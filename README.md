# 上海科技大学学士学位模板中文版
  本模板原作为[国科大学位论文 LaTeX 模板](https://github.com/mohuangrui/ucasthesis) 

  初步修改[上海科技大学学士学位模板中文版](https://github.com/ShanghaitechGeekPie/ctexthesis)

  此版本在上述作品的基础上根据教务处要求修改成型

  在此特别感谢原作者的创作修改和上海科技大学Geekpie社团成员的修改

## For SISTors 

If you have make in hand, simply type

`make`

would suffice. Some default settings are used, see Makefile line 5-9 for details.

However, this configuration is only tested on my machine and comes with no guarantee, you may need to try other \*tex and bib\* to compile successfully.

## For everyone else

Original repo has scripts provided artratex.bat/artratex.sh and there will be a help info when you run that script, I am assuming you can read :)

# 以下内容为国科大学位论文Readme原文#

# `ucasthesis` 国科大学位论文 LaTeX 模板 [最新样式]

## 模板下载

请在页面右边点击：**Clone or download -> Download Zip**

## 重要建议

* 关于 LaTeX 的知识性问题，请查阅 [ucasthesis 和 LaTeX 知识小站](https://github.com/mohuangrui/ucasthesis/wiki) 和 [LaTeX Wikibook](https://en.wikibooks.org/wiki/LaTeX)。
* 关于模板编译和样式设计的问题，请先仔细阅读 **模板使用说明.pdf** 并遵从提问流程。
* 使用邮件传播 ucasthesis 时，请先删除 `artratex.bat` 以防范 Dos 脚本的潜在风险。
* 开题报告请见：[ucasproposal: 中国科学院大学开题报告 LaTeX 模板](https://github.com/mohuangrui/ucasproposal)。
* 书脊制作请见：[latexspine: LaTeX 书脊模板](https://github.com/mohuangrui/latexspine)。

## 模板简介

* ucasthesis 为撰写中国科学院大学本、硕、博学位论文的 LaTeX 模版。ucasthesis 提供了简单明了的**模板使用说明.pdf**。无论你是否具有 LaTeX 使用经验，都可较为轻松地使用以完成学位论文的撰写和排版。谢谢大家的测试、反馈和支持，我们一起的努力让 ucasthesis 非常荣幸地得到了国科大本科部陆晴老师、本科部学位办丁云云老师和中科院数学与系统科学研究院吴凌云研究员的支持，并得到吴凌云学长在 [CTEX](http://www.ctex.org/HomePage) 的发布。

* 考虑到许多同学可能缺乏 LaTeX 使用经验，ucasthesis 将 LaTeX 的复杂性高度封装，开放出简单的接口，以便轻易使用。同时，对用 LaTeX 撰写论文的一些主要难题，如制图、制表、文献索引等，进行了详细说明，并提供了相应的代码样本，理解了上述问题后，对于初学者而言，使用此模板撰写学位论文将不存在实质性的困难。所以，如果你是初学者，请不要直接放弃，因为同样为初学者的我，十分明白让 LaTeX 简单易用的重要性，而这正是 ucasthesis 所追求和体现的。

* 此中国科学院大学学位论文模板 ucasthesis 基于中科院数学与系统科学研究院吴凌云研究员的 CASthesis 模板发展而来。当前 ucasthesis 模板满足最新的中国科学院大学学位论文撰写要求和封面设定。兼顾操作系统：Windows，Linux，MacOS 和 LaTeX 编译引擎：pdflatex，xelatex，lualatex。支持中文书签、中文渲染、中文粗体显示、拷贝 PDF 中的文本到其他文本编辑器等特性。此外，对模板的文档结构进行了精心设计，撰写了编译脚本提高模板的易用性和使用效率。

* ucasthesis 的目标在于简化学位论文的撰写，通过模板文档的默认规范设定，论文作者可以将精力集中在论文的内容上，而不需在版面设置上花费过多精力。 同时，ucasthesis 的各命令有着扼要的注解和整洁一致的代码结构，对文档的仔细阅读可以为初学者提供一个学习 LaTeX 的窗口。此外，整个模板的架构十分注重通用性，事实上，ucasthesis 不仅是国科大学位论文模板，同时，通过少量修改便可成为使用 LaTeX 撰写中英文文章或书籍的通用模板，并为使用者的个性化设定提供了接口和相应的代码。

## 重要通知

* `2018-04-03` 模板样式进行了修改，请查看下面的修改描述，以决定是否需要更新。

## 更新记录

* `2018-04-08` 将附录复原为常规的排版设置。问题/建议由邵岳林提出。修改的文件为：Thesis.tex，Appendix.tex。

* `2018-04-03` 根据国科大本科部陆晴老师和本科部学位办丁云云老师的复审审核建议再次修复一些样式细节问题。

* `2018-04-02` 模板进行了重大更新，修复了样式、字体、格式等许多问题。

    * 根据国科大本科部陆晴老师的建议对模版样式进行了诸多拓展和修正，并完善对本科生论文元素的兼容性。
    * 在赵永明同学的建议下对数学符号字体进行调整。在 [ctex](https://github.com/CTeX-org/ctex-kit) 开发者的帮助下解决了如何多次调用 Times New Roman 而不导致黑体调用错误的问题。修复 twn1993 发现的默认黑体为微软雅黑而不是SimHei的问题。
    * 繁复折腾测试后终于找出一个在ctex默认黑体替换粗宋体设定环境内全局AutoFakeBold失效状态下折衷特定字体库不全条件下生僻字显示和系统默认字重不全条件下粗宋体显示以及不同操作系统下如何平衡上述字库自重矛盾还有根据操作系统自动调用所带有的Times字体的方案。祝贺大家不用再为字体调用苦恼了。
    * 当前模板论文封面会根据英文学位名称如 Bachelor，Master，或是 Doctor 自动切换为相应的格式。密级信息也会根据是否填入了信息自动显示。

* `2018-03-22` 演示表标题居表上，加粗图表标注文字，设置多行长图表标题悬挂缩进（由于 bicaption 宏包无法正确接受 caption 宏包的 margin 选项，图表标题的中英标题第一行无法正确同步缩进，从而放弃第一行的缩进），在说明文档中强调多图中子图标题的规范使用，通过摘要和符号列表演示如何不在目录中显示，却仍在页眉中显示标题，修改 Appendix 的设置方式以满足官方模板要求的特殊显示行为。设置 bicaption 当启用图形列表和表格列表时不在列表中显示英文标题，问题/建议由赵永明提出。

* `2018-03-21` 更新 ucas_logo.pdf 使得封面中的学校 logo 放大不失真，问题/建议由 zhanglinbo 提出。回答标题中的英文如何设为 Times New Roman 字体，问题/建议由 Starsky Wong 提出。矫正由 will0n 和赵永明提出的一些格式细节问题，根据赵永明的建议设置双语图表标题，根据 tangjie1992 的建议配置算法环境。在说明文档中回答关于封面字体，封面文本对齐，文档超链接颜色问题。

* `2018-02-04` 在 [ctex](https://github.com/CTeX-org/ctex-kit) 开发者的帮助下修复了错用字体命令导致的宋体加粗异常。然后，将模板的兼容性进一步扩展。当前模板兼容操作系统 Windows，Linux，MacOS 和 LaTeX 编译引擎 pdflatex，xelatex，lualatex。移除 microtype 宏包以显著提高模板的编译效率。

* `2018-01-28` 基于国科大模板要素的变动进行了重大修改，修改封面为国科大最新封面样式。采用最新的标题格式、论文声明、页眉页脚样式。展示标题中使用数学公式的解决方案。使用 [zepinglee](https://github.com/zepinglee/gbt7714-bibtex-style) 开发的适用 Bibtex 的参考文献国标样式。提高所有模板文件和代码的可读性，如命名、注释、排版等。

* `2017-05-14` 将图表标题和文献列表调整为使用比正文小一号的字号，将文献上标引用设定为默认，增加 \citepns{} 和 \citetns{} 命令提供嵌入式非上标引用以满足有混合引用需要的用户，问题/建议由赵永明同学提出。添加设定论文类型为 thesis 或 dissertation 的命令 \englishthesistype{}，问题/建议由臧光明同学提出。

