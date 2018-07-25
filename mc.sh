#!/bin/bash


echo
echo
echo
echo     //  ) )                                                                                    
echo  __//__  ( ) //  ___            _   __      ___       __      ___      ___      ___      __    
echo   //    / / // //___) ) ____  // ) )  ) ) //   ) ) //   ) ) //   ) ) //   ) ) //___) ) //  ) ) 
echo  //    / / // //             // / /  / / //   / / //   / / //   / / ((___/ / //       //       
echo //    / / // ((____         // / /  / / ((___( ( //   / / ((___( (   //__   ((____   //        
echo
echo
echo
echo
echo Here you can choose one
echo of this twin-panel-file-managers
echo ----------------------------------
echo 1    - [vifm] flexible vi-like file manager using ncurses
echo 1.1  - [vifm] HELP Navigation/Shortcuts/else...
echo 2    - [lfm]  Last file manager using phyton
echo 2.1  - [lfm]  HELP Navigation/Shortcuts/else..
read -p "Please choose one: " var



if [ $var = 1 ]; 
then
	vifm
	
elif [ $var = 2 ]; then

  lfm

elif [ $var = 1.1 ]; then

  nano /home/server/help/vifm.help

elif [ $var = 2.1 ]; then

  nano /home/server/help/lfm.help
else
  echo Please choose one next time
fi
