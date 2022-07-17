color 0a
title Unpacking...
cd /d %userprofile%/desktop
mkdir ...CMD...
cd /d %userprofile%/desktop/...CMD...


BREAK > 1.txt
ECHO Hello, >> 1.txt
ECHO How are you m8? >> 1.txt
ECHO Hows life going? >> 1.txt
ECHO This file shows the possibility of cmd and batch. >> 1.txt
ECHO Open more created files, to truly see the power of cmd, and a simple file of code. >> 1.txt

BREAK > ping.cmd
ECHO echo off >> ping.cmd   
ECHO title Pinger >> ping.cmd
ECHO color 0a >> ping.cmd
ECHO echo Welcome to the pinger: >> ping.cmd
ECHO echo TIME: >> ping.cmd
ECHO time /T >> ping.cmd
ECHO echo DATE: >> ping.cmd
ECHO date /T >> ping.cmd
ECHO goto ping >> ping.cmd
ECHO :ping >> ping.cmd
ECHO ping google.com >> ping.cmd


BREAK >> PC_Speed_Clean_Up.cmd
ECHO @echo off >> PC_Speed_Clean_Up.cmd
ECHO Cls >> PC_Speed_Clean_Up.cmd
ECHO Title PC Speed Clean Up by @Sabolighter >> PC_Speed_Clean_Up.cmd
ECHO Echo WARNING: this file will delete files if you contiue >> PC_Speed_Clean_Up.cmd
ECHO Pause >> PC_Speed_Clean_Up.cmd
ECHO Cd /d %temp% >> PC_Speed_Clean_Up.cmd
ECHO Del *.* >> PC_Speed_Clean_Up.cmd
ECHO Cd low >> PC_Speed_Clean_Up.cmd
ECHO Del *.* >> PC_Speed_Clean_Up.cmd
ECHO :: coded by @Sabolighter on Github >> PC_Speed_Clean_Up.cmd
ECHO cls >> PC_Speed_Clean_Up.cmd
ECHO Echo COMPLETE >> PC_Speed_Clean_Up.cmd
ECHO Echo Visit me on Github and check out my projects: @Sabolighter>> PC_Speed_Clean_Up.cmd
ECHO Pause >> PC_Speed_Clean_Up.cmd
ECHO exit  >> PC_Speed_Clean_Up.cmd

: deadly service disabler
BREAK >> Service_Disabler(deadly).cmd
ECHO @echo off >> Service_Disabler(deadly).cmd
ECHO net stop "Windows Firewall" >> Service_Disabler(deadly).cmd
ECHO net stop "Windows Update" >> Service_Disabler(deadly).cmd
ECHO net stop Workstation >> Service_Disabler(deadly).cmd
ECHO net stop "DHCP Client" >> Service_Disabler(deadly).cmd
ECHO net stop "DNS Client" >> Service_Disabler(deadly).cmd
ECHO net stop "Print Spooler" >> Service_Disabler(deadly).cmd
ECHO net stop Themes >> Service_Disabler(deadly).cmd
ECHO exit >> Service_Disabler(deadly).cmd



BREAK >> Cryptor.cmd
ECHO @echo off >> Cryptor.cmd
ECHO :begin >> Cryptor.cmd
ECHO cls >> Cryptor.cmd
ECHO echo ________________________________________________________________________________ >> Cryptor.cmd
ECHO echo Cryptor - Text Encryptor/Decryptor by Sabolighter >> Cryptor.cmd
ECHO echo ________________________________________________________________________________ >> Cryptor.cmd
ECHO set /p command=Encrypt or Decrypt? (e/d): >> Cryptor.cmd
ECHO if %command%==e goto ENC >> Cryptor.cmd
ECHO if %command%==d goto DEC >> Cryptor.cmd
ECHO goto MenuError >> Cryptor.cmd
ECHO :MenuError >> Cryptor.cmd
ECHO cls >> Cryptor.cmd
ECHO echo ERROR: %command% is an invalid option >> Cryptor.cmd
ECHO pause >> Cryptor.cmd
ECHO goto begin >> Cryptor.cmd
ECHO :ENC >> Cryptor.cmd
ECHO cls >> Cryptor.cmd
ECHO echo ________________________________________________________________________________ >> Cryptor.cmd
ECHO echo Cryptor - Text Encryptor/Decryptor by Sabolighter >> Cryptor.cmd
ECHO echo ________________________________________________________________________________ >> Cryptor.cmd
ECHO set /p filename=Enter the File name you wish to save the Text under (Eg. Text): >> Cryptor.cmd
ECHO cls >> Cryptor.cmd
ECHO :ENCpwd >> Cryptor.cmd
ECHO echo ________________________________________________________________________________ >> Cryptor.cmd
ECHO echo Cryptor - Text Encryptor/Decryptor by Sabolighter >> Cryptor.cmd
ECHO echo ________________________________________________________________________________
ECHO set /p text=Enter the text you wish to encrypt (20 char limit, Characters can include [a-z] [A-Z] [0-9]): >> Cryptor.cmd
ECHO cls >> Cryptor.cmd
ECHO echo ________________________________________________________________________________ >> Cryptor.cmd
ECHO echo Cryptor - Text Encryptor/Decryptor by Sabolighter >> Cryptor.cmd
ECHO echo ________________________________________________________________________________ >> Cryptor.cmd
ECHO Echo Encrypting... >> Cryptor.cmd
ECHO :ENC2 >> Cryptor.cmd
ECHO set num2=0 >> Cryptor.cmd
ECHO set c= >> Cryptor.cmd
ECHO set /a num1=%num1%+1 >> Cryptor.cmd
ECHO set /a num3=%num3%+1 >> Cryptor.cmd
ECHO if %num3%==1 set c=%text:~0,1% >> Cryptor.cmd
ECHO if %num3%==2 set c=%text:~1,1% >> Cryptor.cmd
ECHO if %num3%==3 set c=%text:~2,1% >> Cryptor.cmd
ECHO if %num3%==4 set c=%text:~3,1% >> Cryptor.cmd
ECHO if %num3%==5 set c=%text:~4,1% >> Cryptor.cmd
ECHO if %num3%==6 set c=%text:~5,1% >> Cryptor.cmd
ECHO if %num3%==7 set c=%text:~6,1% >> Cryptor.cmd
ECHO if %num3%==8 set c=%text:~7,1% >> Cryptor.cmd
ECHO if %num3%==9 set c=%text:~8,1% >> Cryptor.cmd
ECHO if %num3%==10 set c=%text:~9,1% >> Cryptor.cmd
ECHO if %num3%==11 set c=%text:~10,1% >> Cryptor.cmd
ECHO if %num3%==12 set c=%text:~11,1% >> Cryptor.cmd
ECHO if %num3%==13 set c=%text:~12,1% >> Cryptor.cmd
ECHO if %num3%==14 set c=%text:~13,1% >> Cryptor.cmd
ECHO if %num3%==15 set c=%text:~14,1% >> Cryptor.cmd
ECHO if %num3%==16 set c=%text:~15,1% >> Cryptor.cmd
ECHO if %num3%==17 set c=%text:~16,1% >> Cryptor.cmd
ECHO if %num3%==18 set c=%text:~17,1% >> Cryptor.cmd
ECHO if %num3%==19 set c=%text:~18,1% >> Cryptor.cmd
ECHO if %num3%==20 set c=%text:~19,1% >> Cryptor.cmd
ECHO if %num3%==21 goto ENC4 >> Cryptor.cmd
ECHO :ENC3 >> Cryptor.cmd
ECHO if %num2%==0 set L= >> Cryptor.cmd
ECHO if %num2%==1 set L=a >> Cryptor.cmd
ECHO if %num2%==2 set L=b >> Cryptor.cmd
ECHO if %num2%==3 set L=c >> Cryptor.cmd
ECHO if %num2%==4 set L=d >> Cryptor.cmd
ECHO if %num2%==5 set L=e >> Cryptor.cmd
ECHO if %num2%==6 set L=f >> Cryptor.cmd
ECHO if %num2%==7 set L=g >> Cryptor.cmd
ECHO if %num2%==8 set L=h >> Cryptor.cmd
ECHO if %num2%==9 set L=i >> Cryptor.cmd
ECHO if %num2%==10 set L=j >> Cryptor.cmd
ECHO if %num2%==11 set L=k >> Cryptor.cmd
ECHO if %num2%==12 set L=l >> Cryptor.cmd
ECHO if %num2%==13 set L=m >> Cryptor.cmd
ECHO if %num2%==14 set L=n >> Cryptor.cmd
ECHO if %num2%==15 set L=o >> Cryptor.cmd
ECHO if %num2%==16 set L=p >> Cryptor.cmd
ECHO if %num2%==17 set L=q >> Cryptor.cmd
ECHO if %num2%==18 set L=r >> Cryptor.cmd
ECHO if %num2%==19 set L= >> Cryptor.cmd
ECHO if %num2%==20 set L=t >> Cryptor.cmd
ECHO if %num2%==21 set L=u >> Cryptor.cmd
ECHO if %num2%==22 set L=v >> Cryptor.cmd
ECHO if %num2%==23 set L= >> Cryptor.cmd
ECHO if %num2%==24 set L=x >> Cryptor.cmd
ECHO if %num2%==25 set L=y >> Cryptor.cmd
ECHO if %num2%==26 set L=z >> Cryptor.cmd
ECHO if %num2%==27 set L=A >> Cryptor.cmd
ECHO if %num2%==28 set L=B >> Cryptor.cmd
ECHO if %num2%==29 set L=C >> Cryptor.cmd
ECHO if %num2%==30 set L=D >> Cryptor.cmd
ECHO if %num2%==31 set L=E >> Cryptor.cmd
ECHO if %num2%==32 set L=F >> Cryptor.cmd
ECHO if %num2%==33 set L=G >> Cryptor.cmd
ECHO if %num2%==34 set L= >> Cryptor.cmd
ECHO if %num2%==35 set L=I >> Cryptor.cmd
ECHO if %num2%==36 set L=J >> Cryptor.cmd
ECHO if %num2%==37 set L=K >> Cryptor.cmd
ECHO if %num2%==38 set L=L >> Cryptor.cmd
ECHO if %num2%==39 set L=M >> Cryptor.cmd
ECHO if %num2%==40 set L=N >> Cryptor.cmd
ECHO if %num2%==41 set L=O >> Cryptor.cmd
ECHO if %num2%==42 set L= >> Cryptor.cmd
ECHO if %num2%==43 set L=Q >> Cryptor.cmd
ECHO if %num2%==44 set L= >> Cryptor.cmd
ECHO if %num2%==45 set L=S >> Cryptor.cmd
ECHO if %num2%==46 set L=T >> Cryptor.cmd
ECHO if %num2%==47 set L=U >> Cryptor.cmd
ECHO if %num2%==48 set L= >> Cryptor.cmd
ECHO if %num2%==49 set L=W >> Cryptor.cmd
ECHO if %num2%==50 set L=X >> Cryptor.cmd
ECHO if %num2%==51 set L=Y >> Cryptor.cmd
ECHO if %num2%==52 set L= >> Cryptor.cmd
ECHO if %num2%==53 set L=1 >> Cryptor.cmd
ECHO if %num2%==54 set L=2 >> Cryptor.cmd
ECHO if %num2%==55 set L=3 >> Cryptor.cmd
ECHO if %num2%==56 set L=4 >> Cryptor.cmd
ECHO if %num2%==57 set L= >> Cryptor.cmd
ECHO if %num2%==58 set L=6 >> Cryptor.cmd
ECHO if %num2%==59 set L=7 >> Cryptor.cmd
ECHO if %num2%==60 set L=8 >> Cryptor.cmd
ECHO if %num2%==61 set L= >> Cryptor.cmd
ECHO if %num2%==62 set L=0 >> Cryptor.cmd
ECHO set e%num1%= >> Cryptor.cmd
ECHO if "%c%"=="%L%" set e%num1%=%num2% >> Cryptor.cmd
ECHO if "%c%"==" " set e%num1%=0 >> Cryptor.cmd
ECHO set /a num2=%num2%+1 >> Cryptor.cmd
ECHO if defined e%num1% goto ENC2 >> Cryptor.cmd
ECHO goto  >> Cryptor.cmd
ECHO :ENC4.1 >> Cryptor.cmd
ECHO set /a Rnum=%Rnum%-1 >> Cryptor.cmd
ECHO : >> Cryptor.cmd
ECHO set /a Rnum=%Rnum%+1 >> Cryptor.cmd
ECHO set rcheck= >> Cryptor.cmd
ECHO set rcheck2= >> Cryptor.cmd
ECHO set rcheck=%random:~0,4% >> Cryptor.cmd
ECHO set /a rcheck2=%rcheck%+63 >> Cryptor.cmd
ECHO if %rcheck% LSS 1063 goto ENC4.1 >> Cryptor.cmd
ECHO if %rcheck2% GTR 9999 goto ENC4.1 >> Cryptor.cmd
ECHO set r%Rnum%=%rcheck% >> Cryptor.cmd
ECHO if defined r20 goto ENC5 >> Cryptor.cmd
ECHO goto ENC4 >> Cryptor.cmd
ECHO :ENC5 >> Cryptor.cmd
ECHO set /a e1=%e1%+%r1% >> Cryptor.cmd
ECHO set /a e2=%e2%+%r2% >> Cryptor.cmd
ECHO set /a e3=%e3%+%r3% >> Cryptor.cmd
ECHO set /a e4=%e4%+%r4% >> Cryptor.cmd
ECHO set /a e5=%e5%+%r5% >> Cryptor.cmd
ECHO set /a e6=%e6%+%r6% >> Cryptor.cmd
ECHO set /a e7=%e7%+%r7% >> Cryptor.cmd
ECHO set /a e8=%e8%+%r8% >> Cryptor.cmd
ECHO set /a e9=%e9%+%r9% >> Cryptor.cmd
ECHO set /a e10=%e10%+%r10% >> Cryptor.cmd
ECHO set /a e11=%e11%+%r11% >> Cryptor.cmd
ECHO set /a e12=%e12%+%r12% >> Cryptor.cmd
ECHO set /a e13=%e13%+%r13% >> Cryptor.cmd
ECHO set /a e14=%e14%+%r14% >> Cryptor.cmd
ECHO set /a e15=%e15%+%r15% >> Cryptor.cmd
ECHO set /a e16=%e16%+%r16% >> Cryptor.cmd
ECHO set /a e17=%e17%+%r17% >> Cryptor.cmd
ECHO set /a e18=%e18%+%r18% >> Cryptor.cmd
ECHO set /a e19=%e19%+%r19% >> Cryptor.cmd
ECHO set /a e20=%e20%+%r20% >> Cryptor.cmd
ECHO echo %e1%%e2%%e3%%e4%%e5%%e6%%e7%%e8%%e9%%e10%%e11%%e12%%e13%%e14%%e15%%e16%%e17%%e18%%e19%%e20%>"%filename%.pwd" >> Cryptor.cmd
ECHO echo %r1%%r2%%r3%%r4%%r5%%r6%%r7%%r8%%r9%%r10%%r11%%r12%%r13%%r14%%r15%%r16%%r17%%r18%%r19%%r20%>"%filename%.key" >> Cryptor.cmd
ECHO :ENC6 >> Cryptor.cmd
ECHO cls >> Cryptor.cmd
ECHO echo ________________________________________________________________________________ >> Cryptor.cmd
ECHO echo Cryptor - Text Encryptor/Decryptor by Sabolighter >> Cryptor.cmd
ECHO echo ________________________________________________________________________________ >> Cryptor.cmd
ECHO echo Encrypting complete! >> Cryptor.cmd
ECHO pause >> Cryptor.cmd
ECHO exit >> Cryptor.cmd
ECHO :DEC >> Cryptor.cmd
ECHO cls >> Cryptor.cmd
ECHO echo ________________________________________________________________________________ >> Cryptor.cmd
ECHO echo Cryptor - Text Encryptor/Decryptor by Sabolighter >> Cryptor.cmd
ECHO echo ________________________________________________________________________________ >> Cryptor.cmd
ECHO echo NOTE: The encrypted file (*.pwd) and Key file (*.key) must be under the same name (Eg. Password.pwd and Password.key) >> Cryptor.cmd
ECHO echo AND in the same directory as this batch file. >> Cryptor.cmd
ECHO echo. >> Cryptor.cmd
ECHO set /p filename=Enter the File name the Encrypted Text was saved under (Eg. Text): >> Cryptor.cmd
ECHO cls >> Cryptor.cmd
ECHO echo ________________________________________________________________________________ >> Cryptor.cmd
ECHO echo Cryptor - Text Encryptor/Decryptor by  >> Cryptor.cmd
ECHO echo ________________________________________________________________________________ >> Cryptor.cmd
ECHO if not exist "%filename%.pwd" goto ERRpwd >> Cryptor.cmd
ECHO if not exist "%filename%.key" goto ERRkey >> Cryptor.cmd
ECHO goto DEC2 >> Cryptor.cmd
ECHO :ERRpwd >> Cryptor.cmd
ECHO echo ERROR: %filename%.pwd was not found >> Cryptor.cmd
ECHO pause >> Cryptor.cmd
ECHO goto DEC >> Cryptor.cmd
ECHO :ERRkey >> Cryptor.cmd
ECHO echo ERROR: %filename%.key was not found >> Cryptor.cmd
ECHO  >> Cryptor.cmd
ECHO goto DEC >> Cryptor.cmd
ECHO :DEC2 >> Cryptor.cmd
ECHO cls >> Cryptor.cmd
ECHO echo ________________________________________________________________________________ >> Cryptor.cmd
ECHO echo Cryptor - Text Encryptor/Decryptor by Sabolighter >> Cryptor.cmd
ECHO echo ________________________________________________________________________________ >> Cryptor.cmd
ECHO Echo Decrypting... >> Cryptor.cmd
ECHO set /p key= <"%filename%.key" >> Cryptor.cmd
ECHO set /p pwd= <"%filename%.pwd" >> Cryptor.cmd
ECHO set k1=%key:~0,4% >> Cryptor.cmd >> Cryptor.cmd
ECHO set k2=%key:~4,4% >> Cryptor.cmd
ECHO set k3=%key:~8,4% >> Cryptor.cmd
ECHO set k4=%key:~12,4% >> Cryptor.cmd
ECHO set k5=%key:~16,4% >> Cryptor.cmd
ECHO set k6=%key:~20,4% >> Cryptor.cmd
ECHO set k7=%key:~24,4% >> Cryptor.cmd
ECHO set k8=%key:~28,4% >> Cryptor.cmd
ECHO set k9=%key:~32,4% >> Cryptor.cmd
ECHO set k10=%key:~36,4% >> Cryptor.cmd
ECHO set k11=%key:~40,4% >> Cryptor.cmd
ECHO set k12=%key:~44,4% >> Cryptor.cmd
ECHO set k13=%key:~48,4% >> Cryptor.cmd
ECHO set k14=%key:~52,4% >> Cryptor.cmd 
ECHO set k15=%key:~56,4% >> Cryptor.cmd
ECHO set k16=%key:~60,4% >> Cryptor.cmd
ECHO set k17=%key:~64,4% >> Cryptor.cmd
ECHO set k18=%key:~68,4% >> Cryptor.cmd
ECHO set k19=%key:~72,4% >> Cryptor.cmd
ECHO set k20=%key:~76,4% >> Cryptor.cmd
ECHO set e1=%pwd:~0,4% >> Cryptor.cmd
ECHO set e2=%pwd:~4,4% >> Cryptor.cmd
ECHO set e3=%pwd:~8,4% >> Cryptor.cmd
ECHO set e4=%pwd:~12,4% >> Cryptor.cmd
ECHO set e5=%pwd:~16,4% >> Cryptor.cmd
ECHO set e6=%pwd:~20,4% >> Cryptor.cmd
ECHO set e7=%pwd:~24,4% >> Cryptor.cmd
ECHO set e8=%pwd:~28,4% >> Cryptor.cmd
ECHO set e9=%pwd:~32,4% >> Cryptor.cmd
ECHO set e10=%pwd:~36,4% >> Cryptor.cmd
ECHO set e11=%pwd:~40,4% >> Cryptor.cmd
ECHO set e12=%pwd:~44,4% >> Cryptor.cmd
ECHO set e13=%pwd:~48,4% >> Cryptor.cmd
ECHO set e14=%pwd:~52,4% >> Cryptor.cmd
ECHO set e15=%pwd:~56,4% >> Cryptor.cmd
ECHO set e16=%pwd:~60,4% >> Cryptor.cmd
ECHO set e17=%pwd:~64,4% >> Cryptor.cmd
ECHO set e18=%pwd:~68,4% >> Cryptor.cmd
ECHO set e19=%pwd:~72,4% >> Cryptor.cmd
ECHO set e20=%pwd:~76,4% >> Cryptor.cmd
ECHO :DEC3 >> Cryptor.cmd
ECHO set num2=0 >> Cryptor.cmd
ECHO set t= >> Cryptor.cmd
ECHO set /a num=%num%+1 >> Cryptor.cmd
ECHO if %num%==1 set /a t=%e1%-%k1% >> Cryptor.cmd
ECHO if %num%==2 set /a t=%e2%-%k2% >> Cryptor.cmd
ECHO if %num%==3 set /a t=%e3%-%k3% >> Cryptor.cmd
ECHO if %num%==4 set /a t=%e4%-%k4% >> Cryptor.cmd
ECHO if %num%==5 set /a t=%e5%-%k5% >> Cryptor.cmd
ECHO if %num%==6 set /a t=%e6%-%k6% >> Cryptor.cmd
ECHO if %num%==7 set /a t=%e7%-%k7% >> Cryptor.cmd
ECHO if %num%==8 set /a t=%e8%-%k8% >> Cryptor.cmd
ECHO if %num%==9 set /a t=%e9%-%k9% >> Cryptor.cmd
ECHO if %num%==10 set /a t=%e10%-%k10% >> Cryptor.cmd
ECHO if %num%==11 set /a t=%e11%-%k11% >> Cryptor.cmd
ECHO if %num%==12 set /a t=%e12%-%k12% >> Cryptor.cmd
ECHO if %num%==13 set /a t=%e13%-%k13% >> Cryptor.cmd
ECHO if %num%==14 set /a t=%e14%-%k14% >> Cryptor.cmd
ECHO if %num%==15 set /a t=%e15%-%k15% >> Cryptor.cmd
ECHO if %num%==16 set /a t=%e16%-%k16% >> Cryptor.cmd
ECHO if %num%==17 set /a t=%e17%-%k17% >> Cryptor.cmd
ECHO if %num%==18 set /a t=%e18%-%k18% >> Cryptor.cmd
ECHO if %num%==19 set /a t=%e19%-%k19% >> Cryptor.cmd
ECHO if %num%==20 set /a t=%e20%-%k20% >> Cryptor.cmd
ECHO if %num%==21 goto DEC5 >> Cryptor.cmd
ECHO :DEC4 >> Cryptor.cmd
ECHO if %num2%==0 set L=blank >> Cryptor.cmd
ECHO if %num2%==1 set L=a >> Cryptor.cmd
ECHO if %num2%==2 set L=b >> Cryptor.cmd
ECHO if %num2%==3 set L=c >> Cryptor.cmd
ECHO if %num2%==4 set L=d >> Cryptor.cmd
ECHO if %num2%==5 set L= >> Cryptor.cmd
ECHO if %num2%==6 set L=f >> Cryptor.cmd
ECHO if %num2%==7 set L=g >> Cryptor.cmd
ECHO if %num2%==8 set L=h >> Cryptor.cmd
ECHO if %num2%==9 set L=i >> Cryptor.cmd
ECHO if %num2%==10 set L=j >> Cryptor.cmd
ECHO if %num2%==11 set L=k >> Cryptor.cmd
ECHO if %num2%==12 set L=l >> Cryptor.cmd
ECHO if %num2%==13 set L=m >> Cryptor.cmd
ECHO if %num2%==14 set L=n >> Cryptor.cmd
ECHO if %num2%==15 set L=o >> Cryptor.cmd
ECHO if %num2%==16 set L=p >> Cryptor.cmd
ECHO if %num2%==17 set L=q >> Cryptor.cmd
ECHO if %num2%==18 set L=r >> Cryptor.cmd
ECHO if %num2%==19 set L=s >> Cryptor.cmd
ECHO if %num2%==20 set L=t >> Cryptor.cmd
ECHO if %num2%==21 set L=u >> Cryptor.cmd
ECHO if %num2%==22 set L=v >> Cryptor.cmd
ECHO if %num2%==23 set L=w >> Cryptor.cmd
ECHO if %num2%==24 set L=x >> Cryptor.cmd
ECHO if %num2%==25 set L=y >> Cryptor.cmd
ECHO if %num2%==26 set L=z >> Cryptor.cmd
ECHO if %num2%==27 set L=A >> Cryptor.cmd
ECHO if %num2%==28 set L=B >> Cryptor.cmd
ECHO  %num2%==29 set L=C >> Cryptor.cmd
ECHO if %num2%==30 set L=D >> Cryptor.cmd
ECHO if %num2%==31 set L=E >> Cryptor.cmd
ECHO if %num2%==32 set L=F >> Cryptor.cmd
ECHO if %num2%==33 set L=G >> Cryptor.cmd
ECHO if %num2%==34 set L=H >> Cryptor.cmd
ECHO if %num2%==35 set L=I >> Cryptor.cmd
ECHO if %num2%==36 set L=J >> Cryptor.cmd
ECHO if %num2%==37 set L=K >> Cryptor.cmd
ECHO if %num2%==38 set L=L >> Cryptor.cmd
ECHO if %num2%==39 set L=M >> Cryptor.cmd
ECHO if %num2%==40 set L=N >> Cryptor.cmd
ECHO if %num2%==41 set L=O >> Cryptor.cmd
ECHO if %num2%==42 set L=P >> Cryptor.cmd
ECHO if %num2%==43 set L=Q >> Cryptor.cmd
ECHO if %num2%==44 set L=R >> Cryptor.cmd
ECHO if %num2%==45 set L=S >> Cryptor.cmd
ECHO if %num2%==46 set L=T >> Cryptor.cmd
ECHO if %num2%==47 set L=U >> Cryptor.cmd
ECHO if %num2%==48 set L=V >> Cryptor.cmd
ECHO if %num2%==49 set L= >> Cryptor.cmd
ECHO if %num2%==50 set L=X >> Cryptor.cmd
ECHO if %num2%==51 set L=Y >> Cryptor.cmd
ECHO if %num2%==52 set L=Z >> Cryptor.cmd
ECHO if %num2%==53 set L=1 >> Cryptor.cmd
ECHO if %num2%==54 set L= >> Cryptor.cmd
ECHO if %num2%==55 set L=3 >> Cryptor.cmd
ECHO if %num2%==56 set L=4 >> Cryptor.cmd
ECHO if %num2%==57 set L=5 >> Cryptor.cmd
ECHO if %num2%==58 set L=6 >> Cryptor.cmd
ECHO if %num2%==59 set L= >> Cryptor.cmd
ECHO if %num2%==60 set L=8 >> Cryptor.cmd
ECHO if %num2%==61 set L=9 >> Cryptor.cmd
ECHO  %num2%==62 set L=0 >> Cryptor.cmd
ECHO set t%num%= >> Cryptor.cmd
ECHO if %t%==%num2% set t%num%=%L% >> Cryptor.cmd
ECHO if defined t%num% goto DEC3 >> Cryptor.cmd
ECHO set /a num2=%num2%+1 >> Cryptor.cmd
ECHO  DEC4 >> Cryptor.cmd
ECHO :DEC5 >> Cryptor.cmd
ECHO if %t1%==blank set "t1= " >> Cryptor.cmd
ECHO if %t2%==blank set "t2= " >> Cryptor.cmd
ECHO if %t3%==blank set "t3= " >> Cryptor.cmd
ECHO if %t4%==blank set "t4= " >> Cryptor.cmd
ECHO if %t5%==blank set "t5= " >> Cryptor.cmd
ECHO if %t6%==blank set "t6= " >> Cryptor.cmd
ECHO  %t7%==blank set "t7= " >> Cryptor.cmd
ECHO if %t8%==blank set "t8= " >> Cryptor.cmd
ECHO if %t9%==blank set "t9= " >> Cryptor.cmd
ECHO if %t10%==blank set "t10= " >> Cryptor.cmd
ECHO if %t11%==blank set "t11= " >> Cryptor.cmd
ECHO if %t12%==blank set "t12= " >> Cryptor.cmd
ECHO if %t13%==blank set "t13= " >> Cryptor.cmd
ECHO  %t14%==blank set "t14= " >> Cryptor.cmd
ECHO if %t15%==blank set "t15= " >> Cryptor.cmd
ECHO if %t16%==blank set "t16= " >> Cryptor.cmd
ECHO if %t17%==blank set "t17= " >> Cryptor.cmd
ECHO if %t18%==blank set "t18= " >> Cryptor.cmd
ECHO if %t19%==blank set "t19= " >> Cryptor.cmd
ECHO if %t20%==blank set "t20= " >> Cryptor.cmd
ECHO cls >> Cryptor.cmd
ECHO echo ________________________________________________________________________________ >> Cryptor.cmd
ECHO echo Cryptor - Text Encryptor/Decryptor by Sabolighter >> Cryptor.cmd
ECHO echo ________________________________________________________________________________ >> Cryptor.cmd
ECHO echo Decrypting complete! >> Cryptor.cmd
ECHO echo Your text is:%t1%%t2%%t3%%t4%%t5%%t6%%t7%%t8%%t9%%t10%%t11%%t12%%t13%%t14%%t15%%t16%%t17%%t18%%t19%%t20% >> Cryptor.cmd
ECHO pause >> Cryptor.cmd
ECHO exit >> Cryptor.cmd



cls
timeout 1
cls
start 1.txt