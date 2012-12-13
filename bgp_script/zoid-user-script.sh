#!/bin/sh
para=$1 #1 for start, 0 for shutdown

logPath="/intrepid-fs0/users/dzhao/persistent/IOtest"

#rm /intrepid-fs0/users/tonglin/persistent/IO_test
if [ $para -eq 0 ]; then
#        rm -fr /tmp/neighbors/*
#        rm -fr /tmp/registers/*

	        #echo "" >> /intrepid-fs0/users/tonglin/persistent/IO_test
			        echo "para=0, IO node shutdown..." > $logPath

					fi

					if [ $para -eq 1 ]; then
						    # 1
							        #1: IO node start:
									        echo "para=1, IO node start..." >> $logPath
											        ifconfig >> $logPath
													fi
