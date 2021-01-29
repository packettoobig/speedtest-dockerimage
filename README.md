# blaeu-dockerimage

## Useful Links
**Image Location :** [https://hub.docker.com/r/packettoobig/speedtest](https://hub.docker.com/r/packettoobig/speedtest)<br/>
**Repo Location :** [https://github.com/packettoobig/speedtest-dockerimage](https://github.com/packettoobig/speedtest-dockerimage)<br/>
**More info about Speedtest-CLI (thanks to speedtest.net):** [https://www.speedtest.net/en/apps/cli](https://www.speedtest.net/en/apps/cli)

## Diff with original alpine
We just `pip3 install speedtest-cli`, so that we have a ready to use image.

## How to use
You will first need docker to be installed. Please refer to [https://get.docker.com/](https://get.docker.com/) for information on this subject.

Once you have docker, just :

	docker run packettoobig/speedtest

## Misc
Image is built everytime there is a commit to this repo.<br/>
You can see the latest builds here : [https://hub.docker.com/r/packettoobig/speedtest/builds](https://hub.docker.com/r/packettoobig/speedtest/builds)
