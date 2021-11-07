<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title>Code</title>
</head>

<body>
    <?php
    $code_file = shell_exec("more *.ino;");
    echo nl2br($code_file); 
    ?>
</body>

</html>