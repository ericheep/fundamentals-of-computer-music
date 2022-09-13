const maxApi = require('max-api')

const imageToAscii = require('image-to-ascii')

maxApi.addHandler(maxApi.MESSAGE_TYPES.ALL, (handled, ...args) => {
  const path = args[0]

  console.log(path)

  imageToAscii(path, (err, converted) => {
    console.log(err || converted)
  })
})
