# Defined interactively
function update-display
	set -Ux DISPLAY (cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0
	echo $DISPLAY
end
