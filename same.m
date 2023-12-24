%求译码正确个数：
function a=same(msg,new_msg)
temp=0;
[N,M]=size(msg);
for i=1:N
for j=1:M
if msg(i,j)==new_msg(i,j)
endendtemp=temp+1： I
end
a=temp;