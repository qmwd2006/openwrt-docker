version_default=21.02.7
version="${1:-${version_default}}"

docker build --build-arg version=$version -t qmwd2006/openwrt-docker -t qmwd2006/openwrt-docker:$version .
