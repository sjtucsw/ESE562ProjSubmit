clear all;
fid=fopen('ESE562Proj\FP\data5.matlab','rt');
A=(fscanf(fid,'%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f',[20,inf]));
fclose(fid);
B=A(2:2:10,:);
plot(B');