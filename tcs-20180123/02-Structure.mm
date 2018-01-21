<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Rust-av Structure" FOLDED="false" ID="ID_1551604256" CREATED="1516531826687" MODIFIED="1516547881131" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Philosphy" LOCALIZED_STYLE_REF="styles.topic" POSITION="right" ID="ID_961263106" CREATED="1516531952976" MODIFIED="1516547875543" HGAP_QUANTITY="25.249999664723884 pt" VSHIFT_QUANTITY="37.499998882412946 pt">
<edge COLOR="#ff0000"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Rust-av tries to be as <b><font color="#009900">modular</font></b>&#160;as possible, make possible to <b><font color="#3366ff">reuse</font></b>&#160; its components as easily as possible and hide the complexity using a <font color="#ff9900"><b>layered</b></font>&#160; approach.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Crates" LOCALIZED_STYLE_REF="styles.topic" POSITION="right" ID="ID_947656353" CREATED="1516532864657" MODIFIED="1516550154440" HGAP_QUANTITY="22.249999754130847 pt" VSHIFT_QUANTITY="29.24999912828209 pt">
<edge COLOR="#0000ff"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The toolkit is split in multiple <b>crates</b>, some provide <b><font color="#009900">essential</font></b>&#160; building blocks, other provide abstract functionalities (both <font color="#ff9900"><b>core</b></font>&#160; and <font color="#3366ff"><b>high-level</b></font>), every implementation of a codec or a format live in a <font color="#9900cc"><b>separate</b></font>&#160;crate.
    </p>
    <p>
      
    </p>
    <p>
      Almost-empty <b>meta-crates</b>&#160;are provided to make easy to depend on a list of known codecs and formats.
    </p>
    <p>
      
    </p>
    <p>
      The project provides also a simple player called <b><font color="#339900">avp</font></b>&#160;and a simple encoding tool called <b><font color="#009999">ave</font></b>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Essential" ID="ID_95112826" CREATED="1516547369297" MODIFIED="1516547373818">
<node TEXT="av-data" ID="ID_221140643" CREATED="1516547377592" MODIFIED="1516548273249"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Data structures used to represent basic concepts such as Raw <b><font color="#009999">Frame</font></b>, Video <font color="#339900"><b>Pixel</b></font>, Audio <b><font color="#9900cc">Sample</font></b>, and Data <font color="#3366ff"><b>Packet</b></font>.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="av-bitstream" ID="ID_1247395406" CREATED="1516547381656" MODIFIED="1516548382578"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Utility traits to <b><font color="#ff9900">read</font></b>&#160;and <font color="#009900"><b>write</b></font>&#160;bits (and bytes).
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Core functionality" ID="ID_299653840" CREATED="1516547412839" MODIFIED="1516548920096">
<node TEXT="av-format" ID="ID_1086740254" CREATED="1516547422047" MODIFIED="1516550204775" HGAP_QUANTITY="14.749999977648258 pt" VSHIFT_QUANTITY="47.99999856948857 pt"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Container format low level abstractions.
    </p>
    <p>
      
    </p>
    <p>
      The crate provides the traits to implement <b><font color="#ff9900">muxers</font></b>&#160;and <b><font color="#009900">demuxers</font></b>.
    </p>
    <p>
      
    </p>
    <p>
      It also provides basic <b><font color="#3366ff">Context</font></b>&#160;structs to mux data to a <b>Write</b>&#160; and one to demux data from a (buffered) <b>Read</b>.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="av-codec" ID="ID_1926832694" CREATED="1516547425607" MODIFIED="1516548903160"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Decoder/Encoder low level abstractions.
    </p>
    <p>
      
    </p>
    <p>
      The crate provides the traits to implement <b><font color="#ff9900">decoders</font></b>&#160;and <b><font color="#339900">encoders</font></b>.
    </p>
    <p>
      
    </p>
    <p>
      It also provides basic <b><font color="#3366ff">Context</font></b>&#160;structs to send data <b><font color="#9900cc">Packet</font></b>s to a decoder and receive back <b><font color="#009999">Frame</font></b>s and the dual, send raw <b><font color="#3366ff">Frame</font></b>s and receive encoded data <b><font color="#9900cc">Packet</font></b>s.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="High level functionality" ID="ID_495774854" CREATED="1516547464024" MODIFIED="1516547478672">
<node TEXT="av-player" ID="ID_132871427" CREATED="1516547479159" MODIFIED="1516551625109"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      It abstracts the basic player functionality.
    </p>
    <p>
      
    </p>
    <p>
      A <b>Player</b>&#160;context integrates a demuxer <b>Context</b>&#160;with as many decoder contexts as required and returns <b>Frame</b>s from a <b>Read</b>.
    </p>
    <p>
      
    </p>
    <p>
      The list of Demuxers to probe and Decoders to instantiate can be provided by the <b>av-demuxers</b>&#160;and <b>av-decoders</b>&#160;to make the laziest programmer happy.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="av-encoder" ID="ID_1832238887" CREATED="1516547485359" MODIFIED="1516550826572"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      It provides the basic encoding facilty.
    </p>
    <p>
      
    </p>
    <p>
      An <b>Encoder</b>&#160;context takes raw Frames and encodes and muxes them to a <b>Write</b>&#160; output.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Meta-crates" ID="ID_1026699405" CREATED="1516547431574" MODIFIED="1516555858246"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      They provide an array of <b><font color="#009999">Decoders</font></b>, <b><font color="#339900">Encoders</font></b>, <font color="#ff9900"><b>Demuxers</b></font>&#160; and <b><font color="#9900cc">Muxers</font></b>&#160;and re-export respectively <font color="#009999"><b>av-codec</b></font>&#160; and <font color="#ff9900"><b>av-format</b></font>.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="av-decoders" ID="ID_1605775300" CREATED="1516547452944" MODIFIED="1516551584066"/>
<node TEXT="av-encoders" ID="ID_217667387" CREATED="1516547458104" MODIFIED="1516551591066"/>
<node TEXT="av-demuxers" ID="ID_135087261" CREATED="1516551591537" MODIFIED="1516551602577"/>
<node TEXT="av-muxers" ID="ID_371235987" CREATED="1516551603008" MODIFIED="1516551605626"/>
</node>
<node TEXT="Programs" ID="ID_1718403726" CREATED="1516547497654" MODIFIED="1516555971151">
<node TEXT="ave" ID="ID_1886982979" CREATED="1516547501622" MODIFIED="1516555971150" HGAP_QUANTITY="14.749999977648258 pt" VSHIFT_QUANTITY="11.249999664723884 pt"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A transcoding tool
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="avp" ID="ID_135902828" CREATED="1516547504350" MODIFIED="1516555933619"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A simple command line player that leverages the SDL2 rust-bindings.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</map>
