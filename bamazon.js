var express = require("express");
var fs = require("fs");
var mysql = require("mysql");

var connection = mysql.createConnection({

//dependencies for connection
	host:"localhost",
	port:3306,
	user:"root",
	password:"",
	database:"bamazon"
});

connection.connect(function(err){
	if(err)throw err;
	console.log("connected as id" + connection.threadId);
});
