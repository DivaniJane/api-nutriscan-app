const express = require('express')
const app = express()

const homeRouter = require('./routes/home')
app.use(homeRouter)

app.get("/", (req, res) => {
    console.log("Response success")
    res.send("Response Success!")
})

// const PORT = process.env.PORT || 8000
// app.listen(PORT, () => {
//     console.log("Server is up and listening on " + PORT)
// })