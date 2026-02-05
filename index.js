const express =  require("express");
const app = express()
app.get('/test',(req,res)=>{
  res.send("Hello world!")
})
app.use((req,res)=>{
    res.send("URL not found")
})
app.listen(4000,()=>{
    console.log("server is running on port 4000")
})