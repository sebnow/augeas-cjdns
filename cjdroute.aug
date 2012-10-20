module Cjdroute =
	autoload xfm
	let filter = incl "/etc/cjdroute.conf"
	let xfm = transform Json.lns filter
