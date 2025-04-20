wait() {
 sleep $1
}

wait 2
echo "Membuat Struktur Folder..."
mkdir Frontend Backend

wait 3
echo "Membuat Struktur Folder Telah Selesai..."

wait 2
echo "Membuat file didalam Frontend..."
cd Frontend
touch index.html style.css main.js

wait 3
echo "File Telah Berhasil Dibuat..."

wait 2
echo "Sedang keluar dari folder Frontend dan menuju folder Backend..."
cd ..
cd Backend

wait 2
echo "Membuat file di dalam Backend..."
touch index.html style.css dashboard.html login.html

wait 3
echo "Folder dan file telah selesai dibuat..."
