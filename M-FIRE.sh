#M-FIRE TOOL FOR ALL METASPLOIT THINGS
#data/data/com.termux/files/usr/bin/bash
#colours
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#coding section starts :)
clear
echo " "
echo " "
echo -e "$red
                         [[[[[[[[[[[[[[[           :::::::: :::::::: ;;;;;;; :::::::::
                         [[[   [[[   [[[           ::          ::    ;;   ;; ::
                         [[[   [[[   [[[ __________::::::::    ::    ;;;;;;  :: 
                         [[[   [[[   [[[  -------- ::          ::    ;;  ;;  :::::::::
                         [[[   [[[   [[[           ::          ::    ;;   ;; ::
                         [[[   [[[   [[[           ::       :::::::: ;;    ;;:::::::::
                                                           v 1.1$rset"
echo " "                                                          
echo -e "$red                                   ▶ Coded by$grn mr.whith$red ◀$rset"
echo -e "$red                              ⫸$ylo youtube.com/technical helper$red ⫷$rset"
echo " "
echo " "
echo -e "$pink                         >>>  [ click ENTER to continue ] <<<$rset"

echo " "
echo " "
echo -e "$cyan                   》m-fire is a official tool made for metasploit《$rset"
echo " "
echo -e "$red                           [NOTE:- NEED INTERNET CONNECTION]$rset"
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [TOOLS]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo " "
echo -e "$red                             ➡$cyan [1️⃣] Metasploit install"
echo -e "$red                             ➡$cyan [2️⃣] Metasploit repair"
echo -e "$red                             ➡️$cyan [3️⃣] Metasploit backup"
echo -e "$red                             ➡$cyan [4️⃣] Metasploit restore"
echo -e "$red                             ➡️$cyan [5️⃣] Metasploit delete"
echo -e "$red                             ➡$cyan [6️⃣] Delete script"
echo -e "$red                             ➡️$cyan [7️⃣] Update script"
echo -e "$red                             ➡$cyan [8️⃣] About" 
echo -e "$red                             ➡️$cyan [9️⃣] Reboot"
echo -e "$red                             ➡$cyan [🔟] Exit"
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [SELECT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                              [[[$ylo Select any option$cyan]]]$rset"
echo " "
read n
case "$n" in
1)echo " "
echo " "
echo " "
echo -e "$red                         You are going to$grn Install$red Metasploit$rset"
echo " "
echo -e "$grn                               Press$ylo ENTER$red to continue$rset"
echo " "
read hulke
cd $HOME/m-fire/Min
echo " "
echo -e "$ylo         To terminate the process click$red 't'$ylo or to continue click on$grn ENTER$rset" 
read choice
if [ $choice = 't' ] ; then
echo -e "$red                           Are you sure? Press$grn ENTER$red to exit$rset"
read hulkee
cd $HOME/m-fire
bash m-fire.sh
else
bash Metain.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                       click$grn ENTER$cyan to go back into m-fire menu$rset"
echo " "
read punch
fi
cd $HOME/m-fire
bash m-fire.sh ;;

2)echo " "
echo " "
echo " "
echo -e "$red                          You are going to$grn Repair$red Metasploit$rset "
echo " "
echo -e "$grn                                Press$ylo ENTER$grn to continue$rset"
echo " "

cd $HOME/m-fire/Mrp
echo " "
echo -e "$ylo         To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 't' ] ; then
echo -e "$red                          Are you sure? Press$grn ENTER$red to exit$rset"

cd $HOME/m-fire
bash m-fire.sh
else
bash Metarpir.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                      click$grn ENTER$cyan to go back into m-fire menu$rset"
echo " "
read punch
fi
cd $HOME/m-fire
bash m-fire.sh ;;
3)echo " "
echo " "
echo " "
echo -e "$red                         You are going to$grn Back up$red Metasploit$rset "
echo " "
echo -e "$grn                                 Press$ylo ENTER$grn to continue$rset"
echo " "
read mon
cd $HOME/m-fire/Mbp
echo " "
echo -e "$ylo         To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 't' ] ; then
echo -e "$red                         Are you sure? Press$grn ENTER$red to exit$rset"
read monn
cd $HOME/m-fire
bash m-fire.sh
else
bash Backup.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into m-fire menu$rset"
echo " "
read punch
fi
cd $HOME/m-fire
bash m-fire.sh ;;
4)echo " "
echo " "
echo " "
echo -e "$red                         You are going to$grn Restore$red Metasploit$rset "
echo " "
echo -e "$grn                                 Press$ylo ENTER$grn to continue$rset"
echo " "
read gzil
cd $HOME/m-fire/Mrs
echo " "
echo -e "$ylo         To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 't' ] ; then
echo -e "$red                          Are you sure? Press$grn ENTER$red to exit$rset"
read gzill
cd $HOME/m-fire
bash m-fire.sh
else
bash Restore.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into m-fire menu$rset"
echo " "
read punch
fi
cd $HOME/m-fire
bash m-fire.sh ;;
5)echo " "
echo " "
echo " "
echo -e "$red                         You are going to$grn Delete$red Metasploit$rset "
echo " "
echo -e "$grn                                  Press$ylo ENTER$grn to continue$rset"
echo " "
read kong
cd $HOME/m-fire/Mrp
echo " "
echo -e "$ylo          To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 't' ] ; then
echo -e "$red                        Are you sure? Press$grn ENTER$red to exit$rset"
read kongg
cd $HOME/m-fire
bash m-fire.sh
else
bash Olddelete.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into m-fire menu$rset"
echo " "
read punch
fi
cd $HOME/m-fire
bash m-fire.sh ;;
6)echo " "
echo " "
echo " "
echo -e "$red                          You are going to$grn Delete$red script$rset"
echo " "
echo -e "$grn                                   Press$ylo ENTER$grn to continue$rset"
echo " "
read gidor
cd $HOME/m-fire/Del
echo " "
echo -e "$ylo            To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 't' ] ; then
echo -e "$red                        Are you sure? Press$grn ENTER$red to exit$rset"
read gidora
cd $HOME/m-fire
bash m-fire.sh
else
bash Delete.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into m-fire menu$rset"
echo " "
read punch
fi
cd $HOME/m-fire
bash m-fire.sh ;;
7)echo " "
echo " "
echo " "
echo -e "$red                          You are going to$grn Update$red script$rset"
echo " "
echo -e "$grn                                   Press$ylo ENTER$grn to continue$rset"
echo " "
read nit
cd $HOME/m-fire/Update
echo " "
echo -e "$ylo            To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 't' ] ; then
echo -e "$red                       Are you sure? Press$grn ENTER$red to exit$rset"

cd $HOME/m-fire
bash m-fire.sh
else
bash Update.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into m-fire menu$rset"
echo " "
read punch
fi
cd $HOME/m-fire
bash m-fire.sh ;;
8)echo " "
echo " "
echo " "
echo -e "$red                           You are going to$grn open About$red Metasploit$rset "
echo " "
echo -e "$grn                                   Press$ylo ENTER$grn to continue$rset"
echo " "
read sim
cd $HOME/m-fire/Abt
echo " "
echo -e "$ylo            To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 't' ] ; then
echo -e "$red                      Are you sure? Press$grn ENTER$red to exit$rset"
read simm
cd $HOME/m-fire
bash m-fire.sh
else
bash About.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into m-fire menu$rset"
echo " "
read punch
fi
cd $HOME/m-fire
bash m-fire.sh ;;
9)echo " "
echo " "
echo " "
echo -e "$red                          You are going to$grn Reboot$red Script$rset "
echo " "
echo -e "$grn                               Press$ylo ENTER$grn to continue$rset"
echo " "

cd $HOME/m-fire/RBt
echo " "
echo -e "$ylo            To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 't' ] ; then
echo -e "$red                      Are you sure? Press$grn ENTER$red to exit$rset"

cd $HOME/m-fire
bash m-fire.sh
else
bash Reboot.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into m-fire menu$rset"
echo " "
read punch
fi
cd $HOME/m-fire
bash m-fire.sh ;;
10)
sleep 2.0
clear
echo " "
echo -e "$grn
                       ____  _  _  ____    ____  _  _  ____ 
                      (  _ \( \/ )( ___)  (  _ \( \/ )( ___)
                      ) _ < \  /  )__)    ) _ < \  /  )__) 
                      (____/ (__) (____)  (____/ (__) (____)...$cyan have a awesome day$rset"
echo " "
echo " "
exit
esac
