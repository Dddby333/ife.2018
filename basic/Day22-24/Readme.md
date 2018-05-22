<h1 id="-javascript-">第二十二天到第二十四天：JavaScript里面的居民们</h1>
<h2 id="-">课程目标</h2>
<p>掌握 JavaScript 中的各个数据类型、对象的概念及常用方法，这次课程的任务量比较多，但不要着急，也不要急于完成任务，认真写好每一个代码。加油！</p>
<h2 id="-">课程描述</h2>
<h3 id="-">阅读</h3>
<p>首先，我们从变量和数据类型入手，同时学习一下 JavaScript 中的数字类型</p>
<ul>
<li><a href="http://www.w3school.com.cn/js/js_variables.asp">W3School 变量</a></li>
<li><a href="http://www.w3school.com.cn/js/js_datatypes.asp">W3School 数据类型</a></li>
<li><a href="https://blog.csdn.net/lxcao/article/details/71314605">JavaScript中值类型和引用类型的区别</a></li>
<li><a href="https://developer.mozilla.org/zh-CN/docs/Learn/JavaScript/First_steps/Variables">MDN 变量</a></li>
<li><a href="http://www.w3school.com.cn/js/js_obj_number.asp">W3School 数字</a></li>
<li><a href="https://developer.mozilla.org/zh-CN/docs/Learn/JavaScript/First_steps/Math">MDN 数字</a></li>
<li><a href="http://www.w3school.com.cn/jsref/jsref_obj_number.asp">Number</a></li>
<li><a href="http://www.w3school.com.cn/jsref/jsref_obj_math.asp">Math</a></li>
</ul>
<h3 id="-">编码</h3>
<p>首先练习数字相关的一些操作：</p>
<pre><code><span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">label</span>&gt;</span>Number A:<span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"radio-a"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"radio"</span> <span class="hljs-attr">name</span>=<span class="hljs-string">"math-obj"</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"a"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"num-a"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">label</span>&gt;</span>Number B:<span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"radio-b"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"radio"</span> <span class="hljs-attr">name</span>=<span class="hljs-string">"math-obj"</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"b"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"num-b"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>&gt;</span>判断当前选中的输入框输入内容是否为数字<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>&gt;</span>把 A 四舍五入为 B 个小数位数的数字<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>&gt;</span>当前选中数字的绝对值<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>&gt;</span>对当前选中的数字进行上舍入<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>&gt;</span>对当前选中的数字进行下舍入<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>&gt;</span>把当前选中的数字四舍五入为最接近的整数<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>&gt;</span>返回 A 和 B 中的最高值<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>&gt;</span>返回 A 和 B 中的最低值<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>        
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"result"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
</code></pre><p>基于如上HTML，实现需求</p>
<ul>
<li>按照HTML中按钮的描述以此实现功能</li>
<li>计算结果显示在 id 为 result 的 P 标签中</li>
<li>除了第一个按钮，其它按钮操作时，都需要判断输入是否为数字，否则在 console 中输出错误信息</li>
</ul>
<h3 id="-">阅读</h3>
<ul>
<li><a href="http://www.w3school.com.cn/js/js_obj_string.asp">W3School 字符串</a></li>
<li><a href="http://www.w3school.com.cn/jsref/jsref_obj_string.asp">W3School 字符串</a></li>
<li><a href="https://developer.mozilla.org/zh-CN/docs/Learn/JavaScript/First_steps/Strings">MDN JavaScript中的字符串</a></li>
<li><a href="https://developer.mozilla.org/zh-CN/docs/Learn/JavaScript/First_steps/Useful_string_methods">MDN 有用的字符串方法</a></li>
</ul>
<h3 id="-">编码</h3>
<pre><code><span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">label</span>&gt;</span>String A:
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"radio-a"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"radio"</span> <span class="hljs-attr">checked</span>=<span class="hljs-string">"true"</span> <span class="hljs-attr">name</span>=<span class="hljs-string">"str-obj"</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"a"</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">textarea</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"str-a"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">textarea</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">label</span>&gt;</span>String B:
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"radio-b"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"radio"</span> <span class="hljs-attr">name</span>=<span class="hljs-string">"str-obj"</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"b"</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">textarea</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"str-b"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">textarea</span>&gt;</span>        
    <span class="hljs-tag">&lt;<span class="hljs-name">label</span>&gt;</span>Num A：<span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"num-a"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"number"</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"0"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">label</span>&gt;</span>Num B：<span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"num-b"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"number"</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"1"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>&gt;</span>获取当前选中输入的内容长度<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>&gt;</span>当前选中输入中的第3个字符<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>&gt;</span>把两个输入框的文字连接在一起输出（concat）<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>&gt;</span>输入B中的内容，在输入A的内容中第一次出现的位置（indexOf）<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>&gt;</span>输入A中的内容，在输入B的内容中最后一次出现的位置（lastIndexOf）<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>&gt;</span>使用slice获取选中输入框内容的部分内容，参数为num-a及num-b<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>&gt;</span>当前选中输入框的行数<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>&gt;</span>使用substr获取选中输入框内容的子字符串，参数为num-a及num-b<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>&gt;</span>把所选输入框中的内容全部转为大写<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>&gt;</span>把所选输入框中的内容全部转为小写<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>&gt;</span>把所选输入框中内容的半角空格全部去除<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span>&gt;</span>把所选输入框中内容的a全部替换成另外一个输入框中的内容<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"result"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
</code></pre><p>基于如上HTML，实现需求</p>
<ul>
<li>按照HTML中按钮的描述以此实现功能</li>
<li>计算结果显示在 id 为 result 的 P 标签中</li>
</ul>
<h3 id="-">编码</h3>
<pre><code><span class="hljs-comment">/*
实现一个字符串头尾去除空格的函数
注意需要去除的空格，包括全角、半角空格
暂时不需要学习和使用正则表达式的方式
*/</span>
<span class="hljs-function"><span class="hljs-keyword">function</span> <span class="hljs-title">diyTrim</span>(<span class="hljs-params">str</span>) </span>{
    <span class="hljs-keyword">var</span> result = <span class="hljs-string">""</span>;

    <span class="hljs-comment">// do something</span>

    <span class="hljs-keyword">return</span> result
}

<span class="hljs-comment">// 测试用例</span>
<span class="hljs-built_in">console</span>.log(diyTrim(<span class="hljs-string">' a f b    '</span>)); <span class="hljs-comment">// -&gt;a f b</span>
<span class="hljs-built_in">console</span>.log(diyTrim(<span class="hljs-string">'    ffdaf    '</span>)); <span class="hljs-comment">// -&gt;ffdaf</span>
<span class="hljs-built_in">console</span>.log(diyTrim(<span class="hljs-string">'1    '</span>)); <span class="hljs-comment">// -&gt;1</span>
<span class="hljs-built_in">console</span>.log(diyTrim(<span class="hljs-string">'　　f'</span>)); <span class="hljs-comment">// -&gt;f</span>
<span class="hljs-built_in">console</span>.log(diyTrim(<span class="hljs-string">'  　  a f b 　　 '</span>)); <span class="hljs-comment">// -&gt;a f b</span>
<span class="hljs-built_in">console</span>.log(diyTrim(<span class="hljs-string">' '</span>)); <span class="hljs-comment">// -&gt;</span>
<span class="hljs-built_in">console</span>.log(diyTrim(<span class="hljs-string">'　'</span>)); <span class="hljs-comment">// -&gt;</span>
<span class="hljs-built_in">console</span>.log(diyTrim(<span class="hljs-string">''</span>)); <span class="hljs-comment">// -&gt;</span>

<span class="hljs-comment">/*
去掉字符串str中，连续重复的地方
*/</span>
<span class="hljs-function"><span class="hljs-keyword">function</span> <span class="hljs-title">removeRepetition</span>(<span class="hljs-params">str</span>) </span>{
    <span class="hljs-keyword">var</span> result = <span class="hljs-string">""</span>;

    <span class="hljs-comment">// do something</span>

    <span class="hljs-keyword">return</span> result;
}

<span class="hljs-comment">// 测试用例</span>
<span class="hljs-built_in">console</span>.log(removeRepetition(<span class="hljs-string">"aaa"</span>)); <span class="hljs-comment">// -&gt;a</span>
<span class="hljs-built_in">console</span>.log(removeRepetition(<span class="hljs-string">"abbba"</span>)); <span class="hljs-comment">// -&gt;aba</span>
<span class="hljs-built_in">console</span>.log(removeRepetition(<span class="hljs-string">"aabbaabb"</span>)); <span class="hljs-comment">// -&gt;abab</span>
<span class="hljs-built_in">console</span>.log(removeRepetition(<span class="hljs-string">""</span>)); <span class="hljs-comment">// -&gt;</span>
<span class="hljs-built_in">console</span>.log(removeRepetition(<span class="hljs-string">"abc"</span>)); <span class="hljs-comment">// -&gt;abc</span>
</code></pre><p>如以上代码，分别实现 diyTrim 及 removeRepetition 函数，并跑通代码中的测试用例。</p>
<h3 id="-">阅读</h3>
<ul>
<li><a href="http://www.w3school.com.cn/js/js_objects.asp">W3School 对象</a></li>
<li><a href="https://developer.mozilla.org/zh-CN/docs/Learn/JavaScript/Objects/Basics">MDN JavaScript 对象基础</a></li>
</ul>
<h3 id="-">编码</h3>
<pre><code>var tree = {
    <span class="hljs-string">"id"</span>: <span class="hljs-number">0</span>,
    <span class="hljs-string">"name"</span>: <span class="hljs-string">"root"</span>,
    <span class="hljs-string">"left"</span>: {
        <span class="hljs-string">"id"</span>: <span class="hljs-number">1</span>,
        <span class="hljs-string">"name"</span>: <span class="hljs-string">"Simon"</span>,
        <span class="hljs-string">"left"</span>: {
            <span class="hljs-string">"id"</span>: <span class="hljs-number">3</span>,
            <span class="hljs-string">"name"</span>: <span class="hljs-string">"Carl"</span>,
            <span class="hljs-string">"left"</span>: {
                <span class="hljs-string">"id"</span>: <span class="hljs-number">7</span>,
                <span class="hljs-string">"name"</span>: <span class="hljs-string">"Lee"</span>,
                <span class="hljs-string">"left"</span>: {
                    <span class="hljs-string">"id"</span>: <span class="hljs-number">11</span>,
                    <span class="hljs-string">"name"</span>: <span class="hljs-string">"Fate"</span>
                }
            },
            <span class="hljs-string">"right"</span>: {
                <span class="hljs-string">"id"</span>: <span class="hljs-number">8</span>,
                <span class="hljs-string">"name"</span>: <span class="hljs-string">"Annie"</span>,
                <span class="hljs-string">"left"</span>: {
                    <span class="hljs-string">"id"</span>: <span class="hljs-number">12</span>,
                    <span class="hljs-string">"name"</span>: <span class="hljs-string">"Saber"</span>
                }
            }
        },
        <span class="hljs-string">"right"</span>: {
            <span class="hljs-string">"id"</span>: <span class="hljs-number">4</span>,
            <span class="hljs-string">"name"</span>: <span class="hljs-string">"Tony"</span>,
            <span class="hljs-string">"left"</span>: {
                <span class="hljs-string">"id"</span>: <span class="hljs-number">9</span>,
                <span class="hljs-string">"name"</span>: <span class="hljs-string">"Candy"</span>
            }
        }
    },
    <span class="hljs-string">"right"</span>: {
        <span class="hljs-string">"id"</span>: <span class="hljs-number">2</span>,
        <span class="hljs-string">"name"</span>: <span class="hljs-string">"right"</span>,
        <span class="hljs-string">"left"</span>: {
            <span class="hljs-string">"id"</span>: <span class="hljs-number">5</span>,
            <span class="hljs-string">"name"</span>: <span class="hljs-string">"Carl"</span>,
        },
        <span class="hljs-string">"right"</span>: {
            <span class="hljs-string">"id"</span>: <span class="hljs-number">6</span>,
            <span class="hljs-string">"name"</span>: <span class="hljs-string">"Carl"</span>,
            <span class="hljs-string">"right"</span>: {
                <span class="hljs-string">"id"</span>: <span class="hljs-number">10</span>,
                <span class="hljs-string">"name"</span>: <span class="hljs-string">"Kai"</span>
            }        
        }
    }
}

// 假设id和name均不会重复，根据输入name找到对应的id
<span class="hljs-keyword">function</span> findIdByName(name) {

}

// 假设id和name均不会重复，根据输入id找到对应的name
<span class="hljs-keyword">function</span> findNameById(id) {

}

// 把这个对象中所有的名字以“前序遍历”的方式全部输出到console中
<span class="hljs-keyword">function</span> getListWithDLR() {

}

// 把这个对象中所有的名字以“中序遍历”的方式全部输出到console中
<span class="hljs-keyword">function</span> getListWithLDR() {

}

// 把这个对象中所有的名字以“后序遍历”的方式全部输出到console中
<span class="hljs-keyword">function</span> getListWithLRD() {

}
</code></pre><p>有如上对象，分别实现代码下方的几个函数，满足以下需求：</p>
<ul>
<li>假设id和name均不会重复，根据输入name找到对应的id</li>
<li>假设id和name均不会重复，根据输入id找到对应的name</li>
<li>把这个对象中所有的名字以“前序遍历”的方式全部输出到console中</li>
<li>把这个对象中所有的名字以“中序遍历”的方式全部输出到console中</li>
<li>把这个对象中所有的名字以“后序遍历”的方式全部输出到console中</li>
</ul>
<h3 id="-">阅读</h3>
<p>接下来我们学习一个非常有用的数据结构：数组</p>
<ul>
<li><a href="http://www.w3school.com.cn/js/js_obj_array.asp">W3School 数组</a></li>
<li><a href="http://www.w3school.com.cn/jsref/jsref_obj_array.asp">W3School 数组参考</a></li>
<li><a href="https://developer.mozilla.org/zh-CN/docs/Learn/JavaScript/First_steps/Arrays">MDN 数组</a></li>
<li><a href="https://baike.baidu.com/item/%E9%98%9F%E5%88%97/14580481?fr=aladdin">队列</a></li>
<li><a href="https://baike.baidu.com/item/%E6%A0%88/12808149">栈</a></li>
</ul>
<h3 id="-">编码</h3>
<p>练习如何使用数组来实现队列，综合考虑使用数组的 push，pop，shift，unshift操作</p>
<pre><code><span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"queue-input"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"queue-cont"</span>&gt;</span>队列内容：apple-&amp;gt;pear<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>    
<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"in-btn"</span>&gt;</span>入队<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"out-btn"</span>&gt;</span>出队<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"font-btn"</span>&gt;</span>打印队头元素内容<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"empty-btn"</span>&gt;</span>判断队列是否为空<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">script</span>&gt;</span><span class="actionscript">

<span class="hljs-keyword">var</span> queue = [<span class="hljs-string">"apple"</span>, <span class="hljs-string">"pear"</span>];

</span><span class="hljs-tag">&lt;/<span class="hljs-name">script</span>&gt;</span>
</code></pre><p>基于以上代码，实现如按钮中描述的功能：</p>
<ul>
<li>实现如阅读材料中，队列的相关入队、出队、获取队头、判空的操作</li>
<li>队头对应数组中最后一个元素</li>
<li>入队和出队操作后，需要在 id 为 queue-cont 的 p 标签中更新显示队列中的内容，队头在最右侧，中间用 -&gt; 连接（练习使用数组的join方法）</li>
</ul>
<h3 id="-">编码</h3>
<p>对上面练习稍作小调整：</p>
<pre><code><span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"queue-input"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"queue-cont"</span>&gt;</span>队列内容：apple&amp;lt;-pear<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>    
<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"in-btn"</span>&gt;</span>入队<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"out-btn"</span>&gt;</span>出队<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"font-btn"</span>&gt;</span>打印队头元素内容<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"empty-btn"</span>&gt;</span>判断队列是否为空<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">script</span>&gt;</span><span class="actionscript">

<span class="hljs-keyword">var</span> queue = [<span class="hljs-string">"apple"</span>, <span class="hljs-string">"pear"</span>];

</span><span class="hljs-tag">&lt;/<span class="hljs-name">script</span>&gt;</span>
</code></pre><p>基于以上代码，实现如按钮中描述的功能：</p>
<ul>
<li>实现如阅读材料中，队列的相关入队、出队、获取队头、判空的操作</li>
<li><ul>
<li>队头对应数组中第一个元素</li>
</ul>
</li>
<li>入队和出队操作后，需要在 id 为 queue-cont 的 p 标签中更新显示队列中的内容，队头在最左侧，中间用 &lt;- 连接（练习使用数组的join方法） </li>
</ul>
<h3 id="-">编码</h3>
<p>练习如何使用数组来实现栈，综合考虑使用数组的 push，pop，shift，unshift操作</p>
<pre><code><span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"stack-input"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"stack-cont"</span>&gt;</span>栈内容：apple-gt;pear<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>    
<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"push-btn"</span>&gt;</span>进栈<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"pop-btn"</span>&gt;</span>退栈<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"font-btn"</span>&gt;</span>打印栈顶元素内容<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"empty-btn"</span>&gt;</span>判断栈是否为空<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">script</span>&gt;</span><span class="actionscript">

<span class="hljs-keyword">var</span> stack = [<span class="hljs-string">"apple"</span>, <span class="hljs-string">"pear"</span>];

</span><span class="hljs-tag">&lt;/<span class="hljs-name">script</span>&gt;</span>
</code></pre><p>基于以上代码，实现如按钮中描述的功能：</p>
<ul>
<li>实现如阅读材料中，队列的相关进栈、退栈、获取栈顶、判空的操作</li>
<li>栈顶对应数组中最后一个元素</li>
<li>进栈和退栈操作后，需要在 id 为 stack-cont 的 p 标签中更新显示栈中的内容，栈顶在最右侧，中间用 -&gt; 连接（练习使用数组的join方法）</li>
</ul>
<h3 id="-">编码</h3>
<p>对上面练习进行小调整</p>
<pre><code><span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"stack-input"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"stack-cont"</span>&gt;</span>栈内容：applelt;-pear<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>    
<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"push-btn"</span>&gt;</span>进栈<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"pop-btn"</span>&gt;</span>退栈<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"font-btn"</span>&gt;</span>打印栈顶元素内容<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"empty-btn"</span>&gt;</span>判断栈是否为空<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">script</span>&gt;</span><span class="actionscript">

<span class="hljs-keyword">var</span> stack = [<span class="hljs-string">"apple"</span>, <span class="hljs-string">"pear"</span>];

</span><span class="hljs-tag">&lt;/<span class="hljs-name">script</span>&gt;</span>
</code></pre><p>基于以上代码，实现如按钮中描述的功能：</p>
<ul>
<li>实现如阅读材料中，队列的相关进栈、退栈、获取栈顶、判空的操作</li>
<li>栈顶对应数组中第一个元素</li>
<li>进栈和退栈操作后，需要在 id 为 stack-cont 的 p 标签中更新显示栈中的内容，栈顶在最左侧，中间用 -&lt; 连接（练习使用数组的join方法）</li>
</ul>
<h3 id="-">阅读</h3>
<ul>
<li><a href="https://developer.mozilla.org/zh-CN/docs/Web/JavaScript/Reference/Global_Objects/Array/sort">MDN 排序</a></li>
</ul>
<h3 id="-">编码</h3>
<pre><code>var arr = [<span class="hljs-number">43</span>, <span class="hljs-number">54</span>, <span class="hljs-number">4</span>, <span class="hljs-number">-4</span>, <span class="hljs-number">84</span>, <span class="hljs-number">100</span>, <span class="hljs-number">58</span>, <span class="hljs-number">27</span>, <span class="hljs-number">140</span>];
</code></pre><p>将上面数组分别按从大到小以及从小到大进行排序后在console中输出</p>
<pre><code><span class="hljs-attribute">var arr</span> = [<span class="hljs-string">'apple'</span>, <span class="hljs-string">'dog'</span>, <span class="hljs-string">'cat'</span>, <span class="hljs-string">'car'</span>, <span class="hljs-string">'zoo'</span>, <span class="hljs-string">'orange'</span>, <span class="hljs-string">'airplane'</span>];
</code></pre><p>将上面数组分别按字母顺序a-z及z-a进行排序，在console中输出</p>
<pre><code>var arr = [[<span class="hljs-number">10</span>, <span class="hljs-number">14</span>], [<span class="hljs-number">16</span>, <span class="hljs-number">60</span>], [<span class="hljs-number">7</span>, <span class="hljs-number">44</span>], [<span class="hljs-number">26</span>, <span class="hljs-number">35</span>], [<span class="hljs-number">22</span>, <span class="hljs-number">63</span>]];
</code></pre><p>将上面的二维数组，按照每个元素中第二个数从大到小的顺序进行排序输出，输出结果应该为：</p>
<pre><code>[[<span class="hljs-number">22</span>, <span class="hljs-number">63</span>], [<span class="hljs-number">16</span>, <span class="hljs-number">60</span>], [<span class="hljs-number">7</span>, <span class="hljs-number">44</span>], [<span class="hljs-number">26</span>, <span class="hljs-number">35</span>], [<span class="hljs-number">10</span>, <span class="hljs-number">14</span>]]
</code></pre><pre><code><span class="hljs-built_in">var</span> arr = [
    {
        <span class="hljs-attribute">id:</span><span class="hljs-string"> 1,
        name</span>: <span class="hljs-string">'candy'</span>,
        <span class="hljs-attribute">value</span>: <span class="hljs-number">40</span>
    }, {
        <span class="hljs-attribute">id:</span><span class="hljs-string"> 2,
        name</span>: <span class="hljs-string">'Simon'</span>,
        <span class="hljs-attribute">value</span>: <span class="hljs-number">50</span>
    }, {
        <span class="hljs-attribute">id:</span><span class="hljs-string"> 3,
        name</span>: <span class="hljs-string">'Tony'</span>,
        <span class="hljs-attribute">value</span>: <span class="hljs-number">45</span>
    }, {
        <span class="hljs-attribute">id:</span><span class="hljs-string"> 4,
        name</span>: <span class="hljs-string">'Annie'</span>,
        <span class="hljs-attribute">value</span>: <span class="hljs-number">60</span>
    }
];
</code></pre><p>将上面数组分别按元素对象的value值从小到大进行排序后输出</p>
<h3 id="-">编码</h3>
<p>学习通用的数据用不同的数据结构进行存储，以及相互的转换</p>
<p>对象转为数组：</p>
<pre><code>var scoreObject = {
    <span class="hljs-string">"Tony"</span>: {
        <span class="hljs-string">"Math"</span>: <span class="hljs-number">95</span>,
        <span class="hljs-string">"English"</span>: <span class="hljs-number">79</span>,
        <span class="hljs-string">"Music"</span>: <span class="hljs-number">68</span>
    }, 
    <span class="hljs-string">"Simon"</span>: {
        <span class="hljs-string">"Math"</span>: <span class="hljs-number">100</span>,
        <span class="hljs-string">"English"</span>: <span class="hljs-number">95</span>,
        <span class="hljs-string">"Music"</span>: <span class="hljs-number">98</span>
    }, 
    <span class="hljs-string">"Annie"</span>: {
        <span class="hljs-string">"Math"</span>: <span class="hljs-number">54</span>,
        <span class="hljs-string">"English"</span>: <span class="hljs-number">65</span>,
        <span class="hljs-string">"Music"</span>: <span class="hljs-number">88</span>
    }
}
</code></pre><p>如上有一个用来存储学习成绩的对象，编写一个函数，将其转为如下的二维数组</p>
<pre><code>var scoreArray = [
    [<span class="hljs-string">"Tony"</span>, <span class="hljs-number">95</span>, <span class="hljs-number">79</span>, <span class="hljs-number">68</span>],
    ……
];
</code></pre><p>数组转为对象：</p>
<pre><code>var menuArr = [
    [<span class="hljs-number">1</span>, <span class="hljs-string">"Area1"</span>, <span class="hljs-number">-1</span>],
    [<span class="hljs-number">2</span>, <span class="hljs-string">"Area2"</span>, <span class="hljs-number">-1</span>],
    [<span class="hljs-number">3</span>, <span class="hljs-string">"Area1-1"</span>, <span class="hljs-number">1</span>],
    [<span class="hljs-number">4</span>, <span class="hljs-string">"Area1-2"</span>, <span class="hljs-number">1</span>],
    [<span class="hljs-number">5</span>, <span class="hljs-string">"Area2-1"</span>, <span class="hljs-number">2</span>],
    [<span class="hljs-number">6</span>, <span class="hljs-string">"Area2-2"</span>, <span class="hljs-number">2</span>],
    [<span class="hljs-number">7</span>, <span class="hljs-string">"Area1-2-3"</span>, <span class="hljs-number">4</span>],
    [<span class="hljs-number">8</span>, <span class="hljs-string">"Area2-2-1"</span>, <span class="hljs-number">6</span>],
];
</code></pre><p>如上有一个用来存储多级菜单数据的数组，编写一个函数，将其转为如下的对象</p>
<pre><code>var menuObject = {
    <span class="hljs-string">"1"</span>: {
        name: <span class="hljs-string">"Area1"</span>,
        subMenu: {
            <span class="hljs-string">"3"</span>: {
                name: <span class="hljs-string">"Area1-1"</span>
            },
            <span class="hljs-string">"4"</span>: {
                name: <span class="hljs-string">"Area1-2"</span>,
                subMenu: {
                    <span class="hljs-string">"7"</span>: {
                        name: <span class="hljs-string">"Area1-2-3"</span>
                    }
                }
            }
        }
    }

    ……

}
</code></pre><h2 id="-">进阶任务</h2>
<p>如果你很快就完成上面的任务，可以去LeetCode上去多进行一些练习。</p>
<h2 id="-">提交</h2>
<p>把你今天觉得做得最好的代码放在Github后进行提交</p>
<h2 id="-">总结</h2>
<p>依然把今天的学习用时，收获，问题进行记录</p>
