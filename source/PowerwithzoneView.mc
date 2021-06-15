using Toybox.WatchUi;
using Toybox.Graphics;
using Toybox.Application.Properties;

class PowerwithzoneView extends DataFieldWithFiveValuesView {

	var powerCalc;

    function initialize() {
    	DataFieldWithFiveValuesView.initialize();
    	setLabel();
    	powerCalc = new PowerCalc();
    }

    // The given info object contains all the current workout information.
    // Calculate a value and save it locally in this method.
    // Note that compute() and onUpdate() are asynchronous, and there is no
    // guarantee that compute() will be called before onUpdate().
    function compute(info) {
        mainValue = "___";
        bottomRightValue = "_._z";
        if(info has :currentPower && info.currentPower != null){
        	mainValue = powerCalc.computeAveragePower(info.currentPower, 10).format("%d");
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
    (:test)
function helloWorld2(logger) {
    logger.debug("Hello World");
    return true;
}
}
