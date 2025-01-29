function csv {
 cat $1 | sed -e 's/,,/, ,/g' | column -s, -t | less -#5 -N -S
}

function w {
	if [[ $# == 0 ]]; then
		curl -s "wttr.in/Brookhaven,+GA?Fu"
	elif [[ $# == 1 ]]; then
		curl -s "wttr.in/${1}?Fu"
	else
		echo "too many args"
	fi
}
