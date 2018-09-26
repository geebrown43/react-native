#!/bin/bash
set -e

scripts/ios-install-third-party.sh
cd third-party/glog-0.3.4 
../../scripts/ios-configure-glog.sh
