<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Roadmap" FOLDED="false" ID="ID_942980536" CREATED="1516715217012" MODIFIED="1516722062212" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="2.0">
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
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<node TEXT="0.1" OBJECT="java.lang.Double|0.1" POSITION="right" ID="ID_570596044" CREATED="1516715226625" MODIFIED="1516722000780">
<edge COLOR="#ff0000"/>
<node TEXT="" ID="ID_672884378" CREATED="1516727242889" MODIFIED="1516727242889">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="API" ID="ID_1548915460" CREATED="1516715256986" MODIFIED="1516715261962">
<node TEXT="" ID="ID_332572867" CREATED="1516727048354" MODIFIED="1516727048355">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Decoding API" ID="ID_1097854223" CREATED="1516721888575" MODIFIED="1516721894992"/>
<node TEXT="Encoding API" ID="ID_981775306" CREATED="1516721895751" MODIFIED="1516721899120"/>
<node TEXT="Muxing API" ID="ID_769438668" CREATED="1516721899590" MODIFIED="1516721902327"/>
<node TEXT="Demuxing API" ID="ID_302549758" CREATED="1516721902743" MODIFIED="1516721905663"/>
<node TEXT="" ID="ID_1613397239" CREATED="1516727048345" MODIFIED="1516727048354">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="DONE" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1425936466" CREATED="1516727048355" MODIFIED="1516727312821"/>
</node>
</node>
<node TEXT="Codecs" ID="ID_1160149074" CREATED="1516715262329" MODIFIED="1516715265538">
<node TEXT="Native" ID="ID_1331898116" CREATED="1516721908111" MODIFIED="1516721910143">
<node TEXT="" ID="ID_870489069" CREATED="1516727094677" MODIFIED="1516727094677">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="opus" ID="ID_1802715026" CREATED="1516721936062" MODIFIED="1516721949894"/>
<node TEXT="vp9" ID="ID_86561587" CREATED="1516721939685" MODIFIED="1516721945286"/>
<node TEXT="" ID="ID_569868094" CREATED="1516727094674" MODIFIED="1516727094677">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Doing" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_603607056" CREATED="1516727094677" MODIFIED="1516727339676"/>
</node>
</node>
<node TEXT="Non-native" ID="ID_392098959" CREATED="1516721911430" MODIFIED="1516721918919">
<node TEXT="" ID="ID_1757040279" CREATED="1516727060285" MODIFIED="1516727060285">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="libopus" ID="ID_899771676" CREATED="1516721919750" MODIFIED="1516721922743"/>
<node TEXT="libvpx" ID="ID_913996281" CREATED="1516721923046" MODIFIED="1516721925167"/>
<node TEXT="" ID="ID_429917658" CREATED="1516727060284" MODIFIED="1516727060285">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="DONE" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1582875801" CREATED="1516727060286" MODIFIED="1516727312823"/>
</node>
<node TEXT="libx264" ID="ID_1754622702" CREATED="1516721925718" MODIFIED="1516721932126"/>
</node>
</node>
<node TEXT="" ID="ID_388003243" CREATED="1516727272351" MODIFIED="1516727272352">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Formats" ID="ID_670490474" CREATED="1516715265969" MODIFIED="1516715267842">
<node TEXT="matroska" ID="ID_449749478" CREATED="1516721952941" MODIFIED="1516721957238"/>
</node>
<node TEXT="Programs" ID="ID_575156050" CREATED="1516721970038" MODIFIED="1516721973487">
<node TEXT="avp" ID="ID_1529866290" CREATED="1516721977694" MODIFIED="1516721979527"/>
<node TEXT="ave" ID="ID_353622519" CREATED="1516722015354" MODIFIED="1516722016667"/>
</node>
<node TEXT="" ID="ID_215068698" CREATED="1516727272335" MODIFIED="1516727272351">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Doing" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1396559543" CREATED="1516727272352" MODIFIED="1516727339678"/>
</node>
</node>
<node TEXT="" POSITION="right" ID="ID_323953273" CREATED="1516727186422" MODIFIED="1516727186422">
<edge COLOR="#7c0000"/>
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="0.2" OBJECT="java.lang.Double|0.2" FOLDED="true" POSITION="right" ID="ID_1010184402" CREATED="1516721987174" MODIFIED="1516721997476">
<edge COLOR="#0000ff"/>
<node TEXT="API" ID="ID_19326616" CREATED="1516722003011" MODIFIED="1516722004852">
<node TEXT="" ID="ID_474664667" CREATED="1516727122795" MODIFIED="1516727122795">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Resampling API" ID="ID_1487272657" CREATED="1516722018251" MODIFIED="1516722024715"/>
<node TEXT="Scaling API" ID="ID_213219327" CREATED="1516722025082" MODIFIED="1516722028435"/>
<node TEXT="Conversion API" ID="ID_833377311" CREATED="1516722028978" MODIFIED="1516722037027"/>
<node TEXT="" ID="ID_936284603" CREATED="1516727122794" MODIFIED="1516727122795">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Drafting" ID="ID_1416785363" CREATED="1516727122795" MODIFIED="1516727132621"/>
</node>
</node>
<node TEXT="Codecs" ID="ID_1687837035" CREATED="1516722005643" MODIFIED="1516722008219">
<node TEXT="Native" ID="ID_1844122318" CREATED="1516722041266" MODIFIED="1516722044811">
<node TEXT="av1" ID="ID_81194205" CREATED="1516722045297" MODIFIED="1516722047555"/>
<node TEXT="" ID="ID_1833870543" CREATED="1517348437196" MODIFIED="1517348437196">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="vorbis" ID="ID_1228549508" CREATED="1516722074412" MODIFIED="1516722086884"/>
<node TEXT="" ID="ID_1473517275" CREATED="1517348437194" MODIFIED="1517348437195">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Implemented through lewton" ID="ID_461925303" CREATED="1517348437196" MODIFIED="1517348465770"/>
</node>
<node TEXT="flac" ID="ID_1414877826" CREATED="1516722088931" MODIFIED="1516722123169"/>
<node TEXT="rav1e" ID="ID_992872184" CREATED="1516722298715" MODIFIED="1516722311101"/>
</node>
<node TEXT="Non-native" ID="ID_1509485694" CREATED="1516722094291" MODIFIED="1516722100539">
<node TEXT="libx265" ID="ID_292927123" CREATED="1516722100914" MODIFIED="1516722105851"/>
<node TEXT="libvorbis" ID="ID_1990983767" CREATED="1516722107826" MODIFIED="1516722111835"/>
<node TEXT="libflac" ID="ID_1115337867" CREATED="1516722113162" MODIFIED="1516722128146"/>
<node TEXT="libaom" ID="ID_1672464148" CREATED="1516722289933" MODIFIED="1516722292166"/>
</node>
</node>
<node TEXT="Formats" ID="ID_127306156" CREATED="1516722008979" MODIFIED="1516722010612">
<node TEXT="" ID="ID_1985788601" CREATED="1517348472767" MODIFIED="1517348472767">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="ogg" ID="ID_555597714" CREATED="1516722140313" MODIFIED="1516722190034"/>
<node TEXT="" ID="ID_1846912924" CREATED="1517348472766" MODIFIED="1517348472767">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="In progress" ID="ID_135277961" CREATED="1517348472768" MODIFIED="1517348488947"/>
</node>
<node TEXT="mov" ID="ID_931809241" CREATED="1516722129881" MODIFIED="1516722201865"/>
<node TEXT="mpegts" ID="ID_1626620005" CREATED="1516722208200" MODIFIED="1516722212297"/>
<node TEXT="rawvideo" ID="ID_373927932" CREATED="1516722318935" MODIFIED="1516722338240"/>
</node>
<node TEXT="Programs" ID="ID_345658030" CREATED="1516722011195" MODIFIED="1516722013156">
<node TEXT="avq" ID="ID_1395715414" CREATED="1516726962182" MODIFIED="1516726964391"/>
</node>
</node>
<node TEXT="0.3" OBJECT="java.lang.Double|0.3" FOLDED="true" POSITION="right" ID="ID_820684285" CREATED="1516726826636" MODIFIED="1516731270900">
<edge COLOR="#ff00ff"/>
<node TEXT="API" ID="ID_1184453458" CREATED="1516726830964" MODIFIED="1516726833165">
<node TEXT="hwaccel API" ID="ID_52349275" CREATED="1516726834668" MODIFIED="1516726839141"/>
<node TEXT="capture/playback device API" ID="ID_1362413077" CREATED="1516726839707" MODIFIED="1516726850860"/>
<node TEXT="Parsing/Formatting API" ID="ID_1860736537" CREATED="1517348512210" MODIFIED="1517348527691"/>
</node>
<node TEXT="Codecs" ID="ID_892729824" CREATED="1516726855371" MODIFIED="1516731270900">
<node TEXT="Native" FOLDED="true" ID="ID_906389007" CREATED="1516726859107" MODIFIED="1516726864780">
<node TEXT="hevc" ID="ID_1173058923" CREATED="1516726865275" MODIFIED="1516726871364"/>
<node TEXT="aac" ID="ID_278252591" CREATED="1516726871906" MODIFIED="1516726880885"/>
</node>
<node TEXT="Non-native" FOLDED="true" ID="ID_1167038420" CREATED="1516726883460" MODIFIED="1516726888429">
<node TEXT="Intel MediaSDK" ID="ID_1213493732" CREATED="1516726888996" MODIFIED="1516726912949"/>
<node TEXT="NVIDIA nvenc" ID="ID_1568909039" CREATED="1516726913980" MODIFIED="1516726928413"/>
</node>
</node>
<node TEXT="Programs" ID="ID_1809236438" CREATED="1516726932460" MODIFIED="1516726942550"/>
</node>
<node TEXT="" POSITION="right" ID="ID_325883722" CREATED="1516727186421" MODIFIED="1516727186422">
<edge COLOR="#00ffff"/>
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Future" ID="ID_899124169" CREATED="1516727186423" MODIFIED="1516727236043"/>
</node>
</node>
</map>
