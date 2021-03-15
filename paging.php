<?php
include 'koneksi.php';

$halaman = 10;
  $page = isset($_GET["halaman"]) ? (int)$_GET["halaman"] : 1;
  $mulai = ($page > 1) ? ($page * $halaman) - $halaman : 0;
  $result = mysqli_query($koneksi, "SELECT * FROM tb_masjid");
  $total = mysqli_num_rows($result);
  $pages = ceil($total/$halaman);            
  $query = mysqli_query($koneksi, "select * from tb_masjid LIMIT $mulai, $halaman")or die(mysqli_error);
  $no = $mulai + 1;
?>

<table border="1">
  <tr>	
    <th>No</th>
    <th>Nama</th> 
    <th>Alamat</th>
    <th>Kecamatan</th>                        
  </tr>

  <?php while ($data = mysqli_fetch_assoc($query)):?>
    <tr>   
      <td><?=  $no++; ?></td>                  
      <td><?=  $data['nama_msj']; ?></td>
        <td><?=  $data['alamat']; ?></td>  
          <td><?=  $data['kecamatan']; ?></td>               
    </tr>
=
    <?php  endwhile  ?>
  </table>          

<div class="">
  <?php for ($i=1; $i<=$pages ; $i++) {  ?>
  <a href="?halaman=<?php echo $i; ?>"><?php echo $i; ?></a>
  <?php } ?>
</div>
