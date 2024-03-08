FROM scratch

ARG version
ADD ./openwrt-$version-x86-64-rootfs.tar.gz /
ADD ./patch /

CMD ["/sbin/init"]

