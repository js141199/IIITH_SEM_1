const express = require('express');
const bodyParser = require ('body-parser')
const router = express.Router();
const { parseJsonData } = require("./generateSchedule") ;

router.use(bodyParser.json());

router.get('/', (req, res, next) => {
  res.send("<h1>Please use Schedule Creator it from Front End Application</h1>");
});

router.get ('/scheduleTable', (req, res, next) => {
});

router.post('/generateSchedule', (req, res, next) => {
  let inputJSON = req.body;
  // console.log(inputJSON);
  let outputJSON = parseJsonData(inputJSON);

  // console.log("Output JSON :")
  // console.log(JSON.stringify(outputJSON));
  
  res.statusCode = 200;
  res.setHeader('Content-Type', 'application/json');
  let outputData = {
    'success': true,
    'data' : outputJSON
  }
  res.json(outputData);

});

module.exports = router;