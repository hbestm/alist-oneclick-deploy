# alist-oneclick-deploy

一键部署AList！

该项目核心内容来自：https://github.com/Xhofe/alist

docker build -t my/alist -f Dockerfile .

#启动镜像
docker run -d --name alist my/alist [token] [folder]
 
#后面的俩个参数分别是TOKEN 和 要分享的目录 
#例如：
docker run -d --name alist my/alist 5972ed0bd4f54d3d974fa41a8231e root
