# 参与贡献

:+1::tada: 首先，谢谢你花时间来做贡献！:tada::+1:

下面是一系列贡献指南，适用于 [HUSO](https://bitbucket.org/husohq/)
 下所有的项目。他们既是指南也是约定。



## 指南

### 工作流

- [Yarn](https://yarnpkg.com/zh-Hans/docs/yarn-workflow)
- [Lerna](https://lernajs.io/)
- [Gitflow](http://nvie.com/posts/a-successful-git-branching-model/)
- [持续集成](http://www.bing.com/knows/search?q=%E6%8C%81%E7%BB%AD%E9%9B%86%E6%88%90&mkt=zh-cn&FORM=BKACAI)

### 版本

- 遵循 [语义化版本 2.0.0](http://semver.org/lang/zh-CN/)

### 命名

- **文件命名**：小写，单数，若文件名包括若干单词，使用 `-` 分割（但推荐能用一个单词描述绝不用两个）：`smple-file.js`、`simple-file.scss`、`simple-file.png`；
- **文件夹命名**：小写，单数，若文件夹名包括若干单词，使用 `_` 分割（但推荐能用一个单词描述绝不用两个）：`node_modules`；
- Scss、JavaScript、Git 分支等 **命名方式** 参见下述文档；

### Scss

- [编写稳健、可维护和可扩展的 Sass](https://sass-guidelin.es/zh/)
- [OOCSS](https://www.smashingmagazine.com/2011/12/an-introduction-to-object-oriented-css-oocss/) & [SMACSS](https://smacss.com/book/)
- [如何组织 CSS 属性（选择按逻辑组织的办法）](https://michael.blog/2017/03/30/organize-your-css-properties-however-you-dang-like/)

### JavaScript

- [函数式编程](https://zh.wikipedia.org/wiki/%E5%87%BD%E6%95%B8%E7%A8%8B%E5%BC%8F%E8%AA%9E%E8%A8%80)
- 使用 [ECMAScript 6](http://es6-features.org/) 编写
- [Google JavaScript Style Guide](https://google.github.io/styleguide/jsguide.html)
- [ES6 Cheatsheet](https://github.com/DrkSephy/es6-cheatsheet)
- [JavaScript Design Patterns](https://addyosmani.com/resources/essentialjsdesignpatterns/book/)
- 工具函数使用 [Lodash](Lodash)、[Async](http://caolan.github.io/async/) 等
- 测试驱动

### Git

- 使用 Github 托管、持续集成项目
- [Gitflow](http://nvie.com/posts/a-successful-git-branching-model/)
- [如何维护更新日志]() ( 更新日志绝对不应该是 Git 日志的堆砌物 )
- [Conventional Commits 1.0.0-beta](https://conventionalcommits.org/)
- [Better Git configuration](https://blog.scottnonnenberg.com/better-git-configuration/)
- 分支命名参考匈牙利命名法，单词都小写，单词之间用连字符连结

### Git 提交信息

提交信息应该清晰描述修改了什么以及其原因。

#### 原因

- 自动生成更新日志
- 查看简单的、与产品密切相关的提交历史（如，忽略工程方面的提交日志）

#### 第一行信息
- 概述修改了什么
- 少于 25 个汉字
- 可以的话精确指向到某个函数名等

#### 其它行信息
- 更详细地解释修改的原因
- 保持列款短于 72 字左右
- 分段

#### 示例
- `git commit -m 'feat(新功能): 初始提交首页'`
- `git commit -m 'fix(修复): 修复了获取不到字体文件的问题'`

#### 完整示例

```txt
feat(新功能): 一个新功能

更详细地解释事情，可能是一些关于这个问题的背景，等等。

提交消息的主体可以是几个段落，请适当自动换行，并保持列款短于 72 字左右。
这样，Git 日志展示的东西是有缩进的。

修复: https://github.com/nodejs/node/issues/1337
关联: http://eslint.org/docs/rules/space-in-parens.html
```

#### 修改的主题

- **feat(新功能): :tada: `:tada:` 一个新功能**
- **fix(修复): :bug: `:bug:` 一个问题的修复**
- **docs(文档): :memo: `:memo:` 文档的变更**
- **style(格式): :art: `:art:` 对代码无意义无影响的修改，诸如：
格式、标点符号等**
- **refactor(重构): :jack_o_lantern: `:jack_o_lantern:` 更新了算法、解决方案等属性的修改**
- **perf(性能): :racehorse: `:racehorse:` 提升性能的更改**
- **test(测试): :white_check_mark: `:white_check_mark:` 测试用例的增删改**
- **chore(*): :vertical_traffic_light: `:vertical_traffic_light:` 自动化管道、配置、依赖、运行时等修改**
- **improvement(完善): :art: `:art:` 并非新功能，加强稳定性、扩展性、完整性等修改**
- **removal(移除): :fire: `:fire:` 专门移除功能 / 代码 / 文
件等修改**

#### 其它

在提交消息的开始使用 **emoji**，
  * :penguin: `:penguin:` 修复在 Linux 上的问题
  * :apple: `:apple:` 修复在 macOS 上的问题
  * :checkered_flag: `:checkered_flag:` 修复在 Windows
   上的问题
  * :green_heart: `:green_heart:` 修复持续集成工具的报错
  * :lock: `:lock:` 处理安全方面的新增、改进、修改
  * :arrow_up: `:arrow_up:` 升级依赖
  * :arrow_down: `:arrow_down:` 降级依赖
  * :shirt: `:shirt:` 移除 linter 规则

此外，工程当前严格遵守 [Conventional Commits 1.0.0-beta.1](https://conventionalcommits.org/) 提交公约并借助 [standard-version](https://github.com/conventional-changelog/standard-version)
 自动生成更新日志。



## 其它

### 错误报告、混合请求标签

耐心等候... :laughing:



## 灵感

本文档一直受到以下项目的启发，

+ [contributing-template](https://github.com/nayafia/contributing-template/blob/master/CONTRIBUTING-template.md), Template for writing your own contributing guide
+ [Contributing to Atom](https://github.com/atom/atom/blob/master/CONTRIBUTING.md), A set of guidelines for contributing to Atom and its packages
+ [Wrangling Web Contributions: How to Build a CONTRIBUTING.md](http://mozillascience.github.io/working-open-workshop/contributing/), a workflow for multi-device websites.

+ [Open Source Guides](https://opensource.guide/)，Open source software is made by people just like you. Learn how to launch and grow your project.



## 下一步

一言不合开始疯狂地编码吧！:laughing::muscle: