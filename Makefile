all:
	sudo docker build --network host -t alt-samba:latest .

clean:
	git clean -fdx

