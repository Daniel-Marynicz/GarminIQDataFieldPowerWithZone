using Toybox.WatchUi;
using Toybox.Graphics;
using Toybox.Application.Properties;
using Toybox.Activity;

class PowerwithzoneView extends DataFieldWithFiveValuesView {

	protected var powerCalc;
	protected var powerAveraging;
	protected var computed = false;

    function initialize() {
    	DataFieldWithFiveValuesView.initialize();
    	setLabel();
    	var ftp =  Properties.getValue("FTP").toNumber();

    	powerCalc = new PowerCalc(ftp, computePercentPowerZones(), computePercentPowerSweetSpotZones());
    	powerAveraging = Properties.getValue("power_averaging").toNumber();
    	
    	mainValue = "___";
        bottomRightValue = "_._z";
        topRightValue = "__";
    }

    // The given info object contains all the current workout information.
    // Calculate a value and save it locally in this method.
    // Note that compute() and onUpdate() are asynchronous, and there is no
    // guarantee that compute() will be called before onUpdate().
    function compute(info) {
        var avgPower;
        var zone;
        var currentPower = null;
        var isReset = false;
        if(info has :currentPower && info.currentPower != null){
        	currentPower = info.currentPower;
        } else if (computed) {
        	currentPower = 0;
        }
        
        if(currentPower != null && currentPower <= 0 && info has :timerState && info.timerState != null){
        	switch (info.timerState) {
        		case Activity.TIMER_STATE_STOPPED:
        			powerCalc.resetAveragePower();
        			isReset = true;
        		break;
        		case Activity.TIMER_STATE_PAUSED:
        			powerCalc.resetAveragePower();
        			isReset = true;
        		break;
        	}
        }
        
        if (currentPower != null) {
        	avgPower = powerCalc.computeAveragePower(currentPower, powerAveraging);
        	zone = powerCalc.computeZone(avgPower);
        	
    		bottomRightValue =  zone.format("%.1f") + "z";
        	mainValue = avgPower.format("%d");
        	topRightValue = "";
        	if (powerCalc.isSweetSpotZone(avgPower)) {
        		topRightValue = "SS";
        	}
        	computed = true;
        }
        if (isReset) {
        	// we do noo want to count zeros in avg power.
        	powerCalc.resetAveragePower();
        }
    }
    
    function setLabel()
    {
    	switch (Properties.getValue("power_averaging")) {
    		case 3:
    			labelValue = Rez.Strings.w_3_sec;
    			break;
			case 5:
				labelValue = Rez.Strings.w_5_sec;
				break;
			case 10:
				labelValue = Rez.Strings.w_10_sec;
				break;
			case 30:
				labelValue = Rez.Strings.w_30_sec;
				break;
    	}
    }
    
    function computePercentPowerZones()
    {
    	var powerZones = new [6];
    	//Zone 1 percent FTP upper limit
    	powerZones[0] = Properties.getValue("zone1");
    	//Zone 2 percent FTP upper limit
    	powerZones[1] = Properties.getValue("zone2");
    	//Zone 3 percent FTP upper limit
    	powerZones[2] = Properties.getValue("zone3");
    	//Zone 4 percent FTP upper limit
    	powerZones[3] = Properties.getValue("zone4");
    	//Zone 4 percent FTP upper limit
    	powerZones[4] = Properties.getValue("zone5");
    	//Zone 6 percent FTP upper limit
    	powerZones[5] = Properties.getValue("zone6");
    	
    	var ftp =  Properties.getValue("FTP").toNumber();

    	return powerZones;

    }
    
    function computePercentPowerSweetSpotZones()
    {
    	var ssZone = [0, 1];
    	//Zone 1 percent FTP upper limit
    	ssZone[0] = Properties.getValue("lower_limitSS");
    	//Zone 2 percent FTP upper limit
    	ssZone[1] = Properties.getValue("upper_limitSS");

    	return ssZone;
    	
    }
}
