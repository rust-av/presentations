<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="rust-av structure" FOLDED="false" ID="ID_341418545" CREATED="1514817135920" MODIFIED="1514817149123" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Core" POSITION="right" ID="ID_942953792" CREATED="1514817642748" MODIFIED="1514817927094">
<edge COLOR="#00ff00"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Basic building blocks, the rest of rust-av leverages the <b>av-data</b>&#160; crate and optionally uses <b>av-bitstream&#160;</b>to read/write bits and bytes.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="av-data" ID="ID_1461120527" CREATED="1514817228149" MODIFIED="1514817357955"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      It contains the fundamental data-types to manipulate multimedia concepts and just that.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="av-bitstream" ID="ID_597706236" CREATED="1514817301304" MODIFIED="1514817394591"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Per-bit and per-byte read/write abstractions
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Interfaces" POSITION="right" ID="ID_377718324" CREATED="1514817470672" MODIFIED="1514817930245">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The <b>av-codec</b>&#160;and <b>av-format&#160;</b>crates contain mainly the traits the concrete codec and format have to implement and some utility layer on top of it to make the usage easy.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="av-codec" ID="ID_1197244791" CREATED="1514817305920" MODIFIED="1514817444543"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Codec-specific abstraction structures
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="av-format" ID="ID_250996216" CREATED="1514817313088" MODIFIED="1514817459095"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Format-specific abstraction structures
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Implementation" POSITION="right" ID="ID_340649124" CREATED="1514817490351" MODIFIED="1514817944973">
<edge COLOR="#00ffff"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Actual codecs, formats and other concrete components.
    </p>
    <p>
      They implement the various interfaces exposed by av-codec or av-format.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Wrappers" ID="ID_644628168" CREATED="1514817879193" MODIFIED="1514818636143"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Well known and reference implementation are wrapped in rust and implement the Interface traits.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="This project is quite young and comparing well tested and working implementations is paramount to know how good/bad you are faring." ID="ID_1041236747" CREATED="1514818638176" MODIFIED="1514818644472"/>
</node>
<node TEXT="Native" ID="ID_4522011" CREATED="1514817890817" MODIFIED="1514818620092"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Pure-rust codecs and formats, implementing the <b>av-codec</b>&#160;or <b>av-format</b>&#160; traits.
    </p>
    <p>
      
    </p>
    <p>
      They can be integrated easily in other frameworks w/out having to go through the rust-av <b>Context&#160;</b>abstractions.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Higher level" POSITION="right" ID="ID_1939512180" CREATED="1514817963486" MODIFIED="1514818079263">
<edge COLOR="#7c0000"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Additional abstractions built on top the Interfaces to make common task simpler
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Collections" ID="ID_1822165356" CREATED="1514817969678" MODIFIED="1514818130006"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Lists of well-known codecs and formats, lazy-developer compliant.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="av-formats" ID="ID_328720906" CREATED="1514818029515" MODIFIED="1514818032836"/>
<node TEXT="av-codecs" ID="ID_1762604842" CREATED="1514818033459" MODIFIED="1514818035691"/>
</node>
<node TEXT="Focused abstractions" ID="ID_140984247" CREATED="1514817993421" MODIFIED="1514818194296"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Common-purpose abstractions that mix the <b>av-format</b>&#160;and <b>av-codec </b>contexts.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="av-player" ID="ID_1608765336" CREATED="1514818014746" MODIFIED="1514818231084"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The <b>avp&#160;</b>utility uses it with <b>SDL2&#160;</b>to provide simple playback.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="av-encoder" ID="ID_1811604236" CREATED="1514818024747" MODIFIED="1514818326564"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The <b>ave&#160;</b>tool&#160;leverages it and <b>av-player&#160;</b>to provides some transcoding facilities.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</map>
