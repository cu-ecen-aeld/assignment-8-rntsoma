#!/bin/sh

case "$1" in
  start)
      scull_load
      module_load faulty
      modprobe hello
	;;
  stop)
      rmprobe hello
      module_unload faulty
      scull_unload
	;;
  *)
      echo "Usage: $0 (start | stop)"
    ;; 
esac

exit 0
