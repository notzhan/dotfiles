-- Internet
 local menuc8205c7636e728d448c2774e6a4a944b = {
     {"Dropbox", "dropboxd" },
     {"Firefox", "firefox "},
     {"Chrome", "/opt/google/chrome/google-chrome "},
     {"Opera", "/usr/bin/opera "},
     {"Pidgin 互联网通讯程序", "pidgin"},
     {"Skype", "skype ", "/usr/share/pixmaps/skype.png" },
     {"Transmission", "transmission-gtk ", "/usr/share/pixmaps/transmission.png" },
 }

 -- 其他
 local menu5a0afc9dbd6c2e98769d4620d4fb5b13 = {
     {"dosbox Emulator", "dosbox", "/usr/share/pixmaps/dosbox.png" },
 }

 local menudb53804b7d726967c58fcc8c9ca03d27 = {
     {"WPS 文字", "/usr/bin/wps "},
     {"WPS 演示", "/usr/bin/wpp "},
     {"WPS 表格", "/usr/bin/et "},
     {"Calibre", "/usr/bin/calibre "},
     --{"XMind", "/usr/share/xmind/XMind", "/usr/share/pixmaps/xmind.png" },
     --{"Zathura", "zathura "},
     --{"星际译王", "stardict", "/usr/share/pixmaps/stardict.png" },
 }

 -- 图像
 local menue1b7cee794666669f55acead93513971 = {
     {"Dia 图表编辑器", "dia "},
     {"GNU 图像处理程序", "gimp-2.8 "},
     {"Inkscape", "inkscape "},
     {"图像查看器", "eog "},
 }

 -- 影音
 local menu526fe18cc54d217db3fdb0bf6c5e9bc8 = {
     {"VLC media player", "/usr/bin/vlc "},
 }

 local menu8640cb1581c2ae2de5a1462405b2943b = {
     {"DrRacket", "drracket", "/usr/share/pixmaps/drracket.xpm" },
     {"Stellarium nightsky renderer", "stellarium", "/usr/share/pixmaps/stellarium.png" },
 }

 -- 游戏
 local menuba08216f13dd1742157412386eee1225 = {
     {"TeeWorlds", "teeworlds", "/usr/share/pixmaps/teeworlds.png" },
 }

 local menu634d80d0a3e1eec96438b7071d9edc7f = {
     {"Celestia", "celestia", "/usr/share/pixmaps/celestia.png" },
     {"SAGE", "xterm -e /opt/sage/sage -notebook", "///opt/sage/devel/ext-main/notebook/images/sageicon.png" },
 }

 -- 系统工具
 local menude71492af019157e5a5ef958b570e760 = {
     {"GParted", " /usr/sbin/gparted "},
     {"Htop", "xterm -e htop", "/usr/share/pixmaps/htop.png" },
     {"VMplayer", "vmplayer" },
     {"Wireshark", "wireshark "},
     {"XTerm", "xterm", "/usr/share/pixmaps/xterm-color_48x48.xpm" },
     {"dconf 系统配置编辑器", "dconf-editor"},
     {"终端", "gnome-terminal"},
 }

 -- 编程
 local menu41282bf95e43c64d579757573a03cdde = {
     {"Emacs", "emacs "},
     {"Meld", "meld "},
     {"bpython", "xterm -e /usr/bin/bpython"},
 }

 -- 附件
 local menuc9a6ee90f5d43732e3f6cf4dcaa8493c = {
     {"7-Zip FM", "7zFM"},
     {"Keyboard", "matchbox-keyboard", "/usr/share/pixmaps/matchbox-keyboard.png" },
     {"Root 终端", "gksu -l gnome-terminal", "/usr/share/pixmaps/gksu-root-terminal.png" },
     {"ScreenRuler", "screenruler", "/usr/share/pixmaps/screenruler-icon-32x32.png" },
     {"Screenkey", "screenkey"},
     {"Shutter", "shutter ", "/usr/share/pixmaps/shutter.png" },
     {"Skype Call Recorder", "skype-call-recorder"},
     {"gVim", "gvim ", "/usr/share/pixmaps/gvim.png" },
     {"密码和密钥", "/usr/bin/seahorse"},
     {"星际译王", "stardict", "/usr/share/pixmaps/stardict.png" },
     {"磁盘", "gnome-disks"},
 }

xdgmenu = {
    {"Internet", menuc8205c7636e728d448c2774e6a4a944b},
    --{"其它", menu5a0afc9dbd6c2e98769d4620d4fb5b13},
    {"办公", menudb53804b7d726967c58fcc8c9ca03d27},
    {"图像", menue1b7cee794666669f55acead93513971},
    {"影音", menu526fe18cc54d217db3fdb0bf6c5e9bc8},
    --{"教育", menu8640cb1581c2ae2de5a1462405b2943b},
    --{"游戏", menuba08216f13dd1742157412386eee1225},
    --{"科学和数学", menu634d80d0a3e1eec96438b7071d9edc7f},
    {"系统工具", menude71492af019157e5a5ef958b570e760},
    {"编程", menu41282bf95e43c64d579757573a03cdde},
    {"附件", menuc9a6ee90f5d43732e3f6cf4dcaa8493c},
}

