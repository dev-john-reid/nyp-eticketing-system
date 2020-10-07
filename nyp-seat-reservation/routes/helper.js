// All helper's webpages are contained here

const express = require('express');
const router = express.Router();

// Sample user object to test navigation
// For the planner pages, this user is a helper
const user = { name: "Vignesh", isPlanner: false, isHelper: true, isAdmin: false };

// When creating new routes avoid using the route's name in the webpage's name
// Eg: Use router.get('/venues', ...) instead of router.get('/helper-venues', ...) cause then the url will be '/helper/helper-venues' which is super redundant
// Always keep route urls are short as possible

router.get('/', (req, res) => {
    // Put your ejs files under your specific folder
    // Eg: Admin .ejs files should be put under the admin folder
	res.render('helper/helper-all-events', { title: "Events", user }); // We pass the user object contructed above to the ejs so it can show the appropriate navbar details and other stuff
});

router.get('/event', (req, res) => {
	res.render('helper/helper-view-event', { title: "Venues", user });
});

router.get('/eventtopright', (req, res) => {
	res.render('helper/helper-view-event-quadrant', { title: "Venues", user });
});

module.exports = router;