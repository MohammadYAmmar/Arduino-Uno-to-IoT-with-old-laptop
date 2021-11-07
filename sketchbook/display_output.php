<?php
$myfile = fopen("output.txt", "r") or die("Unable to get output!");
echo fread($myfile,filesize("output.txt"));
fclose($myfile);
shell_exec("rm output.txt;");
?>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title>Output</title>
</head>
<body>
    
</body>
</html>
