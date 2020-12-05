const maxApi = require('max-api')
var XMLhttpreqeust = require('xmlhttprequest').XMLHttpRequest
let xhttp = new XMLhttpreqeust()

let url = 'https://www.metaweather.com/api/location/search/?query='
let urlWeather = 'https://www.metaweather.com/api/location/'

let response

maxApi.addHandler('makeRequest', (city) => {
  xhttp.open('GET', url + city, false)
  xhttp.send()

  let woeid = response[0]['woeid']

  xhttp.open('GET', urlWeather + woeid + '/', false)
  xhttp.send()

  console.log(response)

  let theTemp = response.consolidated_weather[0].the_temp
  let windDir = response.consolidated_weather[0].wind_direction
  let wind_speed = response.consolidated_weather[0].wind_speed
  let visibility = response.consolidated_weather[0].visibility

  const weatherOutput = [ theTemp, visibility, windDir, wind_speed ]
  maxApi.outlet(weatherOutput)
})

xhttp.onreadystatechange = function() {
  if (this.readyState == 4 && this.status == 200) {
    response = JSON.parse(this.responseText)
  }
}

