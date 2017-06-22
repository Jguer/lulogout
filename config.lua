#!/usr/bin/env lua
style = {
    opacity = 0.5;
    bgcolor = "0,0,0";
    theme = "simplistic";
    buttons = { "Cancel,cancel,q,:cancel",
        "Lock,lock,l,i3lock",
        "Suspend,suspend,s,systemctl start suspend",
        "Hibernate,hibernate,h,systemctl start hibernate",
        "Restart,restart,r,systemctl start reboot",
        "Shutdown,shutdown,p,systemctl start poweroff"
     };
}
