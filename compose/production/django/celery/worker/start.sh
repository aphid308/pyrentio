#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A pyrentio.taskapp worker -l INFO
