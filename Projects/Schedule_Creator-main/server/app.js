const express = require('express');
const http = require('http');
const app = express();
const port = 3000;
const indexRouter = require('./routes/index');


const cors = require('cors');

app.use(cors());

app.set('port', port);
const server = http.createServer(app);
server.listen(port);
server.on('error', onError);
server.on('listening', onListening);

function onError(error) {
    console.log("Error while connecting...");
  }

function onListening() {
    console.log("Listening on port 3000");
}

app.use('/', indexRouter);


