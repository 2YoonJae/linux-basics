#!/bin/sh
file_count=0
folder_count=0
for item in *
do
		if [ -d "$item" ]
		then
			folder_count=$((folder_count+1))
		fi
		if [ -f "$item" ]
		then
			file_count=$((file_count+1))
		fi
done

echo "dir count : $folder_count"
echo "file count : $file_count"

exit 0
