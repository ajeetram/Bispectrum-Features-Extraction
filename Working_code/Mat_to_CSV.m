clc;
close all;
clear all;
for i=1:15
    for j=1:15
        s = load(['BispecData\s' num2str(i) '\s' num2str(i) 'e'  num2str(j) '.mat'])
        file_name = ['s' num2str(i) 'e' num2str(j) '.csv']
        writematrix(s.ans,file_name)
    end
end