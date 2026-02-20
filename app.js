
const express= require("express")
const app = express()
const PORT = 3000

app.get("/", (req,res)=>{
    res.send("welcome to node app")
})

app.listen(PORT,()=>{
    console.log(`app listneing on ${PORT}`)
})