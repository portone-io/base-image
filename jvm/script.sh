#!/bin/sh
export GRPC_HEALTH_PROBE_VERSION=v0.4.14

ARCH=""
case $(arch) in
    x86_64) ARCH="amd64" ;;
    aarch64) ARCH="arm64" ;;
esac

echo $ARCH

apt-get update && apt-get -y upgrade

apt-get install -y wget

wget -O /dd-java-agent.jar https://dtdg.co/latest-java-tracer

wget -qO/bin/grpc_health_probe https://github.com/grpc-ecosystem/grpc-health-probe/releases/download/${GRPC_HEALTH_PROBE_VERSION}/grpc_health_probe-linux-{$ARCH}
chmod +x /bin/grpc_health_probe
