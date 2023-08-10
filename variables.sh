#! /usr/bin/bash

echo " 
    HOSTNAME : ${HOSTNAME}
    HOME :  ${HOME}
    USER : ${USER}
    PATH : ${PATH}
    PWD : ${PWD}
    SHELL : ${SHELL}
    BASH_VERSION : ${BASH_VERSION}
    BASH_ENV : ${BASH_ENV}
    BASH_ARGC : ${BASH_ARGC}
    BASH_ARGV : ${BASH_ARGV}
    BASH_SOURCE : ${BASH_SOURCE}
    BASH_LINENO : ${BASH_LINENO}
    BASH_COMMAND : ${BASH_COMMAND}
    BASH_SUBSHELL : ${BASH_SUBSHELL}
    BASH_XTRACEFD : ${BASH_XTRACEFD}
    ";

sleep 1

echo "
    SCRIPT Name : $0
    No of Args : $# 
    All Args : $*
    All Args as Arr : $@
    Last Arg of prev command : $_
    PID : $$
    PID of most recently invoked background JOB : $!
    FLAGS : $-
    EXIT status of last command : $?
";