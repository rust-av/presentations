<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Rust-av Structure" FOLDED="false" ID="ID_1551604256" CREATED="1516531826687" MODIFIED="1516547881131" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.5">
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
<node TEXT="Philosphy" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" POSITION="right" ID="ID_961263106" CREATED="1516531952976" MODIFIED="1516711259002" HGAP_QUANTITY="25.249999664723884 pt" VSHIFT_QUANTITY="37.499998882412946 pt">
<edge COLOR="#ff0000"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Rust-av tries to be as <b><font color="#009900">modular</font></b>&#160;as possible, make possible to <b><font color="#3366ff">reuse</font></b>&#160;its components as easily as possible and hide the complexity using a <font color="#ff9900"><b>layered</b></font>&#160; approach.
    </p>
  </body>
</html>

</richcontent>
<node FOLDED="true" ID="ID_1476677315" CREATED="1516710736539" MODIFIED="1516727752962"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#339900">Modular</font></b>
    </p>
  </body>
</html>

</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Rust makes quite natural to split large projects in collections of smaller <b><font color="#339900">crates</font></b>&#160;and multimedia concepts are often loosely related to begin with.
    </p>
    <p>
      
    </p>
    <p>
      Having <b><font color="#339900">meta-crates</font></b>&#160;to re-export the smaller crates to ease its use is a quite common practice so who feels more comfortable with a <b><font color="#339900">monolithic</font></b>&#160; kitchen-sink-and-fridge approach can be made happy as well.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Every component as a crate" ID="ID_871880749" CREATED="1516712070527" MODIFIED="1516712228999"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Every codec, demuxer or muxer live as a stand alone crate.
    </p>
    <p>
      
    </p>
    <p>
      Component-specific features can be used <b>directly</b>&#160;instead of going through the uniform interface when needed.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Meta-crates and common interfaces" ID="ID_1153049625" CREATED="1516712231673" MODIFIED="1516712402667"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The high level API all expect to work with <b>collections</b>&#160;of Decoders, Encoders, Muxers and Demuxers. Is up to the user decide to build the collections or leverage the <b>meta-crates</b>&#160;provided to use well known defaults or not.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_1493469948" CREATED="1516711260242" MODIFIED="1516727613071"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#3366ff">Reusable</font></b>
    </p>
  </body>
</html>

</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      In multimedia the concepts are usually <b><font color="#3366ff">simple</font></b>&#160;with an excruciating amount of details and <b><font color="#3366ff">quirks</font></b>&#160;to make the whole experience <b><font color="#3366ff">painful</font></b>.
    </p>
    <p>
      
    </p>
    <p>
      Dealing with those quirks often makes the framework have to make <b><font color="#3366ff">opinionated</font></b>&#160; decision for its users and sometimes those choices go against what they need.
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_272456997" CREATED="1516711721810" MODIFIED="1516727798885"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff9900">Layered</font></b>
    </p>
  </body>
</html>

</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Rust-av is made so is possible to access the <b><font color="#ff9900">raw information</font></b>&#160; without having to deal with (or undo) the additional utility layers that try to <b><font color="#ff9900">fill in</font></b>&#160;or adjust information that might be <b><font color="#ff9900">missing</font></b>&#160;at the lowest level.
    </p>
    <p>
      
    </p>
    <p>
      The layering approach is made easier by the language since is possible to have true <b><font color="#ff9900">zero-cost&#160;abstractions</font></b>.
    </p>
    <p>
      
    </p>
    <p>
      Is then up to the user to decide the level of control and the amount of details to deal with.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Crates" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" POSITION="right" ID="ID_947656353" CREATED="1516532864657" MODIFIED="1516723509088" HGAP_QUANTITY="22.249999754130847 pt" VSHIFT_QUANTITY="29.24999912828209 pt">
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
<node TEXT="Essential" FOLDED="true" ID="ID_95112826" CREATED="1516547369297" MODIFIED="1516547373818">
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
<node TEXT="Core functionality" FOLDED="true" ID="ID_299653840" CREATED="1516547412839" MODIFIED="1516548920096">
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
<node TEXT="High level functionality" FOLDED="true" ID="ID_495774854" CREATED="1516547464024" MODIFIED="1516547478672">
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
<node TEXT="Meta-crates" FOLDED="true" ID="ID_1026699405" CREATED="1516547431574" MODIFIED="1516712489740"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      They provide an array of <b><font color="#009999">Decoders</font></b>, <b><font color="#339900">Encoders</font></b>, <font color="#ff9900"><b>Demuxers</b></font>&#160; and <b><font color="#9900cc">Muxers</font></b>&#160;and re-export respectively as <font color="#009999"><b>av-codecs</b></font>&#160; and <font color="#ff9900"><b>av-formats</b></font>.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="" ID="ID_920995707" CREATED="1516712526374" MODIFIED="1516712526374">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="av-decoders" ID="ID_1605775300" CREATED="1516547452944" MODIFIED="1516551584066"/>
<node TEXT="av-encoders" ID="ID_217667387" CREATED="1516547458104" MODIFIED="1516551591066"/>
<node TEXT="" ID="ID_238746019" CREATED="1516712526370" MODIFIED="1516712526373">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="av-codecs" ID="ID_648340750" CREATED="1516712526374" MODIFIED="1516712532725"/>
</node>
<node TEXT="" ID="ID_836590831" CREATED="1516712538009" MODIFIED="1516712538009">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="av-demuxers" ID="ID_135087261" CREATED="1516551591537" MODIFIED="1516551602577"/>
<node TEXT="av-muxers" ID="ID_371235987" CREATED="1516551603008" MODIFIED="1516551605626"/>
<node TEXT="" ID="ID_831599659" CREATED="1516712538008" MODIFIED="1516712538009">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="av-formats" ID="ID_1112174370" CREATED="1516712538010" MODIFIED="1516712541846"/>
</node>
</node>
<node TEXT="Programs" FOLDED="true" ID="ID_1718403726" CREATED="1516547497654" MODIFIED="1516723509087" HGAP_QUANTITY="15.499999955296518 pt" VSHIFT_QUANTITY="-39.74999881535772 pt">
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
