@echo off
echo 正在安装 NextBot 文档站依赖...
cd /d "%~dp0"
call npm install
echo 依赖安装完成！
echo.
echo 启动开发服务器...
echo 请在浏览器中访问: http://localhost:3000
call npm run dev
pause