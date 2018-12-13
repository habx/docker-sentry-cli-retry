FROM getsentry/sentry-cli:1.37.1
RUN apk add bash
COPY retry /usr/bin/retry
