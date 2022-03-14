%Problem_1.m - 
%Caden Dinkel
%March 13, 2022
%AE 227

%General Housekeeping
clear all
clc

%Opening Files
fid=fopen('Austin_Temp.txt','r');

%Reading from the file
s=fscanf(fid,'%f',[6,inf])';

%Organizing Data
for i=1:length(s)
    if s(i,3)==2014
        Low2014(s(i,2),s(i,1))=s(i,6);
    elseif s(i,3)==2015
        Low2015(s(i,2),s(i,1))=s(i,6);
    elseif s(i,3)==2016
        Low2016(s(i,2),s(i,1))=s(i,6);
    end
end

for j=1:12
    LowTemp(j,1)=mean(nonzeros(Low2014(j)));
    LowTemp(j,2)=mean(nonzeros(Low2015(j)));
    LowTemp(j,3)=mean(nonzeros(Low2016(j)));
end

%Closing File
fclose(fid);

%%
x=[0 0 0 1 2 3 4 5 6 7];
y=mean(nonzeros(x));