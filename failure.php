<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment Failure</title>
    <style>
        .container{
            border: 5px solid;
            margin: auto;
            width: 50%;
            padding: 10px;
        }
        img{
            width: 100%;
        }
        h1{
            margin: auto;
            width: 25%;
            padding: 10px;
        }
    </style>
</head>
<body>
<?php include 'index_header.php'; ?>
    <div class="container">
        <img src="./images/punsuccess.jpg" />
        <br>
    </div>
    <h1><a href="checkout.php">Try paying again</a></h1>
<?php include 'index_footer.php'; ?>
</body>
</html>