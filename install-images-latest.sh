#!/bin/bash
echo "------------------------"
echo "SNIPA VN"
echo "YouTube : https://youtube.com/@snipavn205"
echo "------------------------"
echo "Lưu ý vào chế độ ubuntu rồi cài"
echo "Lưu ý tên folder vẫn y như v"
echo "Đợi 3s để setup"
sleep 3
clear
cd panel5/exec
rm -rf seed.js
apt install wget -y
wget https://raw.githubusercontent.com/Snhvn/Skyport-VN/refs/heads/main/panel5/exec/seed.js
cd
clear
echo "------------------------"
echo "SNIPA VN"
echo "YouTube : https://youtube.com/@snipavn205"
echo "------------------------"
echo "Đã Cài xong vui lòng tắt panel (đừng tắt luôn skyportd nha) , tắt panel xong thì nhập lệnh 'npm run seed' để loading mới images cũ trước đó, sau khi loading xonh thì mở lại panel nha"
