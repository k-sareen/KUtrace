# Build file for KUtrace postprocessing programs
# dsites 2022.08.17

c++ -I../lib -O2 checktrace.cc -o checktrace
c++ -I../lib -O2 eventtospan3.cc -o eventtospan3
c++ -I../lib -O2 kuod.cc -o kuod
c++ -I../lib -O2 makeself.cc -o makeself
c++ -I../lib -O2 rawtoevent.cc from_base40.cc ../lib/kutrace_lib.cc -o rawtoevent
c++ -I../lib -O2 rawtoevent.cc from_base40.cc -o rawtoevent
c++ -I../lib -O2 samptoname_k.cc -o samptoname_k
c++ -I../lib -O2 samptoname_u.cc -o samptoname_u
c++ -I../lib -O2 spantoprof.cc -o spantoprof
c++ -I../lib -O2 spantospan.cc -o spantospan
c++ -I../lib -O2 spantotrim.cc from_base40.cc -o spantotrim
c++ -I../lib -O2 time_getpid.cc ../lib/kutrace_lib.cc -o time_getpid
c++ -I../lib -O2 unmakeself.cc -o unmakeself


