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



 ?>
 
			<h2>Judul artikel 2</h2>
 
 <form class="" action="form_artikel.php" method="post" enctype="multipart/form-data" >
 	<div>
 	<label>nama</label>
 	<input type="text" name="nama_artikel">
 	</div>
 	<div>
 	<label>email</label>
 	<input type="text" name="nama_email">
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
