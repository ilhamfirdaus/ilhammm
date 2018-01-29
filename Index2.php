<!DOCTYPE html>
<html>
<head>
    <title></title>
    <link rel="stylesheet" type="text/css" href="noob.css">
</head>
<h1 class="a3">TABEL INVENTORY HARDWARE</h1>

<?php

include_once("config.php");


$result = mysqli_query($mysqli, "SELECT * FROM tbarang ORDER BY id DESC");
?>

<html>
<head>
    <title>Homepage</title>
</head>

<body>

    <table class="table1">

    <tr>
        <th style="text-align:center" rowspan="2"><p>Nama</p></th>
        <th style="text-align:center" rowspan="2"><p>Merek</p></th>
        <th style="text-align:center" rowspan="2"><p>Jumlah</p></th>
        <th style="text-align:center" colspan="2"><p>Kondisi</p></th>
        <th style="text-align:center" rowspan="2"><p>Aksi</p></th>
    </tr>
    <tr>
        <td class="a2" style="text-align:center"><p>Baik</p></td>
        <td class="a2" style="text-align:center"><p>Rusak</p></td>
    </tr>
    <?php
    while($user_data = mysqli_fetch_array($result)) {
        echo "<tr>";
        echo "<td>".$user_data['nama']."</td>";
        echo "<td>".$user_data['merek']."</td>";
        echo "<td>".$user_data['jumlah']."</td>";
        echo "<td>".$user_data['baik']."</td>";
        echo "<td>".$user_data['rusak']."</td>";
        echo "<td><a href='edit.php?id=$user_data[id]' class='a5'></a> | <a href='delete.php?id=$user_data[id]' class='a6'></a></td></tr>";
    }
    ?>
    </table>
    <br>
  <table>
    <td><a href="add.php" class="a1"></a></td>
    <td><a href="index.php" class="a4"></a></td>
  </table>
</body>
</html>
