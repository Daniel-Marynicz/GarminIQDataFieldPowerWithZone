using Toybox.WatchUi;
using Toybox.Graphics;

class PowerwithzoneView extends DataFieldWithFiveValuesView {

    function initialize() {
    	DataFieldWithFiveValuesView.initialize();
    	labelValue = Rez.Strings.label;
    }

    // The given info object contains all the current workout information.
    // Calculate a value and save it locally in this method.
    // Note that compute() and onUpdate() are asynchronous, and there is no
    // guarantee that compute() will be called before onUpdate().
    function compute(info) {
        mainValue = "___";
        bottomRightValue = "_._z";
        if(info has :currentHeartRate){
        }
    }
}
