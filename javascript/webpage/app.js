const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) => res.sendFile(__dirname + '/views/index.html'))



app.get('/org', (req, res) => res.send("org"))

app.listen(port, () => console.log(`Example app listening on port ${port}!`))
