<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title>Output</title>
</head>

<body>
    <?php
    //$ip = shell_exec("ip -4 addr | grep -oP '(?<=inet\s)\d+(\.\d+){3}'");
    //echo("IP Address: " + $ip);

    $output_file = fopen("output.txt", "r") or die("Unable to get output!");
    $result = fread($output_file, filesize("output.txt"));
    echo nl2br($result); // nl2br function wrapping the text with new lines
    fclose($output_file);
    //shell_exec("rm output.txt;");
    ?>
</body>

</html>