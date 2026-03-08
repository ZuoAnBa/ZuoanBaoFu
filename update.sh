#!/bin/bash
# 自动更新网页/图标并上传 GitHub

# 进入项目目录（可省略，如果你已经在目录下）
cd "/c/Users/13725/Desktop/神器/网页端版本/暴富V2.0/wwwroot"

# 添加所有修改文件
git add .

# 提交修改，自动加上当前时间
git commit -m "更新网页/图标 $(date '+%Y-%m-%d %H:%M:%S')"

# 上传到远程仓库
git push

