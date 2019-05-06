build:
	docker build -t j6s/desktop/${distro} ${distro}

run: build
	docker run \
		--rm \
		--privileged \
		--env "DISPLAY=${display}" \
		j6s/desktop/${distro}
