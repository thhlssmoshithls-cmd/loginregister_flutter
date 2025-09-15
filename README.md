# Flutter Login & Register App
Proyek ini dibuat sebagai bagian dari **Praktikum Pemrograman Perangkat Bergerak**.  
Aplikasi ini merupakan implementasi sederhana dari **Form Login dan Registrasi** menggunakan Flutter.

## Deskripsi
Aplikasi ini memiliki fitur:
- **Registrasi**: Pengguna dapat membuat akun baru dengan nama lengkap, email, dan password.
<img width="1366" height="768" alt="loogin register 3" src="https://github.com/user-attachments/assets/3d4b69f8-e105-49ce-a619-0886170fe757" />
<img width="1366" height="768" alt="login register 4" src="https://github.com/user-attachments/assets/0399dfd9-74e2-4fa0-adea-5d00d0d3b348" />
<img width="1366" height="768" alt="login register 5" src="https://github.com/user-attachments/assets/d8fb2372-10a2-453d-8508-692f0f0f5905" />
- **Login**: Pengguna dapat masuk menggunakan email dan password yang sudah terdaftar.
- **Home Page**: Setelah login berhasil, pengguna diarahkan ke halaman utama yang menampilkan nama pengguna.
- **Logout**: Pengguna dapat keluar kembali ke halaman login.
- Data pengguna disimpan sementara di dalam variabel global (`Map`) pada file `user_data.dart`.
  
## Fitur Utama
1. **UI Modern** dengan gradient background.
2. **TextField Input** untuk Nama, Email, dan Password.
3. **Validasi sederhana** (cek kolom tidak kosong).
4. **Navigasi antar halaman** dengan `Navigator.push`, `Navigator.pop`, dan `Navigator.pushReplacement`.
5. **Dialog Box (AlertDialog)** untuk pesan sukses/gagal.
6. **Logout** kembali ke halaman login.

## Cara Menjalankan
1. Pastikan sudah menginstall **Flutter SDK** dan editor (VS Code / Android Studio).
2. Clone atau download project ini.
3. Masuk ke folder project:
   ```bash
   cd flutter_login
