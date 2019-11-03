#!/bin/sh


echo "   _____      __                             __  ____                __ "
sleep 0.5s 
echo "  / ___/___  / /_            __  ______     / / / / /_  __  ______  / /___  __ "
sleep 0.5s
echo "  \__ \/ _ \/ __/  ______   / / / / __ \   / / / / __ \/ / / / __ \/ __/ / / / "
sleep 0.5s
echo " ___/ /  __/ /_   /_____/  / /_/ / /_/ /  / /_/ / /_/ / /_/ / / / / /_/ /_/ / "
sleep 0.5s
echo "/____/\___/\__/            \__,_/ .___/   \____/_.___/\__,_/_/ /_/\__/\__,_/ "
sleep 0.5s 
echo "                               /_/ "
sleep 0.5s







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
                            echo "any desk installing............. "
                            sleep 10s
                            
                            ;;
                        2)
                            echo "\n\nDiscord"
                            # gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'sudo apt update && sudo apt upgrade -y && sudo dpkg -i discord-0.0.9.deb && sudo apt install -f'
                            gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'sudo apt update'
                            echo "sudo apt update............. "
                            sleep 15s
                            gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'sudo apt upgrade -y'
                            echo "sudo apt upgrade -y............. "
                            sleep 20s
                            gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'sudo dpkg -i discord-0.0.9.deb'
                            echo "installing ............. "
                            sleep 20s
                            gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'sudo apt install -f'
                            echo "sudo apt update............. "
             
                            sleep 10s
                            
                            ;;
                        3)
                            echo "\n\nSpotify"
                            gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'sudo snap install spotify '
                            echo "installing spotify ........."
                            sleep 20s

                            ;;
                        4)
                            echo "\n\nTor Browser"
                            gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'sudo apt update'
                            echo "installing........."
                            sleep 15s
                            gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'sudo apt install apt-transport-https'
                            echo "installing........."
                            sleep 15s
                            gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'sudo add-apt-repository universe'
                            echo "installing........."                            
                            sleep 10s
                            gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'wget -q -O - https://deb.torproject.org/torproject.org/A3C4F0F979CAA22CDBA8F512EE8CBC9E886DDD89.asc | sudo apt-key add -'
                            echo "installing........."
                            sleep 60s
                            gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'echo "deb https://deb.torproject.org/torproject.org $(lsb_release -cs) main" | sudo tee -a /etc/apt/sources.list'
                            echo "installing........."
                            sleep 3s
                            gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'sudo apt update'
                            echo "installing........."
                            sleep 15s
                            gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'sudo apt install tor deb.torproject.org-keyring torbrowser-launcher'                       
                            echo "installing........."
                            sleep 10s

                            ;;
                        5)
                            echo "\n\nVisual Studio Code"
                            gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'sudo apt update'
                            echo "installing........."
                            sleep 15s
                            gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'sudo apt install software-properties-common apt-transport-https wget'
                            echo "installing........."
                            sleep 15s
                            gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -'
                            echo "installing........."
                            sleep 15s
                            gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"'
                            echo "installing........."
                            sleep 15s
                            gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'sudo apt update'
                            echo "installing........."
                            sleep 15s
                            gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'sudo apt install code'
                            echo "installing........."
                            sleep 30s
                            gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'sudo apt update'
                            echo "installing........."
                            sleep 15s
                            gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'sudo apt upgrade'
                            echo "installing........."
                            sleep 15s
                        #    6 9 20 
                            ;;
                        6)
                            echo "\n\nVlc Media"
                            gnome-terminal --working-directory=/home/dragon/Desktop/setupUbuntu/ -e 'sudo snap install vlc'
                            echo "installing........."
                            sleep 60s
                            ;;
                        7)
                            echo "\n\nBack to Main Menu"
                            sleep 1s

                            break
                            ;;
                        *)
                            echo "\n\ni dont understand brrooo \n try again dude" 
                    esac
            done    

                ;;
        2)
            echo "
            to download this project
            git clone https://github.com/dragon585786/setupUbuntu
            my youtube channel
            https://www.youtube.com/channel/UCSfyuscg9MpnXaLRw7qgfzw
            this is a free code you can modify this code as per your requirement 
                                THE KEY TO SUCCESS 
                                  IS TO FOCUS ON 
                                GOALS, NOT OBSTACLES."
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