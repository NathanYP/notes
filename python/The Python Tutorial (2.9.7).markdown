The Python Tutorial (2.9.7)
===

----------

前言
--

Python是一门简单易学,但又功能强大的编程语言. 它默认提供了很多效率不错的高级数据结构，同时以一种简单却非常有效的方式实现的面向对象编程. 优雅的语法, 动态类型, 以及解释性的语言特性, 使得Python非常适用于脚本编程以及应用程序快速开发.

Python解释器及其扩展标准类库都可以免费在官方网站上下载, 而且官方网站上也提供了大量的第三方类库, 代码, 工具, 以及文档等等.

利用c/c++, 可以很容易的为Python解释器扩展出新的功能或是数据类型. Python也很适合作为定制系统的扩展语言.

本教程主要是简单介绍一下Python语言的基本概念和特性. 如果你的电脑上装有Python解释器的话，可以跟着教程动手尝试一下, 其实所有的例子代码都是完整的, 所以可以下载以后离线看.

对于标准的对象和模块,可以查看[*The Python Standard Library*](https://docs.python.org/2/library/). [*The Python Language Reference*](https://docs.python.org/2/reference/)则提供了更为正规的语言定义. 如果需要利用c/c++编写扩展功能, 可以查看[*Extending and Embeddeing the Python Interpreter and Python/C API Reference Manual*](https://docs.python.org/2/extending/).另外也有很多书籍介绍了许多高级知识.

本教程并不希望对Python的所有特性都覆盖到,甚至常用的特性也未必都能介绍到.实际上, 在教程中我们会介绍许多在Python中值得注意的特性, 希望能帮你了解到这门语言的风格特点. 读完之后, 你应该能够读写Python程序, 有足够的知识继续了解更多Python标准库的内容.

----------

开胃菜
--


