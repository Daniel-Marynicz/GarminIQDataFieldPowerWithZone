
class PowerCalc {

	var lastPower = [];
	var averageTotal = 0;
	
	var powerZones;
	var sweetSpotZones;
	
	function initialize(ftp, procentageZones, procentageSweetSpotZones) {
	
		powerZones = computePowerZones(ftp, procentageZones);
		sweetSpotZones = computeSweetSpotPowerZones(ftp, procentageSweetSpotZones);
		
	}
	
	
	function computeAveragePower(currentPower, seconds) {
		
		averageTotal += currentPower;
		lastPower.add(currentPower);
		
		while (lastPower.size() > seconds) {
			averageTotal -=  lastPower[0];
			lastPower.remove(lastPower[0]);
		}
		
		var currentAveragePower = 0.0f;
		if (seconds > 0) {
			currentAveragePower = averageTotal.toFloat() / lastPower.size().toFloat();
		}
		
		return currentAveragePower;
	}
	
	function resetAveragePower()
	{
		lastPower = [];
		averageTotal = 0;
	}
	
	/**
	* Converts zones expressed as a percentage  to zones expressed in  watts
	**/
	function computePowerZones(ftp, procentageZones)
	{
		var powerZones = new [6];
		//zone 1
		powerZones[0] = ftp * procentageZones[0] / 100;
		//zone 2
		powerZones[1] = ftp * procentageZones[1] / 100;
		//zone 3
		powerZones[2] = ftp * procentageZones[2] / 100;
		//zone 4
		powerZones[3] = ftp * procentageZones[3] / 100;
		//zone 5
		powerZones[4] = ftp * procentageZones[4] / 100;
		//zone 6
		powerZones[5] = ftp * procentageZones[5] / 100;
		return powerZones;
	}
	
	function computeSweetSpotPowerZones(ftp, procentageZones)
	{
		var powerZones = new [2];
		//SS lower
		powerZones[0] = ftp * procentageZones[0] / 100;
		//SS Upper
		powerZones[1] = ftp * procentageZones[1] / 100;
		
		return powerZones;
	}
	
	function computeZone(currentPower)
	{
		var range;
		var fraction;
		var currentZone;

		switch (true) {
			//zone 1
			case currentPower <= powerZones[0]:
				range = powerZones[0] + 1;
				fraction = currentPower;
				currentZone = 1.0f;
				
				break;
			//zone 2
			case currentPower > powerZones[0] && currentPower <= powerZones[1]:
				range = powerZones[1] - powerZones[0];
    			fraction = currentPower - powerZones[0] - 1;
    			currentZone = 2.0f;
    			break;
			//zone 3
			case currentPower > powerZones[1] && currentPower <= powerZones[2]:
				range = powerZones[2] - powerZones[1]; 
    			fraction = currentPower - powerZones[1] - 1;
    			currentZone = 3.0f;
    			break;
			//zone 4
			case currentPower > powerZones[2] && currentPower <= powerZones[3]:
				range = powerZones[3] - powerZones[2]; 
    			fraction = currentPower - powerZones[2] - 1;
    			currentZone = 4.0f;
    			break;
			//zone 5
			case currentPower > powerZones[3] && currentPower <= powerZones[4]:
				range = powerZones[4] - powerZones[3]; 
    			fraction = currentPower - powerZones[3] - 1;
    			currentZone = 5.0f;
    			break;
			//zone 6
			case currentPower > powerZones[4] && currentPower <= powerZones[5]:
				range = powerZones[5] - powerZones[4]; 
    			fraction = currentPower - powerZones[4] - 1;
    			currentZone = 6.0f;
    			break;
			//zone 7    			
			case currentPower > powerZones[5]:
				return 7.0f;
			default:
	    		return 7.0f;
		}
		
		var result = currentZone.toNumber().toFloat() + fraction.toNumber().toFloat() / range.toNumber().toFloat();
		//var percent = (fraction.toNumber().toFloat() /  (range.toNumber().toFloat() /  100.0f))/100.0f; 
		
		//return roundDown(currentZone.toNumber().toFloat() + percent.toFloat());
		return roundDown(result);
	}
	
	function roundDown(number)
	{
		return (number * 10 ).toNumber().toFloat() / 10;
	}
	
	
	function isSweetSpotZone(currentPower)
	{
		return currentPower >= sweetSpotZones[0] && currentPower <= sweetSpotZones[1];
	}
}
