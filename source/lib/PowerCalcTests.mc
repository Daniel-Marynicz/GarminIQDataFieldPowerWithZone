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
		PowerCalcTests.assertAveragePower(powerCalc, value, 10.0f);
		
		value = powerCalc.computeAveragePower(20, 3);
		PowerCalcTests.assertAveragePower(powerCalc, value, 15.0f);
		
		value = powerCalc.computeAveragePower(30, 3);
		PowerCalcTests.assertAveragePower(powerCalc, value, 20.0f);
		
		value = powerCalc.computeAveragePower(40, 3);
		PowerCalcTests.assertAveragePower(powerCalc, value, 30.0f);
		
		value = powerCalc.computeAveragePower(50, 3);
		PowerCalcTests.assertAveragePower(powerCalc, value, 40.0f);
		
		value = powerCalc.computeAveragePower(60, 3);
		PowerCalcTests.assertAveragePower(powerCalc,  value, 50.0f);
				
		return true;
	}

	(:test)
	function computeAveragePower10sTest(logger) {
		var powerCalc = new PowerCalc();
		var value = powerCalc.computeAveragePower(10, 10);
		PowerCalcTests.assertAveragePower(powerCalc, value, 10.0f);
		
		value = powerCalc.computeAveragePower(20, 10);
		PowerCalcTests.assertAveragePower(powerCalc, value, 15.0f);
	
		value = powerCalc.computeAveragePower(30, 10);
		PowerCalcTests.assertAveragePower(powerCalc, value, 20.0f);
		
		value = powerCalc.computeAveragePower(40, 10);
		PowerCalcTests.assertAveragePower(powerCalc, value, 25f);
		
		value = powerCalc.computeAveragePower(50, 10);
		PowerCalcTests.assertAveragePower(powerCalc, value, 30.0f);
		
		value = powerCalc.computeAveragePower(60, 10);
		PowerCalcTests.assertAveragePower(powerCalc, value, 35.0f);
		
		value = powerCalc.computeAveragePower(70, 10);
		PowerCalcTests.assertAveragePower(powerCalc, value, 40.0f);
		
		value = powerCalc.computeAveragePower(80, 10);
		PowerCalcTests.assertAveragePower(powerCalc, value, 45.0f);
		
		value = powerCalc.computeAveragePower(90, 10);
		PowerCalcTests.assertAveragePower(powerCalc, value, 50.0f);
		
		value = powerCalc.computeAveragePower(100, 10);
		PowerCalcTests.assertAveragePower(powerCalc, value, 55.0f);
		
		value = powerCalc.computeAveragePower(110, 10);
		PowerCalcTests.assertAveragePower(powerCalc, value, 65.0f);
		
		value = powerCalc.computeAveragePower(500, 10);
		PowerCalcTests.assertAveragePower(powerCalc, value, 113.0f);
		
		value = powerCalc.computeAveragePower(500, 3);
		PowerCalcTests.assertAveragePower(powerCalc, value, 370.0f);
		
		return true;
	}
	
	function assertAveragePower(powerCalc, value, exceptedValue)
	{
		Test.assertEqual(value, exceptedValue);
		Test.assertEqual(powerCalc.getAveragePower(), exceptedValue);
	}
	
	(:test)
	function computePowerZonesTest(logger)
	{
		var ftp = 173;
		var procentageZones = [0, 1, 2, 3, 4, 5];
		var exceptedValue = [0, 1, 2, 3, 4, 5];
		var powerCalc = new PowerCalc();
		
		procentageZones[0] = 55;
		procentageZones[1] = 75;
		procentageZones[2] = 90;
		procentageZones[3] = 105;
		procentageZones[4] = 120;
		procentageZones[5] = 150;
		
		
		exceptedValue[0] = 95;
		exceptedValue[1] = 129;
		exceptedValue[2] = 155;
		exceptedValue[3] = 181;
		exceptedValue[4] = 207;
		exceptedValue[5] = 259;
		
		var value = powerCalc.computePowerZones(ftp, procentageZones);
		
		Test.assertEqual(value.size(), 6);
		Test.assertEqual(value[0], exceptedValue[0]);
		Test.assertEqual(value[1], exceptedValue[1]);
		Test.assertEqual(value[2], exceptedValue[2]);
		Test.assertEqual(value[3], exceptedValue[3]);
		Test.assertEqual(value[4], exceptedValue[4]);
		Test.assertEqual(value[5], exceptedValue[5]);
		
		return true;
	}
	
	(:test)
	function computeSweetSpotPowerZonesTest(logger)
	{
		var ftp = 173;
		var procentageZones = [0, 1];
		var exceptedValue = [0, 1];
		var powerCalc = new PowerCalc();
		
		procentageZones[0] = 84;
		procentageZones[1] = 97;
		
		exceptedValue[0] = 145;
		exceptedValue[1] = 167;
		
		var value = powerCalc.computeSweetSpotPowerZones(ftp, procentageZones);
		
		Test.assertEqual(value.size(), 2);
		Test.assertEqual(value[0], exceptedValue[0]);
		Test.assertEqual(value[1], exceptedValue[1]);
		
		return true;
	}
	
	(:test)
	function isSweetSpotZoneTest(logger)
	{
		var ssZones = [145, 167];
		var powerCalc = new PowerCalc();
		
		Test.assertEqual(powerCalc.isSweetSpotZone(1, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(2, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(3, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(4, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(130, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(131, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(132, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(133, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(134, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(135, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(136, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(137, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(138, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(139, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(140, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(141, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(142, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(143, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(144, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(145, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(146, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(147, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(148, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(149, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(150, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(151, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(152, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(153, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(154, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(155, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(156, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(157, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(158, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(159, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(160, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(161, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(162, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(163, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(164, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(165, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(166, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(167, ssZones), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(168, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(169, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(170, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(171, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(172, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(9999, ssZones), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(0, ssZones), false);
		
		return true;
	}
	
}

