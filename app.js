const morgan = require("morgan");
const express = require("express");
const bodyParser = require("body-parser");
const app = express();
const router = require('./Router/router.js');

app.use(bodyParser.urlencoded({extended: false}));

app.use(morgan('short'));

app.use(express.static('./public'));

app.use(router)


app.listen(8080, () =>{
    console.log("Server is Running")
})

    