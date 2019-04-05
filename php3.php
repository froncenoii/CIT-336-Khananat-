<?php
	/* Attempt MySQL server connection. Assuming you are running MySQL
	server with default setting (user 'root' with no password) */
	$link = mysqli_connect("localhost", "root", "root", "Demo");

	// Check connection
	if($link === false){
	    die("ERROR: Could not connect. " . mysqli_connect_error());
	}

	// Attempt select query execution
	$sql = "SELECT * FROM Persons";
	if($result = mysqli_query($link, $sql)){
	    if(mysqli_num_rows($result) > 0){
	        echo "<table>";
	            echo "<tr>";
	                echo "<th>first_name</th>";
	                echo "<th>last_name</th>";
	                echo "<th>email_address</th>";
	            echo "</tr>";
	        while($row = mysqli_fetch_array($result)){
	            echo "<tr>";
	                echo "<td>" . $row['First'] . "</td>";
	                echo "<td>" . $row['Last'] . "</td>";
	                echo "<td>" . $row['Email'] . "</td>";
	            echo "</tr>";
	        }
	        echo "</table>";
	        // Close result set
	        mysqli_free_result($result);
	    } else{
	        echo "No records matching your query were found.";
	    }
	} else{
	    echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
	}

	// Close connection
	mysqli_close($link);
	?>
