var express = require('express');
var router = express.Router();
var path = require('path');
router.use(express.static(path.join(__dirname, 'public')));
var mysql=require('mysql');
//连接数据库
var conn=mysql.createConnection({
  host     : 'localhost',
  user     : 'root',
  password : 'root',
  database : 'baidunews'
});
/* GET home page. */
//router.get('/', function(req, res, next) {
//  res.render('index', { title: 'Express' });
//});
router.post('/selectClass',function(req,res,next){
  var nclass=req.body.nclass;
  var str="'"+nclass+"'";
  conn.query('select * from news where nclass='+str+ 'order by nid desc',function(err,rows){
    if(err){
      throw err;
    }else{
      res.send(rows);
    }
  });
});
router.post('/selectLi',function(req,res,next){
  var nclass=req.body.nclass;
  var str="'"+nclass+"'";
  conn.query('select * from news where nclass='+str + 'order by nid desc',function(err,rows){
    if(err){
      throw err;
    }else{
      res.send(rows);
      console.log(rows);
    }
  });
});
module.exports = router;
