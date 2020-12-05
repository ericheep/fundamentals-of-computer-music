const imageToAscii = require('image-to-ascii')
const path = 'running-up-that-hill.jpg'

imageToAscii(path, (err, converted) => {
    console.log(err || converted)
})
