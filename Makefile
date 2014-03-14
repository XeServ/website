update:
	sw site

pull:
	git pull
	make

clean:
	rm -rf site.static

all:
	make pull
	make update

