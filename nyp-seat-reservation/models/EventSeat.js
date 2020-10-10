const Sequelize = require('sequelize');
const db = require('../config/DBConfig');

// DO NOT SPECIFY PRIMARY OR FOREIGN KEYS HERE
// Go to DBConnection.js for more details

const EventSeat = db.define('EventSeat', {
    seatId: {
        type: Sequelize.STRING
    },
});

module.exports = EventSeat;