<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="rust-av design" FOLDED="false" ID="ID_562315928" CREATED="1514818842147" MODIFIED="1514818848104" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Layered structure" POSITION="right" ID="ID_726474620" CREATED="1514819467462" MODIFIED="1514819520941">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      High level concerns are managed by separated API built on top of the lower level ones.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="It is possible to stay completely oblivious of low-level details" ID="ID_1356213432" CREATED="1514819525635" MODIFIED="1514819933494"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The higher level layers provide some moderately opinionated approach to common problems. There is no need to repeat yourself if the default solution works for you.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Take only the components you need to use" ID="ID_131771106" CREATED="1514819541258" MODIFIED="1514819819601"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      And not have to work-around the assumption made in the utility layers.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Integrate your experimental code without having to dig into internals you do not care about" ID="ID_562776890" CREATED="1514819785320" MODIFIED="1514820039746"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A new codec implementation can be wired-in without having to touch the upper level layers.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Many small reusable crates" POSITION="right" ID="ID_264003253" CREATED="1514817181961" MODIFIED="1514817282665">
<edge COLOR="#0000ff"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Rust makes quite natural to split large projects in smaller components
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Meta-crates to make casual developer happier" ID="ID_1673460179" CREATED="1514819578019" MODIFIED="1514819722588"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The higher level meta-crates just take the collections of components and bind everything together so who just want to write a simple generic player do not have to care about any detail beside presenting the decoded data to the user.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Make easy to mix and match" POSITION="right" ID="ID_900194216" CREATED="1514818852228" MODIFIED="1514819016016">
<edge COLOR="#ff0000"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The different components have to work well together, but must not force the user to use all of them.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="av-format and av-codec are completely decoupled" ID="ID_1290155455" CREATED="1514819018354" MODIFIED="1514819155467"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The shared surface API such as Frame, Packet and CodecParam live in a separate crate.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="The actual component implementation do not require the user to access them through the utility layers" ID="ID_160569686" CREATED="1514819159345" MODIFIED="1514819448073"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Who wants to just get lump of data from a demuxer w/out having the upper layer try to decode it and be &quot;helpful&quot; and fill in missing information can.
    </p>
    <p>
      
    </p>
    <p>
      Who needs to have a better control on the buffering strategy for the I/O can work with plain buffers.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</map>
