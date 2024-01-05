cd lab_0
grep -huiR --include="v*" "" 2>/dev/null|wc -m >/tmp/s409111/v_4_1
echo "Задание №2"
ls -RalS|grep "^-" 2>1|sort -k5|head -n 3
echo "Задание №3"
grep -hR --include="d*" "" 2> /tmp/s409111/err_4_3|sort -r|cat -n 
cd ponyta1
echo "Задание №4"
ls -la| grep "^-"| grep -Eo "\w{1,}$"| sort -r
cd ..
echo "Задание №5"
ls -Rl 2>1| grep "^-"| grep -E "\w{1,}e$"| tail -n 4| sort -k2
echo "Задание №6"
ls -Rl 2> /tmp/s409111/err_4_6|grep "^-"| grep -E "\w{0,}whi\w{0,}$"| sort -k8 -k9| head -n 4
