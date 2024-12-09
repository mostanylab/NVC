%This program will set the working directory, so you could call it and
%change the folder while you are working

directory_name = uigetdir('','Set Pathname')

% backslash = '\*.tif';

dir_name_bslash = strcat(directory_name,'\*.tif');
