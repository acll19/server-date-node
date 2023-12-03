var express = require("express");
var router = express.Router();

/* GET server date. */
router.get("/", function (req, res, next) {
  res.status(200).json({
    serverDate: new Date().toDateString(),
  });
});

module.exports = router;
