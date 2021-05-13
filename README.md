# USRPD
2nd year recruitment project

In this Project we have two Sections:

Section:1 

Network Scanner:  
WiFi Scanning or Network scanning refers to the scanning of the whole network to which we are connected and try to find out what are all the clients connected to our network. We can identify each client using their IP and MAC address. We can use ARP ping to find out the alive systems in our network

Steps to Run this code in linux:

Download and install Scapy library in linux
Open terminal and navigate to the folder having this python script 
Type and file name followed by the range of ip addresses you want to detect
Eg. network_scanner.py -t    // range of ip address
        network_scanner.py -t 10.0.2.4


Section 2:

ADS-B signal Detection and precessing:
As the name suggests ,we have implements the ADS-B signal tracer with the help of Matlab Communication Toolbox.We have used AD9361 which acts as a  Transmitter and a receiver.
So basically we will track planes by processing Automatic Dependent Surveillance-Broadcast (ADS-B) signals using MATLAB® and Communications Toolbox.

Steps to Run the .slx file and .m files:

First download and install matlab , then install communication toolbox and control toolbox.
Then open these files in matlab by opening simulink in matlab and then selecting communication system toolbox.
After then open the .m files.
Make sure to keep the .m files and .slx files in the same folder.

Then connect RTL-SDR module to the usb hub.After that install the Cx210 driver depending on the system to detect the module.
After that run the matlab ADS_B.m file and a command window will open ,select the source of ADS_B signal from there select how you want to store the log files.Then we are good to go ,the .slx files and .m files will work in conjunction and create a log files with the details of the ADS-B signals detected.


 





