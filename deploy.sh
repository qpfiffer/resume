#!/usr/bin/env bash

rsync -PazL built/* shithouse.tv:/var/www/qpfiffer.com/resume/
