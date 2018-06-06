#!/usr/bin/env bash

rm -r static && cp ../goal-grid-demo/dist/index.html . && cp -r ../goal-grid-demo/static . && cp ../goal-grid-demo/dist/app.min.js ./static/scripts && rm static/scripts/app.js && rm -r static/scripts/controllers/ && rm -r static/scripts/services
