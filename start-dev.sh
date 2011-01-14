#!/bin/sh
# NOTE: mustache templates need \ because they are not awesome.
exec erl -pa ebin deps/*/ebin interfaces/*/ebin  -boot start_sasl \
    -name skynet \
    -s skynet \
    -s reloader
