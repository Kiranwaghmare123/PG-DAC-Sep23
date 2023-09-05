kiran@DESKTOP-OTNV7G1:~$ pwd
/home/kiran
kiran@DESKTOP-OTNV7G1:~$ ls
Mar23     abc.java  cats         emp.txt    file3         names1.csv    string.txt
RANG.TXT  abc.txt   code         file       files.tar.gz  nothello.txt  test
Sep23     bye.txt   demo.txt     file.txt   fruits        output.txt    test1.sh
a1        cars      details.txt  file1      hello2.txt    rang.tx       test1.txt
a1.js     cars1     dogs         file1.txt  name          scripts       text.txt

kiran@DESKTOP-OTNV7G1:~$ cat>abc.txt
Amit
Puja
kiran@DESKTOP-OTNV7G1:~$ cat abc.txt
Amit
Puja
kiran@DESKTOP-OTNV7G1:~$ cat>abc1.txt
Mango
Papaya
Banana
Grapes
kiran@DESKTOP-OTNV7G1:~$ cat abc1.txt
Mango
Papaya
Banana
Grapes
kiran@DESKTOP-OTNV7G1:~$ cat abc1.java
cat: abc1.java: No such file or directory
kiran@DESKTOP-OTNV7G1:~$ cat>abc1.java
class Test{

public static void main(){
}

kiran@DESKTOP-OTNV7G1:~$ cat abc1.java
class Test{

public static void main({
}

kiran@DESKTOP-OTNV7G1:~$ ls
Mar23     abc.txt    cats         file          fruits        rang.tx     test1.txt
RANG.TXT  abc1.java  code         file.txt      hello2.txt    scripts     test2.txt
Sep23     abc1.txt   demo.txt     file1         name          string.txt  text.txt
a1        bye.txt    details.txt  file1.txt     names1.csv    test
a1.js     cars       dogs         file3         nothello.txt  test.txt
abc.java  cars1      emp.txt      files.tar.gz  output.txt    test1.sh

kiran@DESKTOP-OTNV7G1:~$ touch Test1.java

kiran@DESKTOP-OTNV7G1:~$ ls
Mar23       abc.java   cars1        emp.txt    files.tar.gz  output.txt  test1.sh
RANG.TXT    abc.txt    cats         file       fruits        rang.tx     test1.txt
Sep23       abc1.java  code         file.txt   hello2.txt    scripts     test2.txt
Test1.java  abc1.txt   demo.txt     file1      name          string.txt  text.txt
a1          bye.txt    details.txt  file1.txt  names1.csv    test
a1.js       cars       dogs         file3      nothello.txt  test.txt
kiran@DESKTOP-OTNV7G1:~$ cat Test1.java
kiran@DESKTOP-OTNV7G1:~$ cat >> Test1.java
class Test1{

...
...
\..
}
kiran@DESKTOP-OTNV7G1:~$ cat Test1.java
class Test1{

...
...
\..
}
kiran@DESKTOP-OTNV7G1:~$ ls
Mar23       abc.java   cars1        emp.txt    files.tar.gz  output.txt  test1.sh
RANG.TXT    abc.txt    cats         file       fruits        rang.tx     test1.txt
Sep23       abc1.java  code         file.txt   hello2.txt    scripts     test2.txt
Test1.java  abc1.txt   demo.txt     file1      name          string.txt  text.txt
a1          bye.txt    details.txt  file1.txt  names1.csv    test
a1.js       cars       dogs         file3      nothello.txt  test.txt
kiran@DESKTOP-OTNV7G1:~$ pwd
/home/kiran

kiran@DESKTOP-OTNV7G1:~$ ls /bin
bash                false       nc.openbsd     ss
btrfs               fgconsole   netcat         static-sh
btrfs-debug-tree    fgrep       netstat        stty
btrfs-find-root     findmnt     networkctl     su
btrfs-image         fsck.btrfs  nisdomainname  sync
btrfs-map-logical   fuser       ntfs-3g        systemctl
btrfs-select-super  fusermount  ntfs-3g.probe  systemd
btrfs-zero-log      getfacl     ntfscat        systemd-ask-password
btrfsck             grep        ntfscluster    systemd-escape
btrfstune           gunzip      ntfscmp        systemd-hwdb
bunzip2             gzexe       ntfsfallocate  systemd-inhibit
busybox             gzip        ntfsfix        systemd-machine-id-setup
bzcat               hostname    ntfsinfo       systemd-notify
bzcmp               ip          ntfsls         systemd-sysusers
bzdiff              journalctl  ntfsmove       systemd-tmpfiles
bzegrep             kbd_mode    ntfsrecover    systemd-tty-ask-password-agent
bzexe               kill        ntfssecaudit   tar
bzfgrep             kmod        ntfstruncate   tempfile
bzgrep              less        ntfsusermap    touch
bzip2               lessecho    ntfswipe       true
bzip2recover        lessfile    open           udevadm
bzless              lesskey     openvt         ulockmgr_server
bzmore              lesspipe    pidof          umount
cat                 ln          ping           uname
chacl               loadkeys    ping4          uncompress
chgrp               login       ping6          unicode_start
chmod               loginctl    plymouth       vdir
chown               lowntfs-3g  ps             wdctl
chvt                ls          pwd            which
cp                  lsblk       rbash          whiptail
cpio                lsmod       readlink       wslpath
dash                mkdir       red            ypdomainname
date                mkfs.btrfs  rm             zcat
dd                  mknod       rmdir          zcmp
df                  mktemp      rnano          zdiff
dir                 more        run-parts      zegrep
dmesg               mount       sed            zfgrep
dnsdomainname       mountpoint  setfacl        zforce
domainname          mt          setfont        zgrep
dumpkeys            mt-gnu      setupcon       zless
echo                mv          sh             zmore
ed                  nano        sh.distrib     znew
egrep               nc          sleep
kiran@DESKTOP-OTNV7G1:~$ pwd
/home/kiran

kiran@DESKTOP-OTNV7G1:~$ ls /etc
NetworkManager                 init.d                   profile
X11                            initramfs-tools          profile.d
acpi                           inputrc                  protocols
adduser.conf                   iproute2                 pulse
alternatives                   iscsi                    python3
apm                            issue                    python3.6
apparmor                       issue.net                rc0.d
apparmor.d                     john                     rc1.d
apport                         kernel                   rc2.d
apt                            kernel-img.conf          rc3.d
at.deny                        landscape                rc4.d
bash.bashrc                    ld.so.cache              rc5.d
bash_completion                ld.so.conf               rc6.d
bash_completion.d              ld.so.conf.d             rcS.d
bindresvport.blacklist         ldap                     resolv.conf
binfmt.d                       legal                    rmt
byobu                          libaudit.conf            rpc
ca-certificates                locale.alias             rsyslog.conf
ca-certificates.conf           locale.gen               rsyslog.d
ca-certificates.conf.dpkg-old  localtime                screenrc
calendar                       logcheck                 securetty
cloud                          login.defs               security
console-setup                  logrotate.conf           selinux
cron.d                         logrotate.d              sensors.d
cron.daily                     lsb-release              sensors3.conf
cron.hourly                    ltrace.conf              services
cron.monthly                   lvm                      shadow
cron.weekly                    machine-id               shadow-
crontab                        magic                    shells
cryptsetup-initramfs           magic.mime               skel
crypttab                       mailcap                  sos
dbus-1                         mailcap.order            ssh
debconf.conf                   manpath.config           ssl
debian_version                 mdadm                    subgid
default                        mime.types               subgid-
deluser.conf                   mke2fs.conf              subuid
depmod.d                       modprobe.d               subuid-
dhcp                           modules                  sudoers
dnsmasq.d                      modules-load.d           sudoers.d
dnsmasq.d-available            mtab                     sysctl.conf
dpkg                           nanorc                   sysctl.d
ec2_version                    netplan                  systemd
environment                    network                  terminfo
ethertypes                     networkd-dispatcher      timezone
fonts                          networks                 tmpfiles.d
fstab                          newt                     ubuntu-advantage
fuse.conf                      nsswitch.conf            ucf.conf
gai.conf                       opt                      udev
groff                          os-release               ufw
group                          overlayroot.conf         update-manager
group-                         overlayroot.local.conf   update-motd.d
gshadow                        pam.conf                 update-notifier
gshadow-                       pam.d                    updatedb.conf
gss                            passwd                   vim
hdparm.conf                    passwd-                  vmware-tools
host.conf                      perl                     vtrgb
hostname                       pm                       wgetrc
hosts                          polkit-1                 xdg
hosts.allow                    pollinate                zsh_command_not_found
hosts.deny                     popularity-contest.conf
kiran@DESKTOP-OTNV7G1:~$ pwd
/home/kiran

kiran@DESKTOP-OTNV7G1:~$ ls -al /bin
total 15304
drwxr-xr-x 1 root root    4096 Mar 17 18:10 .
drwxr-xr-x 1 root root    4096 Mar 17 18:09 ..
-rwxr-xr-x 1 root root 1113504 Apr 18  2022 bash
-rwxr-xr-x 1 root root  716464 Mar 13  2018 btrfs
-rwxr-xr-x 1 root root  375952 Mar 13  2018 btrfs-debug-tree
-rwxr-xr-x 1 root root  371856 Mar 13  2018 btrfs-find-root
-rwxr-xr-x 1 root root  396432 Mar 13  2018 btrfs-image
-rwxr-xr-x 1 root root  375952 Mar 13  2018 btrfs-map-logical
-rwxr-xr-x 1 root root  371856 Mar 13  2018 btrfs-select-super
-rwxr-xr-x 1 root root  371856 Mar 13  2018 btrfs-zero-log
lrwxrwxrwx 1 root root       5 Mar 13  2018 btrfsck -> btrfs
-rwxr-xr-x 1 root root  375952 Mar 13  2018 btrfstune
-rwxr-xr-x 3 root root   34888 Jul  4  2019 bunzip2
-rwxr-xr-x 1 root root 2062296 Nov 25  2021 busybox
-rwxr-xr-x 3 root root   34888 Jul  4  2019 bzcat
lrwxrwxrwx 1 root root       6 Jul  4  2019 bzcmp -> bzdiff
-rwxr-xr-x 1 root root    2140 Jul  4  2019 bzdiff
lrwxrwxrwx 1 root root       6 Jul  4  2019 bzegrep -> bzgrep
-rwxr-xr-x 1 root root    4877 Jul  4  2019 bzexe
lrwxrwxrwx 1 root root       6 Jul  4  2019 bzfgrep -> bzgrep
-rwxr-xr-x 1 root root    3642 Jul  4  2019 bzgrep
-rwxr-xr-x 3 root root   34888 Jul  4  2019 bzip2
-rwxr-xr-x 1 root root   14328 Jul  4  2019 bzip2recover
lrwxrwxrwx 1 root root       6 Jul  4  2019 bzless -> bzmore
-rwxr-xr-x 1 root root    1297 Jul  4  2019 bzmore
-rwxr-xr-x 1 root root   35064 Jan 18  2018 cat
-rwxr-xr-x 1 root root   14328 Apr 22  2017 chacl
-rwxr-xr-x 1 root root   63672 Jan 18  2018 chgrp
-rwxr-xr-x 1 root root   59608 Jan 18  2018 chmod
-rwxr-xr-x 1 root root   67768 Jan 18  2018 chown
-rwxr-xr-x 1 root root   10312 Jan 22  2018 chvt
-rwxr-xr-x 1 root root  141528 Jan 18  2018 cp
-rwxr-xr-x 1 root root  157224 Aug 25  2021 cpio
-rwxr-xr-x 1 root root  121432 Jan 25  2018 dash
-rwxr-xr-x 1 root root  100568 Jan 18  2018 date
-rwxr-xr-x 1 root root   76000 Jan 18  2018 dd
-rwxr-xr-x 1 root root   84776 Jan 18  2018 df
-rwxr-xr-x 1 root root  133792 Jan 18  2018 dir
-rwxr-xr-x 1 root root   72000 Sep 17  2020 dmesg
lrwxrwxrwx 1 root root       8 Jan 31  2018 dnsdomainname -> hostname
lrwxrwxrwx 1 root root       8 Jan 31  2018 domainname -> hostname
-rwxr-xr-x 1 root root  170520 Jan 22  2018 dumpkeys
-rwxr-xr-x 1 root root   35000 Jan 18  2018 echo
-rwxr-xr-x 1 root root   51512 Apr 27  2016 ed
-rwxr-xr-x 1 root root      28 Sep 18  2019 egrep
-rwxr-xr-x 1 root root   30904 Jan 18  2018 false
-rwxr-xr-x 1 root root   10312 Jan 22  2018 fgconsole
-rwxr-xr-x 1 root root      28 Sep 18  2019 fgrep
-rwxr-xr-x 1 root root   64784 Sep 17  2020 findmnt
-rwxr-xr-x 1 root root    1185 Mar 13  2018 fsck.btrfs
-rwxr-xr-x 1 root root   35928 Dec 11  2018 fuser
-rwsr-xr-x 1 root root   30800 Aug 11  2016 fusermount
-rwxr-xr-x 1 root root   23160 Apr 22  2017 getfacl
-rwxr-xr-x 1 root root  219456 Sep 18  2019 grep
-rwxr-xr-x 2 root root    2301 Apr  8  2022 gunzip
-rwxr-xr-x 1 root root    5998 Apr  8  2022 gzexe
-rwxr-xr-x 1 root root  101560 Apr  8  2022 gzip
-rwxr-xr-x 1 root root   18504 Jan 31  2018 hostname
-rwxr-xr-x 1 root root  558200 Jan 26  2021 ip
-rwxr-xr-x 1 root root   63576 Dec 10  2021 journalctl
-rwxr-xr-x 1 root root   10312 Jan 22  2018 kbd_mode
-rwxr-xr-x 1 root root   26704 Aug  9  2019 kill
-rwxr-xr-x 1 root root  149688 Jul 28  2020 kmod
-rwxr-xr-x 1 root root  170760 Dec  1  2017 less
-rwxr-xr-x 1 root root   10256 Dec  1  2017 lessecho
lrwxrwxrwx 1 root root       8 Dec  1  2017 lessfile -> lesspipe
-rwxr-xr-x 1 root root   19856 Dec  1  2017 lesskey
-rwxr-xr-x 1 root root    8564 Dec  1  2017 lesspipe
-rwxr-xr-x 1 root root   67808 Jan 18  2018 ln
-rwxr-xr-x 1 root root  211528 Jan 22  2018 loadkeys
-rwxr-xr-x 1 root root   52664 Jan 25  2022 login
-rwxr-xr-x 1 root root   51280 Dec 10  2021 loginctl
-rwxr-xr-x 1 root root  109232 Aug 23  2021 lowntfs-3g
-rwxr-xr-x 1 root root  133792 Jan 18  2018 ls
-rwxr-xr-x 1 root root   84048 Sep 17  2020 lsblk
lrwxrwxrwx 1 root root       4 Jul 28  2020 lsmod -> kmod
-rwxr-xr-x 1 root root   80056 Jan 18  2018 mkdir
-rwxr-xr-x 1 root root  396464 Mar 13  2018 mkfs.btrfs
-rwxr-xr-x 1 root root   67768 Jan 18  2018 mknod
-rwxr-xr-x 1 root root   43192 Jan 18  2018 mktemp
-rwxr-xr-x 1 root root   38952 Sep 17  2020 more
-rwsr-xr-x 1 root root   43088 Sep 17  2020 mount
-rwxr-xr-x 1 root root   14408 Sep 17  2020 mountpoint
lrwxrwxrwx 1 root root      20 May  9  2022 mt -> /etc/alternatives/mt
-rwxr-xr-x 1 root root   80512 Aug 25  2021 mt-gnu
-rwxr-xr-x 1 root root  137440 Jan 18  2018 mv
-rwxr-xr-x 1 root root  245872 Mar  6  2018 nano
lrwxrwxrwx 1 root root      20 May  9  2022 nc -> /etc/alternatives/nc
-rwxr-xr-x 1 root root   35312 May 14  2018 nc.openbsd
lrwxrwxrwx 1 root root      24 May  9  2022 netcat -> /etc/alternatives/netcat
-rwxr-xr-x 1 root root  154192 Jan 10  2017 netstat
-rwxr-xr-x 1 root root   43080 Dec 10  2021 networkctl
lrwxrwxrwx 1 root root       8 Jan 31  2018 nisdomainname -> hostname
-rwxr-xr-x 1 root root  146128 Aug 23  2021 ntfs-3g
-rwxr-xr-x 1 root root   10312 Aug 23  2021 ntfs-3g.probe
-rwxr-xr-x 1 root root   26728 Aug 23  2021 ntfscat
-rwxr-xr-x 1 root root   34920 Aug 23  2021 ntfscluster
-rwxr-xr-x 1 root root   34920 Aug 23  2021 ntfscmp
-rwxr-xr-x 1 root root   34928 Aug 23  2021 ntfsfallocate
-rwxr-xr-x 1 root root   43120 Aug 23  2021 ntfsfix
-rwxr-xr-x 1 root root   55416 Aug 23  2021 ntfsinfo
-rwxr-xr-x 1 root root   31928 Aug 23  2021 ntfsls
-rwxr-xr-x 1 root root   30824 Aug 23  2021 ntfsmove
-rwxr-xr-x 1 root root  116840 Aug 23  2021 ntfsrecover
-rwxr-xr-x 1 root root   88672 Aug 23  2021 ntfssecaudit
-rwxr-xr-x 1 root root   38944 Aug 23  2021 ntfstruncate
-rwxr-xr-x 1 root root   30744 Aug 23  2021 ntfsusermap
-rwxr-xr-x 1 root root   47752 Aug 23  2021 ntfswipe
lrwxrwxrwx 1 root root       6 Jan 22  2018 open -> openvt
-rwxr-xr-x 1 root root   18872 Jan 22  2018 openvt
lrwxrwxrwx 1 root root      14 Nov  2  2017 pidof -> /sbin/killall5
-rwsr-xr-x 1 root root   64424 Jun 28  2019 ping
lrwxrwxrwx 1 root root       4 Jun 28  2019 ping4 -> ping
lrwxrwxrwx 1 root root       4 Jun 28  2019 ping6 -> ping
-rwxr-xr-x 1 root root   38904 Apr  4  2019 plymouth
-rwxr-xr-x 1 root root  133432 Aug  9  2019 ps
-rwxr-xr-x 1 root root   35000 Jan 18  2018 pwd
lrwxrwxrwx 1 root root       4 Apr 18  2022 rbash -> bash
-rwxr-xr-x 1 root root   43192 Jan 18  2018 readlink
-rwxr-xr-x 1 root root      89 Apr 27  2016 red
-rwxr-xr-x 1 root root   63704 Jan 18  2018 rm
-rwxr-xr-x 1 root root   43192 Jan 18  2018 rmdir
lrwxrwxrwx 1 root root       4 Mar  6  2018 rnano -> nano
-rwxr-xr-x 1 root root   18760 Dec 30  2017 run-parts
-rwxr-xr-x 1 root root  109000 Jan 30  2018 sed
-rwxr-xr-x 1 root root   35512 Apr 22  2017 setfacl
-rwxr-xr-x 1 root root   43144 Jan 22  2018 setfont
-rwxr-xr-x 1 root root   39103 Apr 23  2019 setupcon
lrwxrwxrwx 1 root root       4 May  9  2022 sh -> dash
lrwxrwxrwx 1 root root       4 Jan 25  2018 sh.distrib -> dash
-rwxr-xr-x 1 root root   35000 Jan 18  2018 sleep
-rwxr-xr-x 1 root root  139904 Jan 26  2021 ss
lrwxrwxrwx 1 root root       7 Nov 25  2021 static-sh -> busybox
-rwxr-xr-x 1 root root   75992 Jan 18  2018 stty
-rwsr-xr-x 1 root root   44664 Jan 25  2022 su
-rwxr-xr-x 1 root root   35000 Jan 18  2018 sync
-rwxr-xr-x 1 root root  182352 Dec 10  2021 systemctl
lrwxrwxrwx 1 root root      20 Dec 10  2021 systemd -> /lib/systemd/systemd
-rwxr-xr-x 1 root root   10320 Dec 10  2021 systemd-ask-password
-rwxr-xr-x 1 root root   14400 Dec 10  2021 systemd-escape
-rwxr-xr-x 1 root root   84328 Dec 10  2021 systemd-hwdb
-rwxr-xr-x 1 root root   14416 Dec 10  2021 systemd-inhibit
-rwxr-xr-x 1 root root   18496 Dec 10  2021 systemd-machine-id-setup
-rwxr-xr-x 1 root root   14408 Dec 10  2021 systemd-notify
-rwxr-xr-x 1 root root   43080 Dec 10  2021 systemd-sysusers
-rwxr-xr-x 1 root root   71752 Dec 10  2021 systemd-tmpfiles
-rwxr-xr-x 1 root root   26696 Dec 10  2021 systemd-tty-ask-password-agent
-rwxr-xr-x 1 root root  423312 Mar 15  2022 tar
-rwxr-xr-x 1 root root   10104 Dec 30  2017 tempfile
-rwxr-xr-x 1 root root   88280 Jan 18  2018 touch
-rwxr-xr-x 1 root root   30904 Jan 18  2018 true
-rwxr-xr-x 1 root root  584072 Dec 10  2021 udevadm
-rwxr-xr-x 1 root root   14328 Aug 11  2016 ulockmgr_server
-rwsr-xr-x 1 root root   26696 Sep 17  2020 umount
-rwxr-xr-x 1 root root   35032 Jan 18  2018 uname
-rwxr-xr-x 2 root root    2301 Apr  8  2022 uncompress
-rwxr-xr-x 1 root root    2762 Jan 22  2018 unicode_start
-rwxr-xr-x 1 root root  133792 Jan 18  2018 vdir
-rwxr-xr-x 1 root root   30800 Sep 17  2020 wdctl
-rwxr-xr-x 1 root root     946 Dec 30  2017 which
-rwxr-xr-x 1 root root   26632 Jan 12  2018 whiptail
lrwxrwxrwx 1 root root       5 Mar 17 18:10 wslpath -> /init
lrwxrwxrwx 1 root root       8 Jan 31  2018 ypdomainname -> hostname
-rwxr-xr-x 1 root root    1937 Apr  8  2022 zcat
-rwxr-xr-x 1 root root    1777 Apr  8  2022 zcmp
-rwxr-xr-x 1 root root    5782 Apr  8  2022 zdiff
-rwxr-xr-x 1 root root     140 Apr  8  2022 zegrep
-rwxr-xr-x 1 root root     140 Apr  8  2022 zfgrep
-rwxr-xr-x 1 root root    2131 Apr  8  2022 zforce
-rwxr-xr-x 1 root root    6456 Apr  8  2022 zgrep
-rwxr-xr-x 1 root root    2037 Apr  8  2022 zless
-rwxr-xr-x 1 root root    1910 Apr  8  2022 zmore
-rwxr-xr-x 1 root root    5071 Apr  8  2022 znew
kiran@DESKTOP-OTNV7G1:~$ ls
Mar23       abc.java   cars1        emp.txt    files.tar.gz  output.txt  test1.sh
RANG.TXT    abc.txt    cats         file       fruits        rang.tx     test1.txt
Sep23       abc1.java  code         file.txt   hello2.txt    scripts     test2.txt
Test1.java  abc1.txt   demo.txt     file1      name          string.txt  text.txt
a1          bye.txt    details.txt  file1.txt  names1.csv    test
a1.js       cars       dogs         file3      nothello.txt  test.txt

kiran@DESKTOP-OTNV7G1:~$ ls -a
.                          .viminfo    abc1.java    dogs          hello2.txt    test.txt
..                         Mar23       abc1.txt     emp.txt       name          test1.sh
.bash_history              RANG.TXT    bye.txt      file          names1.csv    test1.txt
.bash_logout               Sep23       cars         file.txt      nothello.txt  test2.txt
.bashrc                    Test1.java  cars1        file1         output.txt    text.txt
.cache                     a1          cats         file1.txt     rang.tx
.config                    a1.js       code         file3         scripts
.profile                   abc.java    demo.txt     files.tar.gz  string.txt
.sudo_as_admin_successful  abc.txt     details.txt  fruits        test
kiran@DESKTOP-OTNV7G1:~$ man ls
kiran@DESKTOP-OTNV7G1:~$ ls -al

total 28
drwxr-xr-x 1 kiran kiran  4096 Sep  5 15:23 .
drwxr-xr-x 1 root  root   4096 Mar 17 18:11 ..
-rw------- 1 kiran kiran  6130 Sep  4 18:10 .bash_history
-rw-r--r-- 1 kiran kiran   220 Mar 17 18:11 .bash_logout
-rw-r--r-- 1 kiran kiran  3771 Mar 17 18:11 .bashrc
drwxr-xr-x 1 kiran kiran  4096 Mar 17 18:11 .cache
drwx------ 1 kiran kiran  4096 Mar 17 18:11 .config
-rw-r--r-- 1 kiran kiran   807 Mar 17 18:11 .profile
-rw-r--r-- 1 kiran kiran     0 Mar 20 17:48 .sudo_as_admin_successful
-rw------- 1 kiran kiran 10287 Mar 23 14:01 .viminfo
drwxr-xr-x 1 kiran kiran  4096 Mar 21 12:28 Mar23
-rw-r--r-- 1 kiran kiran     7 Sep  5 13:17 RANG.TXT
drwxr-xr-x 1 kiran kiran  4096 Sep  4 16:09 Sep23
-rw-r--r-- 1 kiran kiran    28 Sep  5 15:24 Test1.java
drwxr-xr-x 1 kiran kiran  4096 Sep  4 16:11 a1
-rw-r--r-- 1 kiran kiran     0 Sep  5 13:06 a1.js
-rw-r--r-- 1 kiran kiran    98 Mar 20 18:03 abc.java
-rw-r--r-- 1 kiran kiran    10 Sep  5 15:18 abc.txt
-rw-r--r-- 1 kiran kiran    46 Sep  5 15:21 abc1.java
-rw-r--r-- 1 kiran kiran    27 Sep  5 15:20 abc1.txt
-rw-r--r-- 1 kiran kiran     5 Mar 20 17:59 bye.txt
drwxr-xr-x 1 kiran kiran  4096 Sep  5 12:54 cars
drwxr-xr-x 1 kiran kiran  4096 Sep  5 12:54 cars1
drwxr-xr-x 1 kiran kiran  4096 Sep  5 12:56 cats
drwxr-xr-x 1 kiran kiran  4096 Mar 20 17:27 code
-rw-r--r-- 1 kiran kiran    20 Mar 20 17:35 demo.txt
-rw-r--r-- 1 kiran kiran   113 Mar 20 17:55 details.txt
drwxr-xr-x 1 kiran kiran  4096 Sep  5 12:56 dogs
-rw-r--r-- 1 kiran kiran   209 Sep  5 14:06 emp.txt
-rw-r--r-- 1 kiran kiran    75 Sep  5 13:16 file
-rw-r--r-- 1 kiran kiran     5 Sep  5 13:15 file.txt
-rw-r--r-- 1 kiran kiran     7 Sep  5 13:11 file1
-rw-r--r-- 1 kiran kiran     0 Sep  5 13:10 file1.txt
-rw-r--r-- 1 kiran kiran    14 Sep  5 13:12 file3
-rw-r--r-- 1 kiran kiran   127 Mar 20 18:01 files.tar.gz
drwxr-xr-x 1 kiran kiran  4096 Sep  5 13:05 fruits
-rw-r--r-- 1 kiran kiran     0 Mar 20 17:46 hello2.txt
lrwxrwxrwx 1 kiran kiran    13 Mar 20 17:56 name -> /etc/hostname
-rw-r--r-- 1 kiran kiran     0 Mar 21 11:05 names1.csv
-rw-r--r-- 1 kiran kiran     0 Mar 20 17:46 nothello.txt
-rw-r--r-- 1 kiran kiran     6 Sep  5 13:25 output.txt
-rw-r--r-- 1 kiran kiran     0 Sep  5 13:17 rang.tx
drwxr-xr-x 1 kiran kiran  4096 Mar 23 14:01 scripts
-rw-r--r-- 1 kiran kiran   381 Sep  5 13:52 string.txt
drwxr-xr-x 1 kiran kiran  4096 Sep  5 13:01 test
-rw-r--r-- 1 kiran kiran    26 Sep  5 15:17 test.txt
-rwxr-xr-x 1 kiran kiran    56 Mar 23 12:27 test1.sh
-rw-r--r-- 1 kiran kiran    10 Aug 31 13:33 test1.txt
-rw-r--r-- 1 kiran kiran     6 Sep  5 15:18 test2.txt
-rw-r--r-- 1 kiran kiran   115 Sep  5 14:03 text.txt
kiran@DESKTOP-OTNV7G1:~$ id
uid=1000(kiran) gid=1000(kiran) groups=1000(kiran),4(adm),20(dialout),24(cdrom),25(floppy),27(sudo),29(audio),30(dip),44(video),46(plugdev),114(netdev)
kiran@DESKTOP-OTNV7G1:~$ ls /Mar23
ls: cannot access '/Mar23': No such file or directory
kiran@DESKTOP-OTNV7G1:~$ cd fruits
kiran@DESKTOP-OTNV7G1:~/fruits$ ls
aoter_apple  apple  cars  fruits  newpear  xyz
kiran@DESKTOP-OTNV7G1:~/fruits$ cat>test.txt
Mumbai
Delhi
Chennai
Nagpur
Pune
kiran@DESKTOP-OTNV7G1:~/fruits$ cat test.txt
Mumbai
Delhi
Chennai
Nagpur
Pune
kiran@DESKTOP-OTNV7G1:~/fruits$ cat>>test.txt
Trichi
Panaji
kiran@DESKTOP-OTNV7G1:~/fruits$ cat test.txt
Mumbai
Delhi
Chennai
Nagpur
Pune
Trichi
Panaji
kiran@DESKTOP-OTNV7G1:~/fruits$ cat>test.txt
kiran@DESKTOP-OTNV7G1:~/fruits$ cat test.txt
kiran@DESKTOP-OTNV7G1:~/fruits$ cd ..
kiran@DESKTOP-OTNV7G1:~$ cd /etc
kiran@DESKTOP-OTNV7G1:/etc$ pwd
/etc
kiran@DESKTOP-OTNV7G1:/etc$ cd /tmp
kiran@DESKTOP-OTNV7G1:/tmp$ pwd
/tmp
kiran@DESKTOP-OTNV7G1:/tmp$ cd ~
kiran@DESKTOP-OTNV7G1:~$ pwd
/home/kiran
kiran@DESKTOP-OTNV7G1:~$ mkdir code
mkdir: cannot create directory ‘code’: File exists
kiran@DESKTOP-OTNV7G1:~$ ls
Mar23       abc.java   cars1        emp.txt    files.tar.gz  output.txt  test1.sh
RANG.TXT    abc.txt    cats         file       fruits        rang.tx     test1.txt
Sep23       abc1.java  code         file.txt   hello2.txt    scripts     test2.txt
Test1.java  abc1.txt   demo.txt     file1      name          string.txt  text.txt
a1          bye.txt    details.txt  file1.txt  names1.csv    test
a1.js       cars       dogs         file3      nothello.txt  test.txt
kiran@DESKTOP-OTNV7G1:~$ cd code
kiran@DESKTOP-OTNV7G1:~/code$ ls
kiran@DESKTOP-OTNV7G1:~/code$ mkdir -p dir1/dir2/dir3
kiran@DESKTOP-OTNV7G1:~/code$ ls
dir1
kiran@DESKTOP-OTNV7G1:~/code$ cd dir1
kiran@DESKTOP-OTNV7G1:~/code/dir1$ ls
dir2
kiran@DESKTOP-OTNV7G1:~/code/dir1$ man ls
kiran@DESKTOP-OTNV7G1:~/code/dir1$
kiran@DESKTOP-OTNV7G1:~/code/dir1$ ls
dir2
kiran@DESKTOP-OTNV7G1:~/code/dir1$ cd dir2
kiran@DESKTOP-OTNV7G1:~/code/dir1/dir2$ ls
dir3
kiran@DESKTOP-OTNV7G1:~/code/dir1/dir2$ cd dir3
kiran@DESKTOP-OTNV7G1:~/code/dir1/dir2/dir3$ ls
kiran@DESKTOP-OTNV7G1:~/code/dir1/dir2/dir3$ cd ~
kiran@DESKTOP-OTNV7G1:~$ pwd
/home/kiran
kiran@DESKTOP-OTNV7G1:~$ rm -rf dir1
kiran@DESKTOP-OTNV7G1:~$ ls
Mar23       abc.java   cars1        emp.txt    files.tar.gz  output.txt  test1.sh
RANG.TXT    abc.txt    cats         file       fruits        rang.tx     test1.txt
Sep23       abc1.java  code         file.txt   hello2.txt    scripts     test2.txt
Test1.java  abc1.txt   demo.txt     file1      name          string.txt  text.txt
a1          bye.txt    details.txt  file1.txt  names1.csv    test
a1.js       cars       dogs         file3      nothello.txt  test.txt
kiran@DESKTOP-OTNV7G1:~$ mkdir -p dir1/dir2/dir3
kiran@DESKTOP-OTNV7G1:~$ ls
Mar23       abc.java   cars1        dogs       file3         nothello.txt  test.txt
RANG.TXT    abc.txt    cats         emp.txt    files.tar.gz  output.txt    test1.sh
Sep23       abc1.java  code         file       fruits        rang.tx       test1.txt
Test1.java  abc1.txt   demo.txt     file.txt   hello2.txt    scripts       test2.txt
a1          bye.txt    details.txt  file1      name          string.txt    text.txt
a1.js       cars       dir1         file1.txt  names1.csv    test
kiran@DESKTOP-OTNV7G1:~$ rm dir1
rm: cannot remove 'dir1': Is a directory

kiran@DESKTOP-OTNV7G1:~$ cat > hello.txt
Good Morning !

kiran@DESKTOP-OTNV7G1:~$ cat helo.txt
cat: helo.txt: No such file or directory
kiran@DESKTOP-OTNV7G1:~$ cat hello.txt
Good Morning !

kiran@DESKTOP-OTNV7G1:~$ cp hello.txt hello2.txt
kiran@DESKTOP-OTNV7G1:~$ ls
Mar23       abc.java   cars1        dogs       file3         names1.csv    test
RANG.TXT    abc.txt    cats         emp.txt    files.tar.gz  nothello.txt  test.txt
Sep23       abc1.java  code         file       fruits        output.txt    test1.sh
Test1.java  abc1.txt   demo.txt     file.txt   hello.txt     rang.tx       test1.txt
a1          bye.txt    details.txt  file1      hello2.txt    scripts       test2.txt
a1.js       cars       dir1         file1.txt  name          string.txt    text.txt
kiran@DESKTOP-OTNV7G1:~$ cat hello2.txt
Good Morning !

kiran@DESKTOP-OTNV7G1:~$ cp hello.txt hello3.txt
kiran@DESKTOP-OTNV7G1:~$ ls
Mar23       abc.txt    code         file.txt      hello2.txt    scripts     text.txt
RANG.TXT    abc1.java  demo.txt     file1         hello3.txt    string.txt
Sep23       abc1.txt   details.txt  file1.txt     name          test
Test1.java  bye.txt    dir1         file3         names1.csv    test.txt
a1          cars       dogs         files.tar.gz  nothello.txt  test1.sh
a1.js       cars1      emp.txt      fruits        output.txt    test1.txt
abc.java    cats       file         hello.txt     rang.tx       test2.txt
kiran@DESKTOP-OTNV7G1:~$ cat hello3.txt
Good Morning !

kiran@DESKTOP-OTNV7G1:~$ cat>>hello3.txt
Welcome to CDAC !
We love Kharghar and Juhu students!!!
kiran@DESKTOP-OTNV7G1:~$ cat hello3.txt
Good Morning !

Welcome to CDAC !
We love Kharghar and Juhu students!!!
kiran@DESKTOP-OTNV7G1:~$ cat hello.txt
Good Morning !

kiran@DESKTOP-OTNV7G1:~$ cp hello3.txt hello.txt
kiran@DESKTOP-OTNV7G1:~$ cat hello.txt
Good Morning !

Welcome to CDAC !
We love Kharghar and Juhu students!!!
kiran@DESKTOP-OTNV7G1:~$ cp hello3.txt hello4.txt
kiran@DESKTOP-OTNV7G1:~$ cat hello4.txt
Good Morning !

Welcome to CDAC !
We love Kharghar and Juhu students!!!
kiran@DESKTOP-OTNV7G1:~$ cp hello.txt hello4.txt
kiran@DESKTOP-OTNV7G1:~$ ls
Mar23       abc.txt    code         file.txt      hello2.txt    rang.tx     test2.txt
RANG.TXT    abc1.java  demo.txt     file1         hello3.txt    scripts     text.txt
Sep23       abc1.txt   details.txt  file1.txt     hello4.txt    string.txt
Test1.java  bye.txt    dir1         file3         name          test
a1          cars       dogs         files.tar.gz  names1.csv    test.txt
a1.js       cars1      emp.txt      fruits        nothello.txt  test1.sh
abc.java    cats       file         hello.txt     output.txt    test1.txt
kiran@DESKTOP-OTNV7G1:~$ touch hello.txt
kiran@DESKTOP-OTNV7G1:~$ ls
Mar23       abc.txt    code         file.txt      hello2.txt    rang.tx     test2.txt
RANG.TXT    abc1.java  demo.txt     file1         hello3.txt    scripts     text.txt
Sep23       abc1.txt   details.txt  file1.txt     hello4.txt    string.txt
Test1.java  bye.txt    dir1         file3         name          test
a1          cars       dogs         files.tar.gz  names1.csv    test.txt
a1.js       cars1      emp.txt      fruits        nothello.txt  test1.sh
abc.java    cats       file         hello.txt     output.txt    test1.txt
kiran@DESKTOP-OTNV7G1:~$ cat hello.txt
Good Morning !

Welcome to CDAC !
We love Kharghar and Juhu students!!!
kiran@DESKTOP-OTNV7G1:~$ wc -l hello.txt
4 hello.txt
kiran@DESKTOP-OTNV7G1:~$ wc -n hello.txt
wc: invalid option -- 'n'
Try 'wc --help' for more information.
kiran@DESKTOP-OTNV7G1:~$ wc -1 hello.txt
wc: invalid option -- '1'
Try 'wc --help' for more information.
kiran@DESKTOP-OTNV7G1:~$ man wc
kiran@DESKTOP-OTNV7G1:~$
kiran@DESKTOP-OTNV7G1:~$ wc -l hello.txt
4 hello.txt
kiran@DESKTOP-OTNV7G1:~$ cat hello4.txt
Good Morning !

Welcome to CDAC !
We love Kharghar and Juhu students!!!
kiran@DESKTOP-OTNV7G1:~$ wc -l hello.txt
4 hello.txt
kiran@DESKTOP-OTNV7G1:~$ ls
Mar23       abc.txt    code         file.txt      hello2.txt    rang.tx     test2.txt
RANG.TXT    abc1.java  demo.txt     file1         hello3.txt    scripts     text.txt
Sep23       abc1.txt   details.txt  file1.txt     hello4.txt    string.txt
Test1.java  bye.txt    dir1         file3         name          test
a1          cars       dogs         files.tar.gz  names1.csv    test.txt
a1.js       cars1      emp.txt      fruits        nothello.txt  test1.sh
abc.java    cats       file         hello.txt     output.txt    test1.txt
kiran@DESKTOP-OTNV7G1:~$ wc -l emp.txt
8 emp.txt
kiran@DESKTOP-OTNV7G1:~$ cat emp.txt
ajay manager account 45000
sunil clerk account 25000
varun manager sales 50000
amit manager account 47000
tarun peon sales 15000
deepak clerk sales 23000
sunil peon sales 13000
satvik director purchase 80000
kiran@DESKTOP-OTNV7G1:~$ wc -w emp.txt
32 emp.txt
kiran@DESKTOP-OTNV7G1:~$ echo "Hello"
Hello
kiran@DESKTOP-OTNV7G1:~$ echo 'Hello'
Hello
kiran@DESKTOP-OTNV7G1:~$ echo Hello
Hello
kiran@DESKTOP-OTNV7G1:~$ a=120
kiran@DESKTOP-OTNV7G1:~$ a
a: command not found
kiran@DESKTOP-OTNV7G1:~$ echo $a
120
kiran@DESKTOP-OTNV7G1:~$ b=130
kiran@DESKTOP-OTNV7G1:~$ echo $b
130
kiran@DESKTOP-OTNV7G1:~$ echo b
b
kiran@DESKTOP-OTNV7G1:~$ a=120
kiran@DESKTOP-OTNV7G1:~$ b=130
kiran@DESKTOP-OTNV7G1:~$ echo $a
120
kiran@DESKTOP-OTNV7G1:~$ echo $b
130
kiran@DESKTOP-OTNV7G1:~$ echo [a+b]
[a+b]
kiran@DESKTOP-OTNV7G1:~$ echo $a+$b
120+130
kiran@DESKTOP-OTNV7G1:~$ echo $[a+b]
250
kiran@DESKTOP-OTNV7G1:~$ echo $[a-b]
-10
kiran@DESKTOP-OTNV7G1:~$ echo $[a*b]
15600
kiran@DESKTOP-OTNV7G1:~$ echo {a..d}
a b c d
kiran@DESKTOP-OTNV7G1:~$ echo {a..z}
a b c d e f g h i j k l m n o p q r s t u v w x y z
kiran@DESKTOP-OTNV7G1:~$ echo {A..Z}
A B C D E F G H I J K L M N O P Q R S T U V W X Y Z
kiran@DESKTOP-OTNV7G1:~$ echo {0..5}
0 1 2 3 4 5
kiran@DESKTOP-OTNV7G1:~$ echo {0..50}
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 3334 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50
kiran@DESKTOP-OTNV7G1:~$ echo {0..500}
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 3334 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435 436 437 438 439 440 441 442 443 444 445 446 447 448 449 450 451 452 453 454 455 456 457 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477 478 479 480 481 482 483 484 485 486 487 488 489 490 491 492 493 494 495 496 497 498 499 500
kiran@DESKTOP-OTNV7G1:~$
kiran@DESKTOP-OTNV7G1:~$  ls
Mar23       abc.txt    code         file.txt      hello2.txt    rang.tx     test2.txt
RANG.TXT    abc1.java  demo.txt     file1         hello3.txt    scripts     text.txt
Sep23       abc1.txt   details.txt  file1.txt     hello4.txt    string.txt
Test1.java  bye.txt    dir1         file3         name          test
a1          cars       dogs         files.tar.gz  names1.csv    test.txt
a1.js       cars1      emp.txt      fruits        nothello.txt  test1.sh
abc.java    cats       file         hello.txt     output.txt    test1.txt
kiran@DESKTOP-OTNV7G1:~$ touch A AA AAA ABC ABA AB ABCD
kiran@DESKTOP-OTNV7G1:~$ LS

Command 'LS' not found, but can be installed with:

sudo apt install sl

kiran@DESKTOP-OTNV7G1:~$ ls
A     Mar23       abc.txt    code         file.txt      hello2.txt    rang.tx     test2.txt
AA    RANG.TXT    abc1.java  demo.txt     file1         hello3.txt    scripts     text.txt
AAA   Sep23       abc1.txt   details.txt  file1.txt     hello4.txt    string.txt
AB    Test1.java  bye.txt    dir1         file3         name          test
ABA   a1          cars       dogs         files.tar.gz  names1.csv    test.txt
ABC   a1.js       cars1      emp.txt      fruits        nothello.txt  test1.sh
ABCD  abc.java    cats       file         hello.txt     output.txt    test1.txt
kiran@DESKTOP-OTNV7G1:~$ touch a aa aaa aaaa aaaaaaaaaaaaaa
kiran@DESKTOP-OTNV7G1:~$ ls
A      RANG.TXT    aaaa            cars1        file          hello2.txt    scripts
AA     Sep23       aaaaaaaaaaaaaa  cats         file.txt      hello3.txt    string.txt
AAA    Test1.java  abc.java        code         file1         hello4.txt    test
AB     a           abc.txt         demo.txt     file1.txt     name          test.txt
ABA    a1          abc1.java       details.txt  file3         names1.csv    test1.sh
ABC    a1.js       abc1.txt        dir1         files.tar.gz  nothello.txt  test1.txt
ABCD   aa          bye.txt         dogs         fruits        output.txt    test2.txt
Mar23  aaa         cars            emp.txt      hello.txt     rang.tx       text.txt
kiran@DESKTOP-OTNV7G1:~$ pwd
/home/kiran
kiran@DESKTOP-OTNV7G1:~$ ls ?
A  a
kiran@DESKTOP-OTNV7G1:~$ ls aa
aa
kiran@DESKTOP-OTNV7G1:~$ ls ??
AA  AB  aa

a1:
a2
kiran@DESKTOP-OTNV7G1:~$ ls ???
AAA  ABA  ABC  aaa
kiran@DESKTOP-OTNV7G1:~$ ls ??c
ls: cannot access '??c': No such file or directory
kiran@DESKTOP-OTNV7G1:~$ ls ??C
ABC
kiran@DESKTOP-OTNV7G1:~$ *.txt
abc.txt: command not found
kiran@DESKTOP-OTNV7G1:~$ a*.txt
abc.txt: command not found
kiran@DESKTOP-OTNV7G1:~$ ls a*.txt
abc.txt  abc1.txt
kiran@DESKTOP-OTNV7G1:~$ ls aa*.txt
ls: cannot access 'aa*.txt': No such file or directory
kiran@DESKTOP-OTNV7G1:~$ ls AA*.txt
ls: cannot access 'AA*.txt': No such file or directory
kiran@DESKTOP-OTNV7G1:~$ ls AA*
AA  AAA
kiran@DESKTOP-OTNV7G1:~$ ls *.txt
abc.txt   demo.txt     file.txt   hello2.txt  nothello.txt  test.txt   text.txt
abc1.txt  details.txt  file1.txt  hello3.txt  output.txt    test1.txt
bye.txt   emp.txt      hello.txt  hello4.txt  string.txt    test2.txt
