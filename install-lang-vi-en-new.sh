#!/bin/bash
clear
RED='\033[0;31m'
echo "------------------------"
echo "SNIPA VN"
echo "${RED}YouTube : https://youtube.com/@snipavn205"
echo "------------------------"
echo "Lưu ý vào chế độ ubuntu rồi cài"
echo "Chờ 3s để bắt đầu cài"
sleep 3
clear
apt update -y
apt install sudo && apt install wget -y
cd panel5
cd lang
mkdir vi
cd vi
wget -O lang.json https://github.com/Snhvn/Skyport-VN/raw/refs/heads/main/lang-vi.json
cd ..
clear
rm -rf en
mkdir en
cd en
wget -O lang.json https://github.com/Snhvn/Skyport-VN/raw/refs/heads/main/lang-en.json
cd
clear "Đã cài giờ bạn mở skyport lên nhé"
