void main() {
  var weatherForecast = Weather.sunny;

  switch (weatherForecast) {
    case Weather.sunny:
      print("today weather forecast is sunny");
      break;
    case Weather.cloudy:
      print("today weather forecast is clody");
      break;
    case Weather.rain:
      print("today weather forecast is rain");
      break;
    case Weather.strom:
      print("today weather forecast is strom");
      break;
  }
}

enum Weather { sunny, cloudy, rain, strom }
