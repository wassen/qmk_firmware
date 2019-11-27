#!/bin/bash -ue
docker run -e KEYMAP=wassen -e KEYBOARD=ergodox_ez --rm -v $('pwd'):/qmk_firmware:rw edasque/qmk_firmware

