#!/bin/bash

TARGET=/home/noir/Work/inc
PROCESSED=/home/noir/Work/done
inotifywait -m -e create -e moved_to --format "%f" $TARGET \
        | while read FILENAME
                do
		#mv "$TARGET/$FILENAME" "$PROCESSED/$FILENAME"
                ffmpeg -i "$TARGET/$FILENAME" -codec:a libmp3lame "$PROCESSED/$FILENAME".mp3
		rm "$TARGET/$FILENAME"
                done
