#!/bin/sh

case "$1" in
  start)
      modprobe hello
	;;
  stop)
      rmprobe hello
	;;
  *)
      echo "Usage: $0 (start | stop)"
    ;; 
esac

exit 0
