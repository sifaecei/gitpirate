#! /bin/bash
notify-send "$track$(mocp -Q'%artist') - $(mocp -Q'%song')"