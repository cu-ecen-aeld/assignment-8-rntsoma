#!/bin/sh

case "$1" in
  start)
      scull_load
      misc_load
      modprobe hello
	;;
  stop)
      rmprobe hello
      misc_unload
      scull_unload
	;;
  *)
      echo "Usage: $0 (start | stop)"
    ;; 
esac

exit 0
