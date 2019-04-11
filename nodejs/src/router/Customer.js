const express=require('express');
const Router=express.Router();
const mail=require('./email.js');
const msg=require('./msg.js');
const userModel=require('../model/UserModel.js');
console.log('q')
Router.post('/a',function(req,res){
	console.log('a');
//	var {email}=req.body;
});
module.exports=Router;