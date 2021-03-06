<!doctype html>
<html lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Potemkin never gives up</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">
        <link rel="stylesheet" href="/materialize.css">
        <script src="/main.js"></script>

        <style>
          html {
            height: 100%;
          }

          .recaptcha {
            display: flex;
            flex-direction: column;
            align-items: center;
            margin-top: 50px;
          }

          .recaptcha > button {
            margin-top: 30px;
          }

          body {
            height: 100%;
          }

          nav {
            background: #507299;
          }

          .header {
            color: #2a5885;
            max-width: 80%;
            line-height: 1.4;
          }

          .error {
            text-align: center;
            margin: auto;
            margin-bottom: 30px;
          }

          .wrap {
            min-height: calc(100% - 64px);
          }
        </style>

    </head>
    <body>
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
        <nav>
          <div class="nav-wrapper">
            <div class="container">
              <a href="/" class="brand-logo">Potemkin</a>
            </div>
          </div>
        </nav>
        {{.}}
        <script>init();</script>
    </body>
</html>
