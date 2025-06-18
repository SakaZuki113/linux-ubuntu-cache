#!/bin/bash
#sinkron dari RAM ke disk.
sudo sync
# 1 = PageCache (cache dari file biasa)
# 2 = Struktur direktori/file
# 3 = Gabungan 1-2
echo 3 | sudo tee /proc/sys/vm/drop_caches
echo "✅ Cache RAM berhasil dibersihkan!"
