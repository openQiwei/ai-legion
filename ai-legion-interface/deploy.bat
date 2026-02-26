@echo off
echo ========================================
echo   AI军团 - 一键部署到GitHub
echo ========================================
echo.

echo 此脚本将帮助您将代码部署到GitHub并连接Cloudflare Pages
echo.
echo 需要已完成以下准备:
echo 1. 安装 Git: https://git-scm.com
echo 2. 注册 GitHub 账号: https://github.com
echo 3. 注册 Cloudflare 账号: https://cloudflare.com
echo.
echo 如果已完成准备，按任意键继续...
pause > nul

echo.
echo 步骤1: 初始化Git仓库
git init

echo.
echo 步骤2: 添加所有文件
git add .

echo.
echo 步骤3: 提交代码
echo 请输入您的GitHub用户名:
set /p username=
echo 请输入您的仓库名（默认: ai-legion）:
set /p reponame=

if "%reponame%"=="" set reponame=ai-legion

echo.
echo 步骤4: 连接远程仓库
git remote add origin https://github.com/%username%/%reponame%.git

echo.
echo 步骤5: 推送到GitHub
echo 如果是首次推送，可能需要输入GitHub用户名和密码
git push -u origin main

echo.
echo ========================================
echo 部署完成！
echo ========================================
echo.
echo 下一步:
echo 1. 访问 https://pages.cloudflare.com
echo 2. 选择 "Connect to Git"
echo 3. 选择您的 %reponame% 仓库
echo 4. 点击 "Save and Deploy"
echo.
echo 部署完成后，您将获得一个免费域名
echo 例如: https://%reponame%.pages.dev
echo.
pause
