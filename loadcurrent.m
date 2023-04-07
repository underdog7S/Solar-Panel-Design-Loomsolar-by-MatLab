%SHADAB.SHEIKH
clear all
close all
disp('Welcome to calculate Solar Panel, Battery and Inverter panel Design by using (www.loomsolar.com) SHADAB.S script')
voltage= input(' Please Enter the value of voltage? '),disp('voltage')
current= input(' Enter the value of current? '),disp('current')
%load calculation_1
loadcalculation= (voltage*current),disp('waat')
%Backup time_2
backuptime=input('Battry back up time you require(hr)? ')
%Battery Capacity_3
requiredbatterystorage=(loadcalculation*backuptime)
batterystorage=1300 %( 150Ah battery stores 1300 Watt)

batterycapacity=(requiredbatterystorage/batterystorage)
batterycapacity=ceil(batterycapacity),disp('battery required of capacity 150 Ah comes in 48V')
%Inverter Capacity_4
invertercapacity=(loadcalculation+loadcalculation*0.2)
disp('kw')
%batterycapacity=input('Tell me battery capacity?'),disp('Ah')
%Panel Capacity_5
solarpanelcapacity= 3*batterycapacity*150 
disp('Watt');
disp(['All the formula & steps taken through LOOM SOLAR' ...
    ' https://www.loomsolar.com/blogs/collections/how-to-calculate-solar-panel-battery-and-inverter'])