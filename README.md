# RobotFramework 常用库

## RF环境配置

### python虚拟环境
安装Poetry

```
curl -sSL https://raw.githubusercontent.com/sdispater/poetry/master/get-poetry.py | python3
```
或者
```
pip3 install --user poetry
```

让poetry使用python3

```
poetry env use python3.7
```

初始化环境
```
poetry init
```

激活虚拟环境

```
poetry shell
```
国内镜像源
>清华源： https://pypi.tuna.tsinghua.edu.cn/simple/
阿里云： http://mirrors.aliyun.com/pypi/simple/
中国科技大学： https://pypi.mirrors.ustc.edu.cn/simple/
豆瓣(douban)：http://pypi.douban.com/simple/
清华大学： https://pypi.tuna.tsinghua.edu.cn/simple/
中国科学技术大学： http://pypi.mirrors.ustc.edu.cn/simple/

### vscode配置

插件安装
- python 
- Robot Framework Intellisense

配置python编译器
python.pythonPath 

配置rf相关
```
"files.associations": {
    "*.txt": "robot"
}

"rfLanguageServer.libraries": [
  "BuiltIn-3.0.4"
]

"rfLanguageServer.includePaths": [
  "**/*.robot",
  "**/*.py"
]
```


## Selenium2Library
## RequestLibrary
## AutoItLibrary
## ExcelLibrary
## DatabaseLibrary
## SikuliLibrary