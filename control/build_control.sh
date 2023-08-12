#
# Build the KUtrace control library and program
#
cc -I../lib -O2 kutrace_control.cc ../lib/kutrace_lib.cc -o kutrace_control
