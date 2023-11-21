<?php 
    $koneksi = mysqli_connect('localhost','root','','2106097_gilang', 8111);
    if (!$koneksi) {
        echo "<script>
                alert('database tidak terhubung')
            </script>";
    };

    $Judul_film = $_POST['Judul_film'];
    $Studio = $_POST['Studio'];
    $jadwal_tayang = $_POST['jadwal_tayang'];
    $Jumlah_Tiket = $_POST['Jumlah_Tiket'];
    $Kursi = $_POST['Kursi'];



    $query = "INSERT INTO tiket_bioskop VALUES('$Judul_film','$Studio','$jadwal_tayang','$Jumlah_Tiket','$Kursi')";
    mysqli_query($koneksi,$query);
    echo "<script>alert('data berhasil ditambahkan')</script>";
    echo "<script>window.location='./index.php'</script>"
?>