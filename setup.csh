#!/bin/csh

set dir=`pwd`
cd ..
set where=`pwd`
cd $dir
ln -s UTIL_OL/SCRIPTS/SHELL/run_shms.sh run_shms.sh
ln -s UTIL_OL/SCRIPTS/SHELL/run_hms.sh run_hms.sh
ln -s UTIL_OL/SCRIPTS/SHELL/run_coin_shms.sh run_coin_shms.sh 
ln -s UTIL_OL/SCRIPTS/SHELL/run_coin_shms.sh run_coin_hms.sh 
ln -s UTIL_OL/CHRG_MON/run_charge_counter.csh run_charge_counter.csh
ln -s ${where}/hcana/hcana hcana 
ln -s /cache/hallc/alphaE/raw cache
ln -s /cache/hallc/alphaE/pass4 ROOTfiles 
mkdir -p REPORT_OUTPUT
ln -s /cache/hallc/spring17/raw raw

setenv DB_DIR DBASE
