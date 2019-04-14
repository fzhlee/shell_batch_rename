# 遍历文件夹，并对子文件夹下的所有文件修改权限
# Author: www.coolketang.com
# Date: 2019-04-01 19:01:48

resource="xcode"

mp3TargetPath="/Users/jerry/Documents/Projects/InteractiveWeb所有资源/"$resource"/"

for file in $mp3TargetPath
do
	subFolder="/Users/jerry/Documents/Projects/InteractiveWeb所有资源/"$resource"/"${file##*/}"/"

	sudo chmod -R 755 $subFolder
done 

echo "权限修改完成........"
