##########
#  Name      :    monitor.sh
#  Purpose   :    To monitor the number of processes running on host
#
#  Author   :   Timothy Adetunji
#
# Date      :   17th October 2014

Threshold=$1
HOST_NAME=`/bin/hostname`
LOGFILE=~/logfile.log

if [[ $# -eq 0 ]]; then
  echo " Useage  :  monitor.sh  <threshold value>"
  exit 1
fi

numproc=`ps -ef |wc -l` >> $LOGFILE
if [[ $numproc -gt $Threshold ]]; then
    echo "$numproc running processes on $HOST_NAME is higher than threshold value of $Threshold on `date -u`"  >> $LOGFILE
    echo "$numproc running processes on $HOST_NAME is higher than threshold value of $Threshold"
fi

