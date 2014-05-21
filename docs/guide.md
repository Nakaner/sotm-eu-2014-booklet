If you only want to contribute to the text and not care about the typesetting, 
then you should read this guide/readme.

Files
=====
$day/table.tex: daily overview table
$day/abstracts.tex: TeX file for abstracts, commands see below
overview/overview.tex: overview table

Commands for typesetting abstracts
==================================

   \talkabstract{title}{subtitle}{abstract}{bio}

This typesetts the talk title, followed by the subtitle, abstract and at last a bio. 
The title is being typesat as a subsubsection, the abstract normal text (without
indent). The bio is being typesat in italic font.


Escaping characters, paragraphs,  new lines, comments
=====================================================

Commands begin with a backslash and accept arguments inside {} and [].

Comments begin with %. You have to add % at every comment line. There's no /* like in C++.

There has to be a empty line between to paragrahs.

To break the line use \newline.

\	\textbackslash
&	\&
_	\_
