// to use this in terminal, you'll have to first install the npm package xmlhttprequest
// this can be done with the command 'npm install xmlhttprequest'
// then to run the script you need to run 'node testScript.js'


var XMLhttprequest = require('xmlhttprequest').XMLHttpRequest
let xhttp = new XMLhttprequest()

let url = 'https://www.metaweather.com/api/location/search/?query=austin'

let response

xhttp.open('GET', url, true)
xhttp.send()

xhttp.onreadystatechange = function() {
  if (this.readyState == 4 && this.status == 200) {
    response = JSON.parse(this.responseText)
    console.log(response)
  }
}
