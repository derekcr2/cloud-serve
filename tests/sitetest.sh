#!/bin/bash

if curl http://serve:3000 | grep site; then
    echo "Site exists\nSite test passes.\n"
    exit 0
else
    echo "Site exists not\nSite test fails.\n"
    exit 1
fi
