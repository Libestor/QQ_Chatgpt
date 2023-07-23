# QQ_Chatgpt
QQ机器人联合Chatgpt的一套解决方案
### 使用
机器人的使用需要事先确保各个模块可以单独启动，最后才可以使用docker启动所有的组件
大部分的网络配置都已经配置完成了，需要完成的准备有：

1. 更新各个部分组件（可选）
2. 配置各个组件（确保各个都可以正常运行）
3. 配置qsign在docker-compose中的环境变量

可以先对各个docker分开运行测试，最后在联合启动

```bash
sudo docker-compose up -d
```

更多信息可以通过[我的博客](https://libestor.top/qq机器人联合chatgpt的一套解决方案/)查看
