while true; do
	res=$(curl -s https://raw.githubusercontent.com/rezmicrosoft/drilltest/main/test)
	if [ $res = 'true' ]; then
		echo "got true"
		exit 0
	else
		echo "got false"
	fi
	sleep 5s
done
