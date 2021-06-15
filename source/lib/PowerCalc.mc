
class PowerCalc {

	var lastPower = [];
	
	var averageTotal = 0;
	var currentAveragePower;
	
	function computeAveragePower(currentPower, seconds) {
		
		averageTotal += currentPower;
		lastPower.add(currentPower);
		
		while (lastPower.size() > seconds) {
			averageTotal -=  lastPower[0];
			lastPower.remove(lastPower[0]);
		}
		
		currentAveragePower = 0.0f;
		if (seconds > 0) {
			currentAveragePower = averageTotal.toFloat() / lastPower.size().toFloat();
		}
		
		return currentAveragePower;
	}
	
	function getAveragePower()
	{
		return currentAveragePower;
	}
	
	function getZoneForAveragePower()
	{
	}


}