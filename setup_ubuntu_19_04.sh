#!/bin/sh

echo "  
   _____      __                             __  ____                __       
  / ___/___  / /_            __  ______     / / / / /_  __  ______  / /___  __
  \__ \/ _ \/ __/  ______   / / / / __ \   / / / / __ \/ / / / __ \/ __/ / / /
 ___/ /  __/ /_   /_____/  / /_/ / /_/ /  / /_/ / /_/ / /_/ / / / / /_/ /_/ / 
/____/\___/\__/            \__,_/ .___/   \____/_.___/\__,_/_/ /_/\__/\__,_/  
                               /_/




"	


while [ "$choice" != 3 ]
do
  echo "{1} Application Menu"
  echo "{2} Credit"
  echo "{3} Exit"
  echo "********************************************************************************"

  read choice

  case $choice in 

        1)  
            while [ "$AppChoice" != 7 ]        
            do    
                    echo "\n\n{1} Any Desk"
                    echo "{2} Discord"
                    echo "{3} Spotify"
                    echo "{4} Tor Browser"
                    echo "{5} Visual Studio Code"
                    echo "{6} Vlc Media"
                    echo "{7} Back to Main Menu"
                    echo "*******************************************************************************"


                    read AppChoice

                    case $AppChoice in
                        1)
                            echo "\n\nAny Desk"
                            gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'sudo dpkg -i anydesk_5.1.2-1_amd64.deb'
                            ;;
                        2)
                            echo "\n\nDiscord"
                            ;;
                        3)
                            echo "\n\nSpotify"
                            ;;
                        4)
                            echo "\n\nTor Browser"
                            ;;
                        5)
                            echo "\n\nVisual Studio Code"
                            ;;
                        6)
                            echo "\n\nVlc Media"
                            ;;
                        7)
                            echo "\n\nBack to Main Menu"
                            break
                            ;;
                        *)
                            echo "\n\ni dont understand brrooo \n try again dude" 
                    esac
            done    

                ;;
        2)
            echo "ywo is pre..."
                ;;
        3)
            echo "Thank You For Using This Awesome Script " 
            break 
            ;;
        *)
            echo "/n/n sorry i dont understand /n try again"
            ;;           
    esac
done