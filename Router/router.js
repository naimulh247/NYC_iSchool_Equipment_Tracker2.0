const express = require('express');
const mysql = require('mysql');
const router = express.Router();
const sqlconnection = getConnection();
const studentsql = studentConnection();
const statussql = statusConnection();

const logDB = logConnection();
const bodyParser = require('body-parser');


router.use(bodyParser.urlencoded({extended:false}))

router.get('/', (req, res)=>{
    res.send('Welcome to the Home Page')
});

function studentConnection(){
    return mysql.createConnection({
        host: 'localhost',
        user: 'root',
        database:'StudentDB',
    })
}

function getConnection() {
    return mysql.createConnection({
        host: 'localhost',
        user: 'root',
        database: 'SampleDB',
    })
}

function logConnection() {
    return mysql.createConnection({
        host:'localhost',
        user:'root',
        database:'LogDB',
    })
}

function statusConnection() {
    return mysql.createConnection({
        host:'localhost',
        user:'root',
        database:'StatusCheckDB',
    })
}

router.get("/api", (req, res) =>{
    sqlconnection.query("select * from SampleDB.`Equipment Data`", (err, result, fields)=>{
        if (err) {
            console.log("Failed to get Equipment Data...Fix it!")
            res.send(500)
            return
        }
        res.json(result)
    })

})

router.get("/studentDB", (req, res)=>{
    studentsql.query("select * from StudentDB.StudentData", (err, result, fields)=>{
        if (err){
            console.log("Failed to get Student Data...Fix it!")
            res.send(500)
            return
        }
        console.log("Student Data is connected!")
        res.json(result)
    }
        )
})

router.get('/logsDB', (req,res)=>{
    logDB.query("select * from LogDB.log", (err, result, fields)=>{
        if  (err){
            console.log("Filed to get LogDB")
            res.send(500)
            return
        }
        console.log("LogDB is Connected!")
        res.json(result)
    })
})

router.get('/statuscheckDB', (req, res)=>{
    statussql.query("select * from StatusCheckDB.EquipmentStatus ", (err, result,fields)=>{
        if (err){
            console.log("Failed to get StatusDB")
            res.send(500)
            result
        }
        console.log("StatusDB is Connected!")
        res.json(result)
    })
})

router.post('/create_data', (req, res) => {
    const firstName = req.body.crt_first_name
    const lastName = req.body.crt_last_name
    const itemNumber = req.body.crt_search
    const itemName = req.body.crt_itemName
    const model= req.body.crt_model
    const status = "Checked Out"
    
    const queryString= "insert into LogDB.log (firstName, lastName, itemName, itemNumber, model, status) Value (?,?,?,?,?,?)"
    logDB.query(queryString, [firstName, lastName, itemName, itemNumber, model, status], (err, results, fields)=>{
        if (err){
            console.log(err)
            console.log("failed to insert data")
            res.sendStatus(500)
            return
        }
        console.log("inserted", results.insertedId)
        res.end()
    })

})

router.post('/delete_data', (req, res) => {
    const firstName = req.body.crt_first_name
    const lastName = req.body.crt_last_name
    const itemNumber = req.body.crt_search
    const itemName = req.body.crt_itemName
    const model= req.body.crt_model
    const status = "Checked In"
    
    const queryString_delete= "insert into LogDB.log (firstName, lastName, itemName, itemNumber, model, status) Value (?,?,?,?,?,?)"
    logDB.query(queryString_delete, [firstName, lastName, itemName, itemNumber, model, status], (err, results, fields)=>{
        if (err){
            console.log(err)
            console.log("failed to insert data")
            res.sendStatus(500)
            return
        }
        console.log("inserted", results.insertedId)
        res.end()
    })

})

router.post('/checkedout', (req, res)=>{
    
    const firstName = req.body.crt_first_name
    const lastName = req.body.crt_last_name
    const itemNumber = req.body.crt_search
    const itemName = req.body.crt_itemName
    const model= req.body.crt_model
    const status = "Checked Out"

    const queryString = "insert into StatusCheckDB.EquipmentStatus (firstName, lastName, itemName, itemNumber, model, chk_status) Value (?,?,?,?,?,?)"
    statusConnection().query(queryString, [firstName, lastName, itemName, itemNumber, model, status], (err, results, fields)=>{
        if (err){
            console.log(err)
            console.log("failed to insert data")
            res.sendStatus(500)
            return
        }
        console.log("inserted", results.insertedID)
        res.end()
    })

})

router.post('/checkedin', (req, res)=>{
    const firstName =  req.body.crt_first_name
    const lastName = req.body.crt_last_name
    const itemNumber = req.body.crt_search
    const itemName = req.body.crt_itemName
    const model= req.body.crt_model
    const status = "Checked In"
    
    // const queryString_checkedin = "delete from EquipmentStatus where (firstName="+ firstName+" And lastName="+ lastName+" And itemNumber="+ itemNumber +")"
    const queryString_checkedin = `delete from EquipmentStatus where (firstName= "`+firstName+`" And lastName= "`+lastName+`" And itemNumber= "`+itemNumber+`")`
    statussql.query(queryString_checkedin, (err, result, fields)=>{
        if (err){
            console.log(err)
            console.log("Failed to Check In Equipment and Delete from DataBase")
            res.sendStatus(500)
            return
        }
        console.log("Successfully Checked In Equipment and deleted from DataBase??")
        res.end()
    })

})


module.exports = router