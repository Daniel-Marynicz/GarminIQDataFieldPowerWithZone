
using Toybox.Test;

(:test)
function PowerCalcComputePowerZonesTest(logger)
{
	var ftp = 173;
	var powerZones = [0, 1, 2, 3, 4, 5];
	var powerCalc = new PowerCalc();

	var value;
	var msg;
	var expectedValue;
	
	powerZones[0] = 95;
	powerZones[1] = 129;
	powerZones[2] = 155;
	powerZones[3] = 181;
	powerZones[4] = 207;
	powerZones[5] = 259;

	value = powerCalc.computeZone(0, powerZones);
	expectedValue = 1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(1, powerZones);
	expectedValue = 1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(2, powerZones);
	expectedValue = 1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(3, powerZones);
	expectedValue = 1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(4, powerZones);
	expectedValue = 1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(5, powerZones);
	expectedValue = 1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(6, powerZones);
	expectedValue = 1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(7, powerZones);
	expectedValue = 1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(8, powerZones);
	expectedValue = 1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(9, powerZones);
	expectedValue = 1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(10, powerZones);
	expectedValue = 1.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(11, powerZones);
	expectedValue = 1.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(12, powerZones);
	expectedValue = 1.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(13, powerZones);
	expectedValue = 1.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(14, powerZones);
	expectedValue = 1.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(15, powerZones);
	expectedValue = 1.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(16, powerZones);
	expectedValue = 1.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(17, powerZones);
	expectedValue = 1.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(18, powerZones);
	expectedValue = 1.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(19, powerZones);
	expectedValue = 1.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(20, powerZones);
	expectedValue = 1.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(21, powerZones);
	expectedValue = 1.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(22, powerZones);
	expectedValue = 1.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(23, powerZones);
	expectedValue = 1.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(24, powerZones);
	expectedValue = 1.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(25, powerZones);
	expectedValue = 1.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(26, powerZones);
	expectedValue = 1.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(27, powerZones);
	expectedValue = 1.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(28, powerZones);
	expectedValue = 1.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(29, powerZones);
	expectedValue = 1.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(30, powerZones);
	expectedValue = 1.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(31, powerZones);
	expectedValue = 1.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(32, powerZones);
	expectedValue = 1.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(33, powerZones);
	expectedValue = 1.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(34, powerZones);
	expectedValue = 1.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(35, powerZones);
	expectedValue = 1.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(36, powerZones);
	expectedValue = 1.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(37, powerZones);
	expectedValue = 1.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(38, powerZones);
	expectedValue = 1.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(39, powerZones);
	expectedValue = 1.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(40, powerZones);
	expectedValue = 1.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(41, powerZones);
	expectedValue = 1.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(42, powerZones);
	expectedValue = 1.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(43, powerZones);
	expectedValue = 1.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(44, powerZones);
	expectedValue = 1.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(45, powerZones);
	expectedValue = 1.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(46, powerZones);
	expectedValue = 1.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(47, powerZones);
	expectedValue = 1.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(48, powerZones);
	expectedValue = 1.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(49, powerZones);
	expectedValue = 1.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(50, powerZones);
	expectedValue = 1.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(51, powerZones);
	expectedValue = 1.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(52, powerZones);
	expectedValue = 1.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(53, powerZones);
	expectedValue = 1.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(54, powerZones);
	expectedValue = 1.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(55, powerZones);
	expectedValue = 1.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(56, powerZones);
	expectedValue = 1.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(57, powerZones);
	expectedValue = 1.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(58, powerZones);
	expectedValue = 1.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(59, powerZones);
	expectedValue = 1.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(60, powerZones);
	expectedValue = 1.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(61, powerZones);
	expectedValue = 1.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(62, powerZones);
	expectedValue = 1.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(63, powerZones);
	expectedValue = 1.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(64, powerZones);
	expectedValue = 1.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(65, powerZones);
	expectedValue = 1.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(66, powerZones);
	expectedValue = 1.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(67, powerZones);
	expectedValue = 1.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(68, powerZones);
	expectedValue = 1.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(69, powerZones);
	expectedValue = 1.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(70, powerZones);
	expectedValue = 1.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(71, powerZones);
	expectedValue = 1.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(72, powerZones);
	expectedValue = 1.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(73, powerZones);
	expectedValue = 1.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(74, powerZones);
	expectedValue = 1.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(75, powerZones);
	expectedValue = 1.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(76, powerZones);
	expectedValue = 1.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(77, powerZones);
	expectedValue = 1.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(78, powerZones);
	expectedValue = 1.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(79, powerZones);
	expectedValue = 1.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(80, powerZones);
	expectedValue = 1.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(81, powerZones);
	expectedValue = 1.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(82, powerZones);
	expectedValue = 1.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(83, powerZones);
	expectedValue = 1.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(84, powerZones);
	expectedValue = 1.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(85, powerZones);
	expectedValue = 1.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(86, powerZones);
	expectedValue = 1.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(87, powerZones);
	expectedValue = 1.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(88, powerZones);
	expectedValue = 1.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(89, powerZones);
	expectedValue = 1.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(90, powerZones);
	expectedValue = 1.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(91, powerZones);
	expectedValue = 1.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(92, powerZones);
	expectedValue = 1.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(93, powerZones);
	expectedValue = 1.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(94, powerZones);
	expectedValue = 1.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(95, powerZones);
	expectedValue = 1.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(96, powerZones);
	expectedValue = 2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(97, powerZones);
	expectedValue = 2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(98, powerZones);
	expectedValue = 2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(99, powerZones);
	expectedValue = 2.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(100, powerZones);
	expectedValue = 2.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(101, powerZones);
	expectedValue = 2.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(102, powerZones);
	expectedValue = 2.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(103, powerZones);
	expectedValue = 2.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(104, powerZones);
	expectedValue = 2.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(105, powerZones);
	expectedValue = 2.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(106, powerZones);
	expectedValue = 2.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(107, powerZones);
	expectedValue = 2.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(108, powerZones);
	expectedValue = 2.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(109, powerZones);
	expectedValue = 2.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(110, powerZones);
	expectedValue = 2.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(111, powerZones);
	expectedValue = 2.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(112, powerZones);
	expectedValue = 2.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(113, powerZones);
	expectedValue = 2.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(114, powerZones);
	expectedValue = 2.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(115, powerZones);
	expectedValue = 2.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(116, powerZones);
	expectedValue = 2.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(117, powerZones);
	expectedValue = 2.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(118, powerZones);
	expectedValue = 2.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(119, powerZones);
	expectedValue = 2.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(120, powerZones);
	expectedValue = 2.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(121, powerZones);
	expectedValue = 2.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(122, powerZones);
	expectedValue = 2.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(123, powerZones);
	expectedValue = 2.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(124, powerZones);
	expectedValue = 2.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(125, powerZones);
	expectedValue = 2.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(126, powerZones);
	expectedValue = 2.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(127, powerZones);
	expectedValue = 2.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(128, powerZones);
	expectedValue = 2.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(129, powerZones);
	expectedValue = 3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(130, powerZones);
	expectedValue = 3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(131, powerZones);
	expectedValue = 3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(132, powerZones);
	expectedValue = 3.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(133, powerZones);
	expectedValue = 3.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(134, powerZones);
	expectedValue = 3.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(135, powerZones);
	expectedValue = 3.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(136, powerZones);
	expectedValue = 3.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(137, powerZones);
	expectedValue = 3.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(138, powerZones);
	expectedValue = 3.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(139, powerZones);
	expectedValue = 3.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(140, powerZones);
	expectedValue = 3.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(141, powerZones);
	expectedValue = 3.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(142, powerZones);
	expectedValue = 3.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(143, powerZones);
	expectedValue = 3.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(144, powerZones);
	expectedValue = 3.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(145, powerZones);
	expectedValue = 3.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(146, powerZones);
	expectedValue = 3.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(147, powerZones);
	expectedValue = 3.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(148, powerZones);
	expectedValue = 3.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(149, powerZones);
	expectedValue = 3.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(150, powerZones);
	expectedValue = 3.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(151, powerZones);
	expectedValue = 3.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(152, powerZones);
	expectedValue = 3.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(153, powerZones);
	expectedValue = 3.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(154, powerZones);
	expectedValue = 3.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(155, powerZones);
	expectedValue = 4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(156, powerZones);
	expectedValue = 4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(157, powerZones);
	expectedValue = 4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(158, powerZones);
	expectedValue = 4.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(159, powerZones);
	expectedValue = 4.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(160, powerZones);
	expectedValue = 4.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(161, powerZones);
	expectedValue = 4.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(162, powerZones);
	expectedValue = 4.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(163, powerZones);
	expectedValue = 4.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(164, powerZones);
	expectedValue = 4.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(165, powerZones);
	expectedValue = 4.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(166, powerZones);
	expectedValue = 4.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(167, powerZones);
	expectedValue = 4.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(168, powerZones);
	expectedValue = 4.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(169, powerZones);
	expectedValue = 4.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(170, powerZones);
	expectedValue = 4.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(171, powerZones);
	expectedValue = 4.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(172, powerZones);
	expectedValue = 4.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(173, powerZones);
	expectedValue = 4.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(174, powerZones);
	expectedValue = 4.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(175, powerZones);
	expectedValue = 4.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(176, powerZones);
	expectedValue = 4.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(177, powerZones);
	expectedValue = 4.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(178, powerZones);
	expectedValue = 4.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(179, powerZones);
	expectedValue = 4.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(180, powerZones);
	expectedValue = 4.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(181, powerZones);
	expectedValue = 5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(182, powerZones);
	expectedValue = 5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(183, powerZones);
	expectedValue = 5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(184, powerZones);
	expectedValue = 5.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(185, powerZones);
	expectedValue = 5.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(186, powerZones);
	expectedValue = 5.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(187, powerZones);
	expectedValue = 5.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(188, powerZones);
	expectedValue = 5.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(189, powerZones);
	expectedValue = 5.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(190, powerZones);
	expectedValue = 5.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(191, powerZones);
	expectedValue = 5.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(192, powerZones);
	expectedValue = 5.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(193, powerZones);
	expectedValue = 5.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(194, powerZones);
	expectedValue = 5.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(195, powerZones);
	expectedValue = 5.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(196, powerZones);
	expectedValue = 5.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(197, powerZones);
	expectedValue = 5.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(198, powerZones);
	expectedValue = 5.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(199, powerZones);
	expectedValue = 5.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(200, powerZones);
	expectedValue = 5.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(201, powerZones);
	expectedValue = 5.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(202, powerZones);
	expectedValue = 5.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(203, powerZones);
	expectedValue = 5.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(204, powerZones);
	expectedValue = 5.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(205, powerZones);
	expectedValue = 5.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(206, powerZones);
	expectedValue = 5.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(207, powerZones);
	expectedValue = 6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(208, powerZones);
	expectedValue = 6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(209, powerZones);
	expectedValue = 6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(210, powerZones);
	expectedValue = 6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(211, powerZones);
	expectedValue = 6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(212, powerZones);
	expectedValue = 6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(213, powerZones);
	expectedValue = 6.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(214, powerZones);
	expectedValue = 6.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(215, powerZones);
	expectedValue = 6.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(216, powerZones);
	expectedValue = 6.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(217, powerZones);
	expectedValue = 6.1f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(218, powerZones);
	expectedValue = 6.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(219, powerZones);
	expectedValue = 6.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(220, powerZones);
	expectedValue = 6.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(221, powerZones);
	expectedValue = 6.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(222, powerZones);
	expectedValue = 6.2f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(223, powerZones);
	expectedValue = 6.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(224, powerZones);
	expectedValue = 6.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(225, powerZones);
	expectedValue = 6.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(226, powerZones);
	expectedValue = 6.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(227, powerZones);
	expectedValue = 6.3f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(228, powerZones);
	expectedValue = 6.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(229, powerZones);
	expectedValue = 6.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(230, powerZones);
	expectedValue = 6.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(231, powerZones);
	expectedValue = 6.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(232, powerZones);
	expectedValue = 6.4f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(233, powerZones);
	expectedValue = 6.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(234, powerZones);
	expectedValue = 6.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(235, powerZones);
	expectedValue = 6.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(236, powerZones);
	expectedValue = 6.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(237, powerZones);
	expectedValue = 6.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(238, powerZones);
	expectedValue = 6.5f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(239, powerZones);
	expectedValue = 6.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(240, powerZones);
	expectedValue = 6.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(241, powerZones);
	expectedValue = 6.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(242, powerZones);
	expectedValue = 6.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(243, powerZones);
	expectedValue = 6.6f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(244, powerZones);
	expectedValue = 6.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(245, powerZones);
	expectedValue = 6.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(246, powerZones);
	expectedValue = 6.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(247, powerZones);
	expectedValue = 6.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(248, powerZones);
	expectedValue = 6.7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(249, powerZones);
	expectedValue = 6.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(250, powerZones);
	expectedValue = 6.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(251, powerZones);
	expectedValue = 6.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(252, powerZones);
	expectedValue = 6.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(253, powerZones);
	expectedValue = 6.8f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(254, powerZones);
	expectedValue = 6.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(255, powerZones);
	expectedValue = 6.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(256, powerZones);
	expectedValue = 6.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(257, powerZones);
	expectedValue = 6.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(258, powerZones);
	expectedValue = 6.9f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(259, powerZones);
	expectedValue = 7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	value = powerCalc.computeZone(12259, powerZones);
	expectedValue = 7f;
	msg = value.format("%d") + " and " + expectedValue.format("%.1f") + " are not equal";
	Test.assertEqualMessage(value, expectedValue, msg);
	
	return true;
	
}