#tools installer
#created by K1M4K-ID
#!/bin/bash

me="\033[31;1m"
hi="\033[32;1m"
ku="\033[33;1m"
bi="\033[34;1m"
un="\033[35;1m"
cy="\033[36;1m"
pu="\033[37;1m"

clear

banner(){
    echo """
                                                  
       @@@@@@@ @@@@@@   @@@@@@  @@@               
         @!!  @@!  @@@ @@!  @@@ @@!               
         @!!  @!@  !@! @!@  !@! @!!               
         !!:  !!:  !!! !!:  !!! !!:               
          :    : :. :   : :. :  : ::.:           
  @@@ @@@  @@@  @@@@@@ @@@@@@@ @@@@@@  @@@      
  @@! @@!@!@@@ !@@       @!!  @@!  @@@ @@!      
  !!@ @!@@!!@!  !@@!!    @!!  @!@!@!@! @!!      
  !!: !!:  !!!     !:!   !!:  !!:  !!! !!:      
  :   ::    :  ::.: :     :    :   : : : ::.: 
$me"----------------------------------------------" 
$pu                 BY K1M4K-ID
$me"----------------------------------------------"
                                              """
}


msfx(){
    echo """                                            
  @@@@@@@@@@   @@@@@@ @@@@@@@@       @@@  @@@ 
  @@! @@! @@! !@@     @@!            @@!  !@@ 
  @!! !!@ @!@  !@@!!  @!!!:! @!@!@!@! !@@!@!  
  !!:     !!:     !:! !!:             !: :!!  
   :      :   ::.: :   :             :::  :::
 "----------------------------------------------"  

                                            """
}

msfk(){
    echo """
                                                  
        @@@@@@@@@@   @@@@@@ @@@@@@@@         
        @@! @@! @@! !@@     @@!              
        @!! !!@ @!@  !@@!!  @!!!:!           
        !!:     !!:     !:! !!:              
         :      :   ::.: :   :               
  @@@  @@@ @@@ @@@@@@@@@@   @@@@@@  @@@  @@@ 
  @@!  !@@ @@! @@! @@! @@! @@!  @@@ @@!  !@@ 
  @!@@!@!  !!@ @!! !!@ @!@ @!@!@!@! @!@@!@!  
  !!: :!!  !!: !!:     !!: !!:  !!! !!: :!!  
   :   ::: :    :      :    :   : :  :   ::: 
"----------------------------------------------" 

"""
}

msfg(){
    echo """
                                              
        @@@@@@@@@@   @@@@@@ @@@@@@@@        
        @@! @@! @@! !@@     @@!             
        @!! !!@ @!@  !@@!!  @!!!:!          
        !!:     !!:     !:! !!:             
          :      :   ::.: :   :              
   @@@@@@@  @@@ @@@ @@@@@@@   @@@@@@ @@@@@@@ 
   @@!  @@@ @@! !@@ @@!  @@@ @@!  @@@  @!!   
   @!@@!@!   !@!@!  @!@!!@!  @!@!@!@!  @!!   
   !!:        !!:   !!: :!!  !!:  !!!  !!:   
    :         .:     :   : :  :   : :   :    
"----------------------------------------------"

                                          """
}

log(){
    echo """                               
                @@@ @@@ @@@@@@@          
                @@! !@@   @!!            
                 !@!@!    @!!            
                  !!:     !!:            
                  .:       :             
          @@@@@@@@@@  @@@@@@@ @@@@@@     
          @@! @@! @@! @@!  @@@    @@!    
          @!! !!@ @!@ @!@@!@!  @!!!:     
          !!:     !!: !!:         !!:    
           :      :    :      ::: ::
"----------------------------------------------" 

                               """
}

klr(){
    echo """                                  
          @@@@@@@@ @@@  @@@ @@@ @@@@@@@ 
          @@!      @@!  !@@ @@!   @!!   
          @!!!:!    !@@!@!  !!@   @!!   
          !!:       !: :!!  !!:   !!:   
          : :: ::  :::  ::: :      :  
"----------------------------------------------"

                              """
}

menu(){
    echo $cy
    clear
    banner
    echo $me"[1]$ku install semua package"
    sleep 0.01
    echo $me"[2]$ku install tools Youtube"
    sleep 0.01
    echo $me"[3]$ku install tools msfkit"
    sleep 0.01
    echo $me"[4]$ku install tools msfgaf"
    sleep 0.01
    echo $me"[5]$ku install tools msf-x"
    sleep 0.01
    echo $me"[0]$ku keluar"
    sleep 0.01
    echo $pu
    read -p "masukan pilihan : " x
    fungsi
}

a(){
    echo $me
    clear
    banner
    apt update && apt upgrade -y
    apt install nano ffmpeg nodejs php curl figlet toilet ruby clang git nmap openssh python python2 exiftool neofetch -y
    gem install lolcat
    echo
    echo $me"----------------------------------------------"
    echo "                 SETUP PIP                  ";
    echo
    pip install request youtube-dl mechanize requests yagmail colorama bs4
    echo
    echo $me"----------------------------------------------"
    echo $hi"[+] installing sukses"
    sleep 5
    clear
    menu
}

b(){
    echo $bi
    clear
    msfk
    echo $hi"[+] installing"
    sleep 2
    echo
    apt update && apt upgrade -y
    apt install git -y
    git clone https://github.com/K1M4K-ID/msfkit
    mv -f msfkit $HOME && cd
    cd msfkit
    chmod +x msfkit.sh
    sh msfkit.sh
    clear
    menu
}

k(){
    echo $ku
    clear
    msfx
    echo $hi"[+] installing"
    sleep 2
    echo
    apt update && apt upgrade -y
    apt install git -y
    git clone https://github.com/ripunk/msf-x.git
    mv -f msf-x $HOME && cd
    cd msf-x
    chmod +x termux_installer term_msf-x
    bash termux_installer && bash term_msf-x
    clear
    menu
}

g(){
    echo $hi
    clear
    msfg
    echo $hi"[+] installing"
    sleep 2
    echo
    apt update && apt upgrade -y
    apt install git python2 -y
    git clone https://github.com/PyRAT-svg/msfgaf
    mv -f msfgaf $HOME && cd
    cd msfgaf
    python2 install.py && python2 msfgaf.py
    clear
    menu
}

yt(){
    echo cy
    clear
    log
    echo $hi"[+] installing"
    sleep 2
    echo
    apt update && apt upgrade -y
    apt install git -y
    git clone https://github.com/K1M4K-ID/Youtube
    mv -f Youtube $HOME && cd
    cd Youtube
    chmod +x yt-in
    sh yt-in
    clear
    menu
}

es(){
    echo $me
    clear
    klr
    echo $hi"terima kasih sudah berkunjung"
    sleep 2
    exit
}

fungsi(){
    if [ $x = "1" ];
    then
    a

    elif [ $x = "2" ];
    then
    yt

    elif [ $x = "3" ];
    then
    b

    elif [ $x = "4" ];
    then
    g

    elif [ $x = "5" ];
    then
    k

    elif [ $x = "0" ];
    then
    es

    else
    clear
    echo $me"[!]$pu masukan pilihan yang benar!!"
    sleep 3
    clear
    menu

    fi
}

menu
