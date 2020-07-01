# blaeu-dockerimage

## Useful Links
**Image Location :** [https://hub.docker.com/r/pilbbq/speedtest](https://hub.docker.com/r/pilbbq/speedtest)<br/>
**Repo Location :** [https://github.com/pilbbq/speedtest-dockerimage](https://github.com/pilbbq/speedtest-dockerimage)<br/>
**More info about Speedtest-CLI (thanks to speedtest.net):** [https://www.speedtest.net/en/apps/cli](https://www.speedtest.net/en/apps/cli)

## Diff with original debian
We just `apt-get install speedtest-cli` in addition to [the changes in the original image](https://github.com/pilbbq/debian-custom-dockerimage)

## How to use
The *docker.sh* script can be used as-is on a sudo-enabled machine running bash.<br/>
You will of course need docker to be installed. Please refer to [https://get.docker.com/](https://get.docker.com/) for information on this subject.

Once you have docker, just :

	docker run pilbbq/speedtest

Alternatively, you can :

	git clone https://github.com/pilbbq/speedtest-dockerimage.git
	cd debian-custom-dockerimage
	./docker.sh

## Misc
Image is built everytime there is a commit to this repo.<br/>
You can see the latest builds here : [https://hub.docker.com/r/pilbbq/blaeu/builds](https://hub.docker.com/r/pilbbq/blaeu/builds)