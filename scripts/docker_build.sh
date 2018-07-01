#!/bin/bash -ue
docker run -e keymap=wassen -e keyboard=ergodox_ez --rm -v $('pwd'):/qmk:rw edasque/qmk_firmware

