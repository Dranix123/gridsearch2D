# gridsearch2D
本程序是charleywu的gridsearch2D的完全本地化版本
## 启动方式：

### Windows：
先在cmd中输入以下两行指令（将文件夹放到D盘，或替换为你的路径），或双击prepare.bat
cd /d D:\gridsearch2D
python -m http.server 1208

随后在浏览器输入以下地址，或双击start.bat
http://localhost:1208

### MacOS：
先在终端中输入以下两行指令（将文件夹放到桌面，或替换为你的路径）
cd /Users/yourname/Desktop/gridsearch2D
python -m http.server 1208

随后在浏览器输入以下地址
http://localhost:1208

## 提醒：
结束之后主试需要按键盘上任意按键以保存数据
数据保存的路径为所用浏览器的默认下载路径
如需测试，可将gridSearch.js中第8行改为trials=1
