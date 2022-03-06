---
home: true
#heroImage: /img/web.png
heroText: Gobrs-Async
tagline: 🔥 配置极简功能强大的异步任务动态编排框架
actionText: 开始使用 → 
actionLink: /pages/52d5c3/
#bannerBg: auto # auto => 网格纹背景(有bodyBgImg时无背景)，默认 | none => 无 | '大图地址' | background: 自定义背景样式       提示：如发现文本颜色不适应你的背景时可以到palette.styl修改$bannerTextColor变量

features: 
  - title: 灵活配置
    details: 用户只需在SpringBoot配置文件中使用简单配置，即可完成集成任务编排功能；配置简单灵活，使用高效方便。
    link: /pages/52d5c3/ # 可选
    #imgUrl: /img/web.png # 可选
  - title: 内存优化
    details: 极简的内存优化，每个Bean对应一个AsyncTask，与Spring完美结合，通过参数传递方式实现区分不同任务。
    link: /pages/52d5c3/
    #imgUrl: /img/ui.png
  - title: 异常任务动态拦截
    details: 对单任务、全局异常提供统一拦截方式；提供异常状态码模式，可配置化异常停顿。
    link: /pages/52d5c3/
    #imgUrl: /img/other.png
---

<p align="center">
   <a class="become-sponsor" href="/pages/1b12ed/">支持这个项目</a>
</p>

<br/>

<p align="center">

  <a href="https://github.com/Memorydoc/gobrs-async-starter/stargazers" target="_blank">
    <img alt="star" src="https://img.shields.io/github/stars/acmenlt/dynamic-threadpool?style=for-the-badge" class="no-zoom">
  </a>

<a href="https://github.com/Memorydoc/gobrs-async-starter" target="_blank">
<img alt="fork" src="https://img.shields.io/github/forks/acmenlt/dynamic-threadpool?style=for-the-badge" class="no-zoom"></a>
  <a href="https://www.apache.org/licenses/LICENSE-2.0" target="_blank">
    <img alt="code style" src="https://img.shields.io/badge/license-Apache%202-4EB1BA.svg?style=for-the-badge" class="no-zoom">
  </a>
<a href="https://search.maven.org/#search%7Cga%7C1%7Cg%3A%22cn.Gobrs-Async%22%20AND%20a%3A%22Gobrs-Async-spring-boot-starter%22" target="_blank">
<img alt="maven" src="https://img.shields.io/maven-central/v/cn.Gobrs-Async/Gobrs-Async-spring-boot-starter.svg?style=for-the-badge" class="no-zoom"></a>

<a href="https://github.com/Memorydoc/gobrs-async-starter/commits" target="_blank">
<img alt="commit" src="https://img.shields.io/github/commit-activity/y/acmenlt/dynamic-threadpool?style=for-the-badge" class="no-zoom">
</a>

</p>

<style>
.become-sponsor{
  padding: 8px 20px;
  display: inline-block;
  color: #11a8cd;
  border-radius: 30px;
  box-sizing: border-box;
  border: 1px solid #11a8cd;
}
</style>

<br/>

## Gobrs-Async 介绍

Gobrs-Async 是基于 [美团线程池](https://tech.meituan.com/2020/04/02/java-pooling-pratice-in-meituan.html) 设计理念开发，针对线程池增强动态调参、监控、报警功能

C/S 架构部署使用。部署 Server 端，SpringBoot 项目引入 Starter 与之交互

通过 Web 控制台对线程池参数进行动态调整，同时支持集群内线程池的差异化配置

Starter 组件内置线程池参数变更通知，以及运行过载报警功能（支持多通知平台）


## 解决什么问题

简单来说，Gobrs-Async 主要为我们解决了下面这些使用原生线程池存在的问题：

- **频繁抛出拒绝策略** ：核心线程过小，阻塞队列过小，最大线程过小
- **线程处理速度下降** ：核心线程过小，阻塞队列过小，最大线程过大
- **任务堆积** ：核心线程过小，阻塞队列过大
- **空闲线程资源浪费** ：核心线程或最大线程过大
- **线程池执行不可知** ：线程池运行过程中无法得知具体的参数信息，包括不限于任务调度及拒绝策略执行次数

## 快速开始
<a href="/pages/793dcb">运行 Gobrs-Async 自带 Demo 参考文档</a>

[在线体验地址](http://console.hippox.cn:6691/index.html) 用户名密码：Gobrs-Async / Gobrs-Async


## 联系我

对于这个项目，是否有什么不一样看法，同 <a href="/pages/dd137d">作者</a> 或者创建 [Issues](https://github.com/Memorydoc/gobrs-async-starter/issues) 沟通


## 公众号

如果大家想要实时关注 Gobrs-Async 最新动态以及干货分享的话，可以关注我的公众号

![](https://images-machen.oss-cn-beijing.aliyuncs.com/258_logo.png)


## Stars 趋势

![](https://starchart.cc/acmenlt/dynamic-threadpool.svg)


## 友情链接

- [**JavaGuide**](https://github.com/Snailclimb/JavaGuide)：「Java学习+面试指南」一份涵盖大部分 Java 程序员所需要掌握的核心知识。准备 Java 面试，首选 JavaGuide！
- [**Guide-Rpc-Framework**](https://github.com/Snailclimb/guide-rpc-framework)：A custom RPC framework implemented by Netty+Kyro+Zookeeper.（一款基于 Netty+Kyro+Zookeeper 实现的自定义 RPC 框架-附详细实现过程和相关教程。）

## 鸣谢


Gobrs-Async 项目基于或参考以下项目：[**Nacos**](https://github.com/alibaba/nacos)、[**Eureka**](https://github.com/Netflix/Eureka)、[**Mzt-Biz-Log**](https://github.com/mouzt/mzt-biz-log)、[**Equator**](https://github.com/dadiyang/equator)

感谢 JetBrains 提供的免费开源 License：

<p>
    <img src="https://images.gitee.com/uploads/images/2020/0406/220236_f5275c90_5531506.png" alt="图片引用自lets-mica" style="float:left;">
</p>

