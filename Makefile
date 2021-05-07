all: install

prep:
	chmod 0755 user-passwd-reset/DEBIAN/postinst

build-old: | prep
	dpkg-deb --build -Z gzip user-passwd-reset

build: | prep
	dpkg-deb --build user-passwd-reset

install: | build-old
	dpkg -i user-passwd-reset.deb
