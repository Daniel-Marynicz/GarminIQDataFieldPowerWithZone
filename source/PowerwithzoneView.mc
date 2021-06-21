using Toybox.WatchUi;
using Toybox.Graphics;
using Toybox.Application.Properties;

class PowerwithzoneView extends DataFieldWithFiveValuesView {

	var powerCalc;
	var powerZones;
	var powerAveraging;
	var ssZones;

    function initialize() {
    	DataFieldWithFiveValuesView.initialize();
    	setLabel();
    	powerCalc = new PowerCalc();
    	powerZones = computePowerZones();
    	ssZones = computePowerSweetSpotZones();
    	powerAveraging = Properties.getValue("power_averaging").toNumber();
    }

    // The given info object contains all the current workout information.
    // Calculate a value and save it locally in this method.
    // Note that compute() and onUpdate() are asynchronous, and there is no
    // guarantee that compute() will be called before onUpdate().
    function compute(info) {
        mainValue = "___";
        bottomRightValue = "_._z";
        topRightValue = "__";
        var avgPower;
        var zone;
        if(info has :currentPower && info.currentPower != null){
        	avgPower = powerCalc.computeAveragePower(info.currentPower, powerAveraging);
        	zone = powerCalc.computeZone(avgPower, powerZones);

        	if (zone > 0.0f) {
        		bottomRightValue =  zone.format("%.1f") + "z";
        	}
        	if (avgPower > 0.0f) {
	        	mainValue = avgPower.format("%d");
        	}
        	if (powerCalc.isSweetSpotZone(avgPower, ssZones)) {
        		topRightValue = "SS";
        	}
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
    
    function computePowerZones()
    {
    	var powerZones = [0, 1, 2, 3, 4, 5];
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

    	return powerCalc.computePowerZones(ftp, powerZones);

    }
    
    function computePowerSweetSpotZones()
    {
    	var ssZone = [0, 1];
    	//Zone 1 percent FTP upper limit
    	ssZone[0] = Properties.getValue("lower_limitSS");
    	//Zone 2 percent FTP upper limit
    	ssZone[1] = Properties.getValue("upper_limitSS");
    	
    	var ftp =  Properties.getValue("FTP").toNumber();
    	
    	return powerCalc.computeSweetSpotPowerZones(ftp, powerZones);
    	
    }
}
