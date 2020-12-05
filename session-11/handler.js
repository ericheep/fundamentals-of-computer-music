const maxAPI = require("max-api")

maxAPI.addHandler("bang", () => {
	console.log("got a bang")
	
	maxAPI.outlet(10)
})