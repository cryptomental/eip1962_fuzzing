#!/bin/sh
NUM_JOBS=12 HFUZZ_RUN_ARGS="-n 12" cargo hfuzz run fuzz_target_compare