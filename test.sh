sleep 5
if curl web | grep -q '<b>Visits:</b> '; then
	echo :Tests Passed!"
	exit 0
else
	echo "Teast fieled"
	exit 1
fi
