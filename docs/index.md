---
home: true
#heroImage: /img/web.png
heroText: Gobrs-Async
tagline: 🔥 高性能多线程并发编程与动态编排框架
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
    details: 对单任务、全局异常提供统一拦截方式；提供中断状态码模式，可配置化流程停顿。
    link: /pages/52d5c3/
    #imgUrl: /img/other.png
---

<p align="center">
   <a class="become-sponsor" href="/pages/1b12ed/">支持这个项目</a>
</p>

<br/>

<p align="center">

  <a href="https://github.com/Memorydoc/gobrs-async/stargazers" target="_blank">
    <img alt="star" src="https://img.shields.io/github/stars/acmenlt/dynamic-threadpool?style=for-the-badge" class="no-zoom">
  </a>
<a href="https://github.com/Memorydoc/gobrs-async" target="_blank">
<img alt="fork" src="https://img.shields.io/github/forks/acmenlt/dynamic-threadpool?style=for-the-badge" class="no-zoom"></a>
  <a href="https://www.apache.org/licenses/LICENSE-2.0" target="_blank">
    <img alt="code style" src="https://img.shields.io/badge/license-Apache%202-4EB1BA.svg?style=for-the-badge" class="no-zoom">
  </a>
<a href="https://search.maven.org/artifact/io.github.memorydoc/gobrs-async-starter" target="_blank">
<img alt="maven" src="https://img.shields.io/maven-central/v/cn.Gobrs-Async/Gobrs-Async-spring-boot-starter.svg?style=for-the-badge" class="no-zoom"></a>

<a href="https://github.com/Memorydoc/gobrs-async/commits" target="_blank">
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

[**Gobrs-Async**](https://github.com/Memorydoc/gobrs-async) 是一款功能强大、配置灵活、带有全链路异常回调、内存优化、异常状态管理于一身的高性能多线程并发编程和动态编排框架。为企业提供在复杂应用场景下动态任务编排的能力。
针对于复杂场景下，异步线程复杂性、任务依赖性、异常状态难控制性； **Gobrs-Async** 为此而生。


## 解决什么问题

在开发复杂中台业务过程中，难免会遇到调用各种中台业务数据， 而且会出现复杂的中台数据依赖关系，在这种情况下。代码的复杂程度就会增加。 如下图所示：
![1.1](https://kevin-cloud-dubbo.oss-cn-beijing.aliyuncs.com/oss/1141645973242_.pic.jpg)

## 最新版本
```xml 
<dependency>
    <groupId>io.github.memorydoc</groupId>
    <artifactId>gobrs-async-starter</artifactId>
    <version>1.2.8-RELEASE</version>
</dependency>

```

## 核心能力
![核心能力](https://kevin-cloud-dubbo.oss-cn-beijing.aliyuncs.com/gobrs-async/gobrs-hxnl.jpg)

## 业界对比

| 功能|  asyncTool   | Gobrs-Async  | sirector |
|----|  ----  | ----  | ---- |
| 多任务处理 | 是  | 是 | 是
|  单任务异常回调  | 是  | 是 | 否
| 全局异常中断 |否|是| 否
|可配置任务流|否|是| 否
|自定义异常拦截器|否|是| 否
|内存优化|否|是| 否
|可选的任务执行|否|是| 否


## 快速开始
<a href="/pages/793dcb">运行 Gobrs-Async 自带 Demo 参考文档</a>

## 联系我

对于这个项目，是否有什么不一样看法，同 <a href="/pages/dd137d">作者</a> 或者创建 [Issues](https://github.com/Memorydoc/gobrs-async/issues) 沟通

## Stars 趋势

[![Stargazers over time](https://starchart.cc/dromara/gobrs-async.svg)](https://starchart.cc/dromara/gobrs-async)


## 个人主页
- [**技术小屋**](https://docs.sizegang.cn/)：记录日常技术笔记

## 稀土掘金
- [**Gobrs-Async**](https://juejin.cn/column/7072238711534157838)：任务异步编排、高性能、可扩展、使用灵活
<br/>
## 友情链接
<br/>

- [**JavaGuide**](https://github.com/Snailclimb/JavaGuide)：「Java学习+面试指南」一份涵盖大部分 Java 程序员所需要掌握的核心知识。准备 Java 面试，首选 JavaGuide！
- [**Guide-Rpc-Framework**](https://github.com/Snailclimb/guide-rpc-framework)：A custom RPC framework implemented by Netty+Kyro+Zookeeper.（一款基于 Netty+Kyro+Zookeeper 实现的自定义 RPC 框架-附详细实现过程和相关教程。）
- [**学习资料**](https://learn.sizegang.cn)：一个丰富的学习资源网站
<br/>
## 鸣谢
<br/>
感谢 Apache-2.0 License 提供的免费开源 License：

<p>
    <img src="https://kevin-cloud-dubbo.oss-cn-beijing.aliyuncs.com/gobrs-async/gobrs-async-lence.jpg" alt="图片引用自lets-mica" style="float:left;">
</p>


<div>
    <div class="com-box-f s-width">
        <div class="s-fenge"></div>
        <h2 class="s-title">
            Dromara 成员项目
        </h2>
        <div class="com-box com-box-you">
            <a href="https://gitee.com/dromara/TLog" target="_blank">
                <img src="/img/tlog2.png" msg="一个轻量级的分布式日志标记追踪神器，10分钟即可接入，自动对日志打标签完成微服务的链路追踪">
            </a>
            <a href="https://hutool.cn/" target="_blank">
                <img src="/img/hutool.jpg" msg="🍬小而全的Java工具类库，使Java拥有函数式语言般的优雅，让Java语言也可以“甜甜的”。">
            </a>
            <a href="https://sa-token.dev33.cn/" target="_blank">
                <img src="/img/sa-token.png" msg="一个轻量级 java 权限认证框架，让鉴权变得简单、优雅！">
            </a>
            <a href="https://gitee.com/dromara/hmily" target="_blank">
                <img src="/img/hmily.png" msg="高性能一站式分布式事务解决方案。">
            </a>
            <a href="https://gitee.com/dromara/Raincat" target="_blank">
                <img src="/img/raincat.png" msg="强一致性分布式事务解决方案。">
            </a>
            <a href="https://gitee.com/dromara/myth" target="_blank">
                <img src="/img/myth.png" msg="可靠消息分布式事务解决方案。">
            </a>
            <a href="https://cubic.jiagoujishu.com/" target="_blank">
                <img src="/img/cubic.png" msg="一站式问题定位平台，以agent的方式无侵入接入应用，完整集成arthas功能模块，致力于应用级监控，帮助开发人员快速定位问题">
            </a>
            <a href="https://maxkey.top/" target="_blank">
                <img src="/img/maxkey.png" msg="业界领先的身份管理和认证产品">
            </a>
            <a href="http://forest.dtflyx.com/" target="_blank">
                <img src="/img/forest-logo.png" msg="Forest能够帮助您使用更简单的方式编写Java的HTTP客户端" nf>
            </a>
            <a href="https://jpom.io/" target="_blank">
                <img src="/img/jpom.png" msg="一款简而轻的低侵入式在线构建、自动部署、日常运维、项目监控软件">
            </a>
            <a href="https://su.usthe.com/" target="_blank">
                <img src="/img/sureness.png" msg="面向 REST API 的高性能认证鉴权框架">
            </a>
            <a href="https://easy-es.cn/" target="_blank">
                <img src="/img/easy-es2.png" msg="🚀傻瓜级ElasticSearch搜索引擎ORM框架">
            </a>
            <a href="https://gitee.com/dromara/northstar" target="_blank">
                <img src="/img/northstar_logo.png" msg="Northstar盈富量化交易平台">
            </a>
            <a href="https://hertzbeat.com/" target="_blank">
                <img src="/img/hertzbeat_brand.jpg" msg="易用友好的云监控系统">
            </a>
            <a href="https://plugins.sheng90.wang/fast-request/" target="_blank">
                <img src="/img/fast-request.png" msg="Idea 版 Postman，为简化调试API而生">
            </a>
            <a href="https://www.jeesuite.com/" target="_blank">
                <img src="/img/mendmix.png" msg="开源分布式云原生架构一站式解决方案">
            </a>
            <a href="https://www.x-easypdf.cn" target="_blank">
                <img src="/img/koalas-rpc2.png" msg="企业生产级百亿日PV高可用可拓展的RPC框架。">
            </a>
            <a href="https://async.sizegang.cn/" target="_blank">
                <img src="/img/gobrs-async.png" msg="🔥 配置极简功能强大的异步任务动态编排框架">
            </a>
            <a href="https://dynamictp.cn/" target="_blank">
                <img src="/img/dynamic-tp.png" msg="🔥🔥🔥 基于配置中心的轻量级动态可监控线程池">
            </a>
            <a href="https://www.x-easypdf.cn" target="_blank">
                <img src="/img/x-easypdf.png" msg="一个用搭积木的方式构建pdf的框架（基于pdfbox）">
            </a>
            <a href="http://dromara.gitee.io/image-combiner" target="_blank">
                <img src="/img/image-combiner.png" msg="一个专门用于图片合成的工具，没有很复杂的功能，简单实用，却不失强大">
            </a>
            <a href="https://www.herodotus.cn/" target="_blank">
				<img src="/img/dante-cloud2.png" msg="Dante-Cloud 是一款企业级微服务架构和服务能力开发平台。">
            </a>
            <a href="https://dromara.org/zh/projects/" target="_blank">
                <img src="/img/dromara.png" msg="让每一位开源爱好者，体会到开源的快乐。">
            </a>
        </div>
        <div style="height: 10px; clear: both;"></div>
        <p>
            为往圣继绝学，一个人或许能走的更快，但一群人会走的更远。
        </p>
    </div>
    <div style="height: 60px;"></div>
</div>


## 🧲友情链接
<span style="width: 150px;flex:1;text-align: left">
    <a href="https://gitee.com" target="_blank">
        <img :src="$withBase('/img/link/gitee-logo.png')" class="no-zoom" style="height:40px;max-width:150px;margin: 10px;">
    </a>
</span>
<span style="width: 150px;text-align: left">
    <a href="https://www.oschina.net" target="_blank">
        <img :src="$withBase('/img/link/oschina-logo.png')" class="no-zoom" style="height:40px;max-width:150px;margin: 10px;">
    </a>
</span>
<span style="width: 150px;text-align: left">
    <a href="http://www.layui-vue.com/zh-CN/index" target="_blank">
        <img :src="$withBase('/img/link/layui-vue.png')" class="no-zoom" style="height:40px;max-width:150px;margin: 10px;">
    </a>
</span>
<span style="width: 150px;text-align: left">
    <a href="http://www.pearadmin.com/" target="_blank">
        <img :src="$withBase('/img/link/pearAdmin-logo.png')" class="no-zoom" style="height:40px;max-width:150px;margin: 10px;">
    </a>
</span>
<span style="width: 150px;text-align: left">
    <a href="https://gitee.com/dotnetchina" target="_blank">
        <img :src="$withBase('/img/link/dotnet-china-logo.png')" class="no-zoom" style="height:40px;max-width:150px;margin: 10px;">
    </a>
</span>


## 🌏知识星球

<img :src="$withBase('/img/zhishixingqiu.jpg')" style="zoom: 50%" class="no-zoom">


<link rel="stylesheet" href="/css/index.css">
