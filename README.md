# Godot Parallax2D 节点学习笔记
本仓库使用 **Parallax2D 节点**实现了滚动背景的功能

学习教程来自 **Godot 官方文档 - 2D 视差**，点击[这里](https://docs.godotengine.org/zh-cn/4.x/tutorials/2d/2d_parallax.html#)跳转  
素材来自 [itch.io](https://ansimuz.itch.io/mountain-dusk-parallax-background)，仅用于个人学习，并未商用

## 仓库使用说明  
1. 用 `git clone` 指令克隆到本地或者下载为 .zip 文件
2. 用 Godot 软件打开 .godot 文件
3. 右上角运行项目或按 F5 查看效果

![Demovideo](https://github.com/user-attachments/assets/1efebd6e-edd9-4e89-a557-560ad03eafbc)

## 新增功能
添加了 **Camera2D 节点**用于观察视差效果  
按下键盘左键或右键（**← 键或 → 键**）可以控制 Camera2D 节点左右移动  
可以看到近处的树林被设置为随着 Camera2D 节点的移动会移动的更快  
而远处的月亮被设置为随着 Camera2D 节点的移动会移动的更慢  
