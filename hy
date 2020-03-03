<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        
        header {
            position: relative;
            width: 100vw;
            height: 70px;
        }
        
        header img {
            position: absolute;
            width: 100vw;
            min-width: 1200px;
            height: 70px;
            margin: 0 auto;
        }
        
        .container {
            width: 500px;
            height: 800px;
            background-color: none;
            position: absolute;
            left: 50%;
            top: 50%;
            margin-left: -250px;
            margin-top: -400px;
        }
        
        .container h1 {
            color: #FA8632;
            font-size: 25px;
            margin-left: 90px;
        }
        
        .container p {
            font-size: 15px;
            margin-left: 90px;
            color: #A49D97;
            padding: 5px 0;
        }
        
        .container #ipt1 {
            width: 380px;
            height: 30px;
            outline: none;
            float: right;
            margin-right: 25px;
            border-radius: 5px;
        }
        
        .container #ipt2 {
            width: 380px;
            height: 30px;
            outline: none;
            float: right;
            margin-right: 25px;
            background: #F0F0F0;
            border-radius: 5px;
        }
        
        .container #checkbox {
            width: 40px;
            position: absolute;
            left: 75px;
            top: 747px;
        }
        
        .container .check-box-p {
            font-size: 15px;
            margin-left: 110px;
            color: #A49D97;
            margin-top: -20px;
        }
        
        .container #btn {
            margin-left: 90px;
            position: absolute;
            top: 767px;
            width: 100px;
            height: 40px;
            border-radius: 8px;
            color: rgb(109, 108, 108);
            font-weight: bold;
            background: linear-gradient( to bottom, white, #FF8601);
            border: 2px solid rgb(238, 142, 40);
        }
        
        .container a {
            position: absolute;
            left: 200px;
            top: 775px;
        }
    </style>
</head>

<body>
    <div class="mian">
        <header>
            <img src="1.png" alt="">
        </header>
        <div class="container">
            <h1>个人信息注册</h1><br>
            <p>注册成功后，身份证号码为登陆名，医保卡密码为初始登陆<br> 密码，医保卡密码为初始登陆密码，如修改密码请登陆后进<br>行密码修改，此密码修改只修改 查询密码，不修改医保卡密<br>码！
            </p><span>身份证号码：</span>
            <input type="text" name="" id="ipt1"><br>
            <p>
                请输入您的公民身份证号码
            </p><br> <span>姓名：</span>
            <input type="text" name="" id="ipt1"><br>
            <p>
                请输入您的参保姓名
            </p><br> <span>医保卡密码（社<br>保卡后6位：</span>
            <input type="password" name="" id="ipt1"><br>
            <p>
                请输入您的医保卡密码，如果没有医保卡，请使用社保卡银行卡的后6位
            </p><br><span>手机号：</span>
            <input type="number" name="phone" id="ipt1"><br>
            <p>
                请填写手机号
            </p><br>
            <span>个人编号：</span>
            <input type="number" name="" id="ipt2"><br>
            <p>
                您的社保个人编号，身份信息验证通过后，自动显示
            </p><br>
            <span>登录名：</span>
            <input type="number" name="" id="ipt2"><br>
            <p>
                身份证号码为登陆名
            </p><br>
            <span>登录密码：</span>
            <input type="password" name="" id="ipt2"><br>
            <p>
                医保卡注册的用户登录密码为医保卡密码，社保卡注册的用户登录密码是社保卡后6位
            </p><br>

            <input type="checkbox" name="" id="checkbox">
            <p class="check-box-p">
                同意服务条款和隐私政策
            </p><br>
            <input type="button" id="btn" value="立即注册">
            <a href="javascript:;">已注册，马上登陆</a>
        </div>
    </div>
</body>

</html>
