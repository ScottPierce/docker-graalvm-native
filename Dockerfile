ARG GRAALVM_VERSION

FROM ghcr.io/graalvm/graalvm-ce:$GRAALVM_VERSION
RUN gu install native-image
