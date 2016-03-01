robocopy ../MOB $HOME/Source/MOB /MIR /xd .svn Binaries Build Intermediate Saved /xo /mon:50 /mot:10

robocopy ../MOB "$($(Get-Volume -FileSystemLabel StackFire)[0].DriveLetter):/Source/MOB" /MIR /xd .svn Binaries Build Intermediate Saved /xo /mon:50 /mot:10

