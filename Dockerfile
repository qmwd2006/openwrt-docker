FROM scratch

ARG version=23.05.2
ADD ./openwrt-$version-x86-64-rootfs.tar.gz /
ADD ./patch /

CMD ["/sbin/init"]

