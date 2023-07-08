const mysql = require("mysql2");

const con = mysql.createPool({
  host: 'mysql_db', // the host name MYSQL_DATABASE: node_mysql
  user: 'MYSQL_USER', // database user MYSQL_USER: MYSQL_USER
  password: 'MYSQL_PASSWORD', // database user password MYSQL_PASSWORD: MYSQL_PASSWORD
  database: 'ComedyDB' // database name MYSQL_HOST_IP: mysql_db
})

// con.connect((ERR) => {
//     if (ERR) {
//         console.log("ERROR CONNECTING DATABASE");
//     }
//     else {
//         console.log("DATABASE CONNECTED");

//     }
// })

module.exports = con;
