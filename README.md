Titanfall FPS Unlocker
======================

Unlock Titanfall FPS on PC.

The Basic Idea
==============

Trick the game so it detects a higher refresh rate monitor. Note: Titanfall supports max 144Hz refresh rate, so you can't really have unlimited frame rate.

How To Do It
============

AMD Users Method #1:

  1.  Download Custom Resolution Utility (link: http://www.monitortests.com/forum/Thread-Custom-Resolution-Utility-CRU);
  2.  Add a new "Detailed resolution" with the desired refresh rate (e.g. 1920x1080 144Hz);
  3.  Apply changes and restart your PC (in case of issues launch Windows in Safe Mode or Low Res mode);
  4.  Download and install Multiress (link: http://www.entechtaiwan.com/util/multires.shtm);
  5.  Create a new batch file on the desktop and rename it to "TF144Hz.bat" (whatever name you want but remember the extension ".bat");
  6.  Copy this: http://pastebin.com/0Qgdp78F (change resolution and directories based on your own);
  7.  Launch the .bat file and wait about 10 seconds (you should see a black screen caused by improper refresh rate);
  8.  Now Titanfall is running at higher FPS than your monitor refresh rate.

AMD Users Method #2:

  1.  Open AMD Catalyst Control Center (AMD CCC);
  2.  Disable any kind of auto-settings identifier, for example "Extended Display Identification Data (EDID)" and choose the highest desired "Maximum Refresh Rate" (example: http://i.imgur.com/FoKbOQg.png);
  3.  Open the "Screen Resolution" window (right-click on your desktop), go to "Advanced Settings" and on the "Adapter" tab click on the "List All Modes" button. You should be able to see all your possible resolutions and their max refresh rate, choose the one you'd like to use (example: http://imgur.com/a/tgwfn);
  4.  Download and install Multiress (link: http://www.entechtaiwan.com/util/multires.shtm);
  5.  Create a new batch file on the desktop and rename it to "TF144Hz.bat" (whatever name you want but remember the extension ".bat");
  6.  Copy this: http://pastebin.com/0Qgdp78F (change resolution and directories based on your own);
  7.  Launch the .bat file and wait about 10 seconds (you should see a black screen caused by improper refresh rate);
  8.  Now Titanfall is running at higher FPS than your monitor refresh rate.

nVidia Users (credit: http://stealthgyro.blogspot.it/2014/08/titanfall-higher-framerate-than-your.html):

  1.  Launch the NVIDIA Control Panel (Right click your desktop > NVIDIA Control Panel);
  2.  Under the "Display" section you should see "Change resolution";
  3.  Once there, select the display that is your primary monitor ;
  4.  Then Choose the "Customize..." button towards the bottom of the window (note if you clicked anything the button might disappear, just apply your changes and it should re-appear);
  5.  A window should pop-up that will allow you to check a box for "Enable resolutions not exposed by the display" and then click "Create Custom Resolution...";
  6.  Simply use your same resolution with your desired new framerate, since Titanfall maxes out at 144, I put 144;
  7.  When you click "Test" if your monitor doesn't support that resolution it's either going to go black or do funky things, don't worry that's why we're here. It's going to have a pop-up more than likely you can't see asking if you can see it, counting down from I believe 15 seconds. Press the "Y" key for yes.. I believe "space" or "enter" will also work here;
  8.  It will except the changes and go back to your standard resolution, Click "OK" and you should have a new custom resolution, this is needed so MultiRes doesn't flip out and tell you the inputs you are giving it are not supported;
  9.  Download and install Multiress (link: http://www.entechtaiwan.com/util/multires.shtm);
  10.  Create a new batch file on the desktop and rename it to "TF144Hz.bat" (whatever name you want but remember the extension ".bat");
  11.  Copy this: http://pastebin.com/0Qgdp78F (change resolution and directories based on your own);
  12.  Launch the .bat file and wait about 10 seconds (you should see a black screen caused by improper refresh rate);
  13.  Now Titanfall is running at higher FPS than your monitor refresh rate.

Credits
=======

Video of mine showing how it works: https://www.youtube.com/watch?v=UYnZRNuasd4
Blog post from Stealthgyro: http://stealthgyro.blogspot.it/2014/08/titanfall-higher-framerate-than-your.html (thanks for his ".bat")
