using Toybox.Test;
using Toybox.Activity;

(:test)
class PowerCalcMock {
	
	private var avgPower;
	private var zone;
	private var isSSZone = false;

	function computeAveragePower(currentPower, seconds)
	{
		return avgPower;
	}
	
	function setAveragePower(power)
	{
		avgPower = power;
	}
	
	
	
	function setZone(z)
	{
		zone = z;
	}
	
	function computeZone(power)
	{
		return zone;
	}
	
	function isSweetSpotZone(currentPower)
	{
		return isSSZone;
	}
	
	function setIsSSZone(ss)
	{
		isSSZone = ss;
	}
	
	function resetAveragePower()
	{
	}
}

(:test)
class PowerwithzoneViewMock extends PowerwithzoneView
{

	function initialize()
	{
		PowerwithzoneView.initialize();
	}

	function setPowerCalc(calc)
	{
		powerCalc = calc;
	}
	
	function getBottomRightValue()
	{
		return bottomRightValue;
	}
	
	function getMainValue()
	{
		return mainValue;
	}
	
	function getTopRightValue()
	{
		return topRightValue;
	}
}

(:test)
class ActivityMock {
	public var currentPower;
	
	public var timerState;
	
	function initialize(power, tState) {
        currentPower = power;
        timerState = tState;
    }
    
    
}

(:test)
class PowerwithzoneViewTest
{
	(:test)
	function computeTest(logger)
	{
		var view = new PowerwithzoneViewMock();
		var powerCalcMock = new PowerCalcMock();

		view.setPowerCalc(powerCalcMock); 

		
		Test.assertEqual(view.getMainValue(), "___");
		Test.assertEqual(view.getBottomRightValue(), "_._z");
		Test.assertEqual(view.getTopRightValue(), "__");
		
		view.compute({});
		
		Test.assertEqual(view.getMainValue(), "___");
		Test.assertEqual(view.getBottomRightValue(), "_._z");
		Test.assertEqual(view.getTopRightValue(), "__");
		
		powerCalcMock.setAveragePower(133);
		powerCalcMock.setZone(1.3);
		powerCalcMock.setIsSSZone(false);
		
		view.compute(new ActivityMock(234, Activity.TIMER_STATE_ON));
		Test.assertEqual(view.getMainValue(), "133");
		Test.assertEqual(view.getBottomRightValue(), "1.3z");
		Test.assertEqual(view.getTopRightValue(), "");
		
		
		powerCalcMock.setAveragePower(213);
		powerCalcMock.setZone(6.3);
		powerCalcMock.setIsSSZone(true);
		
		view.compute(new ActivityMock(234, Activity.TIMER_STATE_ON));
		Test.assertEqual(view.getMainValue(), "213");
		Test.assertEqual(view.getBottomRightValue(), "6.3z");
		Test.assertEqual(view.getTopRightValue(), "SS");
		
		powerCalcMock.setAveragePower(0);
		powerCalcMock.setZone(0.0);
		powerCalcMock.setIsSSZone(false);
		
		view.compute(new ActivityMock(null, Activity.TIMER_STATE_PAUSED));
		Test.assertEqual(view.getMainValue(), "0");
		Test.assertEqual(view.getBottomRightValue(), "0.0z");
		Test.assertEqual(view.getTopRightValue(), "");
		
		view.compute(new ActivityMock(null, Activity.TIMER_STATE_STOPPED));
		Test.assertEqual(view.getMainValue(), "0");
		Test.assertEqual(view.getBottomRightValue(), "0.0z");
		Test.assertEqual(view.getTopRightValue(), "");
		
		powerCalcMock.setAveragePower(213);
		powerCalcMock.setZone(6.3);
		powerCalcMock.setIsSSZone(true);
		
		view.compute(new ActivityMock(234, Activity.TIMER_STATE_ON));
		Test.assertEqual(view.getMainValue(), "213");
		Test.assertEqual(view.getBottomRightValue(), "6.3z");
		Test.assertEqual(view.getTopRightValue(), "SS");
		
		return true;
		
		
	}
}