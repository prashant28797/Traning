var express=require('express');
var bodyparser=require('body-parser');
var path=require('path');  //don't need to install separately this is core module
var expressValidator=require('express-validator'); 
var mongoose=require('mongoose');
var app=express();

var user=require('./User.model');

//connection with database

var db='mongodb://localhost:27017/student';
mongoose.connect(db);

//middeleware is a function that has acess to req,res,next
// var logger=function(req,res,next){
	// console.log('logging');
// })

// app.use(logger);


//middeleware for template engine ejs(embedded javascript)
//there are differnt types of template engine.
app.set('view engine','ejs');
//what folder we want to use for views
app.set('views',path.join(__dirname,'views'));


//middelware for body parser
app.use(bodyparser.json());
app.use(bodyparser.urlencoded({extended:false}));

//middelware for static path or folder which contain css,jquery,html

//parsing json file.
var person=[{
	"name":'prashnat',
	"age":23,
	 "number":9719366605
},
{
	"name":'rohan',
	"age":23,
	 "number":9719366605
},
{
	"name":'rohit',
	"age":23,
	 "number":9719366605
}
]

app.use(express.static(path.join(__dirname,'public')));

//middeleware for express-validator

app.use(expressValidator({
	errorFormatter:function(param,msg,value){
		var namespace=param.split('.')
		, root=namespace.shift()
		, formParam=root;
		
		while(namespace.length){
			formParam += '[' + namespace.shift() + ']';
		}
		return{
			param:formParam,
			msg:msg,
			value:value
		};
	}
}));
 
//we can pass variables,strings,arrrays,object in template
app.get('/',function(req,res){
	res.render('index',{
		title:'customer',
		person:person
	});
})

app.get('/user',function(req,res){
	console.log('ckeck');
	user.find({})
	.exec(function(err,user){
		if(err){
			res.send('error has occured');
		}else{
			console.log(user);
			res.json(user);
		}
	});
});

app.post('/users/add',function(req,res){
	req.checkBody('firstname','first name is required').notEmpty();
	req.checkBody('lastname','first name is required').notEmpty();
	req.checkBody('email','first name is required').notEmpty();
	 
	 var errors=req.validationErrors();
	 
	 if(errors){
		 res.render('index',{
		title:'customer',
		person:person,
		errors:errors 
	});
	 }else{
		 var user={
		firstname:req.body.firstname,
		lastname:req.body.lastname,
		email:req.body.email
	}
	
	console.log('sucess');
	 }
	
	 
});

app.listen(3000,function(){
	console.log("server started at 3000");
})