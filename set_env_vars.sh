#!/bin/bash
VALUE=$(printenv VIRTUAL_ENV)
export UV_PROJECT_ENVIRONMENT="$VALUE"
uv lock
