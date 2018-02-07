# TravelFrog_Tool
对旅行青蛙游戏进行的软件反向编译工程项目，包括实现外挂、导出明信片等等作弊手段.....

# 旅行青蛙分析(Android篇)
  近期旅行青蛙这款游戏非常的火热，周围的朋友、家人都养了一只小青蛙。看到网上有人说这款游戏可以直接逆向编译，没有加密；所以在搜索相关资料后花了一些时间进行逆向分析与修改。这篇文章里，我将介绍如何获取稀有明信片的方法以及如何逆向修改代码后得到破解版本的“旅行青蛙”游戏的方法。
## 获取稀有明信片
### 引入
我们在玩旅行青蛙的时候会发现，大部分小青蛙寄回来的明信片都很类似，即使有小伙伴(蝴蝶、青蛙、螃蟹、小老鼠)，大家的动作都是很类似的。通过分析代码可以知道，这些明信片是自动合成的。意思就是，会有几个不同的背景模板、几个动物的动作模板，排列组合进行合成，生成**普通**明信片。而所谓的稀有明信片，就是非排列组合合成的，而是单独绘制的、精美的明信片。这里有稀有明信片的百度网盘[下载地址](https://pan.baidu.com/s/1gg9kfIF) 密码：F338。
### 步骤
下面介绍如何获取明信片，首先我们需要Android版旅行青蛙的安装包apk文件，网上有很多下载地址，或者直接从官方下载到手机里并用adb导出到电脑里来即可。不管你用什么方式，安装包获取后，将后缀名更改为rar或者zip压缩包的形式，再进行解压(解压后应该有assets、lib、res等等文件夹)，这些解压后的文件实际上都是旅行青蛙游戏的代码构成部分。
然后我们需要用到Unity Studio，下载地址见[这里](https://github.com/YunLambert/TravelFrog_Tool/tree/master/Unity%20Studio)，下载完成后直接在文件夹中运行Unity Studio.exe，左上角Load Folder，将../assets/bin/Data文件夹导入，会发现原来空的列表出现一大堆文件。按如图所示切换到右边的列表(Asset List):
![40.png](http://upload-images.jianshu.io/upload_images/7154520-6290d6df1bb57932.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
接下来按照Size进行排序，基本上就是游戏的图片构成以及模板:
![41.png](http://upload-images.jianshu.io/upload_images/7154520-e108301b31b9fee3.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
经过长时间的搜寻会发现Size=525088就是我们要找的明信片形式:
![42.png](http://upload-images.jianshu.io/upload_images/7154520-03fd6988425f32d7.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

![43.png](http://upload-images.jianshu.io/upload_images/7154520-8f6a8e74c32b47ce.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
由上述两张图可以看出，第一张为稀有明信片、第二张就为普通模板(加上前面的一些小动物可以构成普通明信片)。我们先将所有Size=525088的图片全部导出:
![44.png](http://upload-images.jianshu.io/upload_images/7154520-9d3fef89e180ad5d.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

![36.png](http://upload-images.jianshu.io/upload_images/7154520-6c4157b1cb48dbfd.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
经过一番本地的筛选，就可以获得所有的稀有明信片了，这里放上3张:
![tokusyu_09.png](http://upload-images.jianshu.io/upload_images/7154520-6bba46e8038b6b55.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

![tokusyu_15.png](http://upload-images.jianshu.io/upload_images/7154520-ca59bcd6d47a231a.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

![tokusyu_13.png](http://upload-images.jianshu.io/upload_images/7154520-b456ac655bfde9de.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

## 逆向分析代码
### 引入
这里之所以选用Andriod的旅行青蛙进行逆向分析，一方面是因为旅行青蛙的Andriod比较好分析、是最简单的情况，一般的Unity3D游戏都会用一些保护将dll脚本加密的，如果是这样的话可能就需要调用hook函数来逐步分析、比较麻烦；另一方面是因为ios版本的旅行青蛙，会用到ll2cpp，不如Andriod好分析(利用dnSpy可以直接分析Andriod版本的C#脚本，代码易懂好分析)
### dnSpy分析C#脚本
在获取明信片的步骤里，我们已经将旅行青蛙的安装包apk文件进行了rar解压，这里就不需要另外操作了。
然后我们需要用到dnSpy软件进行反编译，dnSpy下载地址在[这里](https://github.com/YunLambert/TravelFrog_Tool/tree/master/dnSpy)。点击dnSpy.exe即可启动，我们需要查看的是游戏的C#脚本，路径为../assets/bin/Data/Managed/Assembly-CSharp.dll。反编译后直接就能显示代码:

当然我们玩过游戏，应该认识游戏中的日文字，搜索让我们输入小青蛙姓名的句子(搜索的快捷键为Crtl+Shift+K)，就可以在CallTutorial找到屏幕上显示的句子和相应的代码:
![01.png](http://upload-images.jianshu.io/upload_images/7154520-6ecd37f4f755f344.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

![02.png](http://upload-images.jianshu.io/upload_images/7154520-330ca9a1c1af1fe2.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
### 修改“青蛙命名”句子的例子
我们先以修改为小青蛙取名字的句子做一个例子：在日文句子处右击选择编辑IL指令，熟悉的汇编语言就出现了！！
我们可以看到位于164行处LDSTR（即Load String把字符串加压入Evaluation Stack中）就是我们需要修改的日文句子，进行修改:
![03.png](http://upload-images.jianshu.io/upload_images/7154520-4836f4946d1d6029.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
修改为:
![04.png](http://upload-images.jianshu.io/upload_images/7154520-bf673b24bb74f3ae.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
点击确定，回到C#脚本代码界面就能看到原本的日文句子已经成功被修改成为自己修改的句子了，真机测试效果图将放在结尾处。

### 修改三叶草数量
**方法1：**
![05.png](http://upload-images.jianshu.io/upload_images/7154520-325c22bd84ed49dc.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
分析代码，图中黄色圈出的部分是在购买时相关的。第一处为判断，当Clover(中文就是三叶草)的存储量比商品item的价格要大的时候就可以执行下面的操作；第二处是生成提示文本:"...是否要购买？"，然后经过SetOnClick事件为True之后，就执行第三处的BuyItem()函数。所以我们可以轻易的判断出，三叶草的数量的减少肯定和BuyItem()函数这个函数有关，跳转到BuyItem()函数处:
![06.png](http://upload-images.jianshu.io/upload_images/7154520-72dccb2be63658b4.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
图中黄色圈住的部分调用了getCloverPoint(-itemDataFormat.price)，之后的函数为GetItem(..,1)，意思是商品item数加1，表示已购买；根据函数逻辑，黄色圈住的部分就是减少三叶草数量的函数，传入的为-itemDataFormat.price，为一个负值；那么我们前往getCloverPoint()函数看看:
![10.png](http://upload-images.jianshu.io/upload_images/7154520-f700c200f919fd40.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
传入的负值与原来的三叶草数量相加，相当于三叶草数量减少了商品价格的数，符合逻辑。我们若想修改脚本，自然就要打破这个逻辑，最容易想到的就是:既然买了商品会加上-itemDataFormat.price这个负值，若我们传入的没有这个负号不就可以了。所以右击选择编辑IL指令:
![07.png](http://upload-images.jianshu.io/upload_images/7154520-9aa682c37b9f93b7.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
neg就是汇编指令中的负号的意思，将它nop掉就ok了:
![08.png](http://upload-images.jianshu.io/upload_images/7154520-d2b3cb9c4b5d5302.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
点击确定回到C#脚本看看效果:
![09.png](http://upload-images.jianshu.io/upload_images/7154520-bb034a597edd5205.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
可以看出负号已经没有了！！所以购买物品时就不会减少三叶草的数量，反而是增加了。
**方法二:**
其实方法一已经足够了，但是在阅读源码的时候，发现调用CloverPointStock()函数时，不管是购买还是收获三叶草，都是会返回savaData里的数值(经过各种流程计算后的结果)，return的结果是这样子的形式的:
![11.png](http://upload-images.jianshu.io/upload_images/7154520-1bd313686aab69e9.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
既然代码是返回经过运算的一个值，呢不如直接返回一个特定的数，同样进行修改:
![12.png](http://upload-images.jianshu.io/upload_images/7154520-d65fab5e503bccd6.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
修改为:(LDSFLD是 将静态字段的值推送到计算堆栈上，后一级的LDFLD刚好构成级与级之间的调用关系，即savaData.CloverPoint)
![13.png](http://upload-images.jianshu.io/upload_images/7154520-6523113f2f1165d9.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
返回的数值可以任选，比如我选的23333；确定后看效果:
![14.png](http://upload-images.jianshu.io/upload_images/7154520-847dd0456713b3c6.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
修改成功。为了方便，我采用了第二种方法。

### 修改抽奖券
抽奖机制在旅行青蛙这款游戏中也是非常重要的，因为根据抽奖出来的珠子的颜色可以获得小青蛙旅游时的加分，也决定了小青蛙前去的目的地。然而经常券不够是个问题。所以搜索(Ctrl+Shift+K)“券”或“足”这个字，就可以定位到抽奖券代码的位置:
![15.png](http://upload-images.jianshu.io/upload_images/7154520-eb28119b640a7c71.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
黄色圈出的位置是说，如果奖券数量小于5，就提示券不足文本，如果奖券数量大于5就将奖券数量减5然后执行一次随机抽球过程，这个随机抽球后面会进行讲解，这里先说怎么修改：我们可以将小于5更改为小于0，奖券数量始终减0，这样子就实现了即使奖券数量为0仍然可以抽奖:
![16.png](http://upload-images.jianshu.io/upload_images/7154520-5d4ac23d63e40fbb.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
笔者在这里犯糊涂，将小于5更改为了大于0...在奖券为0的时候是可以抽奖的，但是一旦小青蛙带回来新的券使券的数量大于0，就会出错抽不起来了。。这是个显而易见的错误，大家修改时注意一下就行了。

### 提高中奖概率
相信我们在抽奖的时候，大部分抽到的都是白玉，白玉是非常常见的，其他颜色的玉的颜色都很少见，笔者玩了2个月一个红球或者黄球都没有抽到，分析代码后发现问题在这里:
![17.png](http://upload-images.jianshu.io/upload_images/7154520-f14eafd16cf0c565.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

![18.png](http://upload-images.jianshu.io/upload_images/7154520-dd850c6d5dc07e6b.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
抽中白玉的概率为60%，抽中蓝玉的概率为27%，抽中绿玉的概率为9%，抽中红玉的概率为3%，抽中黄玉的概率为1%。。。可想而知，抽中非白色玉的概率是多么的小。。。
下面我们再分析一下，是如何利用抽球概率抽球的呢？
![19.png](http://upload-images.jianshu.io/upload_images/7154520-b941bd98e7bdaa32.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
首先用num存储0到PrizeBalls[Rank.RankMax](100)中的任何一个值，用num2存储各种玉的PrizeBalls的值，当随机选择的num值比num2的值小的时候，就将result更新为这个num2的值，考虑到除了白玉之外的PrizeBalls的值都小的可怕，最高也才为27，所以非白色玉的可能性非常的小。
我们要做的当然就是将概率提升上去:
![20.png](http://upload-images.jianshu.io/upload_images/7154520-2af972400812e054.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
图中0x3c、0x1B都是16进制表示的数，表示的数分别为60、27，所以我们可以对整体进行修改；值得一提的是，部分表示的数是在汇编指令中直接赋值的，比如ldc.i4.1，就是表示数1。按照16进制进行修改:
![21.png](http://upload-images.jianshu.io/upload_images/7154520-b381d04223ef5291.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
效果为:
![22.png](http://upload-images.jianshu.io/upload_images/7154520-cabefabd962bcc86.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
由图可见，概率大大的提升了！！

### 四叶草概率的提升
既然三叶草我们可以控制，呢么四叶草我们应该可以控制，找了很长时间的代码，发现在CloverFarm文件中有关于三叶草、四叶草生成的方法:
![23.png](http://upload-images.jianshu.io/upload_images/7154520-2a19c551766b2d9c.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

![24.png](http://upload-images.jianshu.io/upload_images/7154520-dcb0a25cfd8f66ec.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
代码实际告诉我们，四叶草的生成与否是由bool型变量flag所决定的。如果flag为0的话，就生成三叶草，执行list.Add(this.NewCloverObject(j,this.cloverList[j],list))。如果flag为1的话，执行一次生成四叶草程序list.Add(this.NewCloverObject(j,this.cloverList[j],list，true))，然后flag再变为0；所以我们跳转到生成四叶草程序去看看:
![25.png](http://upload-images.jianshu.io/upload_images/7154520-14fa0434cf34445e.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
由图中黄色圈出的部分可以看出，生成四叶草共有两种判断方式，首先是第一处的概率判断，当Random.Range(0f,10000f)比fourLeaf_percent*100f的概率小的时候，就令cloverDataFormat.element=1，从而执行第三处的四叶草生成程序。好的，那么我们看看fourLeaf_percent的数值是多少呢？
![26.png](http://upload-images.jianshu.io/upload_images/7154520-039da3110bca42c7.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
由图可见取值为1f，什么概念呢？就是变成四叶草的概率为1/100；第二种的判断方式为fourLeafFlag是否为1，利用的就是flag，同样flag变为1的过程也是概率极小的。所以我们可以手动更改概率，修改为:
![27.png](http://upload-images.jianshu.io/upload_images/7154520-94c82f6f2f747f47.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
这样就将概率提升到80%了。
当然，我们也可以将fourLeafFlag这个第二处的判断条件更改为
```C#
if(true)
   cloverDataFormat.element=1;
```

### 三叶草生成时间
网上之前提到了一个修改系统时间获得三叶草的方法，确实可行的原因在这里，旅行青蛙用的是timespan进行生成三叶草的，即`device time-last harvest time`来判断，旅行青蛙对于时间的检测比较严格，因为在模拟旅行系统部分的代码中，我们可以知道，小青蛙的旅游和回家和timespan是相关的，如果随意修改系统时间影响的不仅仅是三叶草的生成速度，影响的还有小青蛙的模拟旅游系统。。。
而生成三叶草的确是和timespan相关:
![29.png](http://upload-images.jianshu.io/upload_images/7154520-e1e7020286cdd2bd.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
这里调用了一个Clamp函数，我们跳转过去看看:
![28.png](http://upload-images.jianshu.io/upload_images/7154520-89f218d80099c590.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

![30(准确时间为240min).png](http://upload-images.jianshu.io/upload_images/7154520-98c5878732a6c0a4.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
我们知道Recyle就应该是三叶草的循环生成程序，而value如果小于cloverSpanMin就让它等于cloverSpanMin；如果value大于cloverSpanMax，就让它等于cloverSpanMax。而cloverSpanXXX的值为:
![31.png](http://upload-images.jianshu.io/upload_images/7154520-6a98e8bc1cea991b.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
从函数中简单理解就是，如果我们收割过三叶草后，相当于设置了一个计时器，我们的计时器默认开始为cloverSpanMin=300，即5min，直到cloverSpanMax=14400，即4个小时，所以长出一轮新的三叶草需要时间为4个小时。当我们远超4个小时还没有收三叶草的时候，由于value会大于cloverSpanMax，所以程序会始终让value=14400，从而不会出现三叶草一直在增长的现象，修改最大时间的话就可以确保收获的时间变短:
![32.png](http://upload-images.jianshu.io/upload_images/7154520-8bb022ffa63a5f10.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
我修改为了360，即6min循环一次。

### 关于模拟旅行系统
为什么叫旅行青蛙，看了源码后我想应该会有所了解，关于模拟旅行系统的代码占据了所有代码的一半之多。开发者真的在这个旅行系统上花费了很大的功夫！！**导致这部分的代码比较复杂**，在这部分代码中大量出现了生成日志log的函数，显示小青蛙当前位置是在哪里、参与了什么活动、遇见了什么伙伴(这些在源码中都是转化为text写到log里的)，我估计是开发者们为了不混淆整个逻辑所做的一个措施吧。。。。
我简要的分析一下，模拟旅行系统中最让我吃惊的部分还是“图论”部分，竟然涉及到了图论，之前一直以为仅仅是根据时间判断的而已，但是开发者却真的是创建了结点与边来表示旅行地点:
![35.png](http://upload-images.jianshu.io/upload_images/7154520-e7287a44f44b3514.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
上图利用到了路径算法，代表真的是考虑到了旅行地点的变化。
此外，模拟旅行系统还涉及到了地形因素，如山、海、洞穴:
![34.png](http://upload-images.jianshu.io/upload_images/7154520-860926b113f5cdc4.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
根据地形的不同，旅游时间会不同、是否能到达目的地也是不同的。我认为，**模拟旅行系统其实就是借用图论的架构进而表示旅行的时间，而所带的物品、地形都会对旅行的时间有影响**。而具体的模拟旅行系统所用的旅行时间也和在家休息时长、上一次旅行时间有关。而同时，旅行时间也决定了所能去的地点、下一次回来的时间、下一次出游的时间、能获得的明信片:
![33.png](http://upload-images.jianshu.io/upload_images/7154520-27f0da70b8e7663b.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
从这里我们就知道明信片的生成其实也是和地点、时间有关的，图片可以由地点的模板组合生成，也就是普通明信片的生成方法。
但是，模拟旅行系统可能还要复杂些。。。先附上一段代码:
![38.png](http://upload-images.jianshu.io/upload_images/7154520-651a0f293ead6e39.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
可以看出开发者考虑了是否到达、目的地、起始地、中途小青蛙是否会休息、会遇到谁、是要生成普通明信片还是稀有明信片....，开发者考虑了这些状态，并用enum枚举量进行了分析。
关于旅行系统，在写博客的时候刚好看到一篇[文章](https://daily.zhihu.com/story/9668402?hmsr=toutiao.io&utm_medium=toutiao.io&utm_source=toutiao.io)分析的非常非常全面，有兴趣的可以借鉴阅读一下。

## 反编译生成Apk
当然不会是只将修改过的dll脚本文件替换就行了，这样因为apk的签名会不一致，所以不能正确安装。这里我们需要对apk进行重新编译，从而生成新的证书。
这里我使用的是ApkIDE，下载地址在[这里](https://github.com/YunLambert/TravelFrog_Tool/tree/master/ApkIDE)
操作方法比较简单，将原来的apk文件拖进窗口内，会自动进行解压。将我们修改过的Assembly-CSharp.dll覆盖原先的dll文件，然后编译生成apk文件即可，生成步骤如下:
![39.png](http://upload-images.jianshu.io/upload_images/7154520-a5deda1175a9d2eb.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
## 真机测试
测试结果如下:
![IMG_9970.JPG](http://upload-images.jianshu.io/upload_images/7154520-fa34a21bc4608bf7.JPG?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

![IMG_9972.JPG](http://upload-images.jianshu.io/upload_images/7154520-276d1a7fe463c09e.JPG?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

![IMG_9973.JPG](http://upload-images.jianshu.io/upload_images/7154520-2744824cc58db64d.JPG?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

![IMG_9974.JPG](http://upload-images.jianshu.io/upload_images/7154520-9d302ddfa88adb4b.JPG?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

![IMG_9975.JPG](http://upload-images.jianshu.io/upload_images/7154520-9ddbb23194420578.JPG?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

![IMG_9979.JPG](http://upload-images.jianshu.io/upload_images/7154520-06104237b1ca603a.JPG?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

教程写的比较仓促，如果有什么错误，会在日后进行修改。转载请申明出处，谢谢！！
                              ----YunLambert





