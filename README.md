# ProtocolBufferDemo
protocol buffers是一种灵活，高效，自动化的结构化数据序列化机制。类似于我们现在使用的XML和JSON，一种二进制格式，免去了文本格式转换的各种困扰，并且转换效率非常快，由于它的跨平台、跨编程语言的特点，它越来越普及，尤其是网络数据交换信息量较大方面使用起来更加便利


-----------------------------------------------------------
PBDemo 和 PBDemo3 为demo 工程    
prototest 文件为 ***.proto 所在的文件夹   
protobuf-objectivec-3.3.0.tar.gz  为所下载的ptoto Buffer目前最新的支持object-c的库文件，若更新、请替换。

本人忘记点补充，与上无关、请忽略
1、在md文件中换行 使用 两个以上空格+回车

2、git 较为常用的命令（部分）   
 ~ cd 进入目录   
 ~ 把当前目录作为git可以管理的repo : git init    
 ~ 添加文件： ① 单个文件 : git add README.md   
             ② 全部文件 : git add -A   
 ~ 提交暂存文件至本地repo : git commit -m "备注是谁背锅的关键，务必添加"   
 ~ 查看文件状态 : git status   
 ~ 查看最近日志 : git log   
 ~ 版本回退操作 : ①回退一个 git reset -hard HEAD^   
                ②回退两个 git reset -hard HEAD^^   
                ③回退多个 git reset -hard HEAD~100  (您看着办)   
 ~ (第一次连接repo) 远程仓库的关联 : git remote add origin 复制地址   
 ~ 同步至远程repo : git push -u origin maskter   
 ~ (第二次+) : git push   
 ~ 拉取至本地同步 : git pull   
 ~ （拉取库 : git clone repo地址）   
 ~ 删除文件 : git rm 文件名   
 ~ 查看修改内容 : git diff 文件名   
 

