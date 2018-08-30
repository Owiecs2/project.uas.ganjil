<?php
include'koneksi.php';
include('header.php');
include('nav.php');
include('sidebar.php');
$title = 'Data artikel';
if (isset($_POST['submit'])) {
$nama = $_POST['nama'];
$email =$_POST['email'];
$komentar=$_POST['komentar'];

}

$sql	= 'INSERT INTO komentar (nama,email,komentar)';
$sql .= " value ('{$nama}','{$email}','{$komentar}')";
$result =mysqli_query($conn, $sql);
if (!$result) {
	die(mysqli_error($conn));
}
header('form_artikel.php');

 ?>
 
			<h2>Judul artikel 2</h2>
 
 <form class="" action="form_artikel.php" method="post" enctype="multipart/form-data" >
 	<div>
 	<label>nama</label>
 	<input type="text" name="nama">
 	</div>
 	<div>
 	<label>email</label>
 	<input type="text" name="email">
 	</div>
 	<div>
 		<label>komentar</label>
 	</div>
 	<textarea rows="5" cols="50" name="komentar"></textarea><br/>  
 	<input type="submit" type="btn btn-large"  name="submit" value="kirim">
 </form>
 
<?php

include('footer.php');
?>
