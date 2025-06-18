# Clear Cache RAM
Solusi untuk membersihkan Cache RAM / Usage RAM yang terlalu besar di Linux Ubuntu 23.04

# Jika script tidak jalan?
Gunakan script dibawah ini
```bash
sudo sync; echo 3 | sudo tee /proc/sys/vm/drop_caches
```

# Dampak
Akan sedikit lambat jika clear cache ini, karena membutuhkan sinkronisasi antara RAM dan Disk kalian.


# NOTE
Bukan berarti ini tidak akan ada cache lagi, bakalan ada kalo kalian buka sesuatu, contoh firefox, chrome, maka cache ini akan muncul kembali.
Jika merasa laptop/pc/OS kamu pakai (linux ubuntu) terasa lag, cek di 
```bash
free -h
```
dan lihat bagian Mem -> used, free, buff/cache, dan available.
- used artinya RAM yang dipakai telah dipakai oleh software/aplikasi dan juga cache/buffer.
- free artinya RAM yang belum dipakai sama sekali, dan bakalan bisa dipakai selanjutnya.
- buffer/cache artinya RAM yang dipakai untuk caching oleh sistem linux ubuntu.
- available artinya RAM yang masih bisa dipakai untuk software / aplikasi yang akan kamu buka.

INGAT INI TIDAK WAJIB, TAPI KALO MERASA SEDIKIT LAG, PADA LAPTOP MU / PC MU SEGERA CEK 
```bash 
free -h
```
MAKA AKAN TERLIHAT DISITU, GUNAKAN PERINTAH INI / SCRIPT INI SAAT KAMU PERLU SAJA (KEPUTUSAN ADA DITANGAN MU).
