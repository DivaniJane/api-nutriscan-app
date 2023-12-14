const express = require('express');
const mysql = require('mysql2/promise');
const router = express.Router()
const app = express();
const port = 9000;

// Konfigurasi koneksi MySQL
const dbConfig = {
  host: 'localhost',
  user: 'root',
  password: '',
  database: 'food_calorie',
};

// Middleware untuk parsing body dari request
app.use(express.json());

// Route untuk mendapatkan semua data makanan
app.get('/getAllFoods', async (req, res) => {
  try {
    const connection = await mysql.createConnection(dbConfig);
    const [rows] = await connection.execute('SELECT nama_makanan, deskripsi, harga FROM home');
    connection.end();
    res.json(rows);
  } catch (error) {
    console.error(error);
    res.status(500).json({ error: 'Internal Server Error' });
  }
});

// Route untuk mencari makanan berdasarkan nama
app.get('/getSearch', async (req, res) => {
  const { nama } = req.query;
  if (!nama) {
    return res.status(400).json({ error: 'Parameter nama harus disertakan' });
  }

  try {
    const connection = await mysql.createConnection(dbConfig);
    const [rows] = await connection.execute('SELECT nama_makanan, deskripsi, harga FROM home WHERE nama_makanan LIKE ?', [`%${nama}%`]);
    connection.end();
    res.json(rows);
  } catch (error) {
    console.error(error);
    res.status(500).json({ error: 'Internal Server Error' });
  }
});

// Route untuk mendapatkan resep makanan berdasarkan ID
app.get('/getRecipe/:id', async (req, res) => {
  const { id } = req.params;

  try {
    const connection = await mysql.createConnection(dbConfig);
    const [rows] = await connection.execute('SELECT nama_makanan, resep FROM home WHERE id_makanan = ?', [id]);
    connection.end();

    if (rows.length === 0) {
      return res.status(404).json({ error: 'Makanan tidak ditemukan' });
    }

    res.json(rows[0]);
  } catch (error) {
    console.error(error);
    res.status(500).json({ error: 'Internal Server Error' });
  }
});

app.listen(port, () => {
  console.log(`Server berjalan di http://localhost:${port}`);
});

module.exports = router