Assignment #4
Phillip Heuser
10/04/22

cscstudent@cscstudent-VirtualBox:~$ date
Tue 04 Oct 2022 06:24:38 PM CDT

cscstudent@cscstudent-VirtualBox:~$ pwd
/home/cscstudent

cscstudent@cscstudent-VirtualBox:~$ ls
Desktop    Downloads          Music     Pictures  Public  snap       Videos
Documents  eclipse-workspace  NewPoem~  Poems     repos   Templates

cscstudent@cscstudent-VirtualBox:~$ man -k permissions
access (2)           - check user's permissions for a file
chmod (2)            - change permissions of a file
eaccess (3)          - check effective user's permissions for a file
euidaccess (3)       - check effective user's permissions for a file
faccessat (2)        - check user's permissions for a file
fchmod (2)           - change permissions of a file
fchmodat (2)         - change permissions of a file
ioperm (2)           - set port input/output permissions
WWW::RobotRules (3pm) - database of robots.txt-derived permissions

cscstudent@cscstudent-VirtualBox:~$ passwd
Changing password for cscstudent.
Current password: 

cscstudent@cscstudent-VirtualBox:~$ cat > heart
I Hear her breathing
I'm surrounded by the sound.
Floating in this secret place,
I never shall be found.
cscstudent@cscstudent-VirtualBox:~$ ls
dead.letter  Downloads          Music     Poems   snap
Desktop      eclipse-workspace  NewPoem~  Public  Templates
Documents    heart              Pictures  repos   Videos

cscstudent@cscstudent-VirtualBox:~$ ls -a
.              Downloads          .mozilla        snap
..             .eclipse           Music           .ssh
.bash_history  eclipse-workspace  .mysql_history  .sudo_as_admin_successful
.bash_logout   .emacs             NewPoem~        .swt
.bashrc        .emacs~            Pictures        Templates
.cache         .emacs.d           .pki            .thunderbird
.config        .gnome             Poems           .tooling
dead.letter    .gnupg             .profile        Videos
Desktop        heart              Public
Documents      .local             repos

cscstudent@cscstudent-VirtualBox:~$ ls -d
.

cscstudent@cscstudent-VirtualBox:~$ ls -g
total 60
-rw------- 1 cscstudent   73 Oct  4 18:30 dead.letter
drwxr-xr-x 2 cscstudent 4096 Dec  2  2021 Desktop
drwxr-xr-x 2 cscstudent 4096 Dec  2  2021 Documents
drwxr-xr-x 2 cscstudent 4096 Oct  5  2021 Downloads
drwxrwxr-x 5 cscstudent 4096 Nov 16  2021 eclipse-workspace
-rw-rw-r-- 1 cscstudent  105 Oct  4 18:32 heart
drwxr-xr-x 2 cscstudent 4096 Oct  1  2020 Music
-rw-rw-r-- 1 cscstudent   94 Sep 21  2021 NewPoem~
drwxr-xr-x 2 cscstudent 4096 Oct  1  2020 Pictures
drwxrwxr-x 2 cscstudent 4096 Sep 21  2021 Poems
drwxr-xr-x 2 cscstudent 4096 Oct  1  2020 Public
drwxrwxr-x 2 cscstudent 4096 Jan 10  2021 repos
drwx------ 5 cscstudent 4096 Jan 10  2021 snap
drwxr-xr-x 2 cscstudent 4096 Oct  1  2020 Templates
drwxr-xr-x 2 cscstudent 4096 Oct  1  2020 Videos

cscstudent@cscstudent-VirtualBox:~$ ls -l
total 60
-rw------- 1 cscstudent cscstudent   73 Oct  4 18:30 dead.letter
drwxr-xr-x 2 cscstudent cscstudent 4096 Dec  2  2021 Desktop
drwxr-xr-x 2 cscstudent cscstudent 4096 Dec  2  2021 Documents
drwxr-xr-x 2 cscstudent cscstudent 4096 Oct  5  2021 Downloads
drwxrwxr-x 5 cscstudent cscstudent 4096 Nov 16  2021 eclipse-workspace
-rw-rw-r-- 1 cscstudent cscstudent  105 Oct  4 18:32 heart
drwxr-xr-x 2 cscstudent cscstudent 4096 Oct  1  2020 Music
-rw-rw-r-- 1 cscstudent cscstudent   94 Sep 21  2021 NewPoem~
drwxr-xr-x 2 cscstudent cscstudent 4096 Oct  1  2020 Pictures
drwxrwxr-x 2 cscstudent cscstudent 4096 Sep 21  2021 Poems
drwxr-xr-x 2 cscstudent cscstudent 4096 Oct  1  2020 Public
drwxrwxr-x 2 cscstudent cscstudent 4096 Jan 10  2021 repos
drwx------ 5 cscstudent cscstudent 4096 Jan 10  2021 snap
drwxr-xr-x 2 cscstudent cscstudent 4096 Oct  1  2020 Templates
drwxr-xr-x 2 cscstudent cscstudent 4096 Oct  1  2020 Videos

cscstudent@cscstudent-VirtualBox:~$ ls -s
total 60
4 dead.letter  4 Downloads          4 Music     4 Poems   4 snap
4 Desktop      4 eclipse-workspace  4 NewPoem~  4 Public  4 Templates
4 Documents    4 heart              4 Pictures  4 repos   4 Videos
cscstudent@cscstudent-VirtualBox:~$ ls -F
dead.letter  Downloads/          Music/     Poems/   snap/
Desktop/     eclipse-workspace/  NewPoem~   Public/  Templates/
Documents/   heart               Pictures/  repos/   Videos/
cscstudent@cscstudent-VirtualBox:~$ ls -G
dead.letter  Downloads          Music     Poems   snap
Desktop      eclipse-workspace  NewPoem~  Public  Templates
Documents    heart              Pictures  repos   Videos
cscstudent@cscstudent-VirtualBox:~$ ls -R
.:
dead.letter  Downloads          Music     Poems   snap
Desktop      eclipse-workspace  NewPoem~  Public  Templates
Documents    heart              Pictures  repos   Videos
./Desktop:
divisors.sh  factorial.sh  Function.sh  MysqlInstructions.txt  README.txt
./Documents:
 alice.txt                  Bravos.bash     Drawing.pdf   test.sh
'Bravos Assignment 2.odt'   Bravos.output   out.txt       who.capture
./Downloads:
 AllenAssignment2.odt      'Head-First-Design-Patterns-master Source code.zip'
 Angelo+Bravos+Resume.pdf  'Linux Presentation.pptx'
 Burley
./eclipse-workspace:
HelloWorld  WeatherStation
./eclipse-workspace/HelloWorld:
bin  src
./eclipse-workspace/HelloWorld/bin:
HelloWorld.class
./eclipse-workspace/HelloWorld/src:
HelloWorld.java
./eclipse-workspace/WeatherStation:
bin  src
./eclipse-workspace/WeatherStation/bin:
CurrentConditionsDisplay.class
./eclipse-workspace/WeatherStation/src:
CurrentConditionsDisplay.java
./Music:
./Pictures:
./Poems:
MyPoem  MyPoem~
./Public:
./repos:
./snap:
eclipse  snap-store  sublime-text
./snap/eclipse:
48  61  common  current
./snap/eclipse/48:
./snap/eclipse/61:
./snap/eclipse/common:
./snap/snap-store:
547  558  common  current
./snap/snap-store/547:
./snap/snap-store/558:
./snap/snap-store/common:
./snap/sublime-text:
110  112  common  current
./snap/sublime-text/110:
./snap/sublime-text/112:
./snap/sublime-text/common:
./Templates:
./Videos:

cscstudent@cscstudent-VirtualBox:~$ cat heart
I Hear her breathing
I'm surrounded by the sound.
Floating in this secret place,
I never shall be found.

cscstudent@cscstudent-VirtualBox:~$ more -f 1 heart
more: stat of 1 failed: No such file or directory
::::::::::::::
heart
::::::::::::::
I Hear her breathing
I'm surrounded by the sound.
Floating in this secret place,
I never shall be found.

cscstudent@cscstudent-VirtualBox:~$ head -1 heart
I Hear her breathing

cscstudent@cscstudent-VirtualBox:~$ tail -1 heart
I never shall be found.

cscstudent@cscstudent-VirtualBox:~$ mv heart heart.ver1
cscstudent@cscstudent-VirtualBox:~$ ls
dead.letter  Downloads          Music     Poems   snap
Desktop      eclipse-workspace  NewPoem~  Public  Templates
Documents    heart.ver1         Pictures  repos   Videos

cscstudent@cscstudent-VirtualBox:~$ mkdir lyrics
cscstudent@cscstudent-VirtualBox:~$ ls
dead.letter  Downloads          lyrics    Pictures  repos      Videos
Desktop      eclipse-workspace  Music     Poems     snap
Documents    heart.ver1         NewPoem~  Public    Templates

cscstudent@cscstudent-VirtualBox:~$ mv heart.ver1 lyrics
cscstudent@cscstudent-VirtualBox:~$ ls
dead.letter  Downloads          Music     Poems   snap
Desktop      eclipse-workspace  NewPoem~  Public  Templates
Documents    lyrics             Pictures  repos   Videos
cscstudent@cscstudent-VirtualBox:~$ cd lyrics
cscstudent@cscstudent-VirtualBox:~/lyrics$ ls
heart.ver1

cscstudent@cscstudent-VirtualBox:~/lyrics$ cp heart.ver1 heart.ver2
cscstudent@cscstudent-VirtualBox:~/lyrics$ ls
heart.ver1  heart.ver2

cscstudent@cscstudent-VirtualBox:~/lyrics$ pwd
/home/cscstudent/lyrics
cscstudent@cscstudent-VirtualBox:~/lyrics$ cd ..
cscstudent@cscstudent-VirtualBox:~$ pwd
/home/cscstudent

cscstudent@cscstudent-VirtualBox:~$ ls
dead.letter  Downloads          lyrics.final  Pictures  repos      Videos
Desktop      eclipse-workspace  Music         Poems     snap
Documents    lyrics.draft       NewPoem~      Public    Templates
cscstudent@cscstudent-VirtualBox:~$ rmdir lyrics.final
cscstudent@cscstudent-VirtualBox:~$ ls
dead.letter  Downloads          Music     Poems   snap
Desktop      eclipse-workspace  NewPoem~  Public  Templates
Documents    lyrics             Pictures  repos   Videos

cscstudent@cscstudent-VirtualBox:~$ cd lyrics
cscstudent@cscstudent-VirtualBox:~/lyrics$ ls
heart.ver1  heart.ver2
cscstudent@cscstudent-VirtualBox:~/lyrics$ rm heart.ver2
cscstudent@cscstudent-VirtualBox:~/lyrics$ ls
heart.ver1

cscstudent@cscstudent-VirtualBox:~$ ls -lsF heart.final 
4 -rw-rw-r-- 1 cscstudent cscstudent 106 Oct  4 18:59 heart.final

cscstudent@cscstudent-VirtualBox:~$ file heart.final 
heart.final: ASCII text

//Swicthed to my actual account

phillip@cscstudent-VirtualBox:~$ groups
phillip

phillip@cscstudent-VirtualBox:~$ ls -lGd
drwxr-xr-x 17 phillip 4096 Oct  6 18:20 .

phillip@cscstudent-VirtualBox:~$ chown phillip heart
phillip@cscstudent-VirtualBox:~$ ls -l heart
-rw-rw-r-- 1 phillip phillip 107 Oct  6 18:21 heart

phillip@cscstudent-VirtualBox:~$ date > test1
phillip@cscstudent-VirtualBox:~$ newgrp phillip
phillip@cscstudent-VirtualBox:~$ ls -l test1
-rw-rw-r-- 1 phillip phillip 32 Oct  6 18:36 test1

phillip@cscstudent-VirtualBox:~$ tty
/dev/pts/0
phillip@cscstudent-VirtualBox:~$ tset -s
TERM=xterm-256color;
phillip@cscstudent-VirtualBox:~$ set noglob
phillip@cscstudent-VirtualBox:~$ eval 'tset -s'
TERM=xterm-256color;
phillip@cscstudent-VirtualBox:~$ unset noglob
phillip@cscstudent-VirtualBox:~$ echo $strem

phillip@cscstudent-VirtualBox:~$ stty -a
speed 38400 baud; rows 24; columns 80; line = 0;
intr = ^C; quit = ^\; erase = ^?; kill = ^U; eof = ^D; eol = <undef>;
eol2 = <undef>; swtch = <undef>; start = ^Q; stop = ^S; susp = ^Z; rprnt = ^R;
werase = ^W; lnext = ^V; discard = ^O; min = 1; time = 0;
-parenb -parodd -cmspar cs8 -hupcl -cstopb cread -clocal -crtscts
-ignbrk -brkint -ignpar -parmrk -inpck -istrip -inlcr -igncr icrnl ixon -ixoff
-iuclc -ixany -imaxbel iutf8
opost -olcuc -ocrnl onlcr -onocr -onlret -ofill -ofdel nl0 cr0 tab0 bs0 vt0 ff0
isig icanon iexten echo echoe echok -echonl -noflsh -xcase -tostop -echoprt
echoctl echoke -flusho -extproc