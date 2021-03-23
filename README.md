# alist-oneclick-deploy

一键部署AList！

该项目核心内容来自：https://github.com/Xhofe/alist
#先git clone 到本地

#1.构建
#转到目录
cd alist-onekey-deploy
#构建镜像
docker build -t my/alist -f Dockerfile .

#根据自己服务器架构修改Dockerfile里面内容

#2.启动镜像

docker run -d --name alist my/alist [token] [folder]
 
#后面的俩个参数分别是TOKEN 和 要分享的目录 
#例如：
#https://51.ruyo.net/16754.html 感谢

docker run -d --name alist my/alist 5972ed0bd4f54d3d974fa41a8231e root
