#!/bin/sh

cat pids/matching.pid  | xargs kill -INT

cat pids/cancel.pid  | xargs kill -INT

cat pids/trade.pid  | xargs kill -INT

cat pids/workers.pid  | xargs kill -INT

cat pids/api.pid  | xargs kill -INT
