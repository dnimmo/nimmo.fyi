const express = require('express')
const app = express()
const server = require('http').createServer(app)
const port = process.env.PORT || 80

app.use(express.static('./'))

server.listen(port, () => console.log(`Server listening at ${port}`))
