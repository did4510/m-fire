#colour section
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
#script coding starts
clear
cd $HOME/m-fire/mbp
echo " "
echo " "
echo -e "$ylo      To terminate the process click 'n' or to continue
                   double click on ENTER$rset"
read choice
if [[ $choice = 'n' ]] ; then
echo -e "$red    process is terminating? press ENTER to Terminate$rset"
read choice
cd $HOME/m-fire
bash m-fire.sh
else
read choice
cd $HOME/m-fire/min
bash metain.sh
echo " "
echo " "
fi
