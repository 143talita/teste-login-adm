<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Bootstrap 101 Template</title>

        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet">

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

        <style>
            body{
                background-color: #11a6d4
            }
            #Login-box{
                background-color: #1992b7;
                width: 380px;
                height: 260px;
                margin: 140px auto 0px;
                border-radius: 5px;
            }
            #Login-box-interno{
                width: 360px;
                height: 240px;
                background-color: #fdfdfd;
                position: absolute;
                margin: 10px;
                border-radius: 5px;
                box-shadow: 0px 0px 5px black;
                overflow: hidden;
            }
            #Login-box-label{
                height: 45px;
                text-align: center;
                font: bold 14px/45px sans-serif;
                border-top-left-radius: 5px;
                border-top-right-radius: 5px;
                background: #e2e2e2; /* Old browsers */
                background: -moz-linear-gradient(top,  #e2e2e2 0%, #dbdbdb 50%, #d1d1d1 51%, #fefefe 100%); /* FF3.6+ */
                background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#e2e2e2), color-stop(50%,#dbdbdb), color-stop(51%,#d1d1d1), color-stop(100%,#fefefe)); /* Chrome,Safari4+ */
                background: -webkit-linear-gradient(top,  #e2e2e2 0%,#dbdbdb 50%,#d1d1d1 51%,#fefefe 100%); /* Chrome10+,Safari5.1+ */
                background: -o-linear-gradient(top,  #e2e2e2 0%,#dbdbdb 50%,#d1d1d1 51%,#fefefe 100%); /* Opera 11.10+ */
                background: -ms-linear-gradient(top,  #e2e2e2 0%,#dbdbdb 50%,#d1d1d1 51%,#fefefe 100%); /* IE10+ */
                background: linear-gradient(to bottom,  #e2e2e2 0%,#dbdbdb 50%,#d1d1d1 51%,#fefefe 100%); /* W3C */
                filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e2e2e2', endColorstr='#fefefe',GradientType=0 ); /* IE6-9 */
                border-bottom: 1px solid #bfc3c5;
                box-shadow: 1px 0px 3px #dedede;
                color: #555555;
                text-shadow: 1px 0px 1p white;
            }

            #inputEmail{
                margin: 20px;
                width: 310px;
            }
            #inputSenha{
                margin: 20px;
                width: 310px;
            }
            #checkbox{
                margin-left: 20px;
           }
           .btn-success{
               margin-left: 263px;
               margin-top: -20px;
           }
        </style>
    </head>
    <body>
        <div id="Login-box">
            <div id ="Login-box-interno">

                <div id="Login-box-label"> LOGIN ADM</div>

                <input type="email" id="inputEmail" class="form-control" placeholder="Email " required autofocus>
                <input type="password" id="inputSenha" class="form-control" placeholder="Senha" required>
                <div id="checkbox">
                    <label>
                        <input type="checkbox" value="remember-me"> Lembrar me</label>
                </div>
                <button type="button" class="btn btn-success">Entrar</button>
               
            </div>
        </div>
    </body>
</html>

