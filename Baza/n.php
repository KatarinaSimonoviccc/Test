<?php
// Povezivanje na bazu podataka
$servername = "127.0.0.1";
$username = "your_username";
$password = "your_password";
$dbname = "Studenti.sql";

$conn = new mysqli($servername, $username, $password, $dbname);

// Provjera uspostave veze s bazom podataka
if ($conn->connect_error) {
    die("Neuspelo povezivanje na bazu podataka: " . $conn->connect_error);
}

// Dobivanje unesenih podataka iz obrasca
$username = $_POST['username'];
$password = $_POST['password'];

// Provjera korisničkog imena i lozinke u bazi podataka
$sql = "SELECT * FROM users WHERE username = '$username' AND password = '$password'";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // Uspješna prijava
    echo "Uspešno ste prijavljeni.";
} else {
    // Neuspješna prijava
    echo "Pogrešno korisničko ime ili lozinka.";
}

$conn->close();
?>
