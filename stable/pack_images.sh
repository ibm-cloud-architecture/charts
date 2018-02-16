function pack {
	echo Packaging $1
	helm package ./$1
}

#pack wps
#pack httpd
#pack kube-ops-view
pack kube-ops-view-xl
