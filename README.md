# RobotFramework 常用库

## RF环境配置

### pipenv虚拟环境


安装
```
pip install pipenv
pip install --user pipenv
pip --python 2.7
```


默认镜像：
>url = "https://pypi.org/simple"

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

配置python
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
### pycharm配置
配置python
```
poetry shell
which python #配置为当前工程
```
安装rf插件

### 依赖库安装
```shell
pipenv install robotframework
pipenv install robotframework-excellibrary
pipenv install robotframework-selenium2library
pipenv install robotframework-requests
pipenv install robotframework-databaselibrary
pipenv install robotframework-sikulilibrary
```

## Selenium2Library
## RequestLibrary
## AutoItLibrary
## ExcelLibrary
## DatabaseLibrary
## SikuliLibrary