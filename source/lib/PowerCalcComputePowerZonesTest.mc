
using Toybox.Test;

class PowerCalcComputePowerZonesTest {
	(:test)
	function PowerCalcComputePowerZonesTest(logger)
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
		procentageSSZones[0] = 10;
		procentageSSZones[1] = 20;
		
		var powerCalc = new PowerCalc(ftp, procentageZones, procentageSSZones);
		var result;
	
		result = powerCalc.computeZone(0f);
		PowerCalcComputePowerZonesTest.assertPower(0f, result, 1.0f);
		result = powerCalc.computeZone(1f);
		PowerCalcComputePowerZonesTest.assertPower(1f, result, 1.0f);
		result = powerCalc.computeZone(2f);
		PowerCalcComputePowerZonesTest.assertPower(2f, result, 1.0f);
		result = powerCalc.computeZone(3f);
		PowerCalcComputePowerZonesTest.assertPower(3f, result, 1.0f);
		result = powerCalc.computeZone(4f);
		PowerCalcComputePowerZonesTest.assertPower(4f, result, 1.0f);
		result = powerCalc.computeZone(5f);
		PowerCalcComputePowerZonesTest.assertPower(5f, result, 1.0f);
		result = powerCalc.computeZone(6f);
		PowerCalcComputePowerZonesTest.assertPower(6f, result, 1.0f);
		result = powerCalc.computeZone(7f);
		PowerCalcComputePowerZonesTest.assertPower(7f, result, 1.0f);
		result = powerCalc.computeZone(8f);
		PowerCalcComputePowerZonesTest.assertPower(8f, result, 1.0f);
		result = powerCalc.computeZone(9f);
		PowerCalcComputePowerZonesTest.assertPower(9f, result, 1.0f);
		result = powerCalc.computeZone(10f);
		PowerCalcComputePowerZonesTest.assertPower(10f, result, 1.1f);
		result = powerCalc.computeZone(11f);
		PowerCalcComputePowerZonesTest.assertPower(11f, result, 1.1f);
		result = powerCalc.computeZone(12f);
		PowerCalcComputePowerZonesTest.assertPower(12f, result, 1.1f);
		result = powerCalc.computeZone(13f);
		PowerCalcComputePowerZonesTest.assertPower(13f, result, 1.1f);
		result = powerCalc.computeZone(14f);
		PowerCalcComputePowerZonesTest.assertPower(14f, result, 1.1f);
		result = powerCalc.computeZone(15f);
		PowerCalcComputePowerZonesTest.assertPower(15f, result, 1.1f);
		result = powerCalc.computeZone(16f);
		PowerCalcComputePowerZonesTest.assertPower(16f, result, 1.1f);
		result = powerCalc.computeZone(17f);
		PowerCalcComputePowerZonesTest.assertPower(17f, result, 1.1f);
		result = powerCalc.computeZone(18f);
		PowerCalcComputePowerZonesTest.assertPower(18f, result, 1.1f);
		result = powerCalc.computeZone(19f);
		PowerCalcComputePowerZonesTest.assertPower(19f, result, 1.1f);
		result = powerCalc.computeZone(20f);
		PowerCalcComputePowerZonesTest.assertPower(20f, result, 1.2f);
		result = powerCalc.computeZone(21f);
		PowerCalcComputePowerZonesTest.assertPower(21f, result, 1.2f);
		result = powerCalc.computeZone(22f);
		PowerCalcComputePowerZonesTest.assertPower(22f, result, 1.2f);
		result = powerCalc.computeZone(23f);
		PowerCalcComputePowerZonesTest.assertPower(23f, result, 1.2f);
		result = powerCalc.computeZone(24f);
		PowerCalcComputePowerZonesTest.assertPower(24f, result, 1.2f);
		result = powerCalc.computeZone(25f);
		PowerCalcComputePowerZonesTest.assertPower(25f, result, 1.2f);
		result = powerCalc.computeZone(26f);
		PowerCalcComputePowerZonesTest.assertPower(26f, result, 1.2f);
		result = powerCalc.computeZone(27f);
		PowerCalcComputePowerZonesTest.assertPower(27f, result, 1.2f);
		result = powerCalc.computeZone(28f);
		PowerCalcComputePowerZonesTest.assertPower(28f, result, 1.2f);
		result = powerCalc.computeZone(29f);
		PowerCalcComputePowerZonesTest.assertPower(29f, result, 1.2f);
		result = powerCalc.computeZone(30f);
		PowerCalcComputePowerZonesTest.assertPower(30f, result, 1.3f);
		result = powerCalc.computeZone(31f);
		PowerCalcComputePowerZonesTest.assertPower(31f, result, 1.3f);
		result = powerCalc.computeZone(32f);
		PowerCalcComputePowerZonesTest.assertPower(32f, result, 1.3f);
		result = powerCalc.computeZone(33f);
		PowerCalcComputePowerZonesTest.assertPower(33f, result, 1.3f);
		result = powerCalc.computeZone(34f);
		PowerCalcComputePowerZonesTest.assertPower(34f, result, 1.3f);
		result = powerCalc.computeZone(35f);
		PowerCalcComputePowerZonesTest.assertPower(35f, result, 1.3f);
		result = powerCalc.computeZone(36f);
		PowerCalcComputePowerZonesTest.assertPower(36f, result, 1.3f);
		result = powerCalc.computeZone(37f);
		PowerCalcComputePowerZonesTest.assertPower(37f, result, 1.3f);
		result = powerCalc.computeZone(38f);
		PowerCalcComputePowerZonesTest.assertPower(38f, result, 1.3f);
		result = powerCalc.computeZone(39f);
		PowerCalcComputePowerZonesTest.assertPower(39f, result, 1.4f);
		result = powerCalc.computeZone(40f);
		PowerCalcComputePowerZonesTest.assertPower(40f, result, 1.4f);
		result = powerCalc.computeZone(41f);
		PowerCalcComputePowerZonesTest.assertPower(41f, result, 1.4f);
		result = powerCalc.computeZone(42f);
		PowerCalcComputePowerZonesTest.assertPower(42f, result, 1.4f);
		result = powerCalc.computeZone(43f);
		PowerCalcComputePowerZonesTest.assertPower(43f, result, 1.4f);
		result = powerCalc.computeZone(44f);
		PowerCalcComputePowerZonesTest.assertPower(44f, result, 1.4f);
		result = powerCalc.computeZone(45f);
		PowerCalcComputePowerZonesTest.assertPower(45f, result, 1.4f);
		result = powerCalc.computeZone(46f);
		PowerCalcComputePowerZonesTest.assertPower(46f, result, 1.4f);
		result = powerCalc.computeZone(47f);
		PowerCalcComputePowerZonesTest.assertPower(47f, result, 1.4f);
		result = powerCalc.computeZone(48f);
		PowerCalcComputePowerZonesTest.assertPower(48f, result, 1.4f);
		result = powerCalc.computeZone(49f);
		PowerCalcComputePowerZonesTest.assertPower(49f, result, 1.5f);
		result = powerCalc.computeZone(50f);
		PowerCalcComputePowerZonesTest.assertPower(50f, result, 1.5f);
		result = powerCalc.computeZone(51f);
		PowerCalcComputePowerZonesTest.assertPower(51f, result, 1.5f);
		result = powerCalc.computeZone(52f);
		PowerCalcComputePowerZonesTest.assertPower(52f, result, 1.5f);
		result = powerCalc.computeZone(53f);
		PowerCalcComputePowerZonesTest.assertPower(53f, result, 1.5f);
		result = powerCalc.computeZone(54f);
		PowerCalcComputePowerZonesTest.assertPower(54f, result, 1.5f);
		result = powerCalc.computeZone(55f);
		PowerCalcComputePowerZonesTest.assertPower(55f, result, 1.5f);
		result = powerCalc.computeZone(56f);
		PowerCalcComputePowerZonesTest.assertPower(56f, result, 1.5f);
		result = powerCalc.computeZone(57f);
		PowerCalcComputePowerZonesTest.assertPower(57f, result, 1.5f);
		result = powerCalc.computeZone(58f);
		PowerCalcComputePowerZonesTest.assertPower(58f, result, 1.5f);
		result = powerCalc.computeZone(59f);
		PowerCalcComputePowerZonesTest.assertPower(59f, result, 1.6f);
		result = powerCalc.computeZone(60f);
		PowerCalcComputePowerZonesTest.assertPower(60f, result, 1.6f);
		result = powerCalc.computeZone(61f);
		PowerCalcComputePowerZonesTest.assertPower(61f, result, 1.6f);
		result = powerCalc.computeZone(62f);
		PowerCalcComputePowerZonesTest.assertPower(62f, result, 1.6f);
		result = powerCalc.computeZone(63f);
		PowerCalcComputePowerZonesTest.assertPower(63f, result, 1.6f);
		result = powerCalc.computeZone(64f);
		PowerCalcComputePowerZonesTest.assertPower(64f, result, 1.6f);
		result = powerCalc.computeZone(65f);
		PowerCalcComputePowerZonesTest.assertPower(65f, result, 1.6f);
		result = powerCalc.computeZone(66f);
		PowerCalcComputePowerZonesTest.assertPower(66f, result, 1.6f);
		result = powerCalc.computeZone(67f);
		PowerCalcComputePowerZonesTest.assertPower(67f, result, 1.6f);
		result = powerCalc.computeZone(68f);
		PowerCalcComputePowerZonesTest.assertPower(68f, result, 1.7f);
		result = powerCalc.computeZone(69f);
		PowerCalcComputePowerZonesTest.assertPower(69f, result, 1.7f);
		result = powerCalc.computeZone(70f);
		PowerCalcComputePowerZonesTest.assertPower(70f, result, 1.7f);
		result = powerCalc.computeZone(71f);
		PowerCalcComputePowerZonesTest.assertPower(71f, result, 1.7f);
		result = powerCalc.computeZone(72f);
		PowerCalcComputePowerZonesTest.assertPower(72f, result, 1.7f);
		result = powerCalc.computeZone(73f);
		PowerCalcComputePowerZonesTest.assertPower(73f, result, 1.7f);
		result = powerCalc.computeZone(74f);
		PowerCalcComputePowerZonesTest.assertPower(74f, result, 1.7f);
		result = powerCalc.computeZone(75f);
		PowerCalcComputePowerZonesTest.assertPower(75f, result, 1.7f);
		result = powerCalc.computeZone(76f);
		PowerCalcComputePowerZonesTest.assertPower(76f, result, 1.7f);
		result = powerCalc.computeZone(77f);
		PowerCalcComputePowerZonesTest.assertPower(77f, result, 1.7f);
		result = powerCalc.computeZone(78f);
		PowerCalcComputePowerZonesTest.assertPower(78f, result, 1.8f);
		result = powerCalc.computeZone(79f);
		PowerCalcComputePowerZonesTest.assertPower(79f, result, 1.8f);
		result = powerCalc.computeZone(80f);
		PowerCalcComputePowerZonesTest.assertPower(80f, result, 1.8f);
		result = powerCalc.computeZone(81f);
		PowerCalcComputePowerZonesTest.assertPower(81f, result, 1.8f);
		result = powerCalc.computeZone(82f);
		PowerCalcComputePowerZonesTest.assertPower(82f, result, 1.8f);
		result = powerCalc.computeZone(83f);
		PowerCalcComputePowerZonesTest.assertPower(83f, result, 1.8f);
		result = powerCalc.computeZone(84f);
		PowerCalcComputePowerZonesTest.assertPower(84f, result, 1.8f);
		result = powerCalc.computeZone(85f);
		PowerCalcComputePowerZonesTest.assertPower(85f, result, 1.8f);
		result = powerCalc.computeZone(86f);
		PowerCalcComputePowerZonesTest.assertPower(86f, result, 1.8f);
		result = powerCalc.computeZone(87f);
		PowerCalcComputePowerZonesTest.assertPower(87f, result, 1.8f);
		result = powerCalc.computeZone(88f);
		PowerCalcComputePowerZonesTest.assertPower(88f, result, 1.9f);
		result = powerCalc.computeZone(89f);
		PowerCalcComputePowerZonesTest.assertPower(89f, result, 1.9f);
		result = powerCalc.computeZone(90f);
		PowerCalcComputePowerZonesTest.assertPower(90f, result, 1.9f);
		result = powerCalc.computeZone(91f);
		PowerCalcComputePowerZonesTest.assertPower(91f, result, 1.9f);
		result = powerCalc.computeZone(92f);
		PowerCalcComputePowerZonesTest.assertPower(92f, result, 1.9f);
		result = powerCalc.computeZone(93f);
		PowerCalcComputePowerZonesTest.assertPower(93f, result, 1.9f);
		result = powerCalc.computeZone(94f);
		PowerCalcComputePowerZonesTest.assertPower(94f, result, 1.9f);
		result = powerCalc.computeZone(95f);
		PowerCalcComputePowerZonesTest.assertPower(95f, result, 1.9f);
		result = powerCalc.computeZone(96f);
		PowerCalcComputePowerZonesTest.assertPower(96f, result, 1.9f);
		result = powerCalc.computeZone(97f);
		PowerCalcComputePowerZonesTest.assertPower(97f, result, 2.0f);
		result = powerCalc.computeZone(98f);
		PowerCalcComputePowerZonesTest.assertPower(98f, result, 2.0f);
		result = powerCalc.computeZone(99f);
		PowerCalcComputePowerZonesTest.assertPower(99f, result, 2.0f);
		result = powerCalc.computeZone(100f);
		PowerCalcComputePowerZonesTest.assertPower(100f, result, 2.0f);
		result = powerCalc.computeZone(101f);
		PowerCalcComputePowerZonesTest.assertPower(101f, result, 2.1f);
		result = powerCalc.computeZone(102f);
		PowerCalcComputePowerZonesTest.assertPower(102f, result, 2.1f);
		result = powerCalc.computeZone(103f);
		PowerCalcComputePowerZonesTest.assertPower(103f, result, 2.1f);
		result = powerCalc.computeZone(104f);
		PowerCalcComputePowerZonesTest.assertPower(104f, result, 2.2f);
		result = powerCalc.computeZone(105f);
		PowerCalcComputePowerZonesTest.assertPower(105f, result, 2.2f);
		result = powerCalc.computeZone(106f);
		PowerCalcComputePowerZonesTest.assertPower(106f, result, 2.2f);
		result = powerCalc.computeZone(107f);
		PowerCalcComputePowerZonesTest.assertPower(107f, result, 2.2f);
		result = powerCalc.computeZone(108f);
		PowerCalcComputePowerZonesTest.assertPower(108f, result, 2.3f);
		result = powerCalc.computeZone(109f);
		PowerCalcComputePowerZonesTest.assertPower(109f, result, 2.3f);
		result = powerCalc.computeZone(110f);
		PowerCalcComputePowerZonesTest.assertPower(110f, result, 2.3f);
		result = powerCalc.computeZone(111f);
		PowerCalcComputePowerZonesTest.assertPower(111f, result, 2.4f);
		result = powerCalc.computeZone(112f);
		PowerCalcComputePowerZonesTest.assertPower(112f, result, 2.4f);
		result = powerCalc.computeZone(113f);
		PowerCalcComputePowerZonesTest.assertPower(113f, result, 2.4f);
		result = powerCalc.computeZone(114f);
		PowerCalcComputePowerZonesTest.assertPower(114f, result, 2.4f);
		result = powerCalc.computeZone(115f);
		PowerCalcComputePowerZonesTest.assertPower(115f, result, 2.5f);
		result = powerCalc.computeZone(116f);
		PowerCalcComputePowerZonesTest.assertPower(116f, result, 2.5f);
		result = powerCalc.computeZone(117f);
		PowerCalcComputePowerZonesTest.assertPower(117f, result, 2.5f);
		result = powerCalc.computeZone(118f);
		PowerCalcComputePowerZonesTest.assertPower(118f, result, 2.6f);
		result = powerCalc.computeZone(119f);
		PowerCalcComputePowerZonesTest.assertPower(119f, result, 2.6f);
		result = powerCalc.computeZone(120f);
		PowerCalcComputePowerZonesTest.assertPower(120f, result, 2.6f);
		result = powerCalc.computeZone(121f);
		PowerCalcComputePowerZonesTest.assertPower(121f, result, 2.6f);
		result = powerCalc.computeZone(122f);
		PowerCalcComputePowerZonesTest.assertPower(122f, result, 2.7f);
		result = powerCalc.computeZone(123f);
		PowerCalcComputePowerZonesTest.assertPower(123f, result, 2.7f);
		result = powerCalc.computeZone(124f);
		PowerCalcComputePowerZonesTest.assertPower(124f, result, 2.7f);
		result = powerCalc.computeZone(125f);
		PowerCalcComputePowerZonesTest.assertPower(125f, result, 2.8f);
		result = powerCalc.computeZone(126f);
		PowerCalcComputePowerZonesTest.assertPower(126f, result, 2.8f);
		result = powerCalc.computeZone(127f);
		PowerCalcComputePowerZonesTest.assertPower(127f, result, 2.8f);
		result = powerCalc.computeZone(128f);
		PowerCalcComputePowerZonesTest.assertPower(128f, result, 2.8f);
		result = powerCalc.computeZone(129f);
		PowerCalcComputePowerZonesTest.assertPower(129f, result, 2.9f);
		result = powerCalc.computeZone(130f);
		PowerCalcComputePowerZonesTest.assertPower(130f, result, 2.9f);
		result = powerCalc.computeZone(131f);
		PowerCalcComputePowerZonesTest.assertPower(131f, result, 2.9f);
		result = powerCalc.computeZone(132f);
		PowerCalcComputePowerZonesTest.assertPower(132f, result, 3.0f);
		result = powerCalc.computeZone(133f);
		PowerCalcComputePowerZonesTest.assertPower(133f, result, 3.0f);
		result = powerCalc.computeZone(134f);
		PowerCalcComputePowerZonesTest.assertPower(134f, result, 3.0f);
		result = powerCalc.computeZone(135f);
		PowerCalcComputePowerZonesTest.assertPower(135f, result, 3.1f);
		result = powerCalc.computeZone(136f);
		PowerCalcComputePowerZonesTest.assertPower(136f, result, 3.1f);
		result = powerCalc.computeZone(137f);
		PowerCalcComputePowerZonesTest.assertPower(137f, result, 3.1f);
		result = powerCalc.computeZone(138f);
		PowerCalcComputePowerZonesTest.assertPower(138f, result, 3.2f);
		result = powerCalc.computeZone(139f);
		PowerCalcComputePowerZonesTest.assertPower(139f, result, 3.2f);
		result = powerCalc.computeZone(140f);
		PowerCalcComputePowerZonesTest.assertPower(140f, result, 3.3f);
		result = powerCalc.computeZone(141f);
		PowerCalcComputePowerZonesTest.assertPower(141f, result, 3.3f);
		result = powerCalc.computeZone(142f);
		PowerCalcComputePowerZonesTest.assertPower(142f, result, 3.3f);
		result = powerCalc.computeZone(143f);
		PowerCalcComputePowerZonesTest.assertPower(143f, result, 3.4f);
		result = powerCalc.computeZone(144f);
		PowerCalcComputePowerZonesTest.assertPower(144f, result, 3.4f);
		result = powerCalc.computeZone(145f);
		PowerCalcComputePowerZonesTest.assertPower(145f, result, 3.5f);
		result = powerCalc.computeZone(146f);
		PowerCalcComputePowerZonesTest.assertPower(146f, result, 3.5f);
		result = powerCalc.computeZone(147f);
		PowerCalcComputePowerZonesTest.assertPower(147f, result, 3.5f);
		result = powerCalc.computeZone(148f);
		PowerCalcComputePowerZonesTest.assertPower(148f, result, 3.6f);
		result = powerCalc.computeZone(149f);
		PowerCalcComputePowerZonesTest.assertPower(149f, result, 3.6f);
		result = powerCalc.computeZone(150f);
		PowerCalcComputePowerZonesTest.assertPower(150f, result, 3.6f);
		result = powerCalc.computeZone(151f);
		PowerCalcComputePowerZonesTest.assertPower(151f, result, 3.7f);
		result = powerCalc.computeZone(152f);
		PowerCalcComputePowerZonesTest.assertPower(152f, result, 3.7f);
		result = powerCalc.computeZone(153f);
		PowerCalcComputePowerZonesTest.assertPower(153f, result, 3.8f);
		result = powerCalc.computeZone(154f);
		PowerCalcComputePowerZonesTest.assertPower(154f, result, 3.8f);
		result = powerCalc.computeZone(155f);
		PowerCalcComputePowerZonesTest.assertPower(155f, result, 3.8f);
		result = powerCalc.computeZone(156f);
		PowerCalcComputePowerZonesTest.assertPower(156f, result, 3.9f);
		result = powerCalc.computeZone(157f);
		PowerCalcComputePowerZonesTest.assertPower(157f, result, 3.9f);
		result = powerCalc.computeZone(158f);
		PowerCalcComputePowerZonesTest.assertPower(158f, result, 4.0f);
		result = powerCalc.computeZone(159f);
		PowerCalcComputePowerZonesTest.assertPower(159f, result, 4.0f);
		result = powerCalc.computeZone(160f);
		PowerCalcComputePowerZonesTest.assertPower(160f, result, 4.0f);
		result = powerCalc.computeZone(161f);
		PowerCalcComputePowerZonesTest.assertPower(161f, result, 4.1f);
		result = powerCalc.computeZone(162f);
		PowerCalcComputePowerZonesTest.assertPower(162f, result, 4.1f);
		result = powerCalc.computeZone(163f);
		PowerCalcComputePowerZonesTest.assertPower(163f, result, 4.1f);
		result = powerCalc.computeZone(164f);
		PowerCalcComputePowerZonesTest.assertPower(164f, result, 4.2f);
		result = powerCalc.computeZone(165f);
		PowerCalcComputePowerZonesTest.assertPower(165f, result, 4.2f);
		result = powerCalc.computeZone(166f);
		PowerCalcComputePowerZonesTest.assertPower(166f, result, 4.3f);
		result = powerCalc.computeZone(167f);
		PowerCalcComputePowerZonesTest.assertPower(167f, result, 4.3f);
		result = powerCalc.computeZone(168f);
		PowerCalcComputePowerZonesTest.assertPower(168f, result, 4.3f);
		result = powerCalc.computeZone(169f);
		PowerCalcComputePowerZonesTest.assertPower(169f, result, 4.4f);
		result = powerCalc.computeZone(170f);
		PowerCalcComputePowerZonesTest.assertPower(170f, result, 4.4f);
		result = powerCalc.computeZone(171f);
		PowerCalcComputePowerZonesTest.assertPower(171f, result, 4.5f);
		result = powerCalc.computeZone(172f);
		PowerCalcComputePowerZonesTest.assertPower(172f, result, 4.5f);
		result = powerCalc.computeZone(173f);
		PowerCalcComputePowerZonesTest.assertPower(173f, result, 4.5f);
		result = powerCalc.computeZone(174f);
		PowerCalcComputePowerZonesTest.assertPower(174f, result, 4.6f);
		result = powerCalc.computeZone(175f);
		PowerCalcComputePowerZonesTest.assertPower(175f, result, 4.6f);
		result = powerCalc.computeZone(176f);
		PowerCalcComputePowerZonesTest.assertPower(176f, result, 4.6f);
		result = powerCalc.computeZone(177f);
		PowerCalcComputePowerZonesTest.assertPower(177f, result, 4.7f);
		result = powerCalc.computeZone(178f);
		PowerCalcComputePowerZonesTest.assertPower(178f, result, 4.7f);
		result = powerCalc.computeZone(179f);
		PowerCalcComputePowerZonesTest.assertPower(179f, result, 4.8f);
		result = powerCalc.computeZone(180f);
		PowerCalcComputePowerZonesTest.assertPower(180f, result, 4.8f);
		result = powerCalc.computeZone(181f);
		PowerCalcComputePowerZonesTest.assertPower(181f, result, 4.8f);
		result = powerCalc.computeZone(182f);
		PowerCalcComputePowerZonesTest.assertPower(182f, result, 4.9f);
		result = powerCalc.computeZone(183f);
		PowerCalcComputePowerZonesTest.assertPower(183f, result, 4.9f);
		result = powerCalc.computeZone(184f);
		PowerCalcComputePowerZonesTest.assertPower(184f, result, 5.0f);
		result = powerCalc.computeZone(185f);
		PowerCalcComputePowerZonesTest.assertPower(185f, result, 5.0f);
		result = powerCalc.computeZone(186f);
		PowerCalcComputePowerZonesTest.assertPower(186f, result, 5.0f);
		result = powerCalc.computeZone(187f);
		PowerCalcComputePowerZonesTest.assertPower(187f, result, 5.1f);
		result = powerCalc.computeZone(188f);
		PowerCalcComputePowerZonesTest.assertPower(188f, result, 5.1f);
		result = powerCalc.computeZone(189f);
		PowerCalcComputePowerZonesTest.assertPower(189f, result, 5.1f);
		result = powerCalc.computeZone(190f);
		PowerCalcComputePowerZonesTest.assertPower(190f, result, 5.2f);
		result = powerCalc.computeZone(191f);
		PowerCalcComputePowerZonesTest.assertPower(191f, result, 5.2f);
		result = powerCalc.computeZone(192f);
		PowerCalcComputePowerZonesTest.assertPower(192f, result, 5.2f);
		result = powerCalc.computeZone(193f);
		PowerCalcComputePowerZonesTest.assertPower(193f, result, 5.3f);
		result = powerCalc.computeZone(194f);
		PowerCalcComputePowerZonesTest.assertPower(194f, result, 5.3f);
		result = powerCalc.computeZone(195f);
		PowerCalcComputePowerZonesTest.assertPower(195f, result, 5.4f);
		result = powerCalc.computeZone(196f);
		PowerCalcComputePowerZonesTest.assertPower(196f, result, 5.4f);
		result = powerCalc.computeZone(197f);
		PowerCalcComputePowerZonesTest.assertPower(197f, result, 5.4f);
		result = powerCalc.computeZone(198f);
		PowerCalcComputePowerZonesTest.assertPower(198f, result, 5.5f);
		result = powerCalc.computeZone(199f);
		PowerCalcComputePowerZonesTest.assertPower(199f, result, 5.5f);
		result = powerCalc.computeZone(200f);
		PowerCalcComputePowerZonesTest.assertPower(200f, result, 5.5f);
		result = powerCalc.computeZone(201f);
		PowerCalcComputePowerZonesTest.assertPower(201f, result, 5.6f);
		result = powerCalc.computeZone(202f);
		PowerCalcComputePowerZonesTest.assertPower(202f, result, 5.6f);
		result = powerCalc.computeZone(203f);
		PowerCalcComputePowerZonesTest.assertPower(203f, result, 5.7f);
		result = powerCalc.computeZone(204f);
		PowerCalcComputePowerZonesTest.assertPower(204f, result, 5.7f);
		result = powerCalc.computeZone(205f);
		PowerCalcComputePowerZonesTest.assertPower(205f, result, 5.7f);
		result = powerCalc.computeZone(206f);
		PowerCalcComputePowerZonesTest.assertPower(206f, result, 5.8f);
		result = powerCalc.computeZone(207f);
		PowerCalcComputePowerZonesTest.assertPower(207f, result, 5.8f);
		result = powerCalc.computeZone(208f);
		PowerCalcComputePowerZonesTest.assertPower(208f, result, 5.8f);
		result = powerCalc.computeZone(209f);
		PowerCalcComputePowerZonesTest.assertPower(209f, result, 5.9f);
		result = powerCalc.computeZone(210f);
		PowerCalcComputePowerZonesTest.assertPower(210f, result, 5.9f);
		result = powerCalc.computeZone(211f);
		PowerCalcComputePowerZonesTest.assertPower(211f, result, 6.0f);
		result = powerCalc.computeZone(212f);
		PowerCalcComputePowerZonesTest.assertPower(212f, result, 6.0f);
		result = powerCalc.computeZone(213f);
		PowerCalcComputePowerZonesTest.assertPower(213f, result, 6.0f);
		result = powerCalc.computeZone(214f);
		PowerCalcComputePowerZonesTest.assertPower(214f, result, 6.0f);
		result = powerCalc.computeZone(215f);
		PowerCalcComputePowerZonesTest.assertPower(215f, result, 6.0f);
		result = powerCalc.computeZone(216f);
		PowerCalcComputePowerZonesTest.assertPower(216f, result, 6.0f);
		result = powerCalc.computeZone(217f);
		PowerCalcComputePowerZonesTest.assertPower(217f, result, 6.1f);
		result = powerCalc.computeZone(218f);
		PowerCalcComputePowerZonesTest.assertPower(218f, result, 6.1f);
		result = powerCalc.computeZone(219f);
		PowerCalcComputePowerZonesTest.assertPower(219f, result, 6.1f);
		result = powerCalc.computeZone(220f);
		PowerCalcComputePowerZonesTest.assertPower(220f, result, 6.1f);
		result = powerCalc.computeZone(221f);
		PowerCalcComputePowerZonesTest.assertPower(221f, result, 6.1f);
		result = powerCalc.computeZone(222f);
		PowerCalcComputePowerZonesTest.assertPower(222f, result, 6.2f);
		result = powerCalc.computeZone(223f);
		PowerCalcComputePowerZonesTest.assertPower(223f, result, 6.2f);
		result = powerCalc.computeZone(224f);
		PowerCalcComputePowerZonesTest.assertPower(224f, result, 6.2f);
		result = powerCalc.computeZone(225f);
		PowerCalcComputePowerZonesTest.assertPower(225f, result, 6.2f);
		result = powerCalc.computeZone(226f);
		PowerCalcComputePowerZonesTest.assertPower(226f, result, 6.2f);
		result = powerCalc.computeZone(227f);
		PowerCalcComputePowerZonesTest.assertPower(227f, result, 6.3f);
		result = powerCalc.computeZone(228f);
		PowerCalcComputePowerZonesTest.assertPower(228f, result, 6.3f);
		result = powerCalc.computeZone(229f);
		PowerCalcComputePowerZonesTest.assertPower(229f, result, 6.3f);
		result = powerCalc.computeZone(230f);
		PowerCalcComputePowerZonesTest.assertPower(230f, result, 6.3f);
		result = powerCalc.computeZone(231f);
		PowerCalcComputePowerZonesTest.assertPower(231f, result, 6.3f);
		result = powerCalc.computeZone(232f);
		PowerCalcComputePowerZonesTest.assertPower(232f, result, 6.4f);
		result = powerCalc.computeZone(233f);
		PowerCalcComputePowerZonesTest.assertPower(233f, result, 6.4f);
		result = powerCalc.computeZone(234f);
		PowerCalcComputePowerZonesTest.assertPower(234f, result, 6.4f);
		result = powerCalc.computeZone(235f);
		PowerCalcComputePowerZonesTest.assertPower(235f, result, 6.4f);
		result = powerCalc.computeZone(236f);
		PowerCalcComputePowerZonesTest.assertPower(236f, result, 6.4f);
		result = powerCalc.computeZone(237f);
		PowerCalcComputePowerZonesTest.assertPower(237f, result, 6.5f);
		result = powerCalc.computeZone(238f);
		PowerCalcComputePowerZonesTest.assertPower(238f, result, 6.5f);
		result = powerCalc.computeZone(239f);
		PowerCalcComputePowerZonesTest.assertPower(239f, result, 6.5f);
		result = powerCalc.computeZone(240f);
		PowerCalcComputePowerZonesTest.assertPower(240f, result, 6.5f);
		result = powerCalc.computeZone(241f);
		PowerCalcComputePowerZonesTest.assertPower(241f, result, 6.5f);
		result = powerCalc.computeZone(242f);
		PowerCalcComputePowerZonesTest.assertPower(242f, result, 6.5f);
		result = powerCalc.computeZone(243f);
		PowerCalcComputePowerZonesTest.assertPower(243f, result, 6.6f);
		result = powerCalc.computeZone(244f);
		PowerCalcComputePowerZonesTest.assertPower(244f, result, 6.6f);
		result = powerCalc.computeZone(245f);
		PowerCalcComputePowerZonesTest.assertPower(245f, result, 6.6f);
		result = powerCalc.computeZone(246f);
		PowerCalcComputePowerZonesTest.assertPower(246f, result, 6.6f);
		result = powerCalc.computeZone(247f);
		PowerCalcComputePowerZonesTest.assertPower(247f, result, 6.6f);
		result = powerCalc.computeZone(248f);
		PowerCalcComputePowerZonesTest.assertPower(248f, result, 6.7f);
		result = powerCalc.computeZone(249f);
		PowerCalcComputePowerZonesTest.assertPower(249f, result, 6.7f);
		result = powerCalc.computeZone(250f);
		PowerCalcComputePowerZonesTest.assertPower(250f, result, 6.7f);
		result = powerCalc.computeZone(251f);
		PowerCalcComputePowerZonesTest.assertPower(251f, result, 6.7f);
		result = powerCalc.computeZone(252f);
		PowerCalcComputePowerZonesTest.assertPower(252f, result, 6.7f);
		result = powerCalc.computeZone(253f);
		PowerCalcComputePowerZonesTest.assertPower(253f, result, 6.8f);
		result = powerCalc.computeZone(254f);
		PowerCalcComputePowerZonesTest.assertPower(254f, result, 6.8f);
		result = powerCalc.computeZone(255f);
		PowerCalcComputePowerZonesTest.assertPower(255f, result, 6.8f);
		result = powerCalc.computeZone(256f);
		PowerCalcComputePowerZonesTest.assertPower(256f, result, 6.8f);
		result = powerCalc.computeZone(257f);
		PowerCalcComputePowerZonesTest.assertPower(257f, result, 6.8f);
		result = powerCalc.computeZone(258f);
		PowerCalcComputePowerZonesTest.assertPower(258f, result, 6.9f);
		result = powerCalc.computeZone(259f);
		PowerCalcComputePowerZonesTest.assertPower(259f, result, 6.9f);
		result = powerCalc.computeZone(260f);
		PowerCalcComputePowerZonesTest.assertPower(260f, result, 6.9f);
		result = powerCalc.computeZone(261f);
		PowerCalcComputePowerZonesTest.assertPower(261f, result, 6.9f);
		result = powerCalc.computeZone(262f);
		PowerCalcComputePowerZonesTest.assertPower(262f, result, 6.9f);
		result = powerCalc.computeZone(263f);
		PowerCalcComputePowerZonesTest.assertPower(263f, result, 7.0f);
		result = powerCalc.computeZone(264f);
		PowerCalcComputePowerZonesTest.assertPower(264f, result, 7.0f);
		result = powerCalc.computeZone(265f);
		PowerCalcComputePowerZonesTest.assertPower(265f, result, 7.0f);
		result = powerCalc.computeZone(266f);
		PowerCalcComputePowerZonesTest.assertPower(266f, result, 7.0f);
		result = powerCalc.computeZone(267f);
		PowerCalcComputePowerZonesTest.assertPower(267f, result, 7.0f);
		result = powerCalc.computeZone(500f);
		PowerCalcComputePowerZonesTest.assertPower(500f, result, 7.0f);
		result = powerCalc.computeZone(999f);
		PowerCalcComputePowerZonesTest.assertPower(999f, result, 7.0f);
		result = powerCalc.computeZone(9999f);
		PowerCalcComputePowerZonesTest.assertPower(9999f, result, 7.0f);
		
		return true;
	}


	function assertPower(power, result, expectedResult) {
		var msg = "For Power " + power + " result "  + result + " is not equal to  expectedResult " + expectedResult;
		Test.assertEqualMessage(result, expectedResult, msg);
	}
}