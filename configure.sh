#! /use/bin/bash
echo "# Launch terminal emulator Aterm" >> .vnc/xstartup

echo "# Required package 'aterm'" >> .vnc/xstartup

echo "aterm -geometry 80x24+10+10 -ls &" >> .vnc/xstartup

echo "" >> .vnc/xstartup

echo "# Launch Tab Window manager " >> .vnc/xstartup

echo "# Required package 'xorg-twm'" >> .vnc/xstartup

echo "twm &" >> .vnc/xstartup

echo "startxfce4 &" >> .vnc/xstartup

echo ""
