const express = require('express')
const app = express()
const port = 3000

app.get('/', (request, response) => {
    response.send('<h1>Olá Docker!</h1>')
})

app.listen(port, () => {
    console.log(`App rodando na porta: ${port}`)
})
