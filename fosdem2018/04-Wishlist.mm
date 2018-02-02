<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Wishlist" FOLDED="false" ID="ID_600969939" CREATED="1517330375631" MODIFIED="1517330380945" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Language" LOCALIZED_STYLE_REF="styles.topic" POSITION="right" ID="ID_676750504" CREATED="1517330382278" MODIFIED="1517330525314">
<edge COLOR="#ff0000"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Rust is <b>great&#160;</b>and it is already pretty funny and productive for writing multimedia code, but, there are a number of <b>features</b>&#160; not yet on <b>stable</b>&#160;that are quite a staple and some that would be <b>nice to have</b>.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_230497533" CREATED="1517332537490" MODIFIED="1517332537491">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="SIMD" ID="ID_4781238" CREATED="1517330527063" MODIFIED="1517330867954">
<font BOLD="true"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Most architectures have some kind of <b>SIMD&#160;</b>extension that can be leveraged to have faster implementations. Rustc efforts at <b>compiler</b>&#160; and <b>library</b>&#160;level are already <b>interesting</b>&#160;but <b>not yet</b>&#160;complete nor available in the <b>stable</b>&#160;compiler.
    </p>
    <p>
      
    </p>
    <p>
      Check <b>faster</b>&#160;and <b>stdsimd</b>&#160;for quite interesting crates.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Arbitrary aligned allocation" ID="ID_522848502" CREATED="1517330556186" MODIFIED="1517331031476">
<font BOLD="true"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Many <b>SIMD</b>&#160;extension work much better if the buffers are <b>aligned</b>&#160; to the vector register size (e.g. 32bytes for <b>AVX</b>) and interoperability with Hardware-accelerators most time requires even <b>larger</b>&#160; alignments to work correctly.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_804432726" CREATED="1517332537473" MODIFIED="1517332537490">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Coming to stable in 2018!" LOCALIZED_STYLE_REF="default" ID="ID_94498654" CREATED="1517332537491" MODIFIED="1517334070979">
<edge COLOR="#00cc00"/>
<font BOLD="true"/>
</node>
</node>
<node TEXT="" ID="ID_1936773181" CREATED="1517332615334" MODIFIED="1517332615334">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="const-generics" ID="ID_1845478187" CREATED="1517330574185" MODIFIED="1517481250153"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      In itself would be nice to have since in multimedia there is plenty of code that is exactly the same beside slightly <b><font color="#0066cc">different</font></b>&#160; dimension or other different details you can express with constants.
    </p>
    <p>
      
    </p>
    <p>
      What is more important is that <font color="#00cc00"><b>array-related</b></font>&#160;features has it as prerequisite and currently the lack of them is currently the <font color="#ff9900"><b>most-recurrent</b></font>&#160; annoyance.
    </p>
  </body>
</html>

</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="inline-asm" FOLDED="true" ID="ID_1904804698" CREATED="1517330589942" MODIFIED="1517480169387"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      There is plenty of code that is <b>already written</b>&#160;in some kind of assembly.While&#160;&#160;luckily stand alone assembly is <b><font color="#00cc00">easy</font></b>&#160;to integrate, inline assembly right cannot be used in <b><font color="#00cc00">stable</font></b>&#160;rust since for a number of hairy <b><font color="#0066cc">forward compatibility</font></b>&#160;issues.
    </p>
    <p>
      
    </p>
    <p>
      The <a href="https://crates.io/crates/libasm"><b>libasm</b></a>&#160;crate offers a <b><font color="#ff9900">workaround</font></b>&#160;meanwhile.
    </p>
  </body>
</html>

</richcontent>
<font BOLD="true"/>
<node TEXT="llvm-syntax does not warrant stability" ID="ID_604286607" CREATED="1517480173293" MODIFIED="1517480367650">
<font BOLD="true"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The original support currently available on <b>nightly</b>&#160;leverages completely <b><font color="#00cc00">LLVM</font></b>&#160;and uses its internal syntax. That syntax <b><font color="#ff9900">MAY</font></b>&#160; change anytime.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="clang/gcc-syntax does not warrant stability as well" ID="ID_1254607601" CREATED="1517480200342" MODIFIED="1517480588754">
<font BOLD="true"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0066cc">clang</font></b>&#160;mimics what <font color="#0066cc"><b>gcc</b></font>&#160;does in order to stay source-compatible. The <b><font color="#0066cc">gcc</font></b>&#160;syntax is not warranted to be stable (or even fully specified). The fact there is <font color="#00cc00"><b>plenty</b></font>&#160;of code relying on it gives some <font color="#ff9900"><b>pitchfork&amp;tar+feather</b></font>&#160; warranties it should not change in incompatible ways, but you never know.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="new, well-specified syntax" ID="ID_1234459088" CREATED="1517480217149" MODIFIED="1517480996407">
<font BOLD="true"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      There is an RFC out and is being discussed.
    </p>
    <p>
      
    </p>
    <p>
      The syntax has some nice perks and will end up being fully specified but is different enough from the one on <b>nightly</b>&#160;right now.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="" ID="ID_19891627" CREATED="1517332615333" MODIFIED="1517332615334">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Nice to have and coming soon in a nightly next months" ID="ID_1242890307" CREATED="1517332615335" MODIFIED="1517334020905">
<edge COLOR="#0099ff"/>
<font BOLD="true"/>
</node>
</node>
<node TEXT="" ID="ID_1335079307" CREATED="1517332979477" MODIFIED="1517332979478">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Extended Array Initialization" ID="ID_1022544621" CREATED="1517330603075" MODIFIED="1517481353965"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      In multimedia <b>lookup tables</b>&#160;are a staple, sadly rust support for using generators to build arrays of data is missing.
    </p>
    <p>
      
    </p>
    <p>
      <a href="https://crates.io/crates/lazy_static"><b>lazy_static!()</b></a>&#160;and array-init can be seen as a possible partial <b>workaround</b>, but has some limitations.
    </p>
  </body>
</html>

</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="Collect()-to-slice" ID="ID_43400813" CREATED="1517332967607" MODIFIED="1517481418603">
<font BOLD="true"/>
</node>
<node TEXT="Related to the point above, iterators are really nice to use, but they do not mix that well with arrays and slices. Better ergonomics would be great." ID="ID_724926139" CREATED="1517481379804" MODIFIED="1517481706751"/>
<node TEXT="" ID="ID_10799113" CREATED="1517332979476" MODIFIED="1517332979477">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Would be nice to have but nobody is working on that kind of issue to my knowledge" ID="ID_1905899367" CREATED="1517332979478" MODIFIED="1517334046607">
<edge COLOR="#ff9900"/>
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Libraries" LOCALIZED_STYLE_REF="styles.topic" POSITION="right" ID="ID_131728257" CREATED="1517333049102" MODIFIED="1517333136738">
<edge COLOR="#0000ff"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      While developing <b>rust-av&#160;</b>a number of libraries had been considered and used, no need to reinvent yet another square wheel if some almost round ones are available.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_1478813151" CREATED="1517333838758" MODIFIED="1517333838758">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Nom" ID="ID_1628364306" CREATED="1517333138442" MODIFIED="1517333281846">
<font BOLD="true"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Quite nice to write formats with it, sadly it tends to make the compiler spend quite a bit of time. The version 4 is coming out soon and it includes quite a bit of fixes and improvements.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Cookie-Cutter" ID="ID_688314995" CREATED="1517333285694" MODIFIED="1517334184696">
<font BOLD="true"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      It has the same <b><font color="#33cc00">good</font></b>&#160;perks and <b><font color="#ff9900">bad</font></b>&#160;quirks of nom, but it is really needing a release and that will require some <b><font color="#0066cc">additional</font></b>&#160; work.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_869620528" CREATED="1517333838756" MODIFIED="1517333838757">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Pending release" ID="ID_1215066643" CREATED="1517333838758" MODIFIED="1517334094252">
<edge COLOR="#00cc00"/>
<font BOLD="true"/>
</node>
</node>
<node TEXT="" ID="ID_1117499710" CREATED="1517333867169" MODIFIED="1517333867169">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Bytes" ID="ID_1184207438" CREATED="1517333406071" MODIFIED="1517334302476">
<font BOLD="true"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      It had been a boon to implement the <b><font color="#ff9900">FrameBuffer</font></b>&#160;and it is pretty neat to use.
    </p>
    <p>
      It would be perfect if it would support <b><font color="#0066ff">arbitrary alignment</font></b>.
    </p>
    <p>
      
    </p>
    <p>
      Once the <b><font color="#0066ff">Heap.alloc/dealloc</font></b>&#160;API hits <b><font color="#66cc00">stable</font></b>&#160; I'll try to provide a patch for it.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="ByteOrder" ID="ID_1267787546" CREATED="1517333534298" MODIFIED="1517334384403">
<font BOLD="true"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Works fine, works pretty well, it is widely used, <b><font color="#ff6600">BUT</font></b>&#160;its API ergonomics are <b><font color="#ff6600">pretty bad</font></b>&#160;if you have to make many calls.
    </p>
    <p>
      
    </p>
    <p>
      Right now its ugliness is <b><font color="#66cc00">hidden</font></b>&#160;under some wrappers. Hopefully this annoying issue will be addressed in the future.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_146866996" CREATED="1517333867168" MODIFIED="1517333867169">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Could be improved" ID="ID_1897129396" CREATED="1517333867169" MODIFIED="1517334114033">
<edge COLOR="#ff9900"/>
<font BOLD="true"/>
</node>
</node>
</node>
</node>
</map>
