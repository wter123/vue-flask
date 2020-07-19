-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: test_db
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `test` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `text` text,
  `detail` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` VALUES (1,'娴嬭瘯',''),(2,'娴嬭瘯',''),(3,'娴嬭瘯',''),(4,'娴嬭瘯',''),(5,'娴嬭瘯',''),(6,'娴嬭瘯',''),(7,'\'<h2>I am Example</h2><p><br></p><p>鍦╩ian.js涓紩鐢╝xios锛寁ue-axios锛岄€氳繃鍏ㄥ眬鏂规硶 Vue.use() 浣跨敤鎻掍欢锛屽氨鐩稿綋浜庤皟鐢╥nstall鏂规硶锛?/p><p class=\"ql-align-center\"><img src=\"https://upload-images.jianshu.io/upload_images/12797094-85c3a6b038faf11e.png?imageMogr2/auto-orient/strip|imageView2/2/w/452/format/webp\"></p>\'','\'\''),(8,'\'<h2>I am Example</h2><p><br></p><p>You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near</p>\'','\'\''),(9,'\'<h2>I am Example</h2><p><br></p><p>You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near</p>\'','\'\''),(10,'\'<h2>I am Example</h2>\'','\'\''),(11,'<h2>I am Example</h2>',''),(12,'<h2>I am Example</h2>',''),(13,'<h2>I am Example</h2>',''),(14,'<h2>I am Example</h2>',''),(15,'<h2>I am Example</h2>',''),(16,'<h2>I am Example</h2>',''),(17,'<h1><a href=\"https://www.cnblogs.com/lalalagq/p/9961762.html\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(0, 0, 0);\">vue浣跨敤axios涓?this 鎸囧悜闂</a></h1><h2>1.瑙ｅ喅鍔炴硶</h2><p>鍦╲ue涓娇鐢╝xios鍋氱綉缁滆姹傜殑鏃跺€欙紝浼氶亣鍒皌his涓嶆寚鍚憊ue锛岃€屼负undefined锛屽彲浠ヤ娇鐢ㄧ澶村嚱鏁癨"=&gt;\"鏉ヨВ鍐炽€傚涓嬶細</p><pre class=\"ql-syntax\" spellcheck=\"false\">\nmethods: {\n      loginAction(formName) {\n        this.$axios.post(\'http://127.0.0.1/u/subLogin\', {\n          username: this.username,\n          password: this.password\n        })\n          .then(function(response){\n               console.log(this); //杩欓噷 this = undefined\n          })\n          .catch((error)=&amp;gt; {\n              console.log(this); //绠ご鍑芥暟\"=&amp;gt;\"浣縯his鎸囧悜vue\n          });\n\n        });\n      }\n}\n</pre><h2>2. 鍘熷洜</h2><p>ES6涓殑 绠ご鍑芥暟 \"=&gt;\" 鍐呴儴鐨則his鏄瘝娉曚綔鐢ㄥ煙锛岀敱涓婁笅鏂囩‘瀹氾紙涔熷氨鏄敱澶栧眰璋冪敤鑰卾ue鏉ョ‘瀹氾級銆?/p><h2>3. 棰樺璇?/h2><p>浣跨敤\"=&gt;\"鍑芥暟锛屽氨鍙互鍛婂埆涔嬪墠鐨勪袱绉嶅啓娉曚簡锛?/p><ol><li>bind(this)鏉ユ敼鍙樺尶鍚嶅嚱鏁扮殑this鎸囧悜</li><li>hack鍐欐硶&nbsp;<code style=\"background-color: rgb(245, 245, 245);\">var _this= this;</code>锛?/li></ol><pre class=\"ql-syntax\" spellcheck=\"false\">\nloginAction(formName) {\n    var _this= this;\n    this.$axios.post(\"...\")\n      .then(function(response){\n           console.log(_this); //杩欓噷 _this 鎸囧悜vue\n      })\n\n    });\n  }\n</pre><h2>鍘熸枃鍦板潃锛?a href=\"https://segmentfault.com/a/1190000012533993\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(51, 153, 255);\">https://segmentfault.com/a/1190000012533993</a></h2>',''),(18,'<pre class=\"ql-syntax\" spellcheck=\"false\">flask import request\n</pre><p>閫氳繃浣跨敤&nbsp;<code style=\"background-color: transparent; color: rgb(34, 34, 34);\"><a href=\"https://dormousehole.readthedocs.io/en/latest/api.html#flask.Request.method\" rel=\"noopener noreferrer\" target=\"_blank\"><strong>method</strong></a></code>&nbsp;灞炴€у彲浠ユ搷浣滃綋鍓嶈姹傛柟娉曪紝閫氳繃浣跨敤&nbsp;<code style=\"background-color: transparent; color: rgb(34, 34, 34);\"><a href=\"https://dormousehole.readthedocs.io/en/latest/api.html#flask.Request.form\" rel=\"noopener noreferrer\" target=\"_blank\"><strong>form</strong></a></code>&nbsp;灞炴€у鐞嗚〃鍗曟暟鎹紙鍦?nbsp;<code style=\"background-color: rgb(232, 239, 240); color: rgb(34, 34, 34);\">POST</code>&nbsp;鎴栬€?nbsp;<code style=\"background-color: rgb(232, 239, 240); color: rgb(34, 34, 34);\">PUT</code>&nbsp;璇锋眰 涓紶杈撶殑鏁版嵁锛夈€備互涓嬫槸浣跨敤涓婅堪涓や釜灞炴€х殑渚嬪瓙:</p><pre class=\"ql-syntax\" spellcheck=\"false\">@app.route(\'/login\', methods=[\'POST\', \'GET\'])\ndef login():\n    error = None\n    if request.method == \'POST\':\n        if valid_login(request.form[\'username\'],\n                       request.form[\'password\']):\n            return log_the_user_in(request.form[\'username\'])\n        else:\n            error = \'Invalid username/password\'\n    # the code below is executed if the request method\n</pre><h2><br></h2>','');
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-27 21:39:16
