#!/bin/bash
set -e

docker run -v $GITHUB_WORKSPACE:/scan licensefinder/license_finder /bin/bash -lc "cd /scan && license_finder"
