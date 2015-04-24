#!/bin/sh

exec setuser cloudprint /opt/google/chrome/chrome \
  --type=service \
  --enable-cloud-print-proxy \
  --no-service-autorun \
  --noerrdialogs \
  --enable-logging=stderr --v=1 \
  --user-data-dir=/config.xml
