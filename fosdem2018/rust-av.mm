<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Rust AV" FOLDED="false" ID="ID_1959184136" CREATED="1514811654040" MODIFIED="1514811660681" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="8" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Multimedia is usually written in C (and assembly) to get the most out of the hardware" POSITION="right" ID="ID_668410087" CREATED="1514812175082" MODIFIED="1514812455426">
<edge COLOR="#ff00ff"/>
<node TEXT="C is arguably one of the most portable language" ID="ID_1221949722" CREATED="1514812409988" MODIFIED="1514812469322"/>
<node TEXT="C is easy to learn (hard to master?)" ID="ID_1082086080" CREATED="1514812434923" MODIFIED="1514812445364"/>
<node TEXT="C has plenty of pitfalls" ID="ID_1643220146" CREATED="1514812446171" MODIFIED="1514812509349">
<node TEXT="Undefined Behaviour" ID="ID_1877842215" CREATED="1514812509651" MODIFIED="1514812514909"/>
<node TEXT="Memory (mis)management issues" ID="ID_1540276010" CREATED="1514812515282" MODIFIED="1514812523748"/>
<node TEXT="Multithreaded code in C isn&apos;t really a first-class citizen" ID="ID_264981312" CREATED="1514812582741" MODIFIED="1514812962998"/>
</node>
</node>
<node TEXT="Even modern C compilers and static analyzers let a good deal of common mistakes cause interesting security concerns." POSITION="right" ID="ID_1514137844" CREATED="1514812266071" MODIFIED="1514812321209">
<edge COLOR="#7c0000"/>
</node>
<node TEXT="Rust is promoted as a memory-safe, data-race-free, zero-cost-abstraction language" POSITION="right" ID="ID_799148576" CREATED="1514812569344" MODIFIED="1514812687862">
<edge COLOR="#007c00"/>
<node TEXT="Rust is quite portable" ID="ID_1481004256" CREATED="1514812689893" MODIFIED="1514812704253"/>
<node TEXT="Rust safety prevents at compile time a good deal of issues you&apos;d have while dealing with C" ID="ID_797948178" CREATED="1514812719475" MODIFIED="1514812764675"/>
<node TEXT="The zero-cost abstraction could make the execution speed comparable" ID="ID_1744913889" CREATED="1514812765441" MODIFIED="1514812859272"/>
</node>
<node TEXT="Rust and Multimedia are a good match" POSITION="right" ID="ID_1544932752" CREATED="1514812198070" MODIFIED="1514813120808">
<edge COLOR="#00ffff"/>
<node TEXT="The rust-av project aims to leverage the Rust strong points to write more trustworthy Codecs, Demuxers and in general all the reusable components you&apos;d need while dealing with Multimedia." ID="ID_60927894" CREATED="1514813122049" MODIFIED="1514813236578"/>
<node TEXT="The project also tries to find the areas in which the rust language is still lacking." ID="ID_1574973726" CREATED="1514813195050" MODIFIED="1514813320625"/>
<node TEXT="By using a different language is possible to reason differently on how to tackle issues, the rust-only/rust-almost initial approach forces you to rethink and learn more." ID="ID_491312237" CREATED="1514813347412" MODIFIED="1514813526735"/>
</node>
</node>
</map>
