var express = require('express');
var router = express.Router();
const { query } = require('../models/db');

router.get('/', function (req, res, next) {
  res.json({
    status: 200,
    msg: 'funkar',
  });
});

router.get('/:id', async function (req, res, next) {
  try {
    const user = await query(
      'SELECT * FROM story WHERE id = ?',
      req.params.id
    );
    
    console.log(user);

    res.json({
      status: 200,
      user: user,
    });

  } catch (e) {
    console.error(e);
    next(e);
  }
});




/* GET users listing. */


module.exports = router;