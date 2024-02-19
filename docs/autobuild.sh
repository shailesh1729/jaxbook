#!/bin/bash
sphinx-autobuild --host=0.0.0.0 --port=9400 -N . _build/html --watch ../src/jaxbook --re-ignore "gallery.*"

