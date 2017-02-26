#!/usr/bin/env bash

pushd "`dirname $0`/.."

bundle exec middleman build --clean

gcloud app deploy --project dev-lienwaivers-io --verbosity=info app.yaml

popd
