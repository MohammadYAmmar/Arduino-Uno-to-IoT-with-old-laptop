<!-- Arduino IoT without element  -->

<?php
 	//Auto-submit
 	if (isset($_POST['Auto-submit'])) { 
echo("Auto");
     }

 	if (isset($_POST['Red-submit'])) { 
    echo("Red");
             }
    if (isset($_POST['Yellow-submit'])) { 
    echo("Yellow");
             }
    if (isset($_POST['Green-submit'])) { 
                echo("Green");
    }
    if (isset($_POST['Clear-submit'])) { 
        echo("Clear");
}
     

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css"> <!-- to link css -->

    <title>MohammadYAmmar IoT Control</title>
    <main>Control panel for Arduino Uno</main>
</head>
<body>
    <div class="container">
<form action="" method="post">
<input type="hidden" name="action" value="submit" />

<h1>
<! ––  Arduino Traffic Light IoT without any element ––>           
</h1>

<h2>
<input id="Auto" type="submit" name="Auto-submit" value="Auto Traffic Light Simulator"
	<button class="button" type="button" id = "Auto"
    input type="submit">
        </button>
    </h2>
        <h3>
        <input id="Red" type="submit" name="Red-submit" value="Red"
	    <button class="button_red" type="button" id = "Red"
        input type="submit">
        </button>

        <input id="Yellow" type="submit" name="Yellow-submit" value="Yellow"
	    <button class="button_Yellow" type="button" id = "Yellow"
        input type="submit">
        </button>

        <input id="Green" type="submit" name="Green-submit" value="Green"
	    <button class="button_Green" type="button" id = "Green"
        input type="submit">
        </button>
        </h3>
        <h4>
        <input id="clear" type="submit" name="Clear-submit" value="Upload empty project"
	    <button class="button" type="button" id = "clear"
        input type="submit">
        </button>
</h4>

        
        </div>
        
        <nav>
            GitHub:MohammadYAmmar
        </nav>

</form>

</div>

</body>

</html>




