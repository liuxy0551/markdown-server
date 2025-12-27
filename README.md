# Markdown-server

Markdown-server 提供了Markdown的数学公式 `Lexte`，以及流程图`yUML`服务端渲染支持。

## 如何使用

- clone 本项目
    - `git clone https://github.com/liuxy0551/markdown-server`
- 安装依赖
    - `npm install`
- 启动服务
    - `node index.js`

## 查看服务

可以通过以下示例用来查看服务是否正常。

![](https://images-hosting.liuxianyu.cn/posts/node-markdown/1.png)
![](https://images-hosting.liuxianyu.cn/posts/node-markdown/2.png)

<a href="http://localhost:3057/?tex=x%20%3D%20%7B-b%20%5Cpm%20%5Csqrt%7Bb%5E2-4ac%7D%20%5Cover%202a%7D." target="_black">（本地）LaTeX 数学公式</a>  
<a href="http://localhost:3057/?yuml=%2F%2F%20%7Btype%3Aactivity%7D%0A%2F%2F%20%7Bgenerate%3Atrue%7D%0A%0A(start)-%3E%3Ca%3E%5Bkettle%20empty%5D-%3E(Fill%20Kettle)-%3E%7Cb%7C%0A%3Ca%3E%5Bkettle%20full%5D-%3E%7Cb%7C-%3E(Boil%20Kettle)-%3E%7Cc%7C%0A%7Cb%7C-%3E(Add%20Tea%20Bag)-%3E(Add%20Milk)-%3E%7Cc%7C-%3E(Pour%20Water)%0A(Pour%20Water)-%3E(end)" target="_black">（本地）yUML 流程图</a>  

---

<a href="https://markdown.liuxianyu.cn/?tex=x%20%3D%20%7B-b%20%5Cpm%20%5Csqrt%7Bb%5E2-4ac%7D%20%5Cover%202a%7D." target="_black">（在线）LaTeX 数学公式</a>  
<a href="https://markdown.liuxianyu.cn/?yuml=%2F%2F%20%7Btype%3Aactivity%7D%0A%2F%2F%20%7Bgenerate%3Atrue%7D%0A%0A(start)-%3E%3Ca%3E%5Bkettle%20empty%5D-%3E(Fill%20Kettle)-%3E%7Cb%7C%0A%3Ca%3E%5Bkettle%20full%5D-%3E%7Cb%7C-%3E(Boil%20Kettle)-%3E%7Cc%7C%0A%7Cb%7C-%3E(Add%20Tea%20Bag)-%3E(Add%20Milk)-%3E%7Cc%7C-%3E(Pour%20Water)%0A(Pour%20Water)-%3E(end)" target="_black">（在线）yUML 流程图</a>  

## 修改服务端口

编辑 `index.js` 最后一行的端口号即可。


## 相关随笔

<a href="https://liuxianyu.cn/article/node-markdown.html" target="_black">node 服务渲染支持 Markdown 中的数字公式 LaTeX、yUML 流程图支持</a>


## 参考资料

1、<a href="https://github.com/sbfkcel/markdown-server" target="_black">https://github.com/sbfkcel/markdown-server</a>  
2、<a href="https://github.com/sbfkcel/towxml" target="_black">https://github.com/sbfkcel/towxml</a>  
3、<a href="https://github.com/sbfkcel/towxml/wiki/3.0-%E6%95%B0%E5%AD%97%E5%85%AC%E5%BC%8F&yuml%E6%B5%81%E7%A8%8B%E5%9B%BE%E6%94%AF%E6%8C%81" target="_black">3.0 数字公式&yuml流程图支持</a>  


## 函数计算部署（已废弃）

```
fun deploy -y
```

<a href="https://liuxianyu.cn/article/aliyun-function-compute.html" target="_black">阿里云函数计算介绍与实践</a>  

>**注意**
>　　此项目我通过阿里云函数计算部署了，相关文件：`/.fun`、`bootstrap`、`template.yml`

