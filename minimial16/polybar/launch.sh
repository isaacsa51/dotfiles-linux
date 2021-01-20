#!/bin/env sh

pkill polybar

sleep 10;

polybar full &
polybar middle &
polybar right &
polybar left &
