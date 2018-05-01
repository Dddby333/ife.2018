<h1 id="-">第七天到第八天，学习布局</h1>
<h2 id="-">课程目标</h2>
<p>通过大量练习，来学习布局的各种方式</p>
<h2 id="-">复习</h2>
<p>首先对上一个任务进行复习，如果还没有完成上一课任务的同学，请先完成上一个任务。</p>
<h2 id="-">课程描述</h2>
<h3 id="-">阅读</h3>
<ul>
<li><a href="https://developer.mozilla.org/zh-CN/docs/Learn/CSS/CSS_layout/%E5%AE%9A%E4%BD%8D">MDN 定位</a></li>
<li><a href="https://developer.mozilla.org/zh-CN/docs/Learn/CSS/CSS_layout/Practical_positioning_examples">MDN 定位实战</a></li>
<li><a href="https://developer.mozilla.org/zh-CN/docs/Learn/CSS/CSS_layout/Flexbox">MDN Flexbox</a></li>
<li><a href="http://zh.learnlayout.com/">学习CSS布局</a></li>
<li><a href="http://www.cnblogs.com/chaixiaozhi/p/8481253.html">CSS布局(三) 布局模型</a></li>
<li><a href="http://www.cnblogs.com/chaixiaozhi/p/8481778.html">CSS布局(四) Float</a></li>
<li><a href="http://www.cnblogs.com/chaixiaozhi/p/8486647.html">CSS布局(五) 网页布局方式</a></li>
<li><a href="http://www.cnblogs.com/chaixiaozhi/p/8490725.html">CSS布局(六) 对齐方式</a></li>
<li><a href="https://segmentfault.com/a/1190000010698609">七种实现左侧固定，右侧自适应两栏布局的方法</a></li>
<li><a href="http://alistapart.com/article/holygrail">圣杯布局</a></li>
<li><a href="http://www.imooc.com/wenda/detail/254035">双飞翼布局</a></li>
<li><a href="https://www.jianshu.com/p/f9bcddb0e8b4">圣杯布局和双飞翼布局</a></li>
<li></li>
<li><a href="http://www.zhangxinxu.com/wordpress/2015/02/css-deep-understand-flow-bfc-column-two-auto-layout/">CSS深入理解流体特性和BFC特性下多栏自适应布局</a></li>
<li><a href="http://www.zhangxinxu.com/wordpress/2009/11/%E6%88%91%E7%86%9F%E7%9F%A5%E7%9A%84%E4%B8%89%E7%A7%8D%E4%B8%89%E6%A0%8F%E7%BD%91%E9%A1%B5%E5%AE%BD%E5%BA%A6%E8%87%AA%E9%80%82%E5%BA%94%E5%B8%83%E5%B1%80%E6%96%B9%E6%B3%95/">三种三栏网页宽度自适应布局方法</a></li>
</ul>
<h3 id="-">编码</h3>
<p>分别尝试使用Float、Position或者Flexbox来实现如下需求：</p>
<ul>
<li>实现一个两栏布局，左侧占30%宽度，右侧占70%宽度</li>
<li>实现一个两栏布局，左侧固定宽度，右侧根据浏览器宽度进行自适应变化</li>
<li>实现一个两栏布局，右侧固定宽度，左侧根据浏览器宽度进行自适应变化</li>
<li>实现一个三栏布局，左侧固定宽度，右侧固定宽度，中间部分宽度随浏览器宽度变化而自适应变化</li>
<li>实现一个三栏布局，左侧固定宽度，中间固定宽度，右侧根据浏览器宽度变化而自适应变化</li>
</ul>
<p>要求：</p>
<ul>
<li>每一个需求都尽可能多地用多种方式来实现</li>
</ul>
<h3 id="-">编码</h3>
<p>参考如下设计稿实现HTML页面及CSS样式：链接: <a href="https://pan.baidu.com/s/1IndqG9nanVhKxwysibZZRg">https://pan.baidu.com/s/1IndqG9nanVhKxwysibZZRg</a> 密码: vfs6</p>
<p>设计稿描述：</p>
<ul>
<li>设计稿分为头部，中间的Banner，主导航，内容区域，底部</li>
<li>头部区域为100%宽的一个深色背景，头部中间有一块960px的定宽居中区域，里面包括了左边的Logo和右上角导航</li>
<li>Banner为100%宽的区块，中间右下方有banner轮显的当前图片数字的示例，其中正在显示的图片对应的数字有特殊样式（注意不需要实现轮显banner的业务逻辑，只是按照设计稿做静态样式）</li>
<li>主导航区域，有一个100%宽的灰色线条，线条之上，在中间960px区域是导航菜单，当前正在浏览页对应的菜单有特殊样式</li>
<li>主要内容区域，宽度为960px，里面每个内容都有至少80px的padding，每一个内容的宽度均为自适应，可以使用flex布局</li>
</ul>
<h3 id="-">提交</h3>
<p>把你的代码提交到 Github，把 Github 地址提交到作业里，如果有余力的同学，可以学习如何在Github中预览你的HTML代码，并提交预览地址。</p>
<ul>
