const express = require('express')
const app = express()

const homeRouter = require('./routes/home')
app.use(homeRouter)

app.get("/", (req, res) => {
    console.log('Response success');
    res.send('Response Success!');
});


const port = 9000;
app.listen(port, () => {
  console.log(`Server berjalan di http://localhost:${port}`);
});