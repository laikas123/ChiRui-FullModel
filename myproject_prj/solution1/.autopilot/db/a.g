#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /data1/laikas/finalfinal/ChiRui-FullModel/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
