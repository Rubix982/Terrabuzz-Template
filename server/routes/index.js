const express = require('express');
const { authorizeUser, forwardUnAuthorizedUser } = require('../middleware/index.js');

const Router = express.Router();
const indexContoller = require('../controllers/index.js');

Router.get('/', indexContoller.getHomePage);

module.exports = Router;
