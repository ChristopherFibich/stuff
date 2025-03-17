install:
	mkdir -p /usr/local/share/applications
	cp usr/local/share/applications/* /usr/local/share/applications
	mkdir -p /etc/X11/xorg.conf.d/
	cp etc/X11/xorg.conf.d/* /etc/X11/xorg.conf.d/
	
