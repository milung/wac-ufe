docker pull milung/wac-devcontainer
mkdir .kube
COPY %userprofile%\.kube\config .kube\config
