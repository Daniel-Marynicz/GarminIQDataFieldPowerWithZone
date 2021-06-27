using Toybox.Test;


class PowerCalcTests {
	
	function getPowerCalc()
	{
		var ftp = 175;
		var procentageZones = new [6];
		procentageZones[0] = 55;
		procentageZones[1] = 75;
		procentageZones[2] = 90;
		procentageZones[3] = 105;
		procentageZones[4] = 120;
		procentageZones[5] = 150;
		
		var procentageSSZones = new [2];
		procentageSSZones[0] = 84;
		procentageSSZones[1] = 97;
		
		return new PowerCalc(ftp, procentageZones, procentageSSZones);
	}


	(:test)
	function computeAveragePower3sTest(logger) {
		var powerCalc = PowerCalcTests.getPowerCalc();
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
		var powerCalc = PowerCalcTests.getPowerCalc();
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
	}
	
	(:test)
	function computePowerZonesTest(logger)
	{
		var exceptedValue = new [6];
	
		var procentageZones = new [6];
		procentageZones[0] = 55;
		procentageZones[1] = 75;
		procentageZones[2] = 90;
		procentageZones[3] = 105;
		procentageZones[4] = 120;
		procentageZones[5] = 150;
		
		exceptedValue[0] = 96;
		exceptedValue[1] = 131;
		exceptedValue[2] = 157;
		exceptedValue[3] = 183;
		exceptedValue[4] = 210;
		exceptedValue[5] = 262;
		
		var value = PowerCalc.computePowerZones(175, procentageZones);
		
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
	
		var ftp = 175;
		var exceptedValue = new [2];
		var procentageSSZones = new [2];

		procentageSSZones[0] = 84;
		procentageSSZones[1] = 97;
		
		exceptedValue[0] = 147;
		exceptedValue[1] = 169;
		
		var value = PowerCalc.computeSweetSpotPowerZones(ftp, procentageSSZones);
		
		Test.assertEqual(value.size(), 2);
		Test.assertEqual(value[0], exceptedValue[0]);
		Test.assertEqual(value[1], exceptedValue[1]);
		
		return true;
	}
	
	(:test)
	function isSweetSpotZoneTest(logger)
	{
		var powerCalc = PowerCalcTests.getPowerCalc();
		
		Test.assertEqual(powerCalc.isSweetSpotZone(1), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(2), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(3), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(136), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(137), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(138), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(139), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(140), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(141), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(142), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(143), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(144), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(145), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(146), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(147), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(148), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(149), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(150), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(151), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(152), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(153), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(154), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(155), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(156), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(157), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(158), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(159), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(160), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(161), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(162), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(163), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(164), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(165), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(166), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(167), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(168), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(169), true);
		Test.assertEqual(powerCalc.isSweetSpotZone(170), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(171), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(172), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(173), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(174), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(500), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(999), false);
		Test.assertEqual(powerCalc.isSweetSpotZone(9999), false);
		
		return true;
	}
	
	(:test)
	function resetAveragePowerTest(logger)
	{
		var powerCalc = PowerCalcTests.getPowerCalc();
		var value = powerCalc.computeAveragePower(10, 3);
		PowerCalcTests.assertAveragePower(powerCalc, value, 10.0f);
		
		value = powerCalc.computeAveragePower(20, 3);
		PowerCalcTests.assertAveragePower(powerCalc, value, 15.0f);
		
		powerCalc.resetAveragePower();
		
		value = powerCalc.computeAveragePower(0, 3);
		Test.assertEqual(value, 0.0f);
		
		value = powerCalc.computeAveragePower(10, 3);
		Test.assertEqual(value, 5.0f);
		
		value = powerCalc.computeAveragePower(20, 3);
		Test.assertEqual(value, 10.0f);
		
		return true;
	}
}

