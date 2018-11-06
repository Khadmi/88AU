stPid=$(ps -ef | grep start.sh | grep -v grep | awk '{print $2}')

	if [ "$stPid" ]; 
	then
		ps -ef | grep start.sh | grep -v grep | awk '{print $2}' | xargs kill
	fi
	
