DESTDIR ?= ~

install:
	if [ -e /usr/lib/x86_64-linux-gnu/libIceStormService.so.36 ]; then \
		install -vd $(DESTDIR)/usr/lib/x86_64-linux-gnu/; \
		ln -sf /usr/lib/x86_64-linux-gnu/libIceStormService.so.36 /usr/lib/x86_64-linux-gnu/libIceStormService.so; \
	fi
