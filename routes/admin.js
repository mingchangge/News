var express = require('express');
var router = express.Router();
var mysql=require('mysql');
var  moment=require('moment');
//连接数据库
var connection=mysql.createConnection({
    host     : 'localhost',
    user     : 'root',
    password : 'root',
    database : 'baidunews'
});
//router.get('/', function(req, res, next) {
//});
//插入数据
router.post('/insert',function(req,res,next){
     var ntitle=req.body.ntitle,
        ncontent=req.body.ncontent,
        nimg=req.body.nimg,
        nsrc=req.body.nsrc,
        ndate=req.body.ndate,
        nclass=req.body.nclass;
    connection.query('insert into news(ntitle,ncontent,nimg,nsrc,ndate,nclass) ' +
        'value(?,?,?,?,?,?)',[ntitle,ncontent,nimg,nsrc,ndate,nclass], function(err,rows){
        if(err){
            throw err;
        }else{
            res.send(rows);
        }
    });
});
//查询所有数据
router.get('/select',function(req,res,next){
       connection.query('select nid,ntitle,nclass,ndate from news order by nid desc limit 8',
       function(err,rows){
           if(err){
               throw err;
           }else{
               res.send(rows);
           }
       });
});
//删除
router.post('/del',function(req,res,next){
    var nid=req.body.nid;
    console.log(nid);
    connection.query('delete from news where nid=?',[nid],function(err,rows){
        if(err){
            throw err;
        }else{
            res.send(rows);
        }
    });
});
//通过id查找数据
router.post('/selectById',function(req,res,next){
    var nid=req.body.nid;
    connection.query('select * from news where nid='+nid,function(err,row){
        if(err){
            throw err;
        }else{
            res.send(row);
        }
    });
});
//找到数据后更新数据
router.post('/update',function(req,res,next){
    var nid=req.body.nid;
    var untitle=req.body.utitle,
        uncontent=req.body.ucontent,
        unimg=req.body.uimg,
        unsrc=req.body.usrc,
        undate=req.body.udate,
        unclass=req.body.unclass;
    connection.query('update news set ntitle=?,ncontent=?,nimg=?,nsrc=?,ndate=?,nclass=? where nid=?',
        [untitle,uncontent,unimg,unsrc,undate,unclass,nid],function(err,row){
        if(err){
            throw err;
        }else{
            res.send(row);
        }
    });
});
//分页
router.post('/fenye',function(req,res,next){
    connection.query('select count(*) As RecordC from news',function(err,rows){
        if(err){
            throw err;
        }else{
            res.send(rows);
        }
    })
});
router.get('/current',function(req,res,next){
    connection.query('select * from news order by nid desc limit 8',function(err,rows){
        if(err){
            throw err;
        }else{
            res.send(rows);
        }
    });
});
router.post('/clickPage',function(req, res, next){
    var minId = req.body.minId;
    var maxId = req.body.maxId;
   connection.query('select * from news order by nid desc limit '+minId+','+ (maxId-minId),function(err,rows){
       if(err){
           throw err;
       }else{
           res.send(rows);
       }
   });
});
module.exports = router;
