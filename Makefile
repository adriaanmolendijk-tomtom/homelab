ubuntu:
	docker build -t a3cipher/ubuntu --file Dockerfiles/Dockerfile_ubuntu .

kali-linux:
	docker build -t a3cipher/kali-linux --file Dockerfiles/Dockerfile_kali_linux .