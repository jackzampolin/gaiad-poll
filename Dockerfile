FROM alpine

RUN apk add ca-certificates curl jq bash

WORKDIR /root

COPY poll.sh poll.sh

RUN 

# poll for 20 iterations, 5 seconds between polls and wait for block height of 10
CMD ["./poll.sh", "20", "5", "10"]
