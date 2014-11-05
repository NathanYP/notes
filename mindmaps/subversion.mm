<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="subversion" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1402477834517"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
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
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="6"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="client" POSITION="right" ID="ID_1340270223" CREATED="1402453890859" MODIFIED="1402454016420" VSHIFT="-100">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="server" POSITION="right" ID="ID_243817965" CREATED="1402453893435" MODIFIED="1402454075671" HGAP="70">
<edge COLOR="#0000ff"/>
<node TEXT="holds all versioned data" ID="ID_1433769514" CREATED="1402453907731" MODIFIED="1402453915136"/>
</node>
<node TEXT="commands" POSITION="right" ID="ID_582254658" CREATED="1402454004314" MODIFIED="1402454077483" HGAP="50" VSHIFT="130">
<edge COLOR="#00ff00"/>
<node TEXT="svn" ID="ID_1261301256" CREATED="1402453987290" MODIFIED="1402454073562"/>
<node TEXT="svnversion" ID="ID_747589245" CREATED="1402453992394" MODIFIED="1402453999759"/>
<node TEXT="svnlook" ID="ID_376798149" CREATED="1402454000210" MODIFIED="1402454001983"/>
<node TEXT="svnadmin" ID="ID_1061899618" CREATED="1402454030690" MODIFIED="1402454033015"/>
<node TEXT="mod_dav_svn" ID="ID_1643580623" CREATED="1402454037529" MODIFIED="1402454042854"/>
<node TEXT="svnserve" ID="ID_1308891047" CREATED="1402454043289" MODIFIED="1402454065030"/>
<node TEXT="svndumpfilter" ID="ID_675547659" CREATED="1402454065434" MODIFIED="1402454067806"/>
<node TEXT="svnsync" ID="ID_1667578592" CREATED="1402454068194" MODIFIED="1402454070446"/>
</node>
<node TEXT="fundermental concepts" POSITION="left" ID="ID_1095383533" CREATED="1402454173897" MODIFIED="1402475737045">
<edge COLOR="#ff00ff"/>
<node TEXT="Basics" ID="ID_1922139466" CREATED="1402477804744" MODIFIED="1402477809093">
<node TEXT="repository" ID="ID_14155971" CREATED="1402454235753" MODIFIED="1402454240198">
<node TEXT="central store of system&apos;s data" ID="ID_1556994613" CREATED="1402454249840" MODIFIED="1402454258541"/>
<node TEXT="stores info in the form of a filesystem tree" ID="ID_1121214167" CREATED="1402454272320" MODIFIED="1402454287916"/>
<node TEXT="can remember each version of all files" ID="ID_1548722065" CREATED="1402454336184" MODIFIED="1402454351076"/>
</node>
<node TEXT="working copy" ID="ID_928999052" CREATED="1402454401856" MODIFIED="1402454685586" VSHIFT="10">
<node TEXT="local copy of a particular version" ID="ID_209492687" CREATED="1402454476118" MODIFIED="1402454651609">
<node TEXT="not the latest copy" ID="ID_227295061" CREATED="1402454653212" MODIFIED="1402454660225"/>
</node>
</node>
<node TEXT="version model" ID="ID_1600037409" CREATED="1402455234632" MODIFIED="1402455247478">
<node TEXT="missions" ID="ID_1789084795" CREATED="1402455247983" MODIFIED="1402455251630">
<node TEXT="1. track the versions over time" ID="ID_763396295" CREATED="1402455252105" MODIFIED="1402455261957"/>
<node TEXT="2. enable collaborative editing and sharing" ID="ID_1706033285" CREATED="1402455262528" MODIFIED="1402455273101"/>
</node>
<node TEXT="solutions" ID="ID_1179669215" CREATED="1402457131538" MODIFIED="1402457133463">
<node TEXT="lock-modify-unlock" ID="ID_864250052" CREATED="1402457134218" MODIFIED="1402457142080"/>
<node TEXT="copy-modify-merge" ID="ID_558615742" CREATED="1402457532784" MODIFIED="1402457540012">
<node TEXT="confict" ID="ID_961733247" CREATED="1402457711398" MODIFIED="1402457713395">
<node TEXT="user has to manually resovle conflict" ID="ID_367845025" CREATED="1402457763958" MODIFIED="1402457775067"/>
<node TEXT="infrequenntly happens in real life" ID="ID_495652924" CREATED="1402457796966" MODIFIED="1402457814000"/>
</node>
<node TEXT="binary data" ID="ID_1150022754" CREATED="1402457886709" MODIFIED="1402457889923">
<node TEXT="users need to take strict turns to change file" ID="ID_522249354" CREATED="1402457890670" MODIFIED="1402457921659"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="subversion way" ID="ID_885460156" CREATED="1402458093324" MODIFIED="1402477824738">
<node TEXT="repositories" ID="ID_408178772" CREATED="1402458106580" MODIFIED="1402477766346" HGAP="200" VSHIFT="150">
<node TEXT="revisions" ID="ID_134275024" CREATED="1402458109492" MODIFIED="1402458228123">
<node TEXT="comit is an atomic transaction" ID="ID_663682148" CREATED="1402458133939" MODIFIED="1402458154379">
<node TEXT="accept all or none" ID="ID_1040643525" CREATED="1402458159195" MODIFIED="1402458169742"/>
</node>
<node TEXT="create a revision after accepts a commit" ID="ID_606289988" CREATED="1402458194435" MODIFIED="1402458210664"/>
<node TEXT="revision is a new state of the filesytem tree" ID="ID_876686455" CREATED="1402458222765" MODIFIED="1402458634315" HGAP="30" VSHIFT="-10">
<node TEXT="assign a unique number as id" ID="ID_802856071" CREATED="1402458612201" MODIFIED="1402458638029"/>
</node>
</node>
<node TEXT="addressing the repository" ID="ID_1950762559" CREATED="1402458784071" MODIFIED="1402458791820">
<node TEXT="support multiple protocols" ID="ID_1974618836" CREATED="1402458792239" MODIFIED="1402458800789">
<node TEXT="file:///" ID="ID_1265400858" CREATED="1402458801519" MODIFIED="1402458876285"/>
<node TEXT="http://" ID="ID_1401469550" CREATED="1402458810303" MODIFIED="1402458812812"/>
<node TEXT="https://" ID="ID_866939379" CREATED="1402458823903" MODIFIED="1402458826916"/>
<node TEXT="svn://" ID="ID_1566061020" CREATED="1402458827374" MODIFIED="1402458829555"/>
<node TEXT="svn+ssh://" ID="ID_1590117706" CREATED="1402458830054" MODIFIED="1402458835324"/>
</node>
</node>
<node TEXT="working copies" ID="ID_1439691748" CREATED="1402462225776" MODIFIED="1402475258976">
<node TEXT="on client&apos;s local system" ID="ID_426079841" CREATED="1402462239590" MODIFIED="1402462246684"/>
<node TEXT="contains" ID="ID_423195791" CREATED="1402463430374" MODIFIED="1402463442315">
<node TEXT="user data" ID="ID_1371522603" CREATED="1402463442838" MODIFIED="1402463446811"/>
<node TEXT=".svn - administrative directory" ID="ID_1634714609" CREATED="1402463453175" MODIFIED="1402463495300"/>
</node>
<node TEXT="how it works" ID="ID_1880279714" CREATED="1402463434742" MODIFIED="1402463533708">
<node TEXT="for each file" ID="ID_1464487023" CREATED="1402463637781" MODIFIED="1402464453798">
<node TEXT="needs info" ID="ID_1300935021" CREATED="1402464236362" MODIFIED="1402464244437">
<node TEXT="working revision" ID="ID_1827071548" CREATED="1402463642269" MODIFIED="1402463652289"/>
<node TEXT="timestamp that last updated at" ID="ID_1461747710" CREATED="1402463661101" MODIFIED="1402464247491" HGAP="118" VSHIFT="10"/>
</node>
<node TEXT="status" ID="ID_631954077" CREATED="1402464258410" MODIFIED="1402464453797" VSHIFT="20">
<node TEXT="unchanged &amp; current" ID="ID_599313679" CREATED="1402464266192" MODIFIED="1402464270397">
<node TEXT="local &amp; remote are same copies" ID="ID_1245041803" CREATED="1402464414928" MODIFIED="1402464422348"/>
</node>
<node TEXT="locally changed &amp; current" ID="ID_1265834997" CREATED="1402464271152" MODIFIED="1402464276133">
<node TEXT="local is newer than remote" ID="ID_1405672416" CREATED="1402464436063" MODIFIED="1402464450070"/>
</node>
<node TEXT="unchanged &amp; out of date" ID="ID_1468368059" CREATED="1402464302192" MODIFIED="1402464310533">
<node TEXT="local is older than remote" ID="ID_671203191" CREATED="1402472645645" MODIFIED="1402472653674"/>
</node>
<node TEXT="locally changed &amp; out of date" ID="ID_1762679274" CREATED="1402464311577" MODIFIED="1402464316741">
<node TEXT="unknown so comit will fail with &apos;out-of-date&apos; err" ID="ID_1309648154" CREATED="1402472676253" MODIFIED="1402472995720">
<node TEXT="how to fix" ID="ID_1514385793" CREATED="1402472989405" MODIFIED="1402472993023">
<node TEXT="1. svn update" ID="ID_975711967" CREATED="1402472704205" MODIFIED="1402472995719" HGAP="60" VSHIFT="10"/>
<node TEXT="2. svn commit" ID="ID_593980819" CREATED="1402472710644" MODIFIED="1402472719002"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="fundermental" ID="ID_1464133350" CREATED="1402473029730" MODIFIED="1402473036528">
<node TEXT="1. svn:checkout http:/xxx   // get a working copy on local system" ID="ID_1932434575" CREATED="1402473038827" MODIFIED="1402477039204"/>
<node TEXT="2. svn:commit FILENAME -m &quot;xxx&quot;  // commit change" ID="ID_1663326501" CREATED="1402473085468" MODIFIED="1402477043155"/>
<node TEXT="2.1 after commit, other users won&apos;t be notified until they request" ID="ID_1757357789" CREATED="1402473357576" MODIFIED="1402473374821"/>
<node TEXT="2.2. svn:update   // sync again with remote" ID="ID_1280471688" CREATED="1402473404864" MODIFIED="1402477045595"/>
</node>
<node TEXT="mixed-revision working copies" ID="ID_1979257780" CREATED="1402473476223" MODIFIED="1402475258976" VSHIFT="50">
<node TEXT="mutilple revisions allowed in working copy" ID="ID_63595262" CREATED="1402475882798" MODIFIED="1402475900131"/>
<node TEXT="svn:update   // sync with remote and local revisions will updated to latest same number" ID="ID_711721527" CREATED="1402475904701" MODIFIED="1402477050185"/>
<node TEXT="update &amp; commit" ID="ID_348606995" CREATED="1402476604360" MODIFIED="1402476725728">
<node TEXT="completed seperated" ID="ID_211163153" CREATED="1402476625368" MODIFIED="1402476633126"/>
<node TEXT="comit means ready to submit new changes but doesn&apos;t mean read to receive changes from other people" LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_660726720" CREATED="1402476647032" MODIFIED="1402476734267" VSHIFT="20"/>
<node TEXT="update = pull, commit = push" ID="ID_326609631" CREATED="1402476819433" MODIFIED="1402476830012"/>
</node>
<node TEXT="every time svn:commit will create new revision in working copy" ID="ID_762041445" CREATED="1402477005871" MODIFIED="1402477352275"/>
<node TEXT="svn:update will bring working copy up to date with HEAD revision" ID="ID_1201743542" CREATED="1402477530546" MODIFIED="1402477591569"/>
<node TEXT="limitations" ID="ID_1739910719" CREATED="1402477656241" MODIFIED="1402477660734">
<node TEXT="cannot delete anything that isn&apos;t fully up to date" ID="ID_269264485" CREATED="1402477625641" MODIFIED="1402477637510"/>
<node TEXT="cannot commit a metadata change to a directory unless it&apos;s fully up to date" ID="ID_772525208" CREATED="1402477649361" MODIFIED="1402477683550"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Basic Usage" POSITION="left" ID="ID_671523633" CREATED="1402477849224" MODIFIED="1402477856821">
<edge COLOR="#ffff00"/>
<node TEXT="svn:import &lt;local&gt; &lt;http://&gt;" ID="ID_1609065691" CREATED="1402479101479" MODIFIED="1402479130869">
<node TEXT="add local directory into repository" ID="ID_471936968" CREATED="1402479106319" MODIFIED="1402479113267"/>
</node>
<node TEXT="directory structure" ID="ID_1467375414" CREATED="1402480006825" MODIFIED="1402480019685">
<node TEXT="project-A" ID="ID_59586868" CREATED="1402480030376" MODIFIED="1402480033229">
<node TEXT="trunk" ID="ID_255487506" CREATED="1402480037352" MODIFIED="1402480091019">
<font BOLD="true"/>
<node TEXT="main line of development" ID="ID_752672133" CREATED="1402480083216" MODIFIED="1402480088437"/>
</node>
<node TEXT="branches" ID="ID_608638896" CREATED="1402480040216" MODIFIED="1402480092803">
<font BOLD="true"/>
<node TEXT="divergent copies of main line" ID="ID_689017617" CREATED="1402480306407" MODIFIED="1402480317739"/>
</node>
<node TEXT="tags" ID="ID_3368337" CREATED="1402480052104" MODIFIED="1402480094484">
<font BOLD="true"/>
<node TEXT="stable snapshots of a particular line of development" ID="ID_800574622" CREATED="1402480331534" MODIFIED="1402480348483"/>
</node>
</node>
<node TEXT="project-B" ID="ID_1687496141" CREATED="1402480033640" MODIFIED="1402480036030"/>
</node>
</node>
</node>
</map>
