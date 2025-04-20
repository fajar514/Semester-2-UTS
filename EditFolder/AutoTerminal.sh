wait() {
 sleep $1
}

echo "Membuat struktur folder..."
mkdir FolderFajar SecretFolder
touch SecretFile FileSampah

wait 1
echo "Membuat strutur folder telah selesai..."

wait 1
echo ">> silahkan di refresh..."
echo ">> agar terjadi perubahan..."

wait 6
echo "Mengubah nama folder/file..."
mv FolderFajar FolderPraysetya
echo "Mengubah nama selesai..."

wait 1
echo ">> silahkan di refresh..."
echo ">> agar terjadi perubahan..."

wait 6
echo "Menghapus folder/file..."
rm FileSampah
echo "Menghapus file selesai..."

wait 1
echo ">> silahkan di refresh..."
echo ">> agar terjadi perubahan..."

wait 6
echo "Memindahkan folder/file..."
mv SecretFile SecretFolder/
echo "Memindahkan folder selesai..."

wait 1
echo ">> silahkan di refresh..."
echo ">> agar terjadi perubahan..."

wait 6
echo "Menghidden folder/file..."
attrib +h +s SecretFolder
echo "Menghidden folder selesai..."

wait 1
echo ">> silahkan di refresh..."
echo ">> agar terjadi perubahan..."
