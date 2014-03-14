update:
	sw site
	rsync -avz site.static/* xeserv@direct.xeserv.us:public_html/

pull:
	git pull
	make

clean:
	rm -rf site.static

all:
	make pull
	make update

