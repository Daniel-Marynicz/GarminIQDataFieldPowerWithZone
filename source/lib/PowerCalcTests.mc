using Toybox.Test;


class PowerCalcTests {
	(:test)
	function helloWorld(logger) {
	    logger.debug("Hello World");
	    return true;
	}
	
	(:test)
	function computeAveragePower3sTest(logger) {
		var powerCalc = new PowerCalc();
		var value = powerCalc.computeAveragePower(10, 3);
		Test.assertEqual(value, 10.0f);
		
		value = powerCalc.computeAveragePower(20, 3);
		Test.assertEqual(value, 15.0f);
		
		value = powerCalc.computeAveragePower(30, 3);
		Test.assertEqual(value, 20.0f);
		
		value = powerCalc.computeAveragePower(40, 3);
		Test.assertEqual(value, 30.0f);
		
		value = powerCalc.computeAveragePower(50, 3);
		Test.assertEqual(value, 40.0f);
		
		value = powerCalc.computeAveragePower(60, 3);
		Test.assertEqual(value, 50.0f);
				
		return true;
	}

	(:test)
	function computeAveragePower10sTest(logger) {
		var powerCalc = new PowerCalc();
		var value = powerCalc.computeAveragePower(10, 10);
		Test.assertEqual(value, 10.0f);
		
		value = powerCalc.computeAveragePower(20, 10);
		Test.assertEqual(value, 15.0f);
		
		value = powerCalc.computeAveragePower(30, 10);
		Test.assertEqual(value, 20.0f);
		
		value = powerCalc.computeAveragePower(40, 10);
		Test.assertEqual(value, 25f);
		
		value = powerCalc.computeAveragePower(50, 10);
		Test.assertEqual(value, 30.0f);
		
		value = powerCalc.computeAveragePower(60, 10);
		Test.assertEqual(value, 35.0f);
		
		value = powerCalc.computeAveragePower(70, 10);
		Test.assertEqual(value, 40.0f);
		
		value = powerCalc.computeAveragePower(80, 10);
		Test.assertEqual(value, 45.0f);
		
		value = powerCalc.computeAveragePower(90, 10);
		Test.assertEqual(value, 50.0f);
		
		value = powerCalc.computeAveragePower(100, 10);
		Test.assertEqual(value, 55.0f);
		
		value = powerCalc.computeAveragePower(110, 10);
		Test.assertEqual(value, 65.0f);
		
		value = powerCalc.computeAveragePower(500, 10);
		Test.assertEqual(value, 113.0f);
		
		value = powerCalc.computeAveragePower(500, 3);
		Test.assertEqual(value, 370.0f);
		
		return true;
	}
	
}
