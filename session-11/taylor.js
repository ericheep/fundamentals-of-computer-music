const maxApi = require('max-api')
var XMLhttpreqeust = require('xmlhttprequest').XMLHttpRequest
let xhttp = new XMLhttpreqeust()

let url = 'https://api.taylor.rest/'

let response

maxApi.addHandler('quoteMe', (city) => {
  xhttp.open('GET', url, false)
  xhttp.send()

  // console.log(response.quote)

  maxApi.outlet(response.quote)
})

xhttp.onreadystatechange = function() {
  if (this.readyState == 4 && this.status == 200) {
    response = JSON.parse(this.responseText)
  }
}
