#!/usr/bin/env bash

pushd "`dirname $0`/.."

bundle exec middleman server --watcher-force-polling --watcher-latency=1

popd
