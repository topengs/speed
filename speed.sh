#codeBYsijhon

a='\033[30;0m' ;h='\033[32;1m' ;m='\033[31;1m' ;c='\033[36;1m' ;p='\033[1;35m' ;k='\033[33;1m' ;b='\033[34;m' ;clear ;echo -e "${p} " ;figlet script ;echo -e "author : sijhon" ;echo -e "create : 30-06-2024" ;echo -e "${h}work root/non root" ;echo -e "script ini menstabilkan" ;echo -e "fps/cpu/gpu/responsif touch" ;echo -e "mengurangi leg, delay, framedrop" ;echo -e "script ini support all games" ;echo -e "and support all android" ;echo -e "${k}coded by👇" ;echo -e "@Zexpo Tweaks" ;echo -e " " ;echo -e "${b} [1]${h} fps boost" ;echo -e "${b} [2]${h} touch boost" ;echo -e "${b} [3]${h} mode gaming" ;echo -e "${b} [4]${h} signal boost" ;echo -e "${b} [5]${h} replace all script" ;echo -e "${b} [6]${h} remove script" ;echo -e "${b} [0]${m} exit tools" ;echo -e "${a} " ;read -p "pilih : " gaming
case $gaming in
1)
echo -e "${h}stabil fps in device${b}" ;sleep 1 ;sh Fps_Boost.sh ;echo -e "${a}" ;read -p "kembali ke menu" back ;bash speed.sh
;;
2)
echo -e "${h}touch responsif${b}" ;sleep 1 ;sh Touch_Boost.sh ;echo -e "${a}" ;read -p "kembali ke menu" back ;bash speed.sh
;;
3)
echo -e "${h}mode gaming${b}" ;sleep 1 ;sh Mode_Gaming.sh ;echo -e "${a}" ;read -p "kembali ke menu" back ;bash speed.sh
;;
4)
echo -e "${h}signal boost${b}" ;sleep 1 ;sh Net_Boost.sh ;echo -e "${a}" ;read -p "kembali ke menu" back ;bash speed.sh
;;
5)
echo -e "${h}replace all script${b}" ;sleep 1 ;sh Fps_Boost.sh ;sh Touch_Boost.sh ;sh Mode_Gaming.sh ;sh Net_Boost.sh ;echo -e "${h}sukses" ;sleep 1 ;exit
;;
6)
echo -e "${h}remove all script${b}" ;sleep 1 ;sh Rmv_Script.sh ;echo -e "${a}" ;read -p "kembali ke menu" back ;bash speed.sh
;;
0)
echo -e "${m}exit${a}" ;sleep 1
;;
*)
bash speed.sh
esac
