#!/usr/bin/env bash
ssh -L 5000:localhost:5000 -L 5432:localhost:5432 root@142.93.64.226
