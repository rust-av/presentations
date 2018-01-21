<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Rust" FOLDED="false" ID="ID_1356824195" CREATED="1516514355988" MODIFIED="1516514363912" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

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
<node TEXT="What is it?" LOCALIZED_STYLE_REF="styles.topic" POSITION="right" ID="ID_976798379" CREATED="1483018458937" MODIFIED="1516514392563">
<edge COLOR="#0000ff"/>
<node TEXT="In few buzz-words" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_857625973" CREATED="1483018468256" MODIFIED="1484016592356" HGAP_QUANTITY="12.500000044703482 pt" VSHIFT_QUANTITY="14.999999552965178 pt"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Rust is a <b>systems programming language</b>&#160;that runs <b>blazingly fast</b>, <b>prevents segfaults</b>, and guarantees <b>thread safety</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_1162218875" CREATED="1483860444978" MODIFIED="1483860444979">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="    trait-based generics" ID="ID_1200733049" CREATED="1483019304802" MODIFIED="1484016347383"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Rust is <b>NOT</b>&#160;object-oriented, repeat it as many times as needed
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="    zero-cost abstractions" ID="ID_1108278638" CREATED="1483019271684" MODIFIED="1484016351451"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The compiler is quite apt in evaporating syntactic sugar
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_1916405131" CREATED="1483860444976" MODIFIED="1483860444978">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Generics" ID="ID_380997963" CREATED="1483860444980" MODIFIED="1483860456104"/>
</node>
<node TEXT="" ID="ID_1400842206" CREATED="1483860491463" MODIFIED="1483860491464">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="    threads without data races" ID="ID_1692513192" CREATED="1483019296091" MODIFIED="1484016371188"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Since only a single thread can own some memory at time, you cannot have racy situations
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="    guaranteed memory safety" ID="ID_579078361" CREATED="1483019289315" MODIFIED="1484016369777"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The compiler prevents a large batch of <b>hazards</b>&#160;as result of the strict ownership model. No more <b>NULL</b>&#160;dereferences and <b>dangling</b>&#160; pointers!
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="    move semantics" ID="ID_130541323" CREATED="1483019280396" MODIFIED="1484016380721"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Variables are <b>read-only</b>&#160;by default and memory ownership is tracked <b>fiercely.</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_425817164" CREATED="1483860491462" MODIFIED="1483860491463">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Ownership" ID="ID_356236418" CREATED="1483860491464" MODIFIED="1483860496447"/>
</node>
<node TEXT="" ID="ID_1009759601" CREATED="1483860878915" MODIFIED="1483860878916">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="    type inference" ID="ID_1524038697" CREATED="1483019322874" MODIFIED="1484016421262"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You express the type explicitly mainly when you are defining the functions. Rust will figure out by itself when you declare variables.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="    pattern matching" ID="ID_1771004651" CREATED="1483019316082" MODIFIED="1484016419739"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Think of a smarter <b>switch</b>&#160;statement that can be use to destructure. Extra useful and nifty.
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
</node>
<node TEXT="" ID="ID_1425787075" CREATED="1483860878914" MODIFIED="1483860878915">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Variables/bindings" ID="ID_1657649884" CREATED="1483860878916" MODIFIED="1483860898017"/>
</node>
<node TEXT="" ID="ID_612694086" CREATED="1483860577849" MODIFIED="1483860577850">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="    efficient C bindings" ID="ID_266703677" CREATED="1483019333946" MODIFIED="1484016430843"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      It goes in both directions and there are tools aiming to make it as effortless as possible.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="    minimal runtime" ID="ID_841122425" CREATED="1483019328490" MODIFIED="1484016429450"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Or even no runtime. Bare-metal rust is feasible and used already.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_539754700" CREATED="1483860577848" MODIFIED="1483860577849">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Icing on top" ID="ID_1390925710" CREATED="1483860577850" MODIFIED="1483860581627"/>
</node>
</node>
<node TEXT="With less marketing" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1273216745" CREATED="1483018678672" MODIFIED="1508841074616"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Rust is an <b>interesting</b>&#160;language with some <b>original perks</b>&#160; and, despite being relatively young, already a quite <b>good environment</b>&#160; around it.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Generics" LOCALIZED_STYLE_REF="styles.subsubtopic" FOLDED="true" ID="ID_779685461" CREATED="1483860336510" MODIFIED="1484016607985" HGAP_QUANTITY="13.250000022351742 pt" VSHIFT_QUANTITY="0.7499999776482589 pt"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Rust supports <i>parametric polymorphism</i>&#160;: <b>functions</b>, <b>structs</b>&#160; and <b>traits</b>&#160;can have multiple forms over a given parameter
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Functions" ID="ID_1723192865" CREATED="1483863339848" MODIFIED="1483864785618"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="line-height: 125%"><font color="#204a87"><b>fn</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">takes_anything</font><font color="#ce5c00"><b>&lt;</b></font><font color="#000000">T</font><font color="#ce5c00"><b>&gt;</b></font><b><font color="#000000">(</font></b><font color="#000000">x</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">T<b>)</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#8f5902"><i>// do something with x</i></font>
<font color="#000000"><b>}</b></font>

<font color="#204a87"><b>fn</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">takes_something_we_can_print</font><font color="#ce5c00"><b>&lt;</b></font><font color="#000000">T</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">Display</font><font color="#ce5c00"><b>&gt;</b></font><b><font color="#000000">(</font></b><font color="#000000">x</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">T<b>)</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">println</font><font color="#ce5c00"><b>!</b></font><b><font color="#000000">(</font></b><font color="#4e9a06">&quot;{}&quot;</font><font color="#000000"><b>,</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">x<b>);</b></font>
<font color="#000000"><b>}</b></font>

<font color="#204a87"><b>fn</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">takes_something_thread_safe</font><font color="#ce5c00"><b>&lt;</b></font><font color="#000000">T</font><font color="#ce5c00"><b>&gt;</b></font><b><font color="#000000">(</font></b><font color="#000000">x</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">T<b>)</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">where</font><font color="#f8f8f8"><u> </u></font><font color="#000000">T</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87">Send</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>+</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87">Sync</font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#8f5902"><i>// do something with x</i></font>
<font color="#000000"><b>}</b></font>
</pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Structs" ID="ID_574730893" CREATED="1483860964815" MODIFIED="1483864793338"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="line-height: 125%"><font color="#204a87"><b>struct</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">Point</font><font color="#ce5c00"><b>&lt;</b></font><font color="#000000">T</font><font color="#ce5c00"><b>&gt;</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">x</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">T<b>,</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">y</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">T<b>,</b></font>
<font color="#000000"><b>}</b></font>
</pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Traits" FOLDED="true" ID="ID_989965674" CREATED="1483864802184" MODIFIED="1483866746690"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="line-height: 125%"><font color="#204a87"><b>trait</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">GetSet</font><font color="#ce5c00"><b>&lt;</b></font><font color="#000000">Bar</font><font color="#ce5c00"><b>&gt;</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#204a87"><b>fn</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">set<b>(</b></font><b><font color="#ce5c00">&amp;</font><font color="#204a87">mut</font></b><font color="#f8f8f8"><u> </u></font><font color="#3465a4">self</font><font color="#000000"><b>,</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>&amp;</b></font><font color="#000000">Bar<b>);</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#204a87"><b>fn</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">get<b>(</b></font><b><font color="#ce5c00">&amp;</font></b><font color="#3465a4">self</font><font color="#000000"><b>)</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>-&gt;</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">Bar<b>;</b></font>
<font color="#000000"><b>}</b></font>

<font color="#204a87"><b>trait</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">Pull</font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#204a87"><b>type</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">T<b>;</b></font>

<font color="#f8f8f8"><u>    </u></font><font color="#204a87"><b>fn</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">pull<b>(</b></font><b><font color="#ce5c00">&amp;</font><font color="#204a87">mut</font></b><font color="#f8f8f8"><u> </u></font><font color="#3465a4">self</font><font color="#000000"><b>)</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>-&gt;</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">Self</font><font color="#ce5c00"><b>::</b></font><font color="#000000">T<b>;</b></font>
<font color="#000000"><b>}</b></font>
</pre>
  </body>
</html>
</richcontent>
<node TEXT="..." ID="ID_673639321" CREATED="1483867086958" MODIFIED="1483867186220"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="line-height: 125%"><font color="#204a87"><b>trait</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">GetSet</font><font color="#ce5c00"><b>&lt;</b></font><font color="#000000">Bar</font><font color="#ce5c00"><b>&gt;</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#204a87"><b>fn</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">set<b>(</b></font><b><font color="#ce5c00">&amp;</font><font color="#204a87">mut</font></b><font color="#f8f8f8"><u> </u></font><font color="#3465a4">self</font><font color="#000000"><b>,</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>&amp;</b></font><font color="#000000">Bar<b>);</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#204a87"><b>fn</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">get<b>(</b></font><b><font color="#ce5c00">&amp;</font></b><font color="#3465a4">self</font><font color="#000000"><b>)</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>-&gt;</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">Bar<b>;</b></font>
<font color="#000000"><b>}</b></font>

<font color="#204a87"><b>trait</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">Pull</font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#204a87"><b>type</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">T<b>;</b></font>

<font color="#f8f8f8"><u>    </u></font><font color="#204a87"><b>fn</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">pull<b>(</b></font><b><font color="#ce5c00">&amp;</font><font color="#204a87">mut</font></b><font color="#f8f8f8"><u> </u></font><font color="#3465a4">self</font><font color="#000000"><b>)</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>-&gt;</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">Self</font><font color="#ce5c00"><b>::</b></font><font color="#000000">T<b>;</b></font>
<font color="#000000"><b>}</b></font>

<font color="#204a87"><b>fn</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">foo</font><font color="#ce5c00"><b>&lt;</b></font><font color="#000000">T</font><font color="#ce5c00"><b>&gt;</b></font><b><font color="#000000">(</font></b><font color="#000000">foo</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>&amp;</b></font><b><font color="#204a87">mut</font></b><font color="#f8f8f8"><u> </u></font><font color="#000000">T<b>)</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">where</font><font color="#f8f8f8"><u> </u></font><font color="#000000">T</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">GetSet</font><font color="#ce5c00"><b>&lt;</b></font><b><font color="#204a87">i32</font><font color="#ce5c00">&gt;</font></b>
<font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#204a87"><b>let</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">f</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>=</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">foo<b>.</b>get<b>();</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">foo<b>.</b>set<b>(</b></font><b><font color="#ce5c00">&amp;</font></b><font color="#000000">f<b>);</b></font>
<font color="#000000"><b>}</b></font>

<font color="#204a87"><b>fn</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">pull</font><font color="#ce5c00"><b>&lt;</b></font><font color="#000000">P</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">Pull</font><font color="#ce5c00"><b>&gt;</b></font><b><font color="#000000">(</font></b><font color="#000000">p</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>&amp;</b></font><b><font color="#204a87">mut</font></b><font color="#f8f8f8"><u> </u></font><font color="#000000">P<b>)</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>-&gt;</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">P</font><font color="#ce5c00"><b>::</b></font><font color="#000000">T</font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">p<b>.</b>pull<b>()</b></font>
<font color="#000000"><b>}</b></font>
</pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Ownership" LOCALIZED_STYLE_REF="styles.subsubtopic" FOLDED="true" ID="ID_342349920" CREATED="1483860094669" MODIFIED="1484016614457"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      In Rust the memory ownership is tracked precisely. The data is read-only by default and can be wrote only by a single binding or read by many. As result the memory is freed (dropped) once the variable lifetime ends.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Move semantics" ID="ID_1090051928" CREATED="1483860161715" MODIFIED="1484076302322"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="line-height: 125%"><font color="#8f5902"><i>#[derive(Clone)]</i></font>
<font color="#204a87"><b>struct</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">CloneStruct</font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">x</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87">String</font><font color="#000000"><b>,</b></font>
<font color="#000000"><b>}</b></font>

<font color="#8f5902"><i>#[derive(Clone, Copy)]</i></font>
<font color="#204a87"><b>struct</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">CopyStruct</font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">x</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>usize</b></font><b><font color="#000000">,</font></b>
<font color="#000000"><b>}</b></font>

<font color="#204a87"><b>struct</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">Something</font><font color="#ce5c00"><b>&lt;</b></font><font color="#c4a000">'a</font><font color="#ce5c00"><b>&gt;</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">x</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>&amp;</b></font><font color="#c4a000">'a</font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>[</b></font><b><font color="#204a87">u8</font><font color="#000000">],</font></b>
<font color="#000000"><b>}</b></font>

<font color="#204a87"><b>fn</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">do_stuff<b>()</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#204a87"><b>let</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">a</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>=</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">CopyStruct</font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">x</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#0000cf"><b>1</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>};</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#204a87"><b>let</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">b</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>=</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">CloneStruct</font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">x</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#4e9a06">&quot;blah&quot;</font><font color="#000000"><b>.</b>to_owned<b>()</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>};</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#204a87"><b>let</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">c</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>=</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>[</b></font><b><font color="#0000cf">0</font><font color="#000000">;</font></b><font color="#f8f8f8"><u> </u></font><font color="#0000cf"><b>5</b></font><b><font color="#000000">];</font></b>
<font color="#f8f8f8"><u>    </u></font><font color="#204a87"><b>let</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">d</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>=</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">Something</font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">x</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>&amp;</b></font><font color="#000000">c</font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>};</b></font>

<font color="#f8f8f8"><u>    </u></font><font color="#204a87"><b>let</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>mut</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">a_</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>=</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">a<b>;</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#204a87"><b>let</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>mut</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">b_</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>=</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">b.clone()<b>;</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#204a87"><b>let</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>mut</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">d_</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>=</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">d<b>;</b></font>

<font color="#f8f8f8"><u>    </u></font><font color="#000000">a_<b>.</b>x</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>=</b></font><font color="#f8f8f8"><u> </u></font><font color="#0000cf"><b>2</b></font><b><font color="#000000">;</font></b>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">b_<b>.</b>x</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>=</b></font><font color="#f8f8f8"><u> </u></font><font color="#4e9a06">&quot;b&quot;</font><font color="#000000"><b>.</b>to_owned<b>();</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">d_<b>.</b>x</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>=</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>&amp;</b></font><font color="#000000">c<b>[</b></font><b><font color="#0000cf">1</font><font color="#000000">..</font><font color="#0000cf">3</font><font color="#000000">];</font></b>

<font color="#f8f8f8"><u>    </u></font><font color="#000000">println</font><font color="#ce5c00"><b>!</b></font><b><font color="#000000">(</font></b><font color="#4e9a06">&quot;{} -&gt; {}&quot;</font><font color="#000000"><b>,</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">a<b>.</b>x<b>,</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">a_<b>.</b>x<b>);</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">println</font><font color="#ce5c00"><b>!</b></font><b><font color="#000000">(</font></b><font color="#4e9a06">&quot;{} -&gt; {}&quot;</font><font color="#000000"><b>,</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">b<b>.</b>x<b>,</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">b_<b>.</b>x<b>);</b></font><font color="#f8f8f8"><u> </u></font><font color="#8f5902"><i>// Error, b does not exist anymore it moved to `b_`</i></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">println</font><font color="#ce5c00"><b>!</b></font><b><font color="#000000">(</font></b><font color="#4e9a06">&quot;{:?} -&gt; {:?}&quot;</font><font color="#000000"><b>,</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">d<b>.</b>x<b>,</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">d_<b>.</b>x<b>);</b></font><font color="#f8f8f8"><u> </u></font><font color="#8f5902"><i>// Error, d does not exist anymore it moved to `d_`</i></font>
<font color="#000000"><b>}</b></font>
</pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Lifetimes" FOLDED="true" ID="ID_227840970" CREATED="1483860169994" MODIFIED="1483909254752"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Rust can figure out when a variable exits its scope for the simple cases. It intentionally requires you to annotate all the other cases. This forces you to <b>think</b>&#160;about what you are doing, so it is in general a good thing.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Structs holding a reference" ID="ID_294206352" CREATED="1483908335430" MODIFIED="1483909254752" HGAP_QUANTITY="20.74999979883433 pt" VSHIFT_QUANTITY="40.49999879300598 pt"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="line-height: 125%"><font color="#204a87"><b>struct</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">Holder</font><font color="#ce5c00"><b>&lt;</b></font><font color="#c4a000">'a</font><font color="#ce5c00"><b>&gt;</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">held</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>&amp;</b></font><font color="#c4a000">'a</font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>[</b></font><b><font color="#204a87">u8</font><font color="#000000">],</font></b>
<font color="#000000"><b>}</b></font>
</pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Functions taking multiple references and returning one" ID="ID_431394787" CREATED="1483908350433" MODIFIED="1483909250562" HGAP_QUANTITY="18.499999865889553 pt" VSHIFT_QUANTITY="-2.9999999105930364 pt"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="line-height: 125%"><font color="#204a87"><b>fn</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">b</font><font color="#ce5c00"><b>&lt;</b></font><font color="#c4a000">'a</font><font color="#ce5c00"><b>&gt;</b></font><b><font color="#000000">(</font></b><font color="#000000">x</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>&amp;</b></font><font color="#c4a000">'a</font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>[</b></font><b><font color="#204a87">u8</font><font color="#000000">],</font></b><font color="#f8f8f8"><u> </u></font><font color="#000000">y</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>&amp;</b></font><font color="#c4a000">'a</font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>[</b></font><b><font color="#204a87">u8</font><font color="#000000">])</font></b><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>-&gt;</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87">Result</font><font color="#ce5c00"><b>&lt;&amp;</b></font><font color="#c4a000">'a</font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>[</b></font><b><font color="#204a87">u8</font><font color="#000000">],</font></b><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>&amp;</b></font><font color="#204a87">'static</font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>str</b></font><b><font color="#ce5c00">&gt;</font></b><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#204a87"><b>if</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">x<b>.</b>is_empty<b>()</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>&amp;&amp;</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">y<b>.</b>is_empty<b>()</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>        </u></font><font color="#204a87">Err</font><font color="#000000"><b>(</b></font><font color="#4e9a06">&quot;no string&quot;</font><font color="#000000"><b>)</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000"><b>}</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>else</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>if</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">x<b>.</b>is_empty<b>()</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>        </u></font><font color="#204a87">Ok</font><font color="#000000"><b>(</b>y<b>)</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000"><b>}</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>else</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>        </u></font><font color="#204a87">Ok</font><font color="#000000"><b>(</b>x<b>)</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000"><b>}</b></font>
<font color="#000000"><b>}</b></font>
</pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Patterns" LOCALIZED_STYLE_REF="styles.subsubtopic" FOLDED="true" ID="ID_1968784137" CREATED="1483860106325" MODIFIED="1484016618834"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Patterns are used commonly in Rust. They are quite useful to make the code terse.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Destructure" FOLDED="true" ID="ID_1328922771" CREATED="1483860158018" MODIFIED="1483911171688">
<node TEXT="In variable binding" ID="ID_350902721" CREATED="1483909653229" MODIFIED="1483911171688" HGAP_QUANTITY="19.24999984353781 pt" VSHIFT_QUANTITY="70.49999789893633 pt"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="line-height: 125%"><font color="#204a87"><b>fn</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">rand_coordinates<b>()</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>-&gt;</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>(</b></font><b><font color="#204a87">i32</font><font color="#000000">,</font></b><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>i32</b></font><b><font color="#000000">,</font></b><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>i32</b></font><b><font color="#000000">)</font></b><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">rand</font><font color="#ce5c00"><b>::</b></font><font color="#000000">random<b>()</b></font>
<font color="#000000"><b>}</b></font>

<font color="#204a87"><b>let</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>(</b>x<b>,</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">y<b>,</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">_<b>)</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>=</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">rand_coordinates<b>();</b></font>
</pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="In a match" ID="ID_228746306" CREATED="1483909663849" MODIFIED="1483966945455"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="line-height: 125%"><font color="#204a87"><b>enum</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">OptionalTuple</font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">Value<b>(</b></font><b><font color="#204a87">i32</font><font color="#000000">,</font></b><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>i32</b></font><b><font color="#000000">,</font></b><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>i32</b></font><b><font color="#000000">),</font></b>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">Missing<b>,</b></font>
<font color="#000000"><b>}</b></font>

<font color="#204a87"><b>let</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">x</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>=</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">OptionalTuple</font><font color="#ce5c00"><b>::</b></font><font color="#000000">Value<b>(</b></font><b><font color="#0000cf">5</font><font color="#000000">,</font></b><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>-</b></font><b><font color="#0000cf">2</font><font color="#000000">,</font></b><font color="#f8f8f8"><u> </u></font><font color="#0000cf"><b>3</b></font><b><font color="#000000">);</font></b>

<font color="#204a87"><b>match</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">x</font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">OptionalTuple</font><font color="#ce5c00"><b>::</b></font><font color="#000000">Value<b>(</b>a<b>,</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>..)</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>=&gt;</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">println</font><font color="#ce5c00"><b>!</b></font><b><font color="#000000">(</font></b><font color="#4e9a06">&quot;Got a tuple! {}&quot;</font><font color="#000000"><b>,</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">a<b>),</b></font><font color="#f8f8f8"><u> </u></font><font color="#8f5902"><i>// Use `..` to partially bind</i></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">_</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>=&gt;</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">println</font><font color="#ce5c00"><b>!</b></font><b><font color="#000000">(</font></b><font color="#4e9a06">&quot;No such luck.&quot;</font><font color="#000000"><b>),</b></font><font color="#f8f8f8"><u> </u></font><font color="#8f5902"><i>// Use `_` to catch all</i></font>
<font color="#000000"><b>}</b></font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Express ranges" FOLDED="true" ID="ID_1419078909" CREATED="1483909479657" MODIFIED="1484012663449" HGAP_QUANTITY="14.749999977648258 pt" VSHIFT_QUANTITY="-12.7499996200204 pt">
<node ID="ID_1615402986" CREATED="1483911198714" MODIFIED="1484006419459"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      To Iterate (sugar for <b>std::ops::Range</b>)
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="line-height: 125%"><font color="#204a87"><b>let</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">range</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>=</b></font><font color="#f8f8f8"><u> </u></font><font color="#0000cf"><b>0</b></font><b><font color="#000000">..</font><font color="#0000cf">10</font><font color="#000000">;</font></b>

<font color="#204a87"><b>for</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">a</font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>in</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">range<b>.</b>clone<b>()</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">println</font><font color="#ce5c00"><b>!</b></font><b><font color="#000000">(</font></b><font color="#4e9a06">&quot;{}&quot;</font><font color="#000000"><b>,</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">a<b>);</b></font>
<font color="#000000"><b>}</b></font>

<font color="#204a87"><b>for</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">b</font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>in</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">range</font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">println</font><font color="#ce5c00"><b>!</b></font><b><font color="#000000">(</font></b><font color="#4e9a06">&quot;{}&quot;</font><font color="#000000"><b>,</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">b<b>);</b></font>
<font color="#000000"><b>}</b></font>
</pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="To match" ID="ID_205917752" CREATED="1483911202098" MODIFIED="1484006775907"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="line-height: 125%"><font color="#204a87"><b>for</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">a</font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>in</b></font><font color="#f8f8f8"><u> </u></font><font color="#0000cf"><b>0</b></font><b><font color="#000000">..</font><font color="#0000cf">100</font><font color="#204a87">u64</font></b><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#204a87"><b>match</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">a</font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>        </u></font><font color="#000000">v</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>@</b></font><font color="#f8f8f8"><u> </u></font><font color="#0000cf"><b>0</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>...</b></font><font color="#f8f8f8"><u> </u></font><font color="#0000cf"><b>10</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>|</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">v</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>@</b></font><font color="#f8f8f8"><u> </u></font><font color="#0000cf"><b>90</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>...</b></font><font color="#f8f8f8"><u> </u></font><font color="#0000cf"><b>1000</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>=&gt;</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">println</font><font color="#ce5c00"><b>!</b></font><b><font color="#000000">(</font></b><font color="#4e9a06">&quot;{}&quot;</font><font color="#000000"><b>,</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">v<b>),</b></font>
<font color="#f8f8f8"><u>        </u></font><font color="#000000">_</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>=&gt;</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>(),</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000"><b>}</b></font>
<font color="#000000"><b>}</b></font>
</pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Integration" LOCALIZED_STYLE_REF="styles.subsubtopic" FOLDED="true" ID="ID_895443470" CREATED="1484006820197" MODIFIED="1484016623402"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Rust tries its best to make easy to integrate it in foreign code or the other way round
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Expose a C-api" ID="ID_841257690" CREATED="1484006939121" MODIFIED="1484007842796"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="line-height: 125%"><font color="#8f5902"><i>#[repr(C)]</i></font>
<font color="#204a87"><b>struct</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">Point</font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">x</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>i32</b></font><b><font color="#000000">,</font></b>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">y</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>i32</b></font><b><font color="#000000">,</font></b>
<font color="#000000"><b>}</b></font>

<font color="#204a87"><b>extern</b></font><font color="#f8f8f8"><u> </u></font><font color="#4e9a06">&quot;C&quot;</font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>fn</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">new<b>(</b>new</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>*</b></font><b><font color="#204a87">mut</font></b><font color="#f8f8f8"><u> </u></font><font color="#000000">Point<b>,</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">x</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>i32</b></font><b><font color="#000000">,</font></b><font color="#f8f8f8"><u> </u></font><font color="#000000">y</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>i32</b></font><b><font color="#000000">)</font></b><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">println</font><font color="#ce5c00"><b>!</b></font><b><font color="#000000">(</font></b><font color="#4e9a06">&quot;I'm called from C with value {} {}&quot;</font><font color="#000000"><b>,</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">x<b>,</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">y<b>);</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#204a87"><b>unsafe</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>        </u></font><font color="#ce5c00"><b>*</b></font><font color="#000000">new</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>=</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">Point</font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">x</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">x<b>,</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">y</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">y</font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>};</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000"><b>}</b></font>
<font color="#000000"><b>}</b></font>
</pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Consume a C-api" ID="ID_1352868949" CREATED="1484006964456" MODIFIED="1484007311130"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="line-height: 125%"><font color="#204a87"><b>extern</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>crate</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">libc<b>;</b></font>
<font color="#204a87"><b>use</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">libc</font><font color="#ce5c00"><b>::</b></font><font color="#000000">c_int<b>;</b></font>

<font color="#8f5902"><i>#[link(name = </i></font><font color="#4e9a06">&quot;libfoo&quot;</font><font color="#8f5902"><i>)]</i></font>
<font color="#204a87"><b>extern</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#204a87"><b>fn</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">foo<b>(</b>arg</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">c_int<b>)</b></font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>-&gt;</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">c_int<b>;</b></font>
<font color="#000000"><b>}</b></font>

<font color="#204a87"><b>fn</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">main<b>()</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#204a87"><b>let</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">x</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>=</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>unsafe</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">foo<b>(</b></font><b><font color="#0000cf">100</font><font color="#000000">)</font></b><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>};</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">println</font><font color="#ce5c00"><b>!</b></font><b><font color="#000000">(</font></b><font color="#4e9a06">&quot;foo: {}&quot;</font><font color="#000000"><b>,</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">x<b>);</b></font>
<font color="#000000"><b>}</b></font>
</pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Write assembly" ID="ID_1078335536" CREATED="1484007020030" MODIFIED="1484008041971"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="line-height: 125%"><font color="#8f5902"><i>#[inline(always)]</i></font>
<font color="#204a87"><b>pub</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>unsafe</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>fn</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">syscall4<b>(</b>n</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>usize</b></font><b><font color="#000000">,</font></b><font color="#f8f8f8"><u> </u></font><font color="#000000">a1</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>usize</b></font><b><font color="#000000">,</font></b><font color="#f8f8f8"><u> </u></font><font color="#000000">a2</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>usize</b></font><b><font color="#000000">,</font></b><font color="#f8f8f8"><u> </u></font><font color="#000000">a3</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>usize</b></font><b><font color="#000000">,</font></b><font color="#f8f8f8"><u> </u></font><font color="#000000">a4</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>usize</b></font><b><font color="#000000">)</font></b><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>-&gt;</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>usize</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000"><b>{</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#204a87"><b>let</b></font><font color="#f8f8f8"><u> </u></font><font color="#000000">ret</font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#204a87"><b>usize</b></font><b><font color="#000000">;</font></b>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">asm</font><font color="#ce5c00"><b>!</b></font><b><font color="#000000">(</font></b><font color="#4e9a06">&quot;swi $$0&quot;</font><font color="#f8f8f8"><u> </u></font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#4e9a06">&quot;={r0}&quot;</font><font color="#000000"><b>(</b>ret<b>)</b></font>
<font color="#f8f8f8"><u>                   </u></font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#4e9a06">&quot;{r7}&quot;</font><font color="#000000"><b>(</b>n<b>),</b></font><font color="#f8f8f8"><u> </u></font><font color="#4e9a06">&quot;{r0}&quot;</font><font color="#000000"><b>(</b>a1<b>),</b></font><font color="#f8f8f8"><u> </u></font><font color="#4e9a06">&quot;{r1}&quot;</font><font color="#000000"><b>(</b>a2<b>),</b></font><font color="#f8f8f8"><u> </u></font><font color="#4e9a06">&quot;{r2}&quot;</font><font color="#000000"><b>(</b>a3<b>),</b></font>
<font color="#f8f8f8"><u>                     </u></font><font color="#4e9a06">&quot;{r3}&quot;</font><font color="#000000"><b>(</b>a4<b>)</b></font>
<font color="#f8f8f8"><u>                   </u></font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#4e9a06">&quot;memory&quot;</font><font color="#f8f8f8"><u> </u></font><font color="#4e9a06">&quot;cc&quot;</font>
<font color="#f8f8f8"><u>                   </u></font><font color="#ce5c00"><b>:</b></font><font color="#f8f8f8"><u> </u></font><font color="#4e9a06">&quot;volatile&quot;</font><font color="#000000"><b>);</b></font>
<font color="#f8f8f8"><u>    </u></font><font color="#000000">ret</font>
<font color="#000000"><b>}</b></font>
</pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Why people use it" LOCALIZED_STYLE_REF="styles.topic" POSITION="right" ID="ID_467056010" CREATED="1516514365380" MODIFIED="1516522032525">
<edge COLOR="#ff0000"/>
<node TEXT="Strong Code Behaviour warranties" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1704563054" CREATED="1516514490971" MODIFIED="1516522041002">
<node TEXT="No more faulty memory access" ID="ID_1004243399" CREATED="1516514505643" MODIFIED="1516515019444"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The compiler prevents all classes of memory issues that stab you when working in C or Java
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Fearless concurrency" ID="ID_1635722352" CREATED="1516514541626" MODIFIED="1516514730695"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The compiler prevents data races and the threading primitives are quite easy to use.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="No (or Less) undefined behaviour" ID="ID_1855798336" CREATED="1516514580061" MODIFIED="1516514816219"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Rust forces you to be explicit with arithmetic corner cases
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Good tooling" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_681282030" CREATED="1516514818496" MODIFIED="1516522047089">
<node TEXT="Cross compiling everywhere" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_510215060" CREATED="1516514830432" MODIFIED="1516522064278"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The rust compiler leverages fully LLVM making a breeze to target foreign architectures and alien systems
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Embedded" ID="ID_1389506847" CREATED="1516515389792" MODIFIED="1516517716968"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Rust can build freestanding binaries thanks to the <b>nostd</b>&#160;config flag and <b>cargo</b>&#160;is incorporating the richer <b>xargo</b>&#160; abilities during this <a href="https://github.com/japaric/xargo/issues/193">year</a>.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Webasm" ID="ID_928476972" CREATED="1516515394192" MODIFIED="1516517949774"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      web assembly is one of the most recent and interesting targets available through LLVM, the rust toolchain had been one of the first to try to <a href="https://github.com/aturon/rust-wasm">support</a>&#160; it as a first class citizen
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Frictionless coding" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1327068235" CREATED="1516514840559" MODIFIED="1516522069372"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The suggested build system and package manager makes quite easy to write and package new software
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Crates.io" ID="ID_1292574270" CREATED="1516518093058" MODIFIED="1516518166386"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Default repository for rust packages
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Cargo" ID="ID_1580126806" CREATED="1516518098169" MODIFIED="1516518196106"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Create, build and install your rust software
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="RLS" ID="ID_1144754913" CREATED="1516518203182" MODIFIED="1516518386790"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Code completition, on-the-fly error check and help for all the editors and IDE that implement the <b>language server protocol</b>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
