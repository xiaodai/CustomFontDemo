# CustomFontDemo
自定义字体Demo

自定义字体都是通过导入类型为 ttf 或 ttc 的字体文件来实现，具体步骤如下
* 1.添加字体文件到工程，像添加图片资源一样将字体文件拖入工程
* 2.在 Info.plist 文件中添加 Fonts provided by application 项,值为字体文件名
* 3.使用字体
   StoryBoard 中使用的话，只需要设置控件的 Font 属性为，选择 Custom，然后再从 Family 中选择需要的字体即可。
   代码中使用，[UIFont fontWithName:@"字体名称" size:17] //fontWithName是字体名称，非字体文件名
   
   ![CustomFont](https://github.com/xiaodai/CustomFontDemo/blob/master/CustomFont.png)
