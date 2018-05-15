<h1 id="-">第十七天到第十八天，“如果”可以“重来”</h1>
<h2 id="-">课程目标</h2>
<p>今天将继续学习 JavaScript 的一些基本知识，比如if如果判断，for循环等</p>
<h2 id="-">任务描述</h2>
<h3 id="-">阅读</h3>
<ul>
<li><a href="http://www.w3school.com.cn/js/js_if_else.asp">W3School</a> 从if-else看到异常</li>
<li><a href="https://developer.mozilla.org/zh-CN/docs/Learn/JavaScript/First_steps/Variables">MDN</a> 阅读完JavaScript第一步及JavaScript基础要件</li>
</ul>
<h3 id="-">编码</h3>
<pre><code><span class="hljs-meta">&lt;!DOCTYPE html&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">html</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">head</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">meta</span> <span class="hljs-attr">charset</span>=<span class="hljs-string">"UTF-8"</span>&gt;</span>    
    <span class="hljs-tag">&lt;<span class="hljs-name">title</span>&gt;</span>IFE ECMAScript<span class="hljs-tag">&lt;/<span class="hljs-name">title</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">head</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">body</span>&gt;</span>        
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"first-number"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"number"</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"0"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"第一个数字"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"second-number"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"number"</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"0"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"第二个数字"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"add-btn"</span>&gt;</span>加<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"minus-btn"</span>&gt;</span>减<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"times-btn"</span>&gt;</span>乘<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"divide-btn"</span>&gt;</span>除<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"result"</span>&gt;</span>运算结果<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">script</span>&gt;</span><span class="undefined">

    </span><span class="hljs-tag">&lt;/<span class="hljs-name">script</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">body</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">html</span>&gt;</span>
</code></pre><p>基于上一个任务中，关于加减乘除的任务，加上对于特殊情况的判断，比如判断两个输入框是否都是正常输入了数字类型的内容，比如除法的时候除数是否为0，当判断到输入有异常的时候，把错误信息提示到Console中。</p>
<h3 id="-">编码</h3>
<p>阅读 <a href="https://baike.baidu.com/item/%E5%8D%81%E8%BF%9B%E5%88%B6%E8%BD%AC%E4%BA%8C%E8%BF%9B%E5%88%B6/393189?fr=aladdin">通过除2取余的方法来把十进制整数转化为二进制</a>，然后做一个小练习，基于下面代码，完成该转化算法，并实现页面交互</p>
<h3 id="-">编码</h3>
<pre><code><span class="hljs-meta">&lt;!DOCTYPE html&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">html</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">head</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">meta</span> <span class="hljs-attr">charset</span>=<span class="hljs-string">"UTF-8"</span>&gt;</span>    
    <span class="hljs-tag">&lt;<span class="hljs-name">title</span>&gt;</span>IFE ECMAScript<span class="hljs-tag">&lt;/<span class="hljs-name">title</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">head</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">body</span>&gt;</span>        
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"dec-number"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"number"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"输入一个十进制非负整数"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"trans-btn"</span>&gt;</span>转化为二进制<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"result"</span>&gt;</span>运算结果<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">script</span>&gt;</span><span class="actionscript">

<span class="hljs-function"><span class="hljs-keyword">function</span> <span class="hljs-title">dec2bin</span><span class="hljs-params">(decNumber)</span> </span>{
    <span class="hljs-comment">// 在这里实现你的转化方法，注意需要判断输入必须为一个非负整数</span>
}

<span class="hljs-comment">// 实现党点击转化按钮时，将输入的十进制数字转化为二进制，并显示在result的p标签内</span>
<span class="hljs-comment">// Some coding</span>

    </span><span class="hljs-tag">&lt;/<span class="hljs-name">script</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">body</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">html</span>&gt;</span>
</code></pre><p>需求说明</p>
<ul>
<li>实现党点击转化按钮时，将输入的十进制数字转化为二进制，并显示在result的p标签内</li>
</ul>
<h3 id="-">编码</h3>
<p>基于上一个任务，继续完成更多需求</p>
<pre><code><span class="hljs-meta">&lt;!DOCTYPE html&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">html</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">head</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">meta</span> <span class="hljs-attr">charset</span>=<span class="hljs-string">"UTF-8"</span>&gt;</span>    
    <span class="hljs-tag">&lt;<span class="hljs-name">title</span>&gt;</span>IFE ECMAScript<span class="hljs-tag">&lt;/<span class="hljs-name">title</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">head</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">body</span>&gt;</span>        
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"dec-number"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"number"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"输入一个十进制非负整数"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"bin-bit"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"number"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"输入转化后二进制数字位数"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"trans-btn"</span>&gt;</span>转化为二进制<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"result"</span>&gt;</span>运算结果<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">script</span>&gt;</span><span class="actionscript">

<span class="hljs-function"><span class="hljs-keyword">function</span> <span class="hljs-title">dec2bin</span><span class="hljs-params">(decNumber)</span> </span>{
    <span class="hljs-comment">// 在这里实现你的转化方法，注意需要判断输入必须为一个非负整数</span>
    <span class="hljs-comment">// 这里是上一个任务的实现</span>
}

<span class="hljs-comment">// 实现党点击转化按钮时，将输入的十进制数字转化为二进制，并显示在result的p标签内</span>
<span class="hljs-comment">// 新的需求是，转化显示后的二进制数为bin-bit中输入的数字宽度，例如</span>
<span class="hljs-comment">// dec-number为5，bin-bit为5，则转化后数字为00101</span>
<span class="hljs-comment">// 如果bin-bit小于转化后的二进制本身位数，则使用原本的位数，如dec-number为5，bin-bit为2，依然输出101，但同时在console中报个错</span>
<span class="hljs-comment">// Some coding</span>

    </span><span class="hljs-tag">&lt;/<span class="hljs-name">script</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">body</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">html</span>&gt;</span>
</code></pre><p>需求说明</p>
<ul>
<li>新的需求是，转化显示后的二进制数为bin-bit中输入的数字宽度，例如</li>
<li>dec-number为5，bin-bit为5，则转化后数字为00101</li>
<li>如果bin-bit小于转化后的二进制本身位数，则使用原本的位数，如dec-number为5，bin-bit为2，依然输出101，但同时在console中报个错</li>
</ul>
<h3 id="-">编码</h3>
<p>3的小游戏，练习使用循环和条件语句，实现如下需求：</p>
<ul>
<li>从1到100，以此在console输出各数字，但是，当数字为3的倍数或者含有3的时候，输出“PA”</li>
<li>比如：1,2,PA,4,5,PA,……,11,PA,PA,14,PA……</li>
</ul>
<h3 id="-">编码</h3>
<p>小练习，练习使用循环实现一个九九乘法表</p>
<ul>
<li>第一步，最低要求：在Console中按行输出 n * m = t</li>
<li>然后，尝试在网页中，使用table来实现一个九九乘法表</li>
</ul>
<h3 id="-">编码</h3>
<p>今天最后一个练习，在你的简历中，实现一个，当用户访问页面的时候，根据当前时间，在页面中输出不同的问候语。</p>
<p>比如早上的时候，输出早上好，晚上的时候是晚上好。</p>
<h3 id="-">编码</h3>
<p>三天的练习，你应该能够掌握JavaScript基本的语法，如果有余力，你不妨去 <a href="https://leetcode-cn.com/">LeetCode</a> 使用 JavaScript 来做更多的练习。</p>
<h3 id="-">提交</h3>
<p>把你今天觉得做得最好的代码放在Github后进行提交</p>
