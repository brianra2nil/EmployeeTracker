  
const router = require('express').Router()

router.use('/api',require("./employeeRoutes"))
module.exports = router