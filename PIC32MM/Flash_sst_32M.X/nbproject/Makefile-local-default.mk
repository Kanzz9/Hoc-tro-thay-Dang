#
# Generated Makefile - do not edit!
#
#
# This file contains information about the location of compilers and other tools.
# If you commmit this file into your revision control server, you will be able to 
# to checkout the project and build it from the command line with make. However,
# if more than one person works on the same project, then this file might show
# conflicts since different users are bound to have compilers in different places.
# In that case you might choose to not commit this file and let MPLAB X recreate this file
# for each user. The disadvantage of not commiting this file is that you must run MPLAB X at
# least once so the file gets created and the project can be built. Finally, you can also
# avoid using this file at all if you are only building from the command line with make.
# You can invoke make with the values of the macros:
# $ makeMP_CC="/opt/microchip/mplabc30/v3.30c/bin/pic30-gcc" ...  
#
SHELL=cmd.exe
<<<<<<< HEAD
PATH_TO_IDE_BIN=D:/program files/Microchip/MPLABX/v5.45/mplab_platform/platform/../mplab_ide/modules/../../bin/
# Adding MPLAB X bin directory to path.
PATH:=D:/program files/Microchip/MPLABX/v5.45/mplab_platform/platform/../mplab_ide/modules/../../bin/:$(PATH)
# Path to java used to run MPLAB X when this makefile was created
MP_JAVA_PATH="D:\program files\Microchip\MPLABX\v5.45\sys\java\zulu8.40.0.25-ca-fx-jre8.0.222-win_x64/bin/"
=======
PATH_TO_IDE_BIN=C:/Program Files/Microchip/MPLABX/v5.50/mplab_platform/platform/../mplab_ide/modules/../../bin/
# Adding MPLAB X bin directory to path.
PATH:=C:/Program Files/Microchip/MPLABX/v5.50/mplab_platform/platform/../mplab_ide/modules/../../bin/:$(PATH)
# Path to java used to run MPLAB X when this makefile was created
MP_JAVA_PATH="C:\Program Files\Microchip\MPLABX\v5.50\sys\java\zulu8.40.0.25-ca-fx-jre8.0.222-win_x64/bin/"
>>>>>>> 7080ed75122f77ec7f06be534f0975eb12f61710
OS_CURRENT="$(shell uname -s)"
MP_CC="D:\program files\Microchip\xc32\v2.50\bin\xc32-gcc.exe"
MP_CPPC="D:\program files\Microchip\xc32\v2.50\bin\xc32-g++.exe"
# MP_BC is not defined
<<<<<<< HEAD
MP_AS="D:\program files\Microchip\xc32\v2.50\bin\xc32-as.exe"
MP_LD="D:\program files\Microchip\xc32\v2.50\bin\xc32-ld.exe"
MP_AR="D:\program files\Microchip\xc32\v2.50\bin\xc32-ar.exe"
DEP_GEN=${MP_JAVA_PATH}java -jar "D:/program files/Microchip/MPLABX/v5.45/mplab_platform/platform/../mplab_ide/modules/../../bin/extractobjectdependencies.jar"
MP_CC_DIR="D:\program files\Microchip\xc32\v2.50\bin"
MP_CPPC_DIR="D:\program files\Microchip\xc32\v2.50\bin"
=======
MP_AS="C:\Program Files\Microchip\xc32\v3.01\bin\xc32-as.exe"
MP_LD="C:\Program Files\Microchip\xc32\v3.01\bin\xc32-ld.exe"
MP_AR="C:\Program Files\Microchip\xc32\v3.01\bin\xc32-ar.exe"
DEP_GEN=${MP_JAVA_PATH}java -jar "C:/Program Files/Microchip/MPLABX/v5.50/mplab_platform/platform/../mplab_ide/modules/../../bin/extractobjectdependencies.jar"
MP_CC_DIR="C:\Program Files\Microchip\xc32\v3.01\bin"
MP_CPPC_DIR="C:\Program Files\Microchip\xc32\v3.01\bin"
>>>>>>> 7080ed75122f77ec7f06be534f0975eb12f61710
# MP_BC_DIR is not defined
MP_AS_DIR="D:\program files\Microchip\xc32\v2.50\bin"
MP_LD_DIR="D:\program files\Microchip\xc32\v2.50\bin"
MP_AR_DIR="D:\program files\Microchip\xc32\v2.50\bin"
# MP_BC_DIR is not defined
<<<<<<< HEAD
DFP_DIR=D:/program files/Microchip/MPLABX/v5.45/packs/Microchip/PIC32MM-GPM-0XX_DFP/1.2.31
=======
DFP_DIR=C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC32MM-GPM-0XX_DFP/1.2.31
>>>>>>> 7080ed75122f77ec7f06be534f0975eb12f61710
