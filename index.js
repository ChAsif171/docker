import express from "express";

const app = express();
console.log("docker is working");
app.get("/", (req, res) => { res.send(" <h1>Docker is working</h1>"); console.log("server run on port 3000"); })

app.listen(3000, () => {
    console.log("server run on port 3000");
})
