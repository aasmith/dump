#!/bin/sh
set +e

cc -O3 -Wall -Wextra -Wno-unused-parameter \
    -ggdb -g -pthread \
    -o udpreceiver1 udpreceiver1.c \
    net.c

cc -O3 -Wall -Wextra -Wno-unused-parameter \
    -ggdb -g -pthread \
    -o udpsender udpsender.c \
    net.c
