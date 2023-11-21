<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form Pembelian Tiket Bioskop</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <div class="card">
        <h1>FORM PEMBELIAN TIKET BIOSKOP</h1>
        <form method="post" action="proses_input.php">
            <label for="Judul_film">Judul Film :</label>
            <input type="text" name="Judul_film" id="Judul_film" maxlength="20" class="form-input" required><br>

            <label for="Studio">Studio :</label>
            <input type="Studio" name="Studio" id="Studio" maxlength="20" class="form-input" required><br>
            
            <label for="jadwal_tayang">Jadwal Tayang :</label>
            <input type="date" name="jadwal_tayang" id="jadwal_tayang" maxlength="20" class="form-input" required><br>
            
            <label for="Jumlah_Tiket">Jumlah Tiket :</label>
            <input type="number" name="Jumlah_Tiket" id="Jumlah_Tiket" maxlength="20" class="form-input" required><br>

            <label for="Kursi">Kursi :</label>
            <input type="Kursi" name="Kursi" id="Kursi" maxlength="20" class="form-input" required><br>

            <button type="submit" id="btn-kirim">Kirim</button>
        </form>
    </div>

</body>

</html>
