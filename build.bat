@echo off
echo 正在构建 NextBot 文档站...
cd /d "%~dp0"
call npm install
echo 依赖安装完成！
echo.
echo 构建生产版本...
call npm run build
echo 构建完成！
echo.
echo 启动生产服务器...
call npm start
pause