#!/bin/bash

# Tự động lấy về thay đổi mới nhất từ GitHub
git pull --rebase

# Ghi log vào file
echo "Đã ghi log ngày $(date +'%d/%m/%Y')" >> log.txt

# Commit và push như bình thường
git add log.txt
git commit -m "Đã ghi log ngày $(date +'%d/%m/%Y')"
git push

