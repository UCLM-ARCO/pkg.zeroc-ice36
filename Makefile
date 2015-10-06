DESTDIR ?= ~

install:
	if [ -e /usr/lib/x86_64-linux-gnu/libIceStormService.so.36 ]; then \
		install -vd $(DESTDIR)/usr/lib/x86_64-linux-gnu/; \
		ln -sf /usr/lib/x86_64-linux-gnu/libIceStormService.so.36 /usr/lib/x86_64-linux-gnu/libIceStormService.so; \
	fi

	if [ -e /usr/lib/i386-linux-gnu/libIceStormService.so.3.6.1 ]; then \
		install -vd $(DESTDIR)/usr/lib/i386-linux-gnu/; \
		ln -sf /usr/lib/i386-linux-gnu/libIceStormService.so.3.6.1 /usr/lib/i386-linux-gnu/libIceStormService.so \
	fi
