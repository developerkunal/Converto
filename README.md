
# Converto
### Automated Kali Linux Installer for VPS
                     ### Installing Kali linux on VPS Server.###
                       ###     Tested on Ubuntu.   ###
                       ###     Tested on Debian.   ###
      ###   It also installs VNC (Graphical / Non-Graphical VNC).   ###

# Steps For Installing :-
1.sudo apt-get update

2.sudo apt-get install git

3.git clone https://github.com/developerkunal/Converto.git

4.cd Converto.

5.chmod +x converto.sh

6. ./converto.sh

![screenshot from 2018-03-09 23-49-39](https://user-images.githubusercontent.com/35455566/37215675-ee9c2d04-23f9-11e8-80a3-0284544c2c57.png)

7. Type 1 For Install
   Type 2 For Exit

8. Press 1 and Enter


![screenshot from 2018-03-10 00-22-42](https://user-images.githubusercontent.com/35455566/37215749-1a8544c8-23fa-11e8-854f-0eb100f83b2c.png)

9. Now choose the desired option.

![screenshot from 2018-03-10 00-25-15](https://user-images.githubusercontent.com/35455566/37215819-48a9b186-23fa-11e8-8189-ce1f46786eb0.png)

10. Press Y .

![screenshot from 2018-03-10 00-32-17](https://user-images.githubusercontent.com/35455566/37215883-806ada46-23fa-11e8-938b-ad86b5233af4.png)

11. Now Select Yes.

![screenshot from 2018-03-10 00-34-15](https://user-images.githubusercontent.com/35455566/37215989-d697f372-23fa-11e8-876b-b8420db0e356.png)


12. Now Select install the package maintainer's version And Press Enter.

![screenshot from 2018-03-10 00-38-14](https://user-images.githubusercontent.com/35455566/37216205-7f568bc2-23fb-11e8-89e1-b150f2b7f1d6.png)


13. Now again Select install the package maintainer's version And Press Enter.

![screenshot from 2018-03-10 00-40-32](https://user-images.githubusercontent.com/35455566/37216271-a89d254a-23fb-11e8-950c-5565f78a7115.png)


14. Now Choose the appropriate Metapackages you want to install .

            1. Kali Linux base system
            2. Kali Linux - all packages
            3. Kali Linux forensic tools
            4. Kali Linux complete system
            5. Kali Linux GPU tools
            6. Kali Linux Nethunter tools
            7. Kali Linux password cracking tools
            8. Kali Linux RFID tools
            9. Kali Linux SDR tools
            10. Kali Linux Top 10 tools
            11. Kali Linux VoIP tools
            12. Kali Linux webapp assessment tools
            13. Kali Linux wireless tools
    
15. Select option 2 (Kali Linux - all packages install) (Recommended).

![screenshot from 2018-03-10 00-50-53](https://user-images.githubusercontent.com/35455566/37216845-1a049d48-23fd-11e8-90d2-acc715cd550d.png)


16. Select Language for the layout matching the keyboard  (i am Selecting English.)

![screenshot from 2018-03-10 00-53-26](https://user-images.githubusercontent.com/35455566/37216948-7b389998-23fd-11e8-8b8b-80da77c80a50.png)

17. Select No.

![screenshot from 2018-03-10 00-54-14](https://user-images.githubusercontent.com/35455566/37216991-923c8d52-23fd-11e8-9ad1-9698b554414f.png)

18. Select Yes.

![screenshot from 2018-03-10 00-55-00](https://user-images.githubusercontent.com/35455566/37217033-b1baff74-23fd-11e8-9517-d53c4036bee1.png)


19. Press Right Arrow Key, and Press Enter .

![screenshot from 2018-03-10 00-56-01](https://user-images.githubusercontent.com/35455566/37217088-d1c14eae-23fd-11e8-8bd9-71b3ccf19902.png)

20. Select Yes.

![screenshot from 2018-03-10 00-56-49](https://user-images.githubusercontent.com/35455566/37217126-edf7187e-23fd-11e8-9602-66e01d7030ac.png)

21. Press Enter If Not Want to add any Users.

![screenshot from 2018-03-10 00-57-44](https://user-images.githubusercontent.com/35455566/37217249-52cafe0a-23fe-11e8-927d-2b3adc2eab02.png)


22. Select From inetd.

23. Press Enter.

## Now Kali Linux is Successfully Installed.
### Optional Step for installing VNC.


![screenshot from 2018-03-10 01-25-08](https://user-images.githubusercontent.com/35455566/37218508-e3f31c48-2401-11e8-91f5-03978c3bb7c0.png)


# Steps :-
1. Choose You VNC Type you want to install (Graphical VNC Recommended)

![screenshot from 2018-03-10 01-35-30](https://user-images.githubusercontent.com/35455566/37219005-6c314048-2403-11e8-8c08-4b103b0eb8c4.png)


2. Now Enter The Password for the VNC Connection and also re-enter the password for verification.

![screenshot from 2018-03-10 01-37-29](https://user-images.githubusercontent.com/35455566/37219084-9d1e21bc-2403-11e8-8a2c-37642bd7e444.png)

3. Optional : Press Y if you want a view only password (In view only password, The one having the password will only have the permission to view the screen.) 

# Commands to Start and Stop The VNC Server
## TO start a VNC Server

root@kali:~# vncserver

(It always start on Port 1)

## To stop a VNC Server

root@kali:~# vncserver -kill :1

Example IP in VNC Viewer : 127.0.0.1:1 


# Credits : Kunal dawar, Ayush sahay, Gagan Gulyani
