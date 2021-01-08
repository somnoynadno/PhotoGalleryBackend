const mysql = require('mysql');
const connection = mysql.createConnection({
    host: 'photo_db',
    user: 'photo',
    password: 'photo',
    database: 'photo'
});

module.exports = { connection };
