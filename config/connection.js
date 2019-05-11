var mysql = require('mysql');

var connection;

if(process.env.JAWSDB_URL) {
    console.log('jaws1');
	connection = mysql.createConnection(process.env.JAWSDB_URL);
    console.log('jaws2');
} else {
    console.log('jaws3')
  connection = mysql.createConnection({
    port: 3306,
    host: 'localhost',
    user: 'root',
    password: 'root',
    database: 'burgers_db'
  });
}

connection.connect(function(err) {
    if (err) {
        console.error('error connecting: ' + err.stack);
        return;
    }
    console.log('connected as id ' + connection.threadId);
});

module.exports = connection;