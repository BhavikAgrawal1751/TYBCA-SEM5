const express = require("express");
const mongoose = require("mongoose");

require("dotenv").config();

const cors = require("cors");
// const app = express $;

const PORT = process.env.PORT | 8000;
app.use(express.json());
app.use(cors());

app.get("/",(req,res) => {
    res.send("stags here ...");
});

app.listen(PORT,()=> console.log('Listening at', {PORT}));