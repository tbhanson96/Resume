podman build -t resume:latest .
podman run -it --rm -v "${PWD}:/root/shared/folder" resume:latest resume.tex

