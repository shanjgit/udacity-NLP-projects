<html>
  <head>
    <title>junyi-in - IntegratedTable Reference</title>
    <link rel="stylesheet" href="static/style.css" type="text/css" />
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
  </head>
  <body>
    <div class="wiki" id="content_view" style="display: block;">
最新更新請參考 <a class="wiki_link_ext" href="https://youngger9765.gitbooks.io/integratedtable/content/" rel="nofollow" target="_blank">gitbook </a><br />
<br />
<br />
<ul><li>Code Base</li></ul><hr />
<ol><li><span style="font-size: 14px;">原始碼請參照 <a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/tree/integratedTable/Integrated_Table" rel="nofollow" target="_blank">這裏</a>（檔名同 table_name）</span></li><li><span style="background-color: #ffffff;">每週一 Jenkins Job：</span><a class="wiki_link_ext" href="http://ubuntu-388xc2q0.cloudapp.net:8080/job/Integrated_Table/" rel="nofollow" target="_blank">Integrated_Table</a></li><li>Sample Table 請參照<a class="wiki_link_ext" href="https://docs.google.com/spreadsheets/d/1cXFXy_jvH142ZNr13e9ymaR_R0md3zZy-dgVioY1oPI/edit#gid=1874525715" rel="nofollow" target="_blank">這裡</a></li></ol><br />
<h2 id="toc0"><a name="x-Wiki Content"></a><span style="background-color: #ffffff;"><strong>Wiki Content</strong></span></h2>
 <hr />
<ol><li><span style="font-size: 14px;">Tables 的 Entity-Relationship Diagram (ERD)</span></li><li><span style="font-size: 14px;">各種關係以及同義詞釋疑：知識點 vs. 題目 vs. Attempt ; 任務 vs. 內容 ; Coach vs. Class</span></li><li><span style="font-size: 14px;">Primary tables</span><ol><li><span style="font-size: 14px;">Info tables</span><ol><li><span style="font-family: monospace; font-size: 14px;">Info_Book</span>Version</li><li>Info_Content</li><li>Info_ContentLevel_to_Grade</li><li>Info_Content_Ext</li><li>Info_Date</li><li>Info_Exam</li><li>Info_IP_CitySchool</li><li>Info_LearningUpgradeClassRegister</li><li>Info_LearningUpgradeStudentRegister</li><li>Info_Mission</li><li>Info_PerseusQuiz</li><li>Info_StudentList</li><li>Info_StudentRemedialBase</li><li>Info_StudentRemedialData</li><li>Info_StudentRemedialScore</li><li>Info_UserData</li><li>Info_UserGradeBookVersion_by_GA</li></ol></li><li><span style="font-size: 14px;">Log</span><ol><li><span style="background-color: #ffffff; display: block; font-family: monospace; font-size: 14px;">Log_AssignMission</span></li><li><span style="background-color: #ffffff; display: block; font-family: monospace; font-size: 14px;">Log_Exam</span></li><li><span style="background-color: #ffffff; display: block; font-family: monospace; font-size: 14px;">Log_ExamQuiz</span></li><li><span style="background-color: #ffffff; display: block; font-family: monospace; font-size: 14px;">Log_GetMissionReport</span></li><li><span style="background-color: #ffffff; display: block; font-family: monospace; font-size: 14px;">Log_LevelChange</span></li><li><span style="background-color: #ffffff; display: block; font-family: monospace; font-size: 14px;">Log_ProblemAttempt</span></li><li><span style="background-color: #ffffff; display: block; font-family: monospace; font-size: 14px;">Log_ProblemHint</span></li><li><span style="background-color: #ffffff; display: block; font-family: monospace; font-size: 14px;">Log_ProblemQuiz</span></li><li><span style="background-color: #ffffff; display: block; font-family: monospace; font-size: 14px;">Log_StudentList</span></li><li><span style="background-color: #ffffff; display: block; font-family: monospace; font-size: 14px;">Log_TeacherStudent_byClass</span></li><li><span style="background-color: #ffffff; display: block; font-family: monospace; font-size: 14px;">Log_TeacherStudent_byClass_Aggregated</span></li><li><span style="background-color: #ffffff; display: block; font-family: monospace; font-size: 14px;">Log_TeacherStudent_byCoach</span></li><li><span style="background-color: #ffffff; display: block; font-family: monospace; font-size: 14px;">Log_TeacherStudent_byCoach_Aggregated</span></li><li><span style="background-color: #ffffff; display: block; font-family: monospace; font-size: 14px;">Log_UserLogin</span></li><li><span style="background-color: #ffffff; display: block; font-family: monospace; font-size: 14px;">Log_VideoPlay</span></li><li><span style="background-color: #ffffff; display: block; font-family: monospace; font-size: 14px;">Log_VideoProblem</span></li></ol></li><li><span style="font-size: 14px;">Relationship tables</span><ol><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">Relation_ContentContent_byLevel</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">Relation_ContentContent_byMission</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">Relation_CurriculumGuideline</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">Relation_ExamContent</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">Relation_MissionContent</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">Relation_ProblemQuiz</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">Relation_QuizContent_byCoverRange</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">Relation_QuizContent_byRelated</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">Relation_StudentStudent_byClass</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">Relation_StudentStudent_byCoach</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">Relation_TeacherStudent_byClass</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">Relation_TeacherStudent_byCoach</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">Relation_Users_Identification</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">Relation_Users_byIP</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">Relation_YilanEmail_UserPrimaryKey</span></li></ol></li></ol></li></ol><h2 id="toc1"> </h2>
 <br />
<h2 id="toc2"><a name="x-Integrated Tables 的 Entity-Relationship Diagram (ERD)"></a><span style="background-color: #ffffff;">Integrated Tables 的 Entity-Relationship Diagram (ERD)</span></h2>
 <hr />
<ul><li>Edit 連結：<a class="wiki_link_ext" href="https://www.lucidchart.com/documents/edit/ec2822db-b7d4-4380-8a5d-91c2d54f1416#" rel="nofollow">https://www.lucidchart.com/documents/edit/ec2822db-b7d4-4380-8a5d-91c2d54f1416#</a></li><li>參考連結：<a class="wiki_link_ext" href="https://www.lucidchart.com/documents/view/ec2822db-b7d4-4380-8a5d-91c2d54f1416" rel="nofollow">https://www.lucidchart.com/documents/view/ec2822db-b7d4-4380-8a5d-91c2d54f1416</a><br />
<br />
</li></ul><div style="width: 1200px; height: 980px; margin: 10px; position: relative;"><iframe allowfullscreen="" frameborder="0" style="width:1200px; height:980px" src="https://www.lucidchart.com/documents/embeddedchart/ec2822db-b7d4-4380-8a5d-91c2d54f1416" id="SuG2ELLdg6Ar" name="SuG2ELLdg6Ar"></iframe></div><br />
<br />
<h2 id="toc3"><a name="x-各種關係以及同義詞釋疑"></a><span style="background-color: #ffffff;">各種關係以及同義詞釋疑</span></h2>
 <hr />
<br />
<span style="background-color: #ffffff;">基於歷史因素，均一資料有部分名詞不同，但卻同指相同事物的狀況，整理如下：</span><br />
<br />
<span style="background-color: #ffffff;">Video 跟 Problem 都泛稱 Content</span><br />
<span style="background-color: #ffffff;">Problem = Exercise＝知識點</span><br />
<span style="background-color: #ffffff;">Quiz = 題目</span><br />
<span style="background-color: #ffffff;">Class = StudentList = 班級</span><br />
<span style="background-color: #ffffff;">老師 Teacher = Coach</span><br />
<span style="background-color: #ffffff;">學生 Student = Trainee</span><br />
<span style="background-color: #ffffff;">任務指派者 assigner</span><br />
<span style="background-color: #ffffff;">任務接收者 assignee</span><br />
<br />
<span style="background-color: #ffffff;">1個任務 Mission = 可以由很多 Video + Problem 組成</span><br />
<span style="background-color: #ffffff;">1個知識點 Problem = 可能包含很多不同的題目Quiz在裡面</span><br />
<span style="background-color: #ffffff;">回答一個題目Quiz可以有很多次嘗試 Attempt，多次的Attempt之後才會結算說這題是答對還是答錯</span><br />
<span style="background-color: #ffffff;">回答一個題目Quiz可以有很多次嘗試 Hint，每次的 Hint 都會紀錄是在哪一次的 Attempt 之後</span><br />
<br />
<span style="background-color: #ffffff;">兩個不同的使用者，彼此間可以建立「師生關係」= Coach relationship</span><br />
<span style="background-color: #ffffff;">而當老師的使用者可以將自己擁有的「學生」做grouping，區隔成一個個「班級」= Class</span><br />
<span style="background-color: #ffffff;">而老師也可以建立不含任何學生的「空班級」</span><br />
<br />
<span style="background-color: #ffffff;">目前還沒有看到同一個班級，被兩個不同的teacher user指導的 = 原則上一個班級，只會有一個老師(班級擁有者)</span><br />
<br />
<span style="background-color: #ffffff;">要注意Coach跟Class的關係:</span><br />
<span style="background-color: #ffffff;">一定要先有Coach relationship，才能夠建立「班級關係」 Class relationship = 也就是說</span><u><span style="background-color: #ffffff; color: #fc0808;">若沒有Coach關係，就不可能有Class關係</span></u><br />
<br />
<span style="background-color: #ffffff;">各種關係的命名：</span><br />
<ul><li><span style="background-color: #ffffff;">同個指導老師下的兩個學生使用者 = Classmates by coach</span></li><li><span style="background-color: #ffffff;">同個指導老師下的兩個學生使用者 且 被加到同一個班級裡 = Classmates by class</span></li><li><span style="background-color: #ffffff;">指導同一個學生的兩個老師 = Colleagues</span></li></ul><br />
<table class="captionBox"><tr><td class="captionedImage"><img src=".htmlfile/view/%E8%9E%A2%E5%B9%95%E5%BF%AB%E7%85%A7%202017-04-06%20%E4%B8%8A%E5%8D%8811.06.56.png/610358031/%E8%9E%A2%E5%B9%95%E5%BF%AB%E7%85%A7%202017-04-06%20%E4%B8%8A%E5%8D%8811.06.56.png" alt=" 2017-04-06 上午11.06.56.png" title=" 2017-04-06 上午11.06.56.png" /></td></tr><tr><td class="imageCaption"> 2017-04-06 上午11.06.56.png</td></tr></table><br />


<table class="wiki_table">
    <tr>
        <td><table class="captionBox"><tr><td class="captionedImage"><img src=".htmlfile/view/%E8%9E%A2%E5%B9%95%E5%BF%AB%E7%85%A7%202017-04-06%20%E4%B8%8A%E5%8D%8811.07.04.png/610358037/%E8%9E%A2%E5%B9%95%E5%BF%AB%E7%85%A7%202017-04-06%20%E4%B8%8A%E5%8D%8811.07.04.png" alt=" 2017-04-06 上午11.07.04.png" title=" 2017-04-06 上午11.07.04.png" /></td></tr><tr><td class="imageCaption"> 2017-04-06 上午11.07.04.png</td></tr></table><br />
</td>
    </tr>
    <tr>
        <td>Student A 可以同時是 Class alpha 跟 Class beta 的成員。但前提是他必須跟 Teacher A 先有 Coach relationship<br />
</td>
    </tr>
</table>

<br />
<br />
<hr />
<span style="background-color: #ffffff;">以上是對於使用者之間的關係，以及他們被grouping起來(成立班級)的關係。這類的現象也可以在 content 被找到，以下進行介紹：</span><br />
<span style="background-color: #ffffff;">每個 content 之間存在著唯一的 c2c_key</span><br />
<span style="background-color: #ffffff;">而數個 content 可以 grouping 成一組 mission 或 同一個 level 分類之下</span><br />
<table class="captionBox"><tr><td class="captionedImage"><img src=".htmlfile/view/%E8%9E%A2%E5%B9%95%E5%BF%AB%E7%85%A7%202017-05-11%20%E4%B8%8A%E5%8D%881.20.40.png/612585529/%E8%9E%A2%E5%B9%95%E5%BF%AB%E7%85%A7%202017-05-11%20%E4%B8%8A%E5%8D%881.20.40.png" alt=" 2017-05-11 上午1.20.40.png" title=" 2017-05-11 上午1.20.40.png" /></td></tr><tr><td class="imageCaption"> 2017-05-11 上午1.20.40.png</td></tr></table><br />
<span style="background-color: #ffffff;">本圖中</span><br />
<span style="background-color: #ffffff;">mission_id1 內含 c2c_key2, c2c_key3, c2c_key4</span><br />
<span style="background-color: #ffffff;">level_key1 內含 c2c_key2, c2c_key1</span><br />
<span style="background-color: #ffffff;">c2c_key2 為 Level_key 與 Mission_id1 所共有</span><br />
<br />
<br />
<br />
<h1 id="toc4"><a name="Primary tables / Info tables"></a><span style="background-color: #ffffff;">Primary tables / Info tables</span></h1>
 <hr />
<ul><li><h2 id="toc5"><a name="Primary tables / Info tables-Info_BookVersion"></a><strong>Info_BookVersion</strong></h2>
<ul><li>記錄各科課本的章節內容</li><li>更新頻率：</li><li>每一個row為一個章節<ul><li>primary key為book_index</li></ul></li><li>其餘欄位定義<ul><li>version: {string} ; 版本，有 &quot;康軒&quot;, &quot;翰林&quot;, &quot;南一&quot; 三種</li><li>grade: {integer} ; 年級，有2到6年級</li><li>semester: {integer} ; 學期</li><li>chapter: {integer}; 章節</li><li>title: {string} ; 章節名稱</li><li>book_index: {string} ; 完整版本、學期、章節中文敘述</li><li>description: {string}; 章節內容描述</li><li>extended_slug: {string}</li></ul></li></ul></li><li><h2 id="toc6"><a name="Primary tables / Info tables-Info_Content"></a>Info_Content</h2>
<ul><li><span style="background-color: #ffffff;">記錄平台上各種content的background information</span></li><li><span style="background-color: #ffffff;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><span style="background-color: #ffffff;"><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Info_Content.py" rel="nofollow" target="_blank">原始碼</a></span></li><li><span style="background-color: #ffffff;">每一個row為一個Content</span><ul><li><span style="background-color: #ffffff;">primary key為 content_id + level1~5 (同一個 content_id 可能出現在不同 level 下)</span></li></ul></li><li><span style="background-color: #ffffff;">Schema 定義</span><ul><li><span style="background-color: #ffffff;">content_id : {string}; content 英文名稱</span></li><li><span style="background-color: #ffffff;">content_pretty_name : {string} ; 中文名稱</span></li><li><span style="background-color: #ffffff;">content_kind : {string} ; 影片 = &quot;Video&quot; , 知識點 = &quot;Exercise&quot;</span></li><li><span style="background-color: #ffffff;">content_live : {boolean} ; 該內容是否上線? (上線 = TRUE, 下架 = FALSE)</span></li><li><span style="background-color: #ffffff;">level1_name : {string} ; 第一層分類的中文名稱</span></li><li><span style="background-color: #ffffff;">level2_name : {string} ; 第二層分類的中文名稱</span></li><li><span style="background-color: #ffffff;">level3_name : {string} ; 第三層分類的中文名稱</span></li><li><span style="background-color: #ffffff;">level4_name : {string} ; 第四層分類的中文名稱</span></li><li><span style="background-color: #ffffff;">level5_name : {string} ; 第五層分類的中文名稱</span></li><li><span style="background-color: #ffffff;">make_default_time : {timestamp} ; 這個分類的更新時間</span></li></ul></li><li><span style="background-color: #ffffff;">備註：由於此table承襲自 FinalTable.ContentFinalInfo 而來，故相關定義請參與FinalTable文件</span></li></ul></li><li><h2 id="toc7"><a name="Primary tables / Info tables-Info_Content_Ext"></a>Info_Content_Ext</h2>
<ul><li>記錄平台上各種content的</li><li>更新頻率：</li><li>每一個row為一個Content<ul><li>primary key為content_id</li></ul></li><li>其餘欄位定義<ul><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">content_id:{STRING};</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">content_title:{STRING};</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">content_kind:{STRING};</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">content_status:{STRING};</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">learning_stage:{STRING};</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">grade:{FLOAT};</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">content_domain_id:{STRING};</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">content_domain_title:{STRING};</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">main_topic_id:{STRING};</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">main_topic_title:{STRING};</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">chapter_id:{STRING};</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">chapter_title:{STRING};</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">section_title:{STRING};</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">difficulty:{STRING};</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">author:{STRING};</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">source:{STRING};</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">modify_date:{STRING};</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">tag:{STRING};</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">curriculum_guideline_99:{STRING};</span></li><li><span style="background-color: #ffffff; font-family: monospace; font-size: 14px;">curriculum_guideline_id:{STRING};</span></li></ul></li></ul></li><li><h2 id="toc8"><a name="Primary tables / Info tables-Info_ContentLevel_to_Grade"></a>Info_ContentLevel_to_Grade</h2>
<ul><li>將level名稱轉換為對應年級</li><li>每一個row為一個level name<ul><li>primary key為level2_name</li></ul></li><li>其餘欄位定義<ul><li>level2_name: {string}; 課程第二層分類民稱</li><li>grade:{interger};年級</li></ul></li></ul></li><li><h2 id="toc9"><a name="Primary tables / Info tables-Info_Date"></a>Info_Date</h2>
<ul><li>提供台灣個學期 session 與date 對應表</li><li><span style="background-color: #ffffff;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><span style="background-color: #ffffff;">原始碼</span></li><li><span style="background-color: #ffffff;">Schema</span><ul><li>date : {TIMESTAMP}; 日期</li><li>session_type : {STRING}; session 類別</li><li>session_year : {INT}; 學年</li><li>year_week : {INT}; <tt>year</tt>-<tt>week</tt>&quot;, 最後一週如果跨到下一年，則最後一週的date 直接併入隔年第一週，維持各 week 天數完整</li></ul></li></ul></li><li><h2 id="toc10"><a name="Primary tables / Info tables-Info_Exam"></a>Info_Exam</h2>
<ul><li><span style="background-color: #ffffff;">記錄平台上現有 Exam 的 information</span></li><li><span style="background-color: #ffffff;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><span style="background-color: #ffffff;"><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Info_Exam.py" rel="nofollow" target="_blank">原始碼</a></span></li><li><span style="background-color: #ffffff;">每一個row為一個 Exam</span><ul><li><span style="background-color: #ffffff;">primary key為 exam_id</span></li></ul></li><li><span style="background-color: #ffffff;">其餘欄位定義</span><ul><li>exam_id: {string} ; exam id, <span style="background-color: #ffffff;">primary key </span>須為 unique，對應每週備份 ExamLog.<u>key</u>.name</li><li>exam_title: {string} ; 任務名稱</li><li>is_public：{bool} ; 公開（公開=True, 隱藏=False）</li><li>content_cnt：{integer} ; 內容數量</li><li>content_list : {string} ; exam 題目集合，格式= {'qid':perseus的qid; 'name': exercise 的 exercise_name}</li></ul></li><li><span style="background-color: #ffffff;">測試方式：</span><ul><li><span style="background-color: #ffffff;"><span style="background-color: #ffffff;">確認 exam_id </span>唯一</span></li><li><span style="background-color: #ffffff;">content_cnt 可以跟 content_list 數量對應</span></li></ul></li></ul></li><li><h2 id="toc11"><a name="Primary tables / Info tables-Info_IP_CitySchool"></a>Info_IP_CitySchool</h2>
<ul><li><span style="background-color: #ffffff;"><span style="background-color: #ffffff;">記錄由statics 新北花蓮及TANET 資訊，</span>抓來的 IP, city, school (GA待更新)</span></li><li><span style="background-color: #ffffff;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><span style="background-color: #ffffff;"><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/IntegratedTable/Integrated_Table/Info_IP_CitySchool.py" rel="nofollow" target="_blank">原始碼</a></span></li><li><span style="background-color: #ffffff;">每一個row為一個 IP 對應資訊</span><ul><li><span style="background-color: #ffffff;">primary key為 IP</span></li></ul></li><li><span style="background-color: #ffffff;">其餘欄位定義</span><ul><li>ip_address: {string} ; ip</li><li>city: {string} ; 縣市</li><li>school：{string} ; 學校</li></ul></li></ul></li><li><h2 id="toc12"><a name="Primary tables / Info tables-Info_LearningUpgradeStudentRegister"></a>Info_LearningUpgradeStudentRegister</h2>
<ul><li>記錄</li><li>更新頻率：</li><li>每一個row為一個<ul><li>primary key為</li></ul></li><li>其餘欄位定義<ul><li>event : {string} ;</li><li>key_email : {string} ;</li><li>user_email : {string} ; 使用者信箱</li><li>user_id : {string} ; 使用者id</li><li>city_name : {string} ;</li><li>school_name : {string} ;</li><li>grade : {string} ;</li><li>class_name : {string} ;</li><li>register_time : {timestamp} ;</li><li>user_nickname : {string} ;</li></ul></li></ul></li><li><h2 id="toc13"><a name="Primary tables / Info tables-Info_Mission"></a>Info_Mission</h2>
<ul><li><span style="background-color: #ffffff;">記錄平台上各 Mission 的 information，從週一備份 Mission 而來，如果已被教練刪除的 Mission 則不會出現</span></li><li><span style="background-color: #ffffff;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><span style="background-color: #ffffff;"><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Info_Mission.py" rel="nofollow" target="_blank">原始碼</a></span></li><li><span style="background-color: #ffffff;">每一個row為一個 Mission</span><ul><li><span style="background-color: #ffffff;">primary key為 mission_id</span></li></ul></li><li><span style="background-color: #ffffff;">其餘欄位定義</span><ul><li>assigner_user_primary_key : {string} ; 指派者 primary_key 對應到 Info_User 的 user_primary_key</li><li>mission_id: {string} ; mission id, <span style="background-color: #ffffff;">primary key </span>須為 unique</li><li>title: {string} ; 任務名稱</li><li>due_date：{timestamp} ; 完成時限(10000-01-01 00:00:00 代表為未設限)</li><li>created_time：{timestamp} ; 建立時間</li><li>task_id_list : {string} ; 任務子項目集合，子項目對應到 Info_Content 的 content_id</li></ul></li><li><span style="background-color: #ffffff;">測試方式：</span><ul><li><span style="background-color: #ffffff;">確認 mission_id 唯一</span></li><li><span style="background-color: #ffffff;">Tidy data 無此 table</span></li></ul></li></ul></li></ul><br />
<ul><li><h2 id="toc14"><a name="Primary tables / Info tables-Info_PerseusQuiz"></a>Info_PerseusQuiz</h2>
<ul><li><span style="background-color: #ffffff;">記錄平台上各 Perseus question 的 information，從週一備份 PerseusQuestion 而來</span></li><li><span style="background-color: #ffffff;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><span style="background-color: #ffffff;"><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/master/Integrated_Table/Info_PerseusQuiz.py" rel="nofollow" target="_blank">原始碼</a></span></li><li><span style="background-color: #ffffff;">每一個row為一個 quiz</span><ul><li><span style="background-color: #ffffff;">primary key為 quiz_id</span></li></ul></li><li><span style="background-color: #ffffff;">Schema</span><ul><li>quiz_id : {INTEGER} ; quiz ID</li><li>is_hidden: {BOOLEAN} ; 是否隱藏</li><li>subject : {STRING} ; 科目</li><li>source : {STRING} ; 題目來源</li><li>level : {INTEGER} ; 難度</li><li>cover_range_list : {STRING} ; 涵蓋範圍列表，可利用 <span style="font-size: 14px;">Relation_QuizContent_byCoverRange </span>來連結知識點(Info_Content)</li><li>cover_range_cnt : {INTEGER} ; cover range 個數</li><li>expire_date: {TIMESTAMP} ; 下架時間</li><li>final_editor: {STRING} ; 最後的修改者</li><li>uploader_user_primary_key: {STRING}; 最後更改的人</li><li>upload_timestamp_TW: {TIMESTAMP} ;上架時間 (TW時間)</li><li>edit_timestamp_TW: {TIMESTAMP} ;修改時間 (TW時間)</li><li>last_editor_user_primary_key: {STRING}; 最後更改的人</li><li>comment: {STRING}; QA 結果</li><li>question: {STRING}; 題目</li><li>sha1: {STRING}; 辨識碼</li></ul></li></ul></li></ul><br />
<ul><li><h2 id="toc15"><a name="Primary tables / Info tables-Info_StudentList"></a><strong><span style="font-family: arial; font-size: 18.6667px;">Info_StudentList</span></strong></h2>
<ul><li><span style="background-color: #ffffff;">記錄平台上目前存在的班級資訊，對應均一備份 </span>StudentList</li><li><span style="background-color: #ffffff;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><span style="background-color: #ffffff;">每一個row為一個班級</span></li><li><span style="background-color: #ffffff;">Schema 定義</span><ul><li>teacher_user_primary_key: {string}; 建班老師的 user.email</li><li>class_code: {string}; 班級代號，系統隨機提供，不重複</li><li>class_name: {string}; 班級名稱，由老師自行訂定</li><li>class_id: {string}; 均一備份 StudentList 的 <u>key</u>.path</li><li>class_size: {Int} ; 班級人數</li></ul></li></ul></li><li><h2 id="toc16"><a name="Primary tables / Info tables-Info_StudentRemedialData"></a>Info_StudentRemedialData</h2>
<ul><li>記錄</li><li>更新頻率：</li><li>每一個row為一個<ul><li>primary key為</li></ul></li><li>其餘欄位定義<ul><li>user_primary_key: {string} ;</li><li>email: {string} ;</li><li>year: {interger} ;</li><li>stage: {interger} ;</li><li>exam_grade: {interger} ;</li><li>upload_timestamp_TW：{timestamp}；</li><li>title: {string} ;</li><li>status：{string} ;</li><li>source：{string} ;</li><li>mission_id：{string} ;</li></ul></li></ul></li><li><h2 id="toc17"><a name="Primary tables / Info tables-Info_StudentRemedialScore"></a>Info_StudentRemedialScore</h2>
<ul><li>記錄</li><li>更新頻率：</li><li>每一個row為一個<ul><li>primary key為</li></ul></li><li>其餘欄位定義<ul><li>email: {string} ;</li><li>year: {interger} ;</li><li>stage: {interger} ;</li><li>total_cnt: {interger} ;</li><li>correct_cnt: {interger};</li><li>unstable_cnt: {interger} ;</li><li>wrong_cnt: {interger} ;</li><li>score: {float} ;</li><li>is_registered: {boolean} ;</li></ul></li></ul></li><li><h2 id="toc18"><a name="Primary tables / Info tables-Info_UserData"></a>Info_UserData</h2>
<ul><li><span style="background-color: #ffffff;">記錄平台上user的background information</span></li><li><span style="background-color: #ffffff;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><span style="background-color: #ffffff;"><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Info_UserData.py" rel="nofollow" target="_blank">原始碼</a></span></li><li><span style="background-color: #ffffff;">每一個row為一個User</span><ul><li>primary key為 user_primary_key</li></ul></li><li><span style="background-color: #ffffff;">Schema 定義</span><ul><li>user_primary_key: {string}; 均一備份 UserData 的 user.email</li><li>key_name: {string}; 為 junyi_yyyymmdd.UserData_yyyymmdd 的 <u>key</u>.name</li><li>user_id : {string}; 為 junyi_yyyymmdd.UserData_yyyymmdd 的 user_id</li><li>user_email : {string}; 為 junyi_yyyymmdd.UserData_yyyymmdd 的 user_email</li><li>gender : {string} ; 性別，有 NULL, &quot;female&quot;, &quot;male&quot;, &quot;unspecified&quot; 四種</li><li>points : {integer} ; 截至最新備份日期為止，總共獲得點數</li><li>user_nickname : {string} ; 使用者暱稱</li><li>username : {string} ; 使用者名稱</li><li>is_registered : {Bool} ; 是否有註冊？</li><li>is_child_account : {boolean} ; 是否為附屬帳號？</li><li>joined_time : {timestamp} ; 使用者創建帳號時間，無論有無經過註冊，都會有這個時間</li><li>user_birthdate : {timestamp} ; 使用者生日</li><li>user_grade : {integer} ; 使用者年級</li><li>last_login : {timestamp} ; 最後一次登入時間</li><li>user_role : {string} ; 使用者設定的角色，有 &quot;student&quot;,&quot;teacher&quot;,&quot;parent&quot;,&quot;others&quot;跟NULL 五種</li><li>user_city : {string} ; 使用者最常見的縣市，參考 FinalTable ，其運算來源有 「ip by tanet」, 「GA」, 「平台profile 輸入」, 「星空探險隊活動報名 」</li><li>user_school : {string} ; 使用者學校名稱</li><li>has_coach_cnt : {integer} ; 使用者被幾個人當作學生？= 有幾個老師？</li><li>is_self_coach : {Bool} ; 使用者是否自己加自己為學生 (自己同時也是老師)？</li><li>has_trainee_cnt : {integer} ; 使用者當了幾個人的老師？= 有幾個學生？</li><li>belongs_to_class_cnt : {integer} ; 使用者所屬班級(被別人加到某個班級裡)有幾個？</li><li>has_class_cnt : {integer} ; 使用者創建(擁有)的班級有幾個？</li></ul></li><li><span style="background-color: #ffffff;">備註：本table有部分欄位承襲自 FinalTable.UserFinalTmpInfo 而來，故相關定義請參與FinalTable文件</span></li><li><span style="background-color: #ffffff;">測試方式：</span><ul><li><span style="background-color: #ffffff;">確認 user_primary_key 唯一</span></li><li><span style="background-color: #ffffff;">與 Tidy data比較 （sendableEmail 轉成 user_email）</span></li><li>Ins 曾經測出tidy的問題 for has_class_count：<ul><li>2152（實驗組）</li><li><span style="background-color: #ffecec;">SELECT user_primary_key, has_class_count FROM [junyiacademy:tidy_data.Info_UserData]</span></li><li>where has_class_count &gt; 0 and user_role = ‘teacher’ and joined_time &gt; timestamp(‘2016-09-01’)</li><li>group by user_primary_key, has_class_count</li></ul></li><li><br />
<ul><li><span style="background-color: #ffecec;">3211（對照組）</span></li><li><span style="background-color: #ffecec;">select * from</span></li><li><span style="background-color: #ffecec;">(select user_email, from</span></li><li><span style="background-color: #ffecec;">flatten( [junyiacademy:junyi_20170410.StudentList_20170410],coaches ) a join each</span></li><li><span style="background-color: #ffecec;">(select * from [junyi_20170410.UserData_20170410] where joined &gt; TimeStamp(‘2016-09-01’) and user_role = ‘teacher’ ) b</span></li><li><span style="background-color: #ffecec;">on ( a.coaches.path = b.key.path ))</span></li><li><span style="background-color: #ffecec;">group by user_email</span></li></ul></li></ul></li></ul></li><li><h2 id="toc19"><a name="Primary tables / Info tables-Info_UserGradeBookVersion_by_GA"></a>Info_UserGradeBookVersion_by_GA</h2>
<ul><li>記錄</li><li>更新頻率：</li><li>每一個row為一個<ul><li>primary key為</li></ul></li><li>其餘欄位定義<ul><li>user_primary_key: {string} ;</li><li>grade: {interger} ;</li><li>book_version : {string} ;</li><li>session_type : {string} ;</li><li>session_year : {interger} ;</li><li>click_cnt : {interger} ;</li></ul></li></ul></li></ul><h2 id="toc20"><a name="Primary tables / Info tables-Primary tables / Log tables"></a><span style="background-color: #ffffff;">Primary tables / Log tables</span></h2>
 <hr />
<ul><li><h2 id="toc21"><a name="Primary tables / Info tables-Log_AssignMission"></a>Log_AssignMission</h2>
<ul><li>記錄某使用者指派某任務給另外一個使用者，隨著時間的變化</li><li>更新頻率：每週一 Jenkins Tidy Job</li><li><span style="background-color: #ffffff;"><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Log_AssignMission.py" rel="nofollow" target="_blank">原始碼</a></span></li><li><span style="background-color: #ffffff;">每一個 raw 為一次指派紀錄（如果有取消後，重新指派，仍會留下一筆紀錄，但assign_time_TW 會不一樣）</span><ul><li>primary key為 assign_time_TW, assigner_user_primary_key, assignee_user_primary_key, mission_id 四個column合併</li></ul></li><li><span style="background-color: #ffffff;">Schema</span><ul><li>log_id: {string}; assign_time_TW, assigner_user_primary_key, assignee_user_primary_key, mission_id 四個column合併</li><li>assigner_user_primary_key : {string} ; 派遣任務的使用者</li><li>mission_id : {string} ; 任務識別碼</li><li>assignee_user_primary_key : {string} ; 被指派任務的使用者</li><li>assign_time_TW : {timestamp} ; 任務指派時間，已經轉換成台灣的時間 (伺服器時間+8hrs)</li><li>due_date_time_TW: {timestamp} ; 任務期限，已經轉換成台灣的時間 (伺服器時間+8hrs)</li><li>completed_time_TW: {timestamp} ; 任務完成時間，已經轉換成台灣的時間 (伺服器時間+8hrs)</li></ul></li><li>測試方式<ul><li>log_id 唯一性</li><li>mission_id 不可有null</li><li>completed_time_TW 大於 assign_time_TW</li></ul></li></ul></li></ul><br />
<ul><li><h2 id="toc22"><a name="Primary tables / Info tables-Log_Exam"></a>Log_Exam</h2>
<ul><li>為某使用者做Exam的記錄</li><li>更新頻率：每週一 Jenkins Tidy Job</li><li><span style="background-color: #ffffff;"><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Log_AssignMission.py" rel="nofollow" target="_blank">原始碼</a></span></li><li><span style="background-color: #ffffff;">每一個 raw 為一次指派紀錄（如果有取消後，重新指派，仍會留下一筆紀錄，但assign_time_TW 會不一樣）</span><ul><li>primary key為 assign_time_TW, assigner_user_primary_key, assignee_user_primary_key, mission_id 四個column合併</li></ul></li><li><span style="background-color: #ffffff;">Schema</span><ul><li>log_exam_id: {string}; 取 ExamLog 的 <u>key</u>.name (對應到stacklog)</li><li>exam_id: {string}; 取 ExamLog 的 exam_key_name</li><li>user_primary_key: {string}; user 辨別碼</li><li>total_results_cnt: {int}; 取 ExamLog 的 COUNT(exam_results)</li><li>correct_cnt: {int}; 取 ExamLog 的 COUNT(exam_results=true)</li><li>correct_rate: {float}; correct_cnt/total_result_cnt</li><li>time_started: {timestamp}; 開始時間 (從stacklog 觀察)，已經轉換成台灣的時間 (伺服器時間+8hrs)</li><li>time_last_done: {timestamp}; 最後結束時間(從stacklog 觀察) ，已經轉換成台灣的時間 (伺服器時間+8hrs)</li><li>time_taken_sec: {int}; total 花費時間，以秒為單位</li><li>is_finished: {bool}; 是否完成 (從stacklog 觀察)</li><li>left_quiz_cnt: {int}; 剩下的題數 (從stacklog 觀察)</li></ul></li><li>測試方式<ul><li>log_exam_id 唯一性</li><li>exam_id 不可有null</li><li>如果 is_finished is TRUE 則 left_quiz_cnt == 0; 如果 is_finished is FALSE 則 left_quiz_cnt &gt; 0</li></ul></li></ul></li></ul><h1 id="toc23"> </h1>
 

<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">log_exam_id<br />
</td>
        <td style="text-align: center;">exam_id<br />
</td>
        <td style="text-align: center;">user_primary_key<br />
</td>
        <td style="text-align: center;">total_results_cnt<br />
</td>
        <td style="text-align: center;">correct_cnt<br />
</td>
        <td style="text-align: center;">correct_rate<br />
</td>
        <td style="text-align: center;">time_last_done_TW<br />
</td>
        <td style="text-align: center;">time_started_TW<br />
</td>
        <td style="text-align: center;">time_taken_sec<br />
</td>
        <td style="text-align: center;">is_finished<br />
</td>
        <td style="text-align: center;">left_quiz_cnt<br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">369<br />
</td>
        <td style="text-align: center;">stacklog_<a class="wiki_link_ext" href="http://facebookid.junyiacademy.org/490389894634277_93abf8be-1f8b-4c1e-86a9-943eb0ede882" rel="nofollow">http://facebookid.junyiacademy.org/490389894634277_93abf8be-1f8b-4c1e-86a9-943eb0ede882</a><br />
</td>
        <td style="text-align: center;">05a9290579ef443dbf7f2731763c32d7<br />
</td>
        <td style="text-align: center;"><u><a class="wiki_link_ext" href="http://facebookid.junyiacade" rel="nofollow" target="_blank">http://facebookid.junyiacade</a></u><br />
</td>
        <td style="text-align: center;">11<br />
</td>
        <td style="text-align: center;">5<br />
</td>
        <td style="text-align: center;">0.4545454545<br />
</td>
        <td style="text-align: center;">2017-06-01 17:09:15 UTC<br />
</td>
        <td style="text-align: center;">2017-06-01 17:02:39 UTC<br />
</td>
        <td style="text-align: center;">397<br />
</td>
        <td style="text-align: center;">FALSE<br />
</td>
        <td style="text-align: center;">6<br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">370<br />
</td>
        <td style="text-align: center;">stacklog_<a class="wiki_link_ext" href="http://id.junyiacademy.org/cb9f8ddb7ab94b988eef654e5df2f1a5_111858c0-87cb-4522-93d4-d01a99af2510" rel="nofollow">http://id.junyiacademy.org/cb9f8ddb7ab94b988eef654e5df2f1a5_111858c0-87cb-4522-93d4-d01a99af2510</a><br />
</td>
        <td style="text-align: center;">05a9290579ef443dbf7f2731763c32d7<br />
</td>
        <td style="text-align: center;"><a class="wiki_link_ext" href="mailto:11111@gmail.com" rel="nofollow">11111@gmail.com</a><br />
</td>
        <td style="text-align: center;">21<br />
</td>
        <td style="text-align: center;">16<br />
</td>
        <td style="text-align: center;">0.7619047619<br />
</td>
        <td style="text-align: center;">2017-05-20 17:08:55 UTC<br />
</td>
        <td style="text-align: center;">2017-05-20 16:58:58 UTC<br />
</td>
        <td style="text-align: center;">596<br />
</td>
        <td style="text-align: center;">FALSE<br />
</td>
        <td style="text-align: center;">3<br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">371<br />
</td>
        <td style="text-align: center;">stacklog_<a class="wiki_link_ext" href="http://facebookid.junyiacademy.org/788666837963137_303dfa69-20e9-4b64-bd2c-781442ff3827" rel="nofollow">http://facebookid.junyiacademy.org/788666837963137_303dfa69-20e9-4b64-bd2c-781442ff3827</a><br />
</td>
        <td style="text-align: center;">05a9290579ef443dbf7f2731763c32d7<br />
</td>
        <td style="text-align: center;">22222<br />
</td>
        <td style="text-align: center;">19<br />
</td>
        <td style="text-align: center;">17<br />
</td>
        <td style="text-align: center;">0.8947368421<br />
</td>
        <td style="text-align: center;">2017-06-19 11:51:03 UTC<br />
</td>
        <td style="text-align: center;">2017-06-19 11:40:42 UTC<br />
</td>
        <td style="text-align: center;">622<br />
</td>
        <td style="text-align: center;">FALSE<br />
</td>
        <td style="text-align: center;">5<br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">372<br />
</td>
        <td style="text-align: center;">stacklog_<a class="wiki_link_ext" href="http://facebookid.junyiacademy.org/431137030569110_a6a3edea-f69e-4979-9d97-e380a208c686" rel="nofollow">http://facebookid.junyiacademy.org/431137030569110_a6a3edea-f69e-4979-9d97-e380a208c686</a><br />
</td>
        <td style="text-align: center;">05a9290579ef443dbf7f2731763c32d7<br />
</td>
        <td style="text-align: center;"><a class="wiki_link_ext" href="mailto:3333@gmail.com" rel="nofollow">3333@gmail.com</a><br />
</td>
        <td style="text-align: center;">9<br />
</td>
        <td style="text-align: center;">1<br />
</td>
        <td style="text-align: center;">0.1111111111<br />
</td>
        <td style="text-align: center;">2017-05-12 22:13:12 UTC<br />
</td>
        <td style="text-align: center;">2017-05-12 22:10:09 UTC<br />
</td>
        <td style="text-align: center;">184<br />
</td>
        <td style="text-align: center;">FALSE<br />
</td>
        <td style="text-align: center;">6<br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">373<br />
</td>
        <td style="text-align: center;">stacklog_<a class="wiki_link_ext" href="http://nouserid.junyiacademy.org/347aa1bee37a75221219f8e4357234df_4733a46a-717d-4596-a79b-2cdd75a2f2f7" rel="nofollow">http://nouserid.junyiacademy.org/347aa1bee37a75221219f8e4357234df_4733a46a-717d-4596-a79b-2cdd75a2f2f7</a><br />
</td>
        <td style="text-align: center;">05a9290579ef443dbf7f2731763c32d7<br />
</td>
        <td style="text-align: center;"><u><a class="wiki_link_ext" href="http://nouserid.junyiacademy.org/347aa" rel="nofollow" target="_blank">http://nouserid.junyiacademy.org/347aa</a></u><br />
</td>
        <td style="text-align: center;">9<br />
</td>
        <td style="text-align: center;">1<br />
</td>
        <td style="text-align: center;">0.1111111111<br />
</td>
        <td style="text-align: center;">2017-06-12 11:53:26 UTC<br />
</td>
        <td style="text-align: center;">2017-06-12 11:49:32 UTC<br />
</td>
        <td style="text-align: center;">234<br />
</td>
        <td style="text-align: center;">FALSE<br />
</td>
        <td style="text-align: center;">6<br />
</td>
    </tr>
</table>

<br />
<br />
<br />
<ul><li><h2 id="toc24"><a name="Primary tables / Info tables-Log_ExamQuiz"></a>Log_ExamQuiz</h2>
<ul><li><span style="background-color: #ffffff;">記錄 ExamLog 的每題 information</span></li><li><span style="background-color: #ffffff;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><span style="background-color: #ffffff;"><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Info_ExamQuiz.py" rel="nofollow" target="_blank">原始碼</a></span></li><li><span style="background-color: #ffffff;">每一個row為一個 ExamQuiz 答題紀錄</span><ul><li><span style="background-color: #ffffff;">primary key為 log_exam_quiz_id</span></li></ul></li><li><span style="background-color: #ffffff;">其餘欄位定義</span><ul><li><span style="background-color: #ffffff;">log_exam_quiz_id:{string}; primary_key = log_exam_id + user_primary_key + user_id + exercise + quiz_id + index</span></li><li>log_exam_id: {string} ; 取 ExamLog 的 <u>key</u>.name (對應到stacklog)</li><li>user_primary_key: {string} ; user 辨別碼</li><li>user_id: {string}; 保留，避免user_id 無法對應出 user_primary_key 時，無法辨識user</li><li>exercise:{string} ; exercise content_name</li><li>quiz_id:{string} ; 題目 id</li><li>is_attempted: {bool}: 是否答題</li><li>is_correct: {bool}; 是否答題正確</li><li>exam_quiz_index:{int} ; 答題序</li></ul></li><li><span style="background-color: #ffffff;">測試方式：</span><ul><li><span style="background-color: #ffffff;">確認 log_exam_quiz_id 唯一</span></li><li><span style="background-color: #ffffff;">user_id 不為 null，為做題當時的 user_id</span></li><li><span style="background-color: #ffffff;">user_primary_key 可能為null，表示目前這個user_id 已經不存在，可能註冊時更改，或是以經被合併</span></li><li><span style="background-color: #ffffff;">is_attempted 如果為FALSE，則is_correct 必定為 FALSE</span></li><li><span style="background-color: #ffffff;">exam_quiz_index 需要正確排序，排序可以參考 StackLog.card_list</span></li></ul></li></ul></li></ul><br />
<ul><li><h2 id="toc25"><a name="Primary tables / Info tables-Log_GetMissionReport"></a>Log_GetMissionReport</h2>
<ul><li><span style="background-color: #ffffff;">記錄老師開報告的 log</span></li><li><span style="background-color: #ffffff;">更新頻率：每週一 Jenkins </span></li><li><span style="background-color: #ffffff;">其餘欄位定義</span><ul><li><span style="background-color: #ffffff;">user_primary_key : {STRING} ; 使用者識別碼</span></li><li>mission_id: {STRING} ; mission id, <span style="background-color: #ffffff;">primary key </span>須為 unique</li><li>report_type: {STRING}; 報告格式（目前有 <span style="font-family: Arial,sans-serif;">mission, exam</span>）</li><li>timestamp_TW: {TIMESTAMP}; 老師看報告的時間<span style="background-color: #ffffff;">，已經轉換成台灣的時間 (伺服器時間+8hrs)</span></li></ul></li></ul></li></ul><br />
<br />
<ul><li><h2 id="toc26"><a name="Primary tables / Info tables-Log_ProblemAttempt"></a><strong><span style="font-size: 1.1em;">Log_ProblemAttempt</span></strong></h2>
<ul><li><span style="background-color: #ffffff;">記錄某使用者作答某題目，以每個嘗試(attempt)為單位，所花費的時間跟次數</span></li><li><span style="background-color: #ffffff;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><span style="background-color: #ffffff;"><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Log_ProblemAttempt.py" rel="nofollow" target="_blank">原始碼</a></span></li><li><span style="background-color: #ffffff;">每一個row為一個 使用者 - 題目 - 嘗試次數編號 - 時間 關係</span><ul><li><span style="background-color: #ffffff;"><span style="background-color: #ffffff;">primary key為 log_problem_attempt_id</span>: timestamp, user_primary_key, exercise, quiz_id, attempt_index 五個column合併</span></li></ul></li><li><span style="background-color: #ffffff;">欄位定義</span><ul><li>log_problem_attempt_id<span style="background-color: #ffffff;">: {string}; primary key為 timestamp, user_primary_key, exercise, quiz_id, attempt_index 五個column合併</span></li><li><span style="background-color: #ffffff;">log_problem_quiz_id:{string}; timestamp, user_primary_key, exercise, quiz_id 合併，對應 log_ProblemQuiz 的 log_id</span></li><li><span style="background-color: #ffffff;">user_primary_key : {string} ; 使用者識別碼</span></li><li><span style="background-color: #ffffff;">exercise : {string} ; 內容識別碼，等同於 Info_Content的content_id</span></li><li><span style="background-color: #ffffff;">quiz_id : {string} ; 題目識別碼。</span></li><li><span style="background-color: #ffffff;">total_attempt_time_taken : {integer} ; 做這一題所花費的總秒數</span></li><li><span style="background-color: #ffffff;">total_attempt_cnt : {integer} ; 做這一題總共嘗試次數</span></li><li><span style="background-color: #ffffff;">attempt_time_taken : {integer} ; 每次的嘗試所花費的秒數</span></li><li><span style="background-color: #ffffff;">attempt_index : {integer} ; 做這一題的第幾次嘗試作答序</span></li><li><span style="background-color: #ffffff;">attempt:{string} ; 此次提交的答案</span></li><li>timestamp_TW : {timestamp} ;結束這個題目的時間，已經轉換成台灣的時間 (伺服器時間+8hrs)</li><li>year, month, date, weekday, hour: {string}; 依照 timestamp_TW 轉換取得</li><li>ten_min_period: {int} ; timestamp_TW. minute 取十位數，常用目的為估算上下課時段</li></ul></li></ul></li></ul><br />


<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">log_problem_attempt_id<br />
</td>
        <td style="text-align: center;">log_problem_quiz_id<br />
</td>
        <td style="text-align: center;">user_primary_key<br />
</td>
        <td style="text-align: center;">exercise<br />
</td>
        <td style="text-align: center;">quiz_id<br />
</td>
        <td style="text-align: center;">total_attempt_time_taken<br />
</td>
        <td style="text-align: center;">total_attempt_cnt<br />
</td>
        <td style="text-align: center;">attempt_index<br />
</td>
        <td style="text-align: center;">attempt_time_taken<br />
</td>
        <td style="text-align: center;">attempt<br />
</td>
        <td style="text-align: center;">timestamp_TW<br />
</td>
        <td style="text-align: center;">year<br />
</td>
        <td style="text-align: center;">month<br />
</td>
        <td style="text-align: center;">date<br />
</td>
        <td style="text-align: center;">weekday<br />
</td>
        <td style="text-align: center;">hour<br />
</td>
        <td style="text-align: center;">ten_min_period<br />
</td>
        <td style="text-align: center;"><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">1<br />
</td>
        <td>2016-04-29 16:34:52.746920-11111@yahoo.com.tw-m4nbl-bf-5713-1<br />
</td>
        <td>2016-04-29 16:34:52.746920-11111@yahoo.com.tw-m4nbl-bf-5713<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:11111@yahoo.com.tw" rel="nofollow">11111@yahoo.com.tw</a><br />
</td>
        <td>m4nbl-bf<br />
</td>
        <td>5713<br />
</td>
        <td style="text-align: right;">60<br />
</td>
        <td style="text-align: right;">3<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">55<br />
</td>
        <td>{&quot;values&quot;:[false,true,false,false]}<br />
</td>
        <td style="text-align: right;">2016-04-29 16:34:52 UTC<br />
</td>
        <td style="text-align: right;">2016<br />
</td>
        <td style="text-align: right;">4<br />
</td>
        <td>2016-04-29<br />
</td>
        <td style="text-align: right;">5<br />
</td>
        <td style="text-align: right;">16<br />
</td>
        <td style="text-align: right;">30<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">2<br />
</td>
        <td>2017-06-24 11:11:21.770820-<a class="wiki_link_ext" href="http://nouserid.junyiacademy.org/2d44bf6130e82d74e18eb2bfbb94f95f-m3abs-aa-4410-2" rel="nofollow">http://nouserid.junyiacademy.org/2d44bf6130e82d74e18eb2bfbb94f95f-m3abs-aa-4410-2</a><br />
</td>
        <td>2017-06-24 11:11:21.770820-<a class="wiki_link_ext" href="http://nouserid.junyiacademy.org/2d44bf6130e82d74e18eb2bfbb94f95f-m3abs-aa-4410" rel="nofollow">http://nouserid.junyiacademy.org/2d44bf6130e82d74e18eb2bfbb94f95f-m3abs-aa-4410</a><br />
</td>
        <td><a class="wiki_link_ext" href="http://nouserid.junyiacademy.org/2d44bf6130e82d74e18eb2bfbb94f95f" rel="nofollow">http://nouserid.junyiacademy.org/2d44bf6130e82d74e18eb2bfbb94f95f</a><br />
</td>
        <td>m3abs-aa<br />
</td>
        <td>4410<br />
</td>
        <td style="text-align: right;">78<br />
</td>
        <td style="text-align: right;">61<br />
</td>
        <td style="text-align: right;">2<br />
</td>
        <td style="text-align: right;">2<br />
</td>
        <td>[[{&quot;value&quot;:&quot;\\frac{2}{5}&quot;}],[]]<br />
</td>
        <td style="text-align: right;">2017-06-24 11:11:21 UTC<br />
</td>
        <td style="text-align: right;">2017<br />
</td>
        <td style="text-align: right;">6<br />
</td>
        <td>2017-06-24<br />
</td>
        <td style="text-align: right;">6<br />
</td>
        <td style="text-align: right;">11<br />
</td>
        <td style="text-align: right;">10<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">3<br />
</td>
        <td>2016-01-30 17:20:13.533180-22222@kimo.com-m2ndl-be-4590-1<br />
</td>
        <td>2016-01-30 17:20:13.533180-22222@kimo.com-m2ndl-be-4590<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:22222@kimo.com" rel="nofollow">22222@kimo.com</a><br />
</td>
        <td>m2ndl-be<br />
</td>
        <td>4590<br />
</td>
        <td style="text-align: right;">42<br />
</td>
        <td style="text-align: right;">3<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">40<br />
</td>
        <td>{&quot;currentValue&quot;:&quot;28&quot;}<br />
</td>
        <td style="text-align: right;">2016-01-30 17:20:13 UTC<br />
</td>
        <td style="text-align: right;">2016<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td>2016-01-30<br />
</td>
        <td style="text-align: right;">6<br />
</td>
        <td style="text-align: right;">17<br />
</td>
        <td style="text-align: right;">20<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">4<br />
</td>
        <td>2016-01-30 17:21:41.715970-33333@gmail.com-m2ndl-bb-4560-1<br />
</td>
        <td>2016-01-30 17:21:41.715970-33333@gmail.com-m2ndl-bb-4560<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:33333@gmail.com" rel="nofollow">33333@gmail.com</a><br />
</td>
        <td>m2ndl-bb<br />
</td>
        <td>4560<br />
</td>
        <td style="text-align: right;">10<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">10<br />
</td>
        <td>{&quot;values&quot;:[false,true]}<br />
</td>
        <td style="text-align: right;">2016-01-30 17:21:41 UTC<br />
</td>
        <td style="text-align: right;">2016<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td>2016-01-30<br />
</td>
        <td style="text-align: right;">6<br />
</td>
        <td style="text-align: right;">17<br />
</td>
        <td style="text-align: right;">20<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">5<br />
</td>
        <td>2016-09-09 09:19:51.241020-<a class="wiki_link_ext" href="http://064678-50609.openid.tc.edu.tw/-menso6ba-8471-1" rel="nofollow">http://064678-50609.openid.tc.edu.tw/-menso6ba-8471-1</a><br />
</td>
        <td>2016-09-09 09:19:51.241020-<a class="wiki_link_ext" href="http://064678-50609.openid.tc.edu.tw/-menso6ba-8471" rel="nofollow">http://064678-50609.openid.tc.edu.tw/-menso6ba-8471</a><br />
</td>
        <td><a class="wiki_link_ext" href="http://064678-50609.openid.tc.edu.tw/" rel="nofollow">http://064678-50609.openid.tc.edu.tw/</a><br />
</td>
        <td>menso6ba<br />
</td>
        <td>8471<br />
</td>
        <td style="text-align: right;">14<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">14<br />
</td>
        <td>[[{&quot;value&quot;:5},{&quot;value&quot;:2}],[]]<br />
</td>
        <td style="text-align: right;">2016-09-09 09:19:51 UTC<br />
</td>
        <td style="text-align: right;">2016<br />
</td>
        <td style="text-align: right;">9<br />
</td>
        <td>2016-09-09<br />
</td>
        <td style="text-align: right;">5<br />
</td>
        <td style="text-align: right;">9<br />
</td>
        <td style="text-align: right;">10<br />
</td>
        <td><br />
</td>
    </tr>
</table>

<br />
<br />
<br />
<ul><li><h2 id="toc27"><a name="Primary tables / Info tables-Log_ProblemHint"></a><strong><span style="font-size: 1.1em;">Log_ProblemHint</span></strong></h2>
<ul><li><span style="background-color: #ffffff;">記錄某使用者作答某題目時，以每次使用的 Hint 為單位</span></li><li><span style="background-color: #ffffff;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><span style="background-color: #ffffff;"><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Log_ProblemHint.py" rel="nofollow" target="_blank">原始碼</a></span></li><li><span style="background-color: #ffffff;">每一個row為一個 使用者 - 題目 - 嘗試次數編號 - 時間 關係</span><ul><li><span style="background-color: #ffffff;"><span style="background-color: #ffffff;">primary key為log_problem_hint_id</span>: timestamp, user_primary_key, exercise, quiz_id, hint_index 五個column合併</span></li></ul></li><li><span style="background-color: #ffffff;">欄位定義</span><ul><li>log_problem_hint_id<span style="background-color: #ffffff;">: {string}; primary key為 timestamp, user_primary_key, exercise, quiz_id, hint_index 五個column合併</span></li><li><span style="background-color: #ffffff;">log_problem_quiz_id:{string}; timestamp, user_primary_key, exercise, quiz_id 合併，對應 log_ProblemQuiz 的 log_id</span></li><li><span style="background-color: #ffffff;">user_primary_key : {string} ; 使用者識別碼</span></li><li><span style="background-color: #ffffff;">exercise : {string} ; 內容識別碼，等同於 Info_Content的content_id</span></li><li><span style="background-color: #ffffff;">quiz_id : {string} ; 題目識別碼。</span></li><li><span style="background-color: #ffffff;">hint_time_taken : {integer} ; 每次的嘗試所花費的秒數</span></li><li><span style="background-color: #ffffff;">hint_cnt : {integer} ; 做這一題用的 hint 次數</span></li><li><span style="background-color: #ffffff;">hint_after_attempt: {integer} ; 第幾次回答後，使用 hint</span></li><li><span style="background-color: #ffffff;">hint_index : {integer} ; 做這一題的第幾次 hint</span></li><li>timestamp_TW : {timestamp} ;結束這個題目的時間，已經轉換成台灣的時間 (伺服器時間+8hrs)</li><li>year, month, date, weekday, hour: {string} ;依照 timestamp_TW 轉換取得</li><li>ten_min_period: {int} ; timestamp_TW. minute 取十位數，常用目的為估算上下課時段</li></ul></li></ul></li></ul><br />


<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">log_problem_hint_id<br />
</td>
        <td style="text-align: center;">log_problem_quiz_id<br />
</td>
        <td style="text-align: center;">user_primary_key<br />
</td>
        <td style="text-align: center;">exercise<br />
</td>
        <td style="text-align: center;">quiz_id<br />
</td>
        <td style="text-align: center;">hint_cnt<br />
</td>
        <td style="text-align: center;">hint_time_taken<br />
</td>
        <td style="text-align: center;">hint_after_attempt<br />
</td>
        <td style="text-align: center;">hint_index<br />
</td>
        <td style="text-align: center;">timestamp_TW<br />
</td>
        <td style="text-align: center;">year<br />
</td>
        <td style="text-align: center;">month<br />
</td>
        <td style="text-align: center;">date<br />
</td>
        <td style="text-align: center;">weekday<br />
</td>
        <td style="text-align: center;">hour<br />
</td>
        <td style="text-align: center;">ten_min_period<br />
</td>
        <td style="text-align: center;"><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">1<br />
</td>
        <td>2014-01-16 14:22:56.349830-102-11111@g.jgps.ntpc.edu.tw-converting_fractions_to_decimals-NULL-10<br />
</td>
        <td>2014-01-16 14:22:56.349830-102-11111@g.jgps.ntpc.edu.tw-converting_fractions_to_decimals-NULL<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:102-11111@g.jgps.ntpc.edu.tw" rel="nofollow">102-11111@g.jgps.ntpc.edu.tw</a><br />
</td>
        <td>converting_fractions_to_decimals<br />
</td>
        <td>null<br />
</td>
        <td style="text-align: right;">17<br />
</td>
        <td style="text-align: right;">122<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">10<br />
</td>
        <td style="text-align: right;">2014-01-16 14:22:56 UTC<br />
</td>
        <td style="text-align: right;">2014<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td>2014-01-16<br />
</td>
        <td style="text-align: right;">4<br />
</td>
        <td style="text-align: right;">14<br />
</td>
        <td style="text-align: right;">20<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">2<br />
</td>
        <td>2014-01-09 14:43:28.208420-<a class="wiki_link_ext" href="http://facebookid.junyiacademy.org/100005348735777-multiplying_decimals-NULL-10" rel="nofollow">http://facebookid.junyiacademy.org/100005348735777-multiplying_decimals-NULL-10</a><br />
</td>
        <td>2014-01-09 14:43:28.208420-<a class="wiki_link_ext" href="http://facebookid.junyiacademy.org/100005348735777-multiplying_decimals-NULL" rel="nofollow">http://facebookid.junyiacademy.org/100005348735777-multiplying_decimals-NULL</a><br />
</td>
        <td><a class="wiki_link_ext" href="http://facebookid.junyiacademy.org/100005348735777" rel="nofollow">http://facebookid.junyiacademy.org/100005348735777</a><br />
</td>
        <td>multiplying_decimals<br />
</td>
        <td>null<br />
</td>
        <td style="text-align: right;">18<br />
</td>
        <td style="text-align: right;">15<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">10<br />
</td>
        <td style="text-align: right;">2014-01-09 14:43:28 UTC<br />
</td>
        <td style="text-align: right;">2014<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td>2014-01-09<br />
</td>
        <td style="text-align: right;">4<br />
</td>
        <td style="text-align: right;">14<br />
</td>
        <td style="text-align: right;">40<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">3<br />
</td>
        <td>2015-01-01 22:47:09.109680-22222@yahoo.com.tw-multiplying_decimals-0-14<br />
</td>
        <td>2015-01-01 22:47:09.109680-22222@yahoo.com.tw-multiplying_decimals-0<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:22222@yahoo.com.tw" rel="nofollow">22222@yahoo.com.tw</a><br />
</td>
        <td>multiplying_decimals<br />
</td>
        <td>0<br />
</td>
        <td style="text-align: right;">18<br />
</td>
        <td style="text-align: right;">46<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">14<br />
</td>
        <td style="text-align: right;">2015-01-01 22:47:09 UTC<br />
</td>
        <td style="text-align: right;">2015<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td>2015-01-01<br />
</td>
        <td style="text-align: right;">4<br />
</td>
        <td style="text-align: right;">22<br />
</td>
        <td style="text-align: right;">40<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">4<br />
</td>
        <td>2016-01-06 09:50:45.906630-33333@smail.ilc.edu.tw-converting_fractions_to_decimals-0-13<br />
</td>
        <td>2016-01-06 09:50:45.906630-33333@smail.ilc.edu.tw-converting_fractions_to_decimals-0<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:33333@smail.ilc.edu.tw" rel="nofollow">33333@smail.ilc.edu.tw</a><br />
</td>
        <td>converting_fractions_to_decimals<br />
</td>
        <td>0<br />
</td>
        <td style="text-align: right;">17<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">13<br />
</td>
        <td style="text-align: right;">2016-01-06 09:50:45 UTC<br />
</td>
        <td style="text-align: right;">2016<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td>2016-01-06<br />
</td>
        <td style="text-align: right;">3<br />
</td>
        <td style="text-align: right;">9<br />
</td>
        <td style="text-align: right;">50<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">5<br />
</td>
        <td>2016-01-10 08:53:49.847110-44444@gmail.com-adding_subtracting_carry_2-case3-8<br />
</td>
        <td>2016-01-10 08:53:49.847110-44444@gmail.com-adding_subtracting_carry_2-case3<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:44444@gmail.com" rel="nofollow">44444@gmail.com</a><br />
</td>
        <td>adding_subtracting_carry_2<br />
</td>
        <td>case3<br />
</td>
        <td style="text-align: right;">15<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">8<br />
</td>
        <td style="text-align: right;">2016-01-10 08:53:49 UTC<br />
</td>
        <td style="text-align: right;">2016<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td>2016-01-10<br />
</td>
        <td style="text-align: right;">7<br />
</td>
        <td style="text-align: right;">8<br />
</td>
        <td style="text-align: right;">50<br />
</td>
        <td><br />
</td>
    </tr>
</table>

<br />
<br />
<br />
<ul><li><span style="font-size: 1.3em;"><strong>Log_ProblemQuiz</strong></span><ul><li><span style="background-color: #ffffff;">記錄某使用者作答某題目，以每個題目(quiz)為單位，總嘗試次數、最終的對錯，與獲得精熟跟點數的狀況</span></li><li><span style="background-color: #ffffff;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><span style="background-color: #ffffff;"><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Log_ProblemQuiz.py" rel="nofollow" target="_blank">原始碼</a></span></li><li><span style="background-color: #ffffff;">每一個row為一個 使用者 - 題目 - 時間 關係</span><ul><li>primary key為 log_problem_quiz_id: timestamp + user_primary_key + exercise + quiz_id 四欄合併</li></ul></li><li><span style="background-color: #ffffff;">欄位定義</span><ul><li>log_problem_quiz_id : {string} ; primary ( timestamp - user_primary_key - exercise - quiz_id ) ，quiz_id 如果NULL，轉為”NULL&quot;</li><li>log_video_problem_id<span style="background-color: #ffffff;">:{string}; timestamp, user_primary_key, exercise 合併，對應 Log_VideoProblem的 log_id</span></li><li>date : {string} ; 作題日期 yyyy-mm-dd，已經轉換成台灣的時間 (伺服器時間+8hrs)</li><li>timestamp : {timestamp} ; 開始做這個題目的時間，已經轉換成台灣的時間 (伺服器時間+8hrs)</li><li>user_primary_key : {string} ; 使用者識別碼</li><li>exercise : {string} ; 內容識別碼，等同於Info_Content的content_id</li><li>quiz_id : {string} ; 題目識別碼。如果對到raw backup data為ProblemLog內的quiz_pid，加上content_id</li><li>is_perseus_quiz: {BOOL}; 是否為 perseus 題目 （靠junyi.Exercise 的is_quiz_exrcise 判斷，並確認 quiz_id 是否為整數）</li><li>problem_number : {INT} ; 使用者在這個知識點的第幾個題目</li><li>exercise_quiz_repeat_session : {integer} ; 同一個使用者，做同一個題目，是第幾次？</li><li>is_correct : {boolean} ; TRUE = 有答對, FALSE = 答錯</li><li>is_skip:{bool} ; TRUE = 有跳過, FALSE = 沒有跳過</li><li>points_earned : {integer} ; 獲得的點數</li><li>proficiency_earned : {boolean} ; TRUE = 獲得精熟標記, FALSE = 沒有得到精熟標記</li><li>total_time_taken : {integer} ; 總花費秒數，詳細展開要參考 Log_ProblemAttempt</li><li>total_attempt_cnt : {integer} ; 總嘗試次數，詳細展開要參考 Log_ProblemAttempt</li><li>hint_cnt : {integer} ; 使用提示次數，詳細展開要參考 Log_ProblemHint</li><li>is_hint_used : {boolean} ; TRUE = 有使用提示 , FALSE = 無</li><li>exam_mode : {boolean} ; TRUE = 測驗模式開啟</li><li>topic_mode : {boolean} ; TRUE = 主題模式開啟</li><li>review_mode : {boolean} ; TRUE = 複習模式開啟</li><li>pretest_mode : {boolean} ; TRUE = 前測模式開啓</li><li>timestamp_TW : {timestamp} ;開始做這個題目的時間，已經轉換成台灣的時間 (伺服器時間+8hrs)</li><li>year, month, date, weekday, hour: {string} ; 依照 timestamp_TW 轉換取得</li><li>ten_min_period: {int} ; timestamp_TW. minute 取十位數，常用目的為估算上下課時段</li><li>is_downgrade : {BOOL}; 是否降級</li><li>is_upgrade : {BOOL}; 是否升級</li><li>level :{INTEGER}; 等級</li></ul></li><li><span style="background-color: #ffffff;">備註：</span><ul><li>如果 exam_mode，topic_mode，review_mode，pretest_mode 都為 False，則為一般練習</li><li>目前平台已無 topic_mode</li><li>會被降級的情況有兩種<ul><li>review_mode 答題錯誤</li><li>一般練習，lv1 向上升級時，連錯兩題</li></ul></li><li>is_downgrade : {boolean} ; 使用者是否 level 被降級？若沒有觸動降級的事件發生，則本值為 NULL</li><li>is_upgrade : {boolean} ; 使用者是否 level 被升級？若沒有觸動升級的事件發生，則本值為 NULL</li><li>level : {string} ; 使用者做知識點，被升/降級之後，結果的 level。<ul><li>若 level is null 則代表等級目前未升級過，處於剛開始的狀態 ，則本值為 NULL (相當於 level == 0)</li><li>同一個使用者做不同的知識點，可以有不同的level狀態。即同個user，同個時間裡，其知識點1的level =/= 知識點2的level</li><li>eg. is_downgrade == T 若 level == 3 意味著使用者從 level 4 -&gt; 3</li><li>eg. is_upgrade == T 若 level == 3 意味著使用者從 level 2 -&gt; 3</li><li>eg. 若 is_downgrade 跟 is_upgrade 皆為 NULL，若 level == 3 意味著使用者目前是 level 3 的狀態沒有變動</li><li><strong><span style="color: #fe0a0a;">注意1：本系列關於level change的欄位，係因 log_from_gcs.level_change 創建時間為 2015-8-25，故在這個時間以前是沒有資料的</span></strong></li><li><strong><span style="color: #fe0a0a;">注意2：又因舊版 log_from_gcs 有遺漏資訊的狀況，若是若要得到可靠度較高的分析，要用 streaming log的creation time之後的record，也就是 2016-10-17</span></strong></li></ul></li></ul></li><li><span style="background-color: #ffffff;">測試方式</span><ul><li>log_id 唯一性</li><li>exercise_quiz_repeat_session &gt;= 0</li><li>exercise_quiz_repeat_session 同一個使用者，做同一個題目，需從1開始，且為連續數字</li><li>points_earned &gt;= 0</li><li>total_time_taken &gt;= 0</li><li>total_attempt_cnt &gt;= 0</li><li>hint_cnt &gt;= 0</li><li>如果 hint_cnt &gt; 0，則 is_hint_used 必為 TRUE</li><li>如果 hint_cnt == 0，則 is_hint_used 必為 FALSE</li></ul></li></ul></li></ul><br />


<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">log_problem_quiz_id<br />
</td>
        <td style="text-align: center;">log_video_problem_id<br />
</td>
        <td style="text-align: center;">timestamp_TW<br />
</td>
        <td style="text-align: center;">user_primary_key<br />
</td>
        <td style="text-align: center;">exercise<br />
</td>
        <td style="text-align: center;">quiz_id<br />
</td>
        <td style="text-align: center;">is_perseus_quiz<br />
</td>
        <td style="text-align: center;">problem_number<br />
</td>
        <td style="text-align: center;">is_correct<br />
</td>
        <td style="text-align: center;">is_skip<br />
</td>
        <td style="text-align: center;">points_earned<br />
</td>
        <td style="text-align: center;">proficiency_earned<br />
</td>
        <td style="text-align: center;">total_time_taken<br />
</td>
        <td style="text-align: center;">total_attempt_cnt<br />
</td>
        <td style="text-align: center;">hint_cnt<br />
</td>
        <td style="text-align: center;">is_hint_used<br />
</td>
        <td style="text-align: center;">exam_mode<br />
</td>
        <td style="text-align: center;">topic_mode<br />
</td>
        <td style="text-align: center;">review_mode<br />
</td>
        <td style="text-align: center;">pretest_mode<br />
</td>
        <td style="text-align: center;">year<br />
</td>
        <td style="text-align: center;">month<br />
</td>
        <td style="text-align: center;">date<br />
</td>
        <td style="text-align: center;">weekday<br />
</td>
        <td style="text-align: center;">hour<br />
</td>
        <td style="text-align: center;">ten_min_period<br />
</td>
        <td style="text-align: center;">is_downgrade<br />
</td>
        <td style="text-align: center;">is_upgrade<br />
</td>
        <td style="text-align: center;">level<br />
</td>
        <td style="text-align: center;">exercise_quiz_repeat_session<br />
</td>
        <td style="text-align: center;"><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">1<br />
</td>
        <td>2015-12-01 17:05:27.842820-122549307@smail.ilc.edu.tw-m2nds-dd-4188<br />
</td>
        <td>2015-12-01 17:05:27.842820-122549307@smail.ilc.edu.tw-m2nds-dd<br />
</td>
        <td style="text-align: right;">2015-12-01 17:05:27 UTC<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:122549307@smail.ilc.edu.tw" rel="nofollow">122549307@smail.ilc.edu.tw</a><br />
</td>
        <td>m2nds-dd<br />
</td>
        <td>4188<br />
</td>
        <td>true<br />
</td>
        <td style="text-align: right;">16<br />
</td>
        <td>true<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">75<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">8<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">2015<br />
</td>
        <td style="text-align: right;">12<br />
</td>
        <td>2015-12-01<br />
</td>
        <td style="text-align: right;">2<br />
</td>
        <td style="text-align: right;">17<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td>null<br />
</td>
        <td>null<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">2<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">2<br />
</td>
        <td>2017-03-18 21:00:09.612930-1030066@ftes.tyc.edu.tw-menmw3ab-34003<br />
</td>
        <td>2017-03-18 21:00:09.612930-1030066@ftes.tyc.edu.tw-menmw3ab<br />
</td>
        <td style="text-align: right;">2017-03-18 21:00:09 UTC<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:1030066@ftes.tyc.edu.tw" rel="nofollow">1030066@ftes.tyc.edu.tw</a><br />
</td>
        <td>menmw3ab<br />
</td>
        <td>34003<br />
</td>
        <td>true<br />
</td>
        <td style="text-align: right;">3<br />
</td>
        <td>true<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">75<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">6<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">2017<br />
</td>
        <td style="text-align: right;">3<br />
</td>
        <td>2017-03-18<br />
</td>
        <td style="text-align: right;">6<br />
</td>
        <td style="text-align: right;">21<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td>null<br />
</td>
        <td>null<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">3<br />
</td>
        <td>2017-01-27 15:31:29.034090-0912911120vivi@gmail.com-mjnzs7ak-17526<br />
</td>
        <td>2017-01-27 15:31:29.034090-0912911120vivi@gmail.com-mjnzs7ak<br />
</td>
        <td style="text-align: right;">2017-01-27 15:31:29 UTC<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:0912911120vivi@gmail.com" rel="nofollow">0912911120vivi@gmail.com</a><br />
</td>
        <td>mjnzs7ak<br />
</td>
        <td>17526<br />
</td>
        <td>true<br />
</td>
        <td style="text-align: right;">3<br />
</td>
        <td>true<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">75<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">34<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">2017<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td>2017-01-27<br />
</td>
        <td style="text-align: right;">5<br />
</td>
        <td style="text-align: right;">15<br />
</td>
        <td style="text-align: right;">30<br />
</td>
        <td>null<br />
</td>
        <td>null<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">4<br />
</td>
        <td>2016-05-29 17:00:20.267760-HONO543@gmail.com-time_word_problem_2-minute<br />
</td>
        <td>2016-05-29 17:00:20.267760-HONO543@gmail.com-time_word_problem_2<br />
</td>
        <td style="text-align: right;">2016-05-29 17:00:20 UTC<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:HONO543@gmail.com" rel="nofollow">HONO543@gmail.com</a><br />
</td>
        <td>time_word_problem_2<br />
</td>
        <td>minute<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">3<br />
</td>
        <td>true<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">75<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">18<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">2016<br />
</td>
        <td style="text-align: right;">5<br />
</td>
        <td>2016-05-29<br />
</td>
        <td style="text-align: right;">7<br />
</td>
        <td style="text-align: right;">17<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td>null<br />
</td>
        <td>null<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">2<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">5<br />
</td>
        <td>2014-04-02 20:14:47.242710-a0917527787@gmail.com-telling_time_0.5-NULL<br />
</td>
        <td>2014-04-02 20:14:47.242710-a0917527787@gmail.com-telling_time_0.5<br />
</td>
        <td style="text-align: right;">2014-04-02 20:14:47 UTC<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:a0917527787@gmail.com" rel="nofollow">a0917527787@gmail.com</a><br />
</td>
        <td>telling_time_0.5<br />
</td>
        <td>null<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">6<br />
</td>
        <td>true<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">14<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">30<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">2014<br />
</td>
        <td style="text-align: right;">4<br />
</td>
        <td>2014-04-02<br />
</td>
        <td style="text-align: right;">3<br />
</td>
        <td style="text-align: right;">20<br />
</td>
        <td style="text-align: right;">10<br />
</td>
        <td>null<br />
</td>
        <td>null<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">6<br />
</td>
        <td><br />
</td>
    </tr>
</table>

<br />
<br />
<br />
<br />
<br />
<ul><li><strong><span style="font-size: 1.4em;">Log_VideoPlay</span></strong><ul><li><span style="font-size: 14px;">理論基礎：<a class="wiki_link" href=".htmlIntegratedTable.Log_VideoPlay">IntegratedTable.Log_VideoPlay</a></span></li><li><span style="font-size: 14px;">實作文件：</span><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiDataAnalysis/blob/master/Pei-Shen/20170503/log_videoplay%20algorithm%20development.ipynb" rel="nofollow" target="_blank">Log VideoPlay 演算法研究與開發文件</a></li><li><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/master/Integrated_Table/Log_VideoPlay.ipynb" rel="nofollow" target="_blank">原始碼</a></li><li>每一個row為 使用者 - 影片 - 時間 關係<ul><li><span style="background-color: #ffffff;">primary key為 user_primary_key, <strong><span style="color: #f70c0c;">date</span></strong>, content_id, row_index 四個欄位合併</span></li><li><span style="background-color: #ffffff;">這邊請注意，能決定unique row的不是 timestamp，而是 date -&gt; 原因在於VideoPlay的session是用各別date去切的</span></li></ul></li><li>Schema:<ul><li><span style="background-color: #ffffff;">timestamp_TW : {timestamp} ; 該行為被記錄的時間。<u><span style="color: #f40505;">已轉換成台灣的時間(伺服器+8hrs)</span></u></span></li><li><span style="background-color: #ffffff;">date : {string} ; 該行為發生的 date，相當於 session_date</span></li><li><span style="background-color: #ffffff;">user_primary_key : {string} ; 使用者識別碼</span></li><li><span style="background-color: #ffffff;">content_id : {string} ; 內容識別碼，等同於Info_Content的content_id</span></li><li><span style="background-color: #ffffff;">forward : {integer} ; 1 = 使用者正在快轉</span></li><li><span style="background-color: #ffffff;">reverse : {integer} ; 1 = 使用者正在倒帶</span></li><li><span style="background-color: #ffffff;">pause : {integer} ; 1 = 使用者暫停</span></li><li><span style="background-color: #ffffff;">play : {integer} ; 1 = 使用者正在播放</span></li><li><span style="background-color: #ffffff;">start_frame : {integer} ; 起頭的秒數</span></li><li><span style="background-color: #ffffff;">end_frame : {integer} ; 結束的秒數</span></li><li><span style="background-color: #ffffff;">total_frame : {integer} ; 這部影片的總秒數</span></li><li><span style="background-color: #ffffff;">row_index : {integer} ; 此筆行為是該使用者在該日觀看某影片，所做過的所有動作的第幾個編號順序？</span></li><li><span style="background-color: #ffffff;">is_session_end : {integer} ; 是否為該session的最後一個動作？ </span>這邊定義使用者一次的使用(session)最長為24 hrs，隔日則視為下一個session</li></ul></li></ul></li></ul><br />


<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">user_primary_key<br />
</td>
        <td style="text-align: center;">content_id<br />
</td>
        <td style="text-align: center;">date<br />
</td>
        <td style="text-align: center;">timestamp_TW<br />
</td>
        <td style="text-align: center;">play<br />
</td>
        <td style="text-align: center;">pause<br />
</td>
        <td style="text-align: center;">forward<br />
</td>
        <td style="text-align: center;">reverse<br />
</td>
        <td style="text-align: center;">start_frame<br />
</td>
        <td style="text-align: center;">end_frame<br />
</td>
        <td style="text-align: center;">total_frame<br />
</td>
        <td style="text-align: center;">is_session_end<br />
</td>
        <td style="text-align: center;">row_index<br />
</td>
        <td style="text-align: center;"><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">1<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:21049@stu.cchs.chc.edu.tw" rel="nofollow">21049@stu.cchs.chc.edu.tw</a><br />
</td>
        <td>sUZJzxVAMS0<br />
</td>
        <td>2016-02-09<br />
</td>
        <td style="text-align: right;">2016-02-09 11:59:50 UTC<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">560<br />
</td>
        <td style="text-align: right;">132<br />
</td>
        <td style="text-align: right;">622<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">3834<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">2<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:charles960402@yahoo.com.tw" rel="nofollow">charles960402@yahoo.com.tw</a><br />
</td>
        <td>gTpnBwp1ohM<br />
</td>
        <td>2016-08-19<br />
</td>
        <td style="text-align: right;">2016-08-19 09:56:03 UTC<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">90<br />
</td>
        <td style="text-align: right;">86<br />
</td>
        <td style="text-align: right;">106<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">61<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">3<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:21049@stu.cchs.chc.edu.tw" rel="nofollow">21049@stu.cchs.chc.edu.tw</a><br />
</td>
        <td>vysxONu4aeg<br />
</td>
        <td>2016-02-08<br />
</td>
        <td style="text-align: right;">2016-02-08 13:05:13 UTC<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">25<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">114<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">44890<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">4<br />
</td>
        <td>wsjh70321<br />
</td>
        <td>BJNMVKFUQ2I<br />
</td>
        <td>2016-10-25<br />
</td>
        <td style="text-align: right;">2016-10-25 16:43:11 UTC<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">336<br />
</td>
        <td style="text-align: right;">331<br />
</td>
        <td style="text-align: right;">609<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">47<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">5<br />
</td>
        <td><a class="wiki_link_ext" href="http://facebookid.junyiacademy.org/100003611138323" rel="nofollow">http://facebookid.junyiacademy.org/100003611138323</a><br />
</td>
        <td>lBuqSFbwQFI<br />
</td>
        <td>2014-11-06<br />
</td>
        <td style="text-align: right;">2014-11-06 16:36:40 UTC<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">384<br />
</td>
        <td style="text-align: right;">377<br />
</td>
        <td style="text-align: right;">385<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">45<br />
</td>
        <td><br />
</td>
    </tr>
</table>

<br />
<br />
<ul><li><h2 id="toc28"><a name="Primary tables / Info tables-Log_VideoProblem"></a>Log_VideoProblem</h2>
<ul><li>記錄使用者看影片、做習題的行為 ;</li><li><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Log_VideoProblem.ipynb" rel="nofollow" target="_blank">原始碼</a></li><li>每一個row為 使用者 - 內容 - 時間 關係<ul><li>primary key: log_id</li></ul></li><li>欄位定義<ul><li>log_video_problem_id<span style="background-color: #ffffff;">: {string}; primary key為 timestamp, user_primary_key, exercise 合併</span></li><li>user_primary_key : {string} ; 使用者識別碼</li><li>content_id : {string} ; 內容識別碼，等同於Info_Content的content_id</li><li>content_kind : {string} ; 內容類型。&quot;video&quot; = 影片，&quot;prob&quot; = 知識點</li><li>points_earned : {integer} ; 獲得點數</li><li>proficiency_earned : {integer} ; 1 = 知識點獲得精熟</li><li>is_video_completed : {integer} ; 1 = 影片被標注完成</li><li>time_taken : {integer} ; 總花費秒數</li><li>IP : {string} ; 來源IP</li><li>is_from_tanet : {integer} ; 1 = 該來源IP為已知學術網域(TANET)，判斷是否為學術網域需參考 static.new_ip_schools_mapping 這個 table</li><li>timestamp_TW : {timestamp} ; 該行為被記錄的時間，已經轉換成台灣的時間 (伺服器時間+8hrs)</li><li>year, month, date, weekday, hour: {string} ; 依照 timestamp_TW 轉換取得</li><li>ten_min_period: {int} ; timestamp_TW. minute 取十位數，常用目的為估算上下課時段</li><li>session_id：{STRING}; STRING(HASH (user_primary_key + timestamp_TW)) , session gap 定義為 30 min, （轉成string，避免 int 位元超過data frame 限制）</li><li>session_begin_timestamp_TW: {TIMESTAMP}; session 起始時間</li><li>session_end_timestamp_TW: {TIMESTAMP}; session 結束時間</li></ul></li><li>測試：<ul><li>content_kind 為 &quot;Video&quot; 時，proficiency_earned 必為 FALSE</li><li>content_kind 為 &quot;Exercise&quot; 時，is_video_completed 必為 FALSE</li><li>time_taken &gt;= 0</li></ul></li></ul></li></ul><br />


<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">log_video_problem_id<br />
</td>
        <td style="text-align: center;">user_primary_key<br />
</td>
        <td style="text-align: center;">content_id<br />
</td>
        <td style="text-align: center;">content_kind<br />
</td>
        <td style="text-align: center;">IP<br />
</td>
        <td style="text-align: center;">is_from_TANET<br />
</td>
        <td style="text-align: center;">points_earned<br />
</td>
        <td style="text-align: center;">is_video_completed<br />
</td>
        <td style="text-align: center;">proficiency_earned<br />
</td>
        <td style="text-align: center;">time_taken<br />
</td>
        <td style="text-align: center;">timestamp_TW<br />
</td>
        <td style="text-align: center;">year<br />
</td>
        <td style="text-align: center;">month<br />
</td>
        <td style="text-align: center;">date<br />
</td>
        <td style="text-align: center;">weekday<br />
</td>
        <td style="text-align: center;">hour<br />
</td>
        <td style="text-align: center;">ten_min_period<br />
</td>
        <td style="text-align: center;">session_id<br />
</td>
        <td style="text-align: center;">session_begin_timestamp_TW<br />
</td>
        <td style="text-align: center;">session_end_timestamp_TW<br />
</td>
        <td style="text-align: center;"><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">1<br />
</td>
        <td>2017-08-07 17:51:37.098900-<a class="wiki_link_ext" href="http://nouserid.junyiacademy.org/5f3c6d71d598455483d2fa0b53febc8f-WahKDM2N_5s" rel="nofollow">http://nouserid.junyiacademy.org/5f3c6d71d598455483d2fa0b53febc8f-WahKDM2N_5s</a><br />
</td>
        <td><a class="wiki_link_ext" href="http://nouserid.junyiacademy.org/5f3c6d71d598455483d2fa0b53febc8f" rel="nofollow">http://nouserid.junyiacademy.org/5f3c6d71d598455483d2fa0b53febc8f</a><br />
</td>
        <td>WahKDM2N_5s<br />
</td>
        <td>Video<br />
</td>
        <td>114.46.53.42<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">3<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">2017-08-07 17:51:37 UTC<br />
</td>
        <td style="text-align: right;">2017<br />
</td>
        <td style="text-align: right;">8<br />
</td>
        <td>2017-08-07<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">17<br />
</td>
        <td style="text-align: right;">50<br />
</td>
        <td>4435036354521785392<br />
</td>
        <td style="text-align: right;">2017-08-07 17:44:06 UTC<br />
</td>
        <td style="text-align: right;">2017-08-07 18:03:51 UTC<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">2<br />
</td>
        <td>2017-08-07 20:54:24.876020-<a class="wiki_link_ext" href="http://nouserid.junyiacademy.org/376245cecc679c4d9d6b137e55c36c24-Pf4MfYFo4sM" rel="nofollow">http://nouserid.junyiacademy.org/376245cecc679c4d9d6b137e55c36c24-Pf4MfYFo4sM</a><br />
</td>
        <td><a class="wiki_link_ext" href="http://nouserid.junyiacademy.org/376245cecc679c4d9d6b137e55c36c24" rel="nofollow">http://nouserid.junyiacademy.org/376245cecc679c4d9d6b137e55c36c24</a><br />
</td>
        <td>Pf4MfYFo4sM<br />
</td>
        <td>Video<br />
</td>
        <td>36.231.31.143<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">67<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">66<br />
</td>
        <td style="text-align: right;">2017-08-07 20:54:24 UTC<br />
</td>
        <td style="text-align: right;">2017<br />
</td>
        <td style="text-align: right;">8<br />
</td>
        <td>2017-08-07<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">20<br />
</td>
        <td style="text-align: right;">50<br />
</td>
        <td>6451049988789680916<br />
</td>
        <td style="text-align: right;">2017-08-07 20:21:55 UTC<br />
</td>
        <td style="text-align: right;">2017-08-07 21:16:43 UTC<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">3<br />
</td>
        <td>2017-08-07 20:37:19.146420-<a class="wiki_link_ext" href="http://facebookid.junyiacademy.org/126274167991204-Ctgec77zEF4" rel="nofollow">http://facebookid.junyiacademy.org/126274167991204-Ctgec77zEF4</a><br />
</td>
        <td><a class="wiki_link_ext" href="http://facebookid.junyiacademy.org/126274167991204" rel="nofollow">http://facebookid.junyiacademy.org/126274167991204</a><br />
</td>
        <td>Ctgec77zEF4<br />
</td>
        <td>Video<br />
</td>
        <td>36.227.71.196<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">2017-08-07 20:37:19 UTC<br />
</td>
        <td style="text-align: right;">2017<br />
</td>
        <td style="text-align: right;">8<br />
</td>
        <td>2017-08-07<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">20<br />
</td>
        <td style="text-align: right;">30<br />
</td>
        <td>-1521327092206650537<br />
</td>
        <td style="text-align: right;">2017-08-07 20:13:28 UTC<br />
</td>
        <td style="text-align: right;">2017-08-07 21:03:36 UTC<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">4<br />
</td>
        <td>2017-02-23 02:23:12.496600-stella901126@yahoo.com.tw-mYgiZopimt4<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:stella901126@yahoo.com.tw" rel="nofollow">stella901126@yahoo.com.tw</a><br />
</td>
        <td>mYgiZopimt4<br />
</td>
        <td>Video<br />
</td>
        <td>114.27.99.160<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td>true<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">39<br />
</td>
        <td style="text-align: right;">2017-02-23 02:23:12 UTC<br />
</td>
        <td style="text-align: right;">2017<br />
</td>
        <td style="text-align: right;">2<br />
</td>
        <td>2017-02-23<br />
</td>
        <td style="text-align: right;">4<br />
</td>
        <td style="text-align: right;">2<br />
</td>
        <td style="text-align: right;">20<br />
</td>
        <td>6784470707370175021<br />
</td>
        <td style="text-align: right;">2017-02-23 01:29:01 UTC<br />
</td>
        <td style="text-align: right;">2017-02-23 02:29:12 UTC<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">5<br />
</td>
        <td>2017-08-07 16:49:00.209400-<a class="wiki_link_ext" href="http://nouserid.junyiacademy.org/07c703afbbcadbb51d860c0385fd0ef9-Z_4bn7AfpHQ" rel="nofollow">http://nouserid.junyiacademy.org/07c703afbbcadbb51d860c0385fd0ef9-Z_4bn7AfpHQ</a><br />
</td>
        <td><a class="wiki_link_ext" href="http://nouserid.junyiacademy.org/07c703afbbcadbb51d860c0385fd0ef9" rel="nofollow">http://nouserid.junyiacademy.org/07c703afbbcadbb51d860c0385fd0ef9</a><br />
</td>
        <td>Z_4bn7AfpHQ<br />
</td>
        <td>Video<br />
</td>
        <td>122.121.158.216<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">51<br />
</td>
        <td>false<br />
</td>
        <td>false<br />
</td>
        <td style="text-align: right;">7<br />
</td>
        <td style="text-align: right;">2017-08-07 16:49:00 UTC<br />
</td>
        <td style="text-align: right;">2017<br />
</td>
        <td style="text-align: right;">8<br />
</td>
        <td>2017-08-07<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">16<br />
</td>
        <td style="text-align: right;">40<br />
</td>
        <td>466850640812543000<br />
</td>
        <td style="text-align: right;">2017-08-07 16:40:47 UTC<br />
</td>
        <td style="text-align: right;">2017-08-07 17:29:30 UTC<br />
</td>
        <td><br />
</td>
    </tr>
</table>

<br />
<br />
<ul><li><strong><span style="font-family: arial; font-size: 18.6667px;">Log_StudentList</span></strong><ul><li><span style="background-color: #ffffff;">記錄均一備份 </span>StudentList，每週紀錄</li><li><span style="background-color: #ffffff;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><span style="background-color: #ffffff;">每一個row為一個班級</span></li><li><span style="background-color: #ffffff;">Schema 定義</span><ul><li>user_primary_key: {string}; 建班老師的 user.email</li><li>class_code: {string}; 班級代號，系統隨機提供，不重複</li><li>class_name: {string}; 班級名稱，由老師自行訂定</li><li>class_id: {string}; 均一備份 StudentList 的 <u>key</u>.path</li><li>timestamp: {timestamp}; 均一備份時間（固定每週一）</li></ul></li><li>注意此表的timestamp 無法完美呈現建班時間，只能說最早的 timestamp，肯定是最接近的建班時間，有必要的話，可以向前回推一週</li></ul></li></ul><br />
<br />
<ul><li><h2 id="toc29"><a name="Primary tables / Info tables-Log_TeacherStudent_byClass"></a><span style="font-size: 1em;"><strong>Log_TeacherStudent_byClass</strong></span></h2>
<ul><li>記錄某使用者與其他使用者建立班級關係，隨著時間的變化情形；時間的最小單位為每週</li><li>更新頻率：每週一 Jenkins Integrated_Table Job<ul><li>從頭到尾全新生成（執行一次即可，耗時）R的 <a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiDataAnalysis/blob/master/Pei-Shen/20170209/de_novo_Log_TeacherStudent.R" rel="nofollow" target="_blank">原始碼</a>（Integrated Table 直接copy 生成結果）</li><li>每週將新增的變化資料 append 到既有的表上，<a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Log_TeacherStudent_byClass.py" rel="nofollow" target="_blank">原始碼</a></li><li>primary key 為 class_id, teacher_user_primary_key, student_user_primary_key, timestamp 四個欄位合併</li></ul></li><li>Schame:<ul><li>teacher_user_primary_key : {string} ; 參閱 Info_UserData 的 user_primary_key</li><li>student_user_primary_key : {string} ; 參閱 Info_UserData 的 user_primary_key，若老師建立「空班級」，此欄位的值會是NULL</li><li>class_id : {string} ; 班級辨識碼</li><li>class_code : {string} ; 班級推廣碼</li><li>class_name : {string} ; 班級辨識名稱，由教練自訂</li><li>timestamp : {timestamp} ; 系統捕捉到這段關係的時間，為每週的備份日期。<u><strong>此為原始伺服器時間，要轉換成台灣的時間需+8hrs</strong></u></li></ul></li></ul></li></ul><br />


<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">teacher_user_primary_key<br />
</td>
        <td style="text-align: center;">student_user_primary_key<br />
</td>
        <td style="text-align: center;">class_id<br />
</td>
        <td style="text-align: center;">class_code<br />
</td>
        <td style="text-align: center;">class_name<br />
</td>
        <td style="text-align: center;">timestamp<br />
</td>
        <td style="text-align: center;"><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">1<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:schumy1981@ilc.edu.tw" rel="nofollow">schumy1981@ilc.edu.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:sop0089@smail.ilc.edu.tw" rel="nofollow">sop0089@smail.ilc.edu.tw</a><br />
</td>
        <td>&quot;ClassInfo&quot;, &quot;classinfo_sakura/ilan.edu.tw/2863186&quot;, &quot;StudentList&quot;, 5700735861784576<br />
</td>
        <td>YDGTR<br />
</td>
        <td>104年羅東國小602<br />
</td>
        <td style="text-align: right;">2016-03-28 00:00:00 UTC<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">2<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:balance015@gmail.com" rel="nofollow">balance015@gmail.com</a><br />
</td>
        <td>js10506222<br />
</td>
        <td>&quot;StudentList&quot;, 6108512406470656<br />
</td>
        <td>PB38B<br />
</td>
        <td>金沙國小602<br />
</td>
        <td style="text-align: right;">2016-03-28 00:00:00 UTC<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">3<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:final61@ilc.edu.tw" rel="nofollow">final61@ilc.edu.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:michael303@smail.ilc.edu.tw" rel="nofollow">michael303@smail.ilc.edu.tw</a><br />
</td>
        <td>&quot;StudentList&quot;, 5873808860250112<br />
</td>
        <td>N15E8<br />
</td>
        <td>104學年度下學期3仁<br />
</td>
        <td style="text-align: right;">2016-03-28 00:00:00 UTC<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">4<br />
</td>
        <td><a class="wiki_link_ext" href="http://shuwen.openid.tc.edu.tw/" rel="nofollow">http://shuwen.openid.tc.edu.tw/</a><br />
</td>
        <td><a class="wiki_link_ext" href="http://064678-40114.openid.tc.edu.tw/" rel="nofollow">http://064678-40114.openid.tc.edu.tw/</a><br />
</td>
        <td>&quot;StudentList&quot;, 6713005972914176<br />
</td>
        <td>JKNKE<br />
</td>
        <td>4年1班<br />
</td>
        <td style="text-align: right;">2016-03-28 00:00:00 UTC<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">5<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:virus@ilc.edu.tw" rel="nofollow">virus@ilc.edu.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:js930219@smail.ilc.edu.tw" rel="nofollow">js930219@smail.ilc.edu.tw</a><br />
</td>
        <td>&quot;ClassInfo&quot;, &quot;classinfo_sakura/ilan.edu.tw/2862279&quot;, &quot;StudentList&quot;, 5717271485874176<br />
</td>
        <td>G4CES<br />
</td>
        <td>104年南屏國小605<br />
</td>
        <td style="text-align: right;">2016-03-28 00:00:00 UTC<br />
</td>
        <td><br />
</td>
    </tr>
</table>

<br />
<br />
<ul><li><h2 id="toc30"><a name="Primary tables / Info tables-Log_TeacherStudent_byClass_Aggregated"></a><span style="font-size: 1em;"><strong>Log_TeacherStudent_byClass_Aggregated</strong></span></h2>
<ul><li>由 Log_TeacherStudent_byClass 表衍生而來，記錄每一段班級關係持續的時間開始跟結束 ; 時間的最小單位為每週</li><li>更新頻率：每週一 Jenkins Integrated_Table Job</li><li>更新 Log_TeacherStudent_byClass 時，一併產生新的 aggregate 表，<a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Log_TeacherStudent_byClass_Aggregated.py" rel="nofollow" target="_blank">原始碼</a></li><li>primary key 為 class_id, teacher_user_primary_key, student_user_primary_key 三個欄位合併</li><li>欄位定義<ul><li>is_intermittent : {integer} ; 1 = 使用者曾經將該關係解除掉，而後又加回去 ; 0 = 本段關係是持續穩定的</li><li>teacher_user_primary_key : {string} ; 參閱 Info_UserData 的 user_primary_key</li><li>student_user_primary_key : {string} ; 參閱 Info_UserData 的 user_primary_key<ul><li>若老師建立「空班級」，此欄位的值會是NULL</li></ul></li><li>begin_date : {timestamp} ; 距離該關係開始，最近的下一個系統備份日期。eg. 關係開始為 2017-1-1，系統記錄時間為 2017-1-2 (週一備份)</li><li>end_date : {timestamp} ; 距離該關係結束，最近的下一個系統備份日期。eg. 關係結束為 2017-1-1，系統記錄時間為 2017-1-2 (週一備份)<ul><li>若到目前為止，關係仍然持續(尚未結束)，則會顯示 NULL</li></ul></li><li>class_id : {string} ; 班級辨識碼</li><li>class_name : {string} ; 班級辨識名稱，由教練自訂</li><li>class_code : {string} ; 班級推廣碼</li></ul></li></ul></li></ul><br />


<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">teacher_user_primary_key<br />
</td>
        <td style="text-align: center;">student_user_primary_key<br />
</td>
        <td style="text-align: center;">begin_date<br />
</td>
        <td style="text-align: center;">end_date<br />
</td>
        <td style="text-align: center;">class_id<br />
</td>
        <td style="text-align: center;">class_code<br />
</td>
        <td style="text-align: center;">class_name<br />
</td>
        <td style="text-align: center;">is_intermittent<br />
</td>
        <td style="text-align: center;"><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">1<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:mee@ilc.edu.tw" rel="nofollow">mee@ilc.edu.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:zoe011@smail.ilc.edu.tw" rel="nofollow">zoe011@smail.ilc.edu.tw</a><br />
</td>
        <td style="text-align: right;">2016-03-21 00:00:00 UTC<br />
</td>
        <td style="text-align: right;">null<br />
</td>
        <td>&quot;StudentList&quot;, 5410100904198144<br />
</td>
        <td>2YVXM<br />
</td>
        <td>105年403<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">2<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:katie103200@ilc.edu.tw" rel="nofollow">katie103200@ilc.edu.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:as020213136@smail.ilc.edu.tw" rel="nofollow">as020213136@smail.ilc.edu.tw</a><br />
</td>
        <td style="text-align: right;">2016-03-21 00:00:00 UTC<br />
</td>
        <td style="text-align: right;">null<br />
</td>
        <td>&quot;ClassInfo&quot;, &quot;classinfo_sakura/ilan.edu.tw/1260675&quot;, &quot;StudentList&quot;, 5741031244955648<br />
</td>
        <td>null<br />
</td>
        <td>南澳高中802<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">3<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:t850188@ilc.edu.tw" rel="nofollow">t850188@ilc.edu.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:41446712@smail.ilc.edu.tw" rel="nofollow">41446712@smail.ilc.edu.tw</a><br />
</td>
        <td style="text-align: right;">2016-09-12 00:00:00 UTC<br />
</td>
        <td style="text-align: right;">null<br />
</td>
        <td>&quot;ClassInfo&quot;, &quot;classinfo_sakura/ilan.edu.tw/5177231&quot;, &quot;StudentList&quot;, 5757334940811264<br />
</td>
        <td>null<br />
</td>
        <td>105年羅東國小606<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">4<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:hljh.tea1@gmail.com" rel="nofollow">hljh.tea1@gmail.com</a><br />
</td>
        <td>hljhs030204<br />
</td>
        <td style="text-align: right;">2016-06-06 00:00:00 UTC<br />
</td>
        <td style="text-align: right;">null<br />
</td>
        <td>&quot;StudentList&quot;, 4911559628554240<br />
</td>
        <td>BLHC4<br />
</td>
        <td>10302<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">5<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:chomee67@gm.klps.ttct.edu.tw" rel="nofollow">chomee67@gm.klps.ttct.edu.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:100014@gm.klps.ttct.edu.tw" rel="nofollow">100014@gm.klps.ttct.edu.tw</a><br />
</td>
        <td style="text-align: right;">2016-03-21 00:00:00 UTC<br />
</td>
        <td style="text-align: right;">null<br />
</td>
        <td>&quot;StudentList&quot;, 4828636487614464<br />
</td>
        <td>DXAW9<br />
</td>
        <td>六年甲班<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td><br />
</td>
    </tr>
</table>

<br />
<br />
<ul><li><h2 id="toc31"><a name="Primary tables / Info tables-Log_TeacherStudent_byCoach"></a><span style="font-size: 1em;"><strong>Log_TeacherStudent_byCoach</strong></span></h2>
<ul><li>記錄某使用者與其他使用者建立師生關係，隨著時間的變化情形；時間的最小單位為每週</li><li>更新頻率：每週一 Jenkins Tidy Job</li><li>由於此表涉及過往數次的備份data疊加，所以生成分成兩部分<ul><li>從頭到尾全新生成（執行一次即可，耗時）R的<a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiDataAnalysis/blob/master/Pei-Shen/20170209/de_novo_Log_TeacherStudent.R" rel="nofollow" target="_blank">原始碼</a></li><li>每週將新增的變化資料 append 到既有的表上，<a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Log_TeacherStudent_byCoach.py" rel="nofollow" target="_blank">原始碼</a></li></ul></li><li>每一個row為 老師 - 學生 - 時間 關係<ul><li>primary key 為 teacher_user_primary_key, student_user_primary_key, timestamp 三個欄位合併</li></ul></li><li>欄位定義<ul><li>teacher_user_primary_key : {string} ; 參閱 Info_UserData 的 user_primary_key</li><li>student_user_primary_key : {string} ; 參閱 Info_UserData 的 user_primary_key</li><li>timestamp : {timestamp} ; 系統捕捉到這段關係的時間，為每週的備份日期。<strong><u>此為原始伺服器時間，要轉換成台灣的時間需+8hrs</u></strong></li></ul></li></ul></li></ul><br />


<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">teacher_user_primary_key<br />
</td>
        <td style="text-align: center;">student_user_primary_key<br />
</td>
        <td style="text-align: center;">timestamp<br />
</td>
        <td style="text-align: center;"><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">1<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:ac3725@apps.ntpc.edu.tw" rel="nofollow">ac3725@apps.ntpc.edu.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:097372@apps.dfes.ntpc.edu.tw" rel="nofollow">097372@apps.dfes.ntpc.edu.tw</a><br />
</td>
        <td style="text-align: right;">2015-04-20 00:00:00 UTC<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">2<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:zqfmhya@yahoo.com.tw" rel="nofollow">zqfmhya@yahoo.com.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:dses101005@mail.edu.tw" rel="nofollow">dses101005@mail.edu.tw</a><br />
</td>
        <td style="text-align: right;">2015-09-10 00:00:00 UTC<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">3<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:sylvia0866@gmail.com" rel="nofollow">sylvia0866@gmail.com</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:wj40727@gmail.com" rel="nofollow">wj40727@gmail.com</a><br />
</td>
        <td style="text-align: right;">2015-09-24 00:00:00 UTC<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">4<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:judyyu@ilc.edu.tw" rel="nofollow">judyyu@ilc.edu.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:ssps402177@smail.ilc.edu.tw" rel="nofollow">ssps402177@smail.ilc.edu.tw</a><br />
</td>
        <td style="text-align: right;">2015-07-02 00:00:00 UTC<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">5<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:c863034@hotmail.com" rel="nofollow">c863034@hotmail.com</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:weien2162@yahoo.com.tw" rel="nofollow">weien2162@yahoo.com.tw</a><br />
</td>
        <td style="text-align: right;">2015-09-03 00:00:00 UTC<br />
</td>
        <td><br />
</td>
    </tr>
</table>

<br />
<br />
<ul><li><h2 id="toc32"><a name="Primary tables / Info tables-Log_TeacherStudent_byCoach_Aggregated"></a><span style="font-size: 1em;"><strong>Log_TeacherStudent_byCoach_Aggregated</strong></span></h2>
<ul><li>由 Log_TeacherStudent_byCoach 表衍生而來，記錄每一段師生關係持續的時間開始跟結束 ; 時間的最小單位為每週</li><li>更新頻率：每週一 Jenkins Tidy Job</li><li>更新 Log_TeacherStudent_byCoach 時，一併產生新的 aggregate 表，<a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Log_TeacherStudent_byCoach_Aggregated.py" rel="nofollow" target="_blank">原始碼</a></li><li>primary key 為 teacher_user_primary_key, student_user_primary_key 兩個欄位合併</li><li>欄位定義<ul><li>is_intermittent : {integer} ; 1 = 使用者曾經將該關係解除掉，而後又加回去 ; 0 = 本段關係是持續穩定的</li><li>teacher_user_primary_key : {string} ; 參閱 Info_UserData 的 user_primary_key</li><li>student_user_primary_key : {string} ; 參閱 Info_UserData 的 user_primary_key</li><li>begin_date : {timestamp} ; 距離該關係開始，最近的下一個系統備份日期。eg. 關係開始為 2017-1-1，系統記錄時間為 2017-1-2 (週一備份)</li><li>end_date : {timestamp} ; 距離該關係結束，最近的下一個系統備份日期。eg. 關係結束為 2017-1-1，系統記錄時間為 2017-1-2 (週一備份)<ul><li>若到目前為止，關係仍然持續(尚未結束)，則會顯示 NULL</li></ul></li></ul></li></ul></li></ul><br />
<br />


<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">teacher_user_primary_key<br />
</td>
        <td style="text-align: center;">student_user_primary_key<br />
</td>
        <td style="text-align: center;">begin_date<br />
</td>
        <td style="text-align: center;">end_date<br />
</td>
        <td style="text-align: center;">is_intermittent<br />
</td>
        <td style="text-align: center;"><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">1<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:tnfan@mail.tn.edu.tw" rel="nofollow">tnfan@mail.tn.edu.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:monther900520@gmail.com" rel="nofollow">monther900520@gmail.com</a><br />
</td>
        <td style="text-align: right;">2015-01-11 00:00:00 UTC<br />
</td>
        <td style="text-align: right;">2016-06-13 00:00:00 UTC<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">2<br />
</td>
        <td><a class="wiki_link_ext" href="http://nouserid.junyiacademy.org/15d143c6b4f7192d26580ac045c3e3f6" rel="nofollow">http://nouserid.junyiacademy.org/15d143c6b4f7192d26580ac045c3e3f6</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:Jack46789069@gmail.com" rel="nofollow">Jack46789069@gmail.com</a><br />
</td>
        <td style="text-align: right;">2015-03-01 00:00:00 UTC<br />
</td>
        <td style="text-align: right;">null<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">3<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:liaoyenke@gmail.com" rel="nofollow">liaoyenke@gmail.com</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:hank13457412@yahoo.com.tw" rel="nofollow">hank13457412@yahoo.com.tw</a><br />
</td>
        <td style="text-align: right;">2015-12-17 00:00:00 UTC<br />
</td>
        <td style="text-align: right;">null<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">4<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:pascal@apps.ntpc.edu.tw" rel="nofollow">pascal@apps.ntpc.edu.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:amy930817@apps.ntpc.edu.tw" rel="nofollow">amy930817@apps.ntpc.edu.tw</a><br />
</td>
        <td style="text-align: right;">2016-12-12 00:00:00 UTC<br />
</td>
        <td style="text-align: right;">null<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">5<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:s14130@yahoo.com.tw" rel="nofollow">s14130@yahoo.com.tw</a><br />
</td>
        <td>lg10521<br />
</td>
        <td style="text-align: right;">2016-10-17 00:00:00 UTC<br />
</td>
        <td style="text-align: right;">null<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td><br />
</td>
    </tr>
</table>

<br />
<br />
<h2 id="toc33"><a name="Primary tables / Info tables-Log_UserLogin"></a><span style="font-size: 1em;">Log_UserLogin</span></h2>
 <ul><li>由 log_from_gcs, streaming_log <span style="font-family: arial; font-size: 18.6667px;">user_login_ip </span>表衍生而來</li><li>更新頻率：每週一 Jenkins IntegratedTable Job</li><li><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/IntegratedTable/Integrated_Table/Log_UserLogin.py" rel="nofollow" target="_blank">原始碼</a></li><li>欄位定義<ul><li>user_primary_key: {STRING}; 參閱 Info_UserData 的 user_primary_key</li><li>ip_address: {STRING} ; IP位址</li><li>login_time_TW: {STRING}; 登入時間</li></ul></li></ul><br />
<br />
<br />
<h1 id="toc34"><a name="Primary tables / Relationship tables"></a><span style="background-color: #ffffff;">Primary tables / Relationship tables</span></h1>
 <hr />
<ul><li><h2 id="toc35"><a name="Primary tables / Relationship tables-Relation_Users_Identification"></a><span style="color: #f50a34;">Relation_Users_Identification</span></h2>
<ul><li>此表為一個串接raw backup data的工具用表，在所有Integrated table 第一順位生成（<span style="background-color: #ffffff;">其他 table 無順位關係）</span><ul><li>raw backup data依據使用者註冊狀態與合併帳號等因素對於個別user的辨識方式十分複雜，詳情需詢問軟體端 Young or EN</li><li>已移除沒有在使用的 user.email （user_primary_key）</li></ul></li></ul></li></ul><br />
<ul><ul><li>UserData 補充資料：<ul><li><span style="background-color: #ffffff;">user_email: 這是使用者註冊時所填的email，如果是臉書帳號且不允許存取email，就會同 user_id。</span></li><li><span style="background-color: #ffffff;">backup_emails: 使用者可以新增的備用信箱，是一個list。 （目前未放入）</span></li><li><span style="background-color: #ffffff;">all_emails: 其實是一個 @property，回傳 user_email + backup_emails （目前未放入）</span></li><li><span style="background-color: #ffffff;">key_email: 回傳 user.email()，這是很多舊的資料庫用來關聯UserData的欄位，也是最consistent的欄位（從一開始使用不管有沒有註冊都不會變）。</span></li><li><span style="background-color: #ffffff;">user_id: 依註冊方法而有不同形式，註冊後就不變了。</span></li></ul></li></ul></ul><br />
<ul><ul><li><span style="background-color: #ffffff;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><span style="background-color: #ffffff;"><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Relation_Users_Identification.py" rel="nofollow" target="_blank">原始碼</a></span></li><li><span style="background-color: #ffffff;">每一個row為一個User跟其所屬的各種Identifiers的關係，可為多對多</span><ul><li>primary key為user_primary_key</li></ul></li></ul></ul><br />
<ul><ul><li><span style="background-color: #ffffff;">Schema 定義</span><ul><li>user_primary_key : {string} ; 為 junyi_yyyymmdd.UserData_yyyymmdd 的 user.email (dot email，點email)</li><li>key_name : {string} ; 為 junyi_yyyymmdd.UserData_yyyymmdd 的 key.name</li><li>user_id : {string} ; 為 junyi_yyyymmdd.UserData_yyyymmdd 的 user_id</li><li>user_email : {string} ; 為 junyi_yyyymmdd.UserData_yyyymmdd 的 user_email</li><li>current_user_email : {string} ; 為 junyi_yyyymmdd.UserData_yyyymmdd 的 current_user.email</li></ul></li></ul></ul><br />
<ul><ul><li><span style="background-color: #ffffff;">測試方式</span><ul><li><span style="background-color: #ffffff;">確認 user_primary_key 唯一性</span></li><li><span style="background-color: #ffffff;">與 tidy_data 比對 (差別在於：此表已移除沒有在使用的 user.email) </span></li></ul></li></ul></ul><h3 id="toc36"> </h3>
 

<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">user_primary_key<br />
</td>
        <td style="text-align: center;">key_name<br />
</td>
        <td style="text-align: center;">user_id<br />
</td>
        <td style="text-align: center;">user_email<br />
</td>
        <td style="text-align: center;">current_user_email<br />
</td>
        <td style="text-align: center;"><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">1<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:0985324489@yies.ntpc.edu.tw" rel="nofollow">0985324489@yies.ntpc.edu.tw</a><br />
</td>
        <td>user_id_key_<a class="wiki_link_ext" href="http://googleid.junyiacademy.org/108701273993340408492" rel="nofollow">http://googleid.junyiacademy.org/108701273993340408492</a><br />
</td>
        <td><a class="wiki_link_ext" href="http://googleid.junyiacademy.org/108701273993340408492" rel="nofollow">http://googleid.junyiacademy.org/108701273993340408492</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:0985324489@yies.ntpc.edu.tw" rel="nofollow">0985324489@yies.ntpc.edu.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:0985324489@yies.ntpc.edu.tw" rel="nofollow">0985324489@yies.ntpc.edu.tw</a><br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">2<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:155131@tykjh.ntpc.edu.tw" rel="nofollow">155131@tykjh.ntpc.edu.tw</a><br />
</td>
        <td>user_id_key_<a class="wiki_link_ext" href="http://googleid.junyiacademy.org/100584749019255205750" rel="nofollow">http://googleid.junyiacademy.org/100584749019255205750</a><br />
</td>
        <td><a class="wiki_link_ext" href="http://googleid.junyiacademy.org/100584749019255205750" rel="nofollow">http://googleid.junyiacademy.org/100584749019255205750</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:155131@tykjh.ntpc.edu.tw" rel="nofollow">155131@tykjh.ntpc.edu.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:155131@tykjh.ntpc.edu.tw" rel="nofollow">155131@tykjh.ntpc.edu.tw</a><br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">3<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:503025@smail.ilc.edu.tw" rel="nofollow">503025@smail.ilc.edu.tw</a><br />
</td>
        <td>user_id_key_<a class="wiki_link_ext" href="http://1campusid.junyiacademy.org/503025@smail.ilc.edu.tw" rel="nofollow">http://1campusid.junyiacademy.org/503025@smail.ilc.edu.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="http://1campusid.junyiacademy.org/503025@smail.ilc.edu.tw" rel="nofollow">http://1campusid.junyiacademy.org/503025@smail.ilc.edu.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:503025@smail.ilc.edu.tw" rel="nofollow">503025@smail.ilc.edu.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:503025@smail.ilc.edu.tw" rel="nofollow">503025@smail.ilc.edu.tw</a><br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">4<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:97065@thrmail.skaes.tc.edu.tw" rel="nofollow">97065@thrmail.skaes.tc.edu.tw</a><br />
</td>
        <td>user_id_key_<a class="wiki_link_ext" href="http://googleid.junyiacademy.org/108549212067279418698" rel="nofollow">http://googleid.junyiacademy.org/108549212067279418698</a><br />
</td>
        <td><a class="wiki_link_ext" href="http://googleid.junyiacademy.org/108549212067279418698" rel="nofollow">http://googleid.junyiacademy.org/108549212067279418698</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:97065@thrmail.skaes.tc.edu.tw" rel="nofollow">97065@thrmail.skaes.tc.edu.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:97065@thrmail.skaes.tc.edu.tw" rel="nofollow">97065@thrmail.skaes.tc.edu.tw</a><br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">5<br />
</td>
        <td>Dennis<br />
</td>
        <td>user_id_key_<a class="wiki_link_ext" href="http://id.junyiacademy.org/bda56a42b0584a24b8d820e289ad8b75" rel="nofollow">http://id.junyiacademy.org/bda56a42b0584a24b8d820e289ad8b75</a><br />
</td>
        <td><a class="wiki_link_ext" href="http://id.junyiacademy.org/bda56a42b0584a24b8d820e289ad8b75" rel="nofollow">http://id.junyiacademy.org/bda56a42b0584a24b8d820e289ad8b75</a><br />
</td>
        <td>Dennis<br />
</td>
        <td>Dennis<br />
</td>
        <td><br />
</td>
    </tr>
</table>

<br />
<br />
<ul><li><h1 id="toc37"><a name="Relation_ContentContent_byLevel"></a><strong><span style="font-size: 1em;">Relation_ContentContent_byLevel</span></strong></h1>
<ul><li><span style="background-color: #ffffff;">哪些Content在 ”目前“ 均一網站上被擺放的緊鄰程度(同個level資料夾下)，而被歸類在一起？</span><ul><li><span style="background-color: #ffffff;">Content 僅取 Current Version 進行分析</span></li><li><span style="background-color: #ffffff;">有著類似分類的兩個內容，會被放在同一個搜尋畫面裡面，進而影響被使用者一起指派到同個任務裡的傾向</span></li></ul></li><li><span style="background-color: #ffffff;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><span style="background-color: #ffffff;">原始碼</span></li><li><span style="background-color: #ffffff;">每一個row為 內容 跟 其他內容 在某個level分類vector上的關係</span><ul><li><span style="background-color: #ffffff;">一個unique row的primary key為 content1_id, content2_id, level1_name, level2_name, level3_name, level4_name, level5_name</span></li><li><span style="background-color: #ffffff;">七個column的組合</span><ul><li><span style="background-color: #ffffff;">底下幾種組合也可以代表primary key:</span><ul><li><span style="background-color: #ffffff;">c2c_key, level_key</span></li><li><span style="background-color: #ffffff;">content1_id, content2_id, level_key</span></li><li><span style="background-color: #ffffff;">c2c_key, level1_name, level2_name, level3_name, level4_name, level5_name</span></li></ul></li></ul></li></ul></li><li><span style="background-color: #ffffff;">其餘欄位定義</span><ul><li><span style="background-color: #ffffff;">level_key : {string} ; 為level1到 level5_name CONCAT而來。任兩個content若在同一個資料夾底下，其 level_key必然為同一組。</span></li><li><span style="background-color: #ffffff;">c2c_key : {string} ; 全名為 content-to-content key，任兩個content具有同一組 c2c_key (但其 level_key卻有可能是不相同的)</span><ul><li><span style="background-color: #ffffff;">舉例1：content_1 與 content_2 對應的 c2c_key，必然跟 content_2 與 content_1 相同，因為 1對2 跟 2對1 等價 (不受順序影響)</span></li><li><span style="background-color: #ffffff;">舉例2 : content_1 與content_2 對應的同一組 c2c_key，可以出現在很多 level_key底下，因為c2c僅反映content之間的關係，但這層關係卻不一定只存在一個 level之下(故同一個c2c可以存在於多個level_key之下)</span></li></ul></li><li><span style="background-color: #ffffff;">content_1_id : {string} ; 內容1識別碼</span></li><li><span style="background-color: #ffffff;">content_1_pretty_name : {string} ; 內容1的中文名稱，跟 Info_Content的 content_pretty_name 相同</span></li><li><span style="background-color: #ffffff;">content_1_kind : {string} ; 影片 = &quot;Video&quot; ; 知識點 = &quot;Exercise&quot;，跟 Info_Content的 content_kind 相同</span></li><li><span style="background-color: #ffffff;">content_2_id : {string} ; 內容2識別碼</span></li><li><span style="background-color: #ffffff;">content_2_pretty_name : {string} ; 內容2的中文名稱，跟 Info_Content的 content_pretty_name 相同</span></li><li><span style="background-color: #ffffff;">content_2_kind: {string} ; 影片 = &quot;Video&quot; ; 知識點 = &quot;Exercise&quot;，跟 Info_Content的 content_kind 相同</span></li><li><span style="background-color: #ffffff;">same_level_content_cnt :{integer} ; 同屬於由「level1_name, level2_name, level3_name, level4_name, level5_name」組成的分類下，排除掉自己本身(content1)，還有哪些其他content? (含content2)</span></li><li><span style="background-color: #ffffff;">level1_name~level5_name: {string}; 知識樹上各層名稱</span></li></ul></li></ul></li></ul><br />


<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">content_1_id<br />
</td>
        <td style="text-align: center;">content_1_pretty_name<br />
</td>
        <td style="text-align: center;">content_1_kind<br />
</td>
        <td style="text-align: center;">content_2_id<br />
</td>
        <td style="text-align: center;">content_2_pretty_name<br />
</td>
        <td style="text-align: center;">content_2_kind<br />
</td>
        <td style="text-align: center;">level_key<br />
</td>
        <td style="text-align: center;">c2c_key<br />
</td>
        <td style="text-align: center;">level1_name<br />
</td>
        <td style="text-align: center;">level2_name<br />
</td>
        <td style="text-align: center;">level3_name<br />
</td>
        <td style="text-align: center;">level4_name<br />
</td>
        <td style="text-align: center;">level5_name<br />
</td>
        <td style="text-align: center;">same_level_content_cnt<br />
</td>
        <td style="text-align: center;"><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">1<br />
</td>
        <td>fyshrv6YDVY<br />
</td>
        <td>對數式 (英)<br />
</td>
        <td>Video<br />
</td>
        <td>TMmxKZaCqe0<br />
</td>
        <td>介紹對數性質 (part 2 英語)<br />
</td>
        <td>Video<br />
</td>
        <td>khan videos對數<br />
</td>
        <td>7170625890426690229<br />
</td>
        <td>khan videos<br />
</td>
        <td>對數<br />
</td>
        <td><br />
</td>
        <td><br />
</td>
        <td><br />
</td>
        <td style="text-align: right;">16<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">2<br />
</td>
        <td>fyshrv6YDVY<br />
</td>
        <td>對數式 (英)<br />
</td>
        <td>Video<br />
</td>
        <td>FP2arCfAfBY<br />
</td>
        <td>證明(英語): log a + log b = log ab<br />
</td>
        <td>Video<br />
</td>
        <td>khan videos對數<br />
</td>
        <td>-8105933291823135263<br />
</td>
        <td>khan videos<br />
</td>
        <td>對數<br />
</td>
        <td><br />
</td>
        <td><br />
</td>
        <td><br />
</td>
        <td style="text-align: right;">16<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">3<br />
</td>
        <td>fyshrv6YDVY<br />
</td>
        <td>對數式 (英)<br />
</td>
        <td>Video<br />
</td>
        <td>Dpo_-GrMpNE<br />
</td>
        <td>用計算機算出自然指數 (英)<br />
</td>
        <td>Video<br />
</td>
        <td>khan videos對數<br />
</td>
        <td>7173760944254580393<br />
</td>
        <td>khan videos<br />
</td>
        <td>對數<br />
</td>
        <td><br />
</td>
        <td><br />
</td>
        <td><br />
</td>
        <td style="text-align: right;">16<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">4<br />
</td>
        <td>fyshrv6YDVY<br />
</td>
        <td>對數式 (英)<br />
</td>
        <td>Video<br />
</td>
        <td>RFn-IGlayAg<br />
</td>
        <td>芮氏規模 (英)<br />
</td>
        <td>Video<br />
</td>
        <td>khan videos對數<br />
</td>
        <td>5873821449932182900<br />
</td>
        <td>khan videos<br />
</td>
        <td>對數<br />
</td>
        <td><br />
</td>
        <td><br />
</td>
        <td><br />
</td>
        <td style="text-align: right;">16<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">5<br />
</td>
        <td>fyshrv6YDVY<br />
</td>
        <td>對數式 (英)<br />
</td>
        <td>Video<br />
</td>
        <td>yEAxG_D1HDw<br />
</td>
        <td>證明(英語): A(log B) = log (B^A), log A - log B = log (A/B)<br />
</td>
        <td>Video<br />
</td>
        <td>khan videos對數<br />
</td>
        <td>1714185841113617064<br />
</td>
        <td>khan videos<br />
</td>
        <td>對數<br />
</td>
        <td><br />
</td>
        <td><br />
</td>
        <td><br />
</td>
        <td style="text-align: right;">16<br />
</td>
        <td><br />
</td>
    </tr>
</table>

<br />
<br />
<br />
<ul><li><strong><span style="font-family: arial; font-size: 18.6667px;">Relation_ContentContent_byMission</span></strong><ul><li><span style="background-color: #ffffff;">哪些Content 是因為 mission 指派，而被歸類在一起？</span></li><li><span style="background-color: #ffffff;">更新頻率：每週一 </span></li><li><span style="background-color: #ffffff;">原始碼</span></li><li><span style="background-color: #ffffff;">每一個row為 該內容 跟 其他內容 在某個mission 上的關係</span></li><li><span style="background-color: #ffffff;">其餘欄位定義</span><ul><li><span style="background-color: #ffffff;">mission_id : {string} ; mission 識別碼。</span></li><li><span style="background-color: #ffffff;">content_1_id : {string} ; 內容1識別碼</span></li><li><span style="background-color: #ffffff;">content_2_id : {string} ; 內容2識別碼</span></li><li><span style="background-color: #ffffff;">c2c_key : {string} ; 全名為 content-to-content key，任兩個content具有同一組 c2c_key，</span>本key跟Relation_ContentContent_byLevel的c2c_key是相同的，可以互相對應<ul><li><span style="background-color: #ffffff;">舉例1：content_1 與 content_2 對應的 c2c_key，必然跟 content_2 與 content_1 相同，因為 1對2 跟 2對1 等價 (不受順序影響)</span></li></ul></li></ul></li><li>測試方式：<ul><li><span style="background-color: #ffffff;">mission_id + content_1_id + content_2_id 唯一性</span></li><li><span style="background-color: #ffffff;"><span style="background-color: #ffffff;">content_1_id + content_2_id 的 c2c_key 等於 </span>content_2_id + content_1_id 的 c2c_key</span></li></ul></li></ul></li></ul><br />


<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">mission_id<br />
</td>
        <td style="text-align: center;">content_1_id<br />
</td>
        <td style="text-align: center;">content_2_id<br />
</td>
        <td style="text-align: center;">c2c_key<br />
</td>
        <td style="text-align: center;"><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">1<br />
</td>
        <td>855fc4a8aa724f8b9345bd42cc61c835<br />
</td>
        <td>VlD0Nvget4I<br />
</td>
        <td>GhhXMejlEp0<br />
</td>
        <td>809869086659587849<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">2<br />
</td>
        <td>855fc4a8aa724f8b9345bd42cc61c835<br />
</td>
        <td>0r8AMq3k9E0<br />
</td>
        <td>GhhXMejlEp0<br />
</td>
        <td>-3587044398122013658<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">3<br />
</td>
        <td>925cfe3e27344ee38542884597dddcc3<br />
</td>
        <td>u8KnxfrCY14<br />
</td>
        <td>OPdqlPo9w7U<br />
</td>
        <td>-3527988802107224457<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">4<br />
</td>
        <td>422ac91d8b7147db9b2495c34d318b89<br />
</td>
        <td>math_u_cal_shann_1_3<br />
</td>
        <td>ZE-C8ULP19U<br />
</td>
        <td>259052555545050050<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">5<br />
</td>
        <td>77ffae0f761746c9a86919983fe38443<br />
</td>
        <td>mjnzs7aa<br />
</td>
        <td>mjnzs7bi<br />
</td>
        <td>-2338189477137440897<br />
</td>
        <td><br />
</td>
    </tr>
</table>

<br />
<br />
<ul><li><h2 id="toc38"><a name="Relation_ContentContent_byLevel-Relation_ExamContent"></a><strong><span style="font-size: 1.1em;">Relation_ExamContent</span></strong></h2>
<ul><li><span style="background-color: #ffffff;">記錄exam 跟 content, quiz_id 的關係</span></li><li><span style="background-color: #ffffff;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><span style="background-color: #ffffff;">Schema定義</span><ul><li><span style="background-color: #ffffff;">exam_id: {string} ; exam 辨別碼</span></li><li><span style="background-color: #ffffff;">content_id: {string} ; 知識點 id</span></li><li><span style="background-color: #ffffff;">quiz_id:{string}; perseus 習題 id</span></li></ul></li></ul></li></ul><br />


<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">exam_id<br />
</td>
        <td style="text-align: center;">content_id<br />
</td>
        <td style="text-align: center;">quiz_id<br />
</td>
        <td style="text-align: center;"><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">1<br />
</td>
        <td>41c9776ad80140deb3bd321a5f13408b<br />
</td>
        <td>c-t-103<br />
</td>
        <td>1904<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">2<br />
</td>
        <td>41c9776ad80140deb3bd321a5f13408b<br />
</td>
        <td>c-t-103<br />
</td>
        <td>1906<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">3<br />
</td>
        <td>41c9776ad80140deb3bd321a5f13408b<br />
</td>
        <td>c-t-103<br />
</td>
        <td>1905<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">4<br />
</td>
        <td>41c9776ad80140deb3bd321a5f13408b<br />
</td>
        <td>c-t-103<br />
</td>
        <td>1847<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">5<br />
</td>
        <td>41c9776ad80140deb3bd321a5f13408b<br />
</td>
        <td>c-t-103<br />
</td>
        <td>1898<br />
</td>
        <td><br />
</td>
    </tr>
</table>

<br />
<br />
<br />
<ul><li><h2 id="toc39"><a name="Relation_ContentContent_byLevel-Relation_MissionContent"></a><strong><span style="font-size: 1.1em;">Relation_MissionContent</span></strong></h2>
<ul><li><span style="background-color: #ffffff;">記錄哪些內容被放進哪些任務裡？</span></li><li><span style="background-color: #ffffff;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><span style="background-color: #ffffff;"><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Relation_MissionContent.py" rel="nofollow" target="_blank">原始碼</a></span></li><li><span style="background-color: #ffffff;">每一個row為一個 知識點或影片 及其所屬 任務 的關係</span><ul><li><span style="background-color: #ffffff;">一個unique row的primary key：relation_id 為 mission_id, content_id 兩個column的組合</span></li><li><span style="background-color: #ffffff;">從junyi_.Exercise , Video, ExamLog 找出對應的 kind, 但部分的 content 無法找到 content_kind (應該備份Exam，從Exam 找到對應 content_id)</span></li></ul></li><li><span style="background-color: #ffffff;">Schema定義</span><ul><li><span style="background-color: #ffffff;">relation_id : {string} ; primary_key，為 mission_id, content_id 兩個column的組合</span></li><li><span style="background-color: #ffffff;">mission_id : {string} ; 任務識別碼，對應 Info_Mission.mission_id</span></li><li><span style="background-color: #ffffff;">content_id : {string} ; 內容識別碼，對應 Info_Content.content_id</span></li><li><span style="background-color: #ffffff;">content_kind: {string} ; 內容種類，對應 Info_Content.content_kind</span></li><li><span style="background-color: #ffffff;">total_content_cnt : {integer} ; 該mission_id 的 content 個數</span></li><li><span style="background-color: #ffffff;">video_cnt : {integer} ; 該mission_id有幾個content是video?</span></li><li><span style="background-color: #ffffff;">exercise_cnt : {integer} ; 該mission_id有幾個content是exercise?</span></li><li><span style="background-color: #ffffff;">exam_cnt : {integer} ; 該mission_id有幾個content是exam?</span></li></ul></li><li><span style="background-color: #ffffff;">測試方式</span><ul><li><span style="background-color: #ffffff;">relation_id 唯一</span></li><li><span style="background-color: #ffffff;">total_content_cnt &gt; 0</span></li><li><span style="background-color: #ffffff;">video_cnt &gt; 0</span></li><li><span style="background-color: #ffffff;">exercise_cnt &gt; 0</span></li><li><span style="background-color: #ffffff;">exam_cnt &gt; 0</span></li><li><span style="background-color: #ffffff;">total_content_cnt &gt; video_cnt + exercise_cnt + exam_cnt</span><br />
<br />
</li></ul></li></ul></li></ul><br />


<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">relation_id<br />
</td>
        <td style="text-align: center;">mission_id<br />
</td>
        <td style="text-align: center;">content_id<br />
</td>
        <td style="text-align: center;">content_kind<br />
</td>
        <td style="text-align: center;">total_content_cnt<br />
</td>
        <td style="text-align: center;">video_cnt<br />
</td>
        <td style="text-align: center;">exercise_cnt<br />
</td>
        <td style="text-align: center;">exam_cnt<br />
</td>
        <td style="text-align: center;"><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">1<br />
</td>
        <td>00029560386a499eb31cf0b300de70cb-Y2FhuJXkq6E<br />
</td>
        <td>00029560386a499eb31cf0b300de70cb<br />
</td>
        <td>Y2FhuJXkq6E<br />
</td>
        <td>Video<br />
</td>
        <td style="text-align: right;">3<br />
</td>
        <td style="text-align: right;">3<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">2<br />
</td>
        <td>00029560386a499eb31cf0b300de70cb-2HX7fgZyHpk<br />
</td>
        <td>00029560386a499eb31cf0b300de70cb<br />
</td>
        <td>2HX7fgZyHpk<br />
</td>
        <td>Video<br />
</td>
        <td style="text-align: right;">3<br />
</td>
        <td style="text-align: right;">3<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">3<br />
</td>
        <td>00029560386a499eb31cf0b300de70cb-XmPsjKB2F0s<br />
</td>
        <td>00029560386a499eb31cf0b300de70cb<br />
</td>
        <td>XmPsjKB2F0s<br />
</td>
        <td>Video<br />
</td>
        <td style="text-align: right;">3<br />
</td>
        <td style="text-align: right;">3<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">4<br />
</td>
        <td>0003bbbf76604725975847bb389bb8e9-ErgFx37JmT0<br />
</td>
        <td>0003bbbf76604725975847bb389bb8e9<br />
</td>
        <td>ErgFx37JmT0<br />
</td>
        <td>Video<br />
</td>
        <td style="text-align: right;">6<br />
</td>
        <td style="text-align: right;">6<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">5<br />
</td>
        <td>0003bbbf76604725975847bb389bb8e9-L8PeTJe82y4<br />
</td>
        <td>0003bbbf76604725975847bb389bb8e9<br />
</td>
        <td>L8PeTJe82y4<br />
</td>
        <td>Video<br />
</td>
        <td style="text-align: right;">6<br />
</td>
        <td style="text-align: right;">6<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td style="text-align: right;">0<br />
</td>
        <td><br />
</td>
    </tr>
</table>

<br />
<br />
<ul><li><h2 id="toc40"><a name="Relation_ContentContent_byLevel-Relation_ProblemQuiz"></a><span style="font-size: 18px;">Relation_ProblemQuiz</span></h2>
<ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">記錄哪些知識點底下有什麼題目</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;"><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Relation_ProblemQuiz.py" rel="nofollow" target="_blank">原始碼</a></span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">每一個row為一個 題目 及其所屬 知識點 的關係</span><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">一個unique row的primary key: relation_id 為 content_id, quiz_id 兩個column的組合</span></li></ul></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">其餘欄位定義</span><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">relation_id : {string} ; primary key 為 content_id, quiz_id 兩個column的組合</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">content_id : {string} ; 知識點識別碼，請參閱 Info_Content 的 content_id</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">quiz_id : {string} ; 題目識別碼。</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">total_quiz_cnt : {integer} ; 該知識點底下，有幾個題目？</span></li></ul></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">測試方式：</span><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">relation_id 唯一</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">total_quiz_cnt &gt; 0</span></li></ul></li></ul></li></ul><br />


<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">relation_id<br />
</td>
        <td style="text-align: center;">exercise<br />
</td>
        <td style="text-align: center;">quiz_id<br />
</td>
        <td style="text-align: center;">total_quiz_cnt<br />
</td>
        <td style="text-align: center;"><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">1<br />
</td>
        <td>m1nsg-a-5453<br />
</td>
        <td>m1nsg-a<br />
</td>
        <td>5453<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">2<br />
</td>
        <td>m1acf-ba-0<br />
</td>
        <td>m1acf-ba<br />
</td>
        <td>0<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">3<br />
</td>
        <td>m1acf-bb-0<br />
</td>
        <td>m1acf-bb<br />
</td>
        <td>0<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">4<br />
</td>
        <td>m1acf-bc-0<br />
</td>
        <td>m1acf-bc<br />
</td>
        <td>0<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">5<br />
</td>
        <td>m1acf-bd-0<br />
</td>
        <td>m1acf-bd<br />
</td>
        <td>0<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td><br />
</td>
    </tr>
</table>

<br />
<br />
<ul><li><strong><span style="font-family: arial; font-size: 18.6667px;">Relation_QuizContent_byCoverRange</span></strong><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">記錄Perseus 題目 (quiz) 的跟知識點 (exercise) 的連結關係 by cover range</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/master/Integrated_Table/Relation_QuizContent_byCoverRange.py" rel="nofollow" target="_blank">原始碼</a></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">對應關係</span><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">quiz_id 對應 Info_PerseusQuiz, content_id 對應 Info_Content</span></li></ul></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">Schema</span><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">quiz_id : {INT} ; Perseus 題目識別碼，流水號不重複</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">content_id : {STRING} ; </span><span style="background-color: #ffffff;">content 英文名稱</span></li><li><span style="font-size: 14px;">cover_range</span><span style="background-color: #ffffff;"> : {STRING} ; </span>涵蓋範圍</li></ul></li></ul></li></ul><br />


<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">quiz_id<br />
</td>
        <td style="text-align: center;">content_id<br />
</td>
        <td style="text-align: center;">cover_range<br />
</td>
        <td style="text-align: center;"><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">1<br />
</td>
        <td style="text-align: right;">537<br />
</td>
        <td>life_1<br />
</td>
        <td>1-A<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">2<br />
</td>
        <td style="text-align: right;">541<br />
</td>
        <td>life_1<br />
</td>
        <td>1-A<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">3<br />
</td>
        <td style="text-align: right;">543<br />
</td>
        <td>life_1<br />
</td>
        <td>1-A<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">4<br />
</td>
        <td style="text-align: right;">542<br />
</td>
        <td>life_1<br />
</td>
        <td>1-A<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">5<br />
</td>
        <td style="text-align: right;">18189<br />
</td>
        <td>life_1<br />
</td>
        <td>1-A<br />
</td>
        <td><br />
</td>
    </tr>
</table>

<br />
<br />
<ul><li><strong><span style="font-family: arial; font-size: 18.6667px;">Relation_QuizContent_byRelated</span></strong><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">記錄Perseus 題目的相關內容設定</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/master/Integrated_Table/Relation_QuizContent_byRelated.py" rel="nofollow" target="_blank">原始碼</a></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">對應關係</span><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">quiz_id 對應 Info_PerseusQuiz, content_id 對應 Info_Content</span></li></ul></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">Schema</span><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">quiz_id : {INT} ; Perseus 題目識別碼，流水號不重複</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">content_id : {STRING} ; </span><span style="background-color: #ffffff;">content 英文名稱</span></li><li><span style="background-color: #ffffff;">content_kind : {STRING} ; content 類型，&quot;Exercise&quot; = 知識點, &quot;Video&quot; = 影片</span></li></ul></li></ul></li></ul><br />


<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">quiz_id<br />
</td>
        <td style="text-align: center;">content_id<br />
</td>
        <td style="text-align: center;">content_kind<br />
</td>
        <td style="text-align: center;"><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">1<br />
</td>
        <td style="text-align: right;">28904<br />
</td>
        <td>-3gUIYrQJDA<br />
</td>
        <td>Video<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">2<br />
</td>
        <td style="text-align: right;">14814<br />
</td>
        <td>-JSY9l7Z17A<br />
</td>
        <td>Video<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">3<br />
</td>
        <td style="text-align: right;">6598<br />
</td>
        <td>-KEsj0Tfm_4<br />
</td>
        <td>Video<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">4<br />
</td>
        <td style="text-align: right;">28738<br />
</td>
        <td>-M2Wtzdc7No<br />
</td>
        <td>Video<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">5<br />
</td>
        <td style="text-align: right;">12597<br />
</td>
        <td>-PkWEc4tRgo<br />
</td>
        <td>Video<br />
</td>
        <td><br />
</td>
    </tr>
</table>

<br />
<br />
<br />
<ul><li><h2 id="toc41"><a name="Relation_ContentContent_byLevel-Relation_StudentStudent_byClass"></a><strong><span style="font-size: 18px;">Relation_StudentStudent_byClass</span></strong></h2>
<ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">同個班級裡(by the same class)，哪些使用者跟哪些使用者是同學關係？</span><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">空班級或只有一個學生的班級裡，並不存在所謂classmate關係(至少要有兩人以上才成立)</span></li></ul></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;"><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Relation_StudentStudent_byClass.py" rel="nofollow" target="_blank">原始碼</a></span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">每一個row為一個Student user - Class - Student user的關係</span><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">一個unique row的primary key: relation_id 為 student1_user_primary_key , student2_user_primary_key, class_id 三個column的組合</span></li></ul></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">其餘欄位定義</span><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">relation_id : {string} ; student1_user_primary_key + student2_user_primary_key + class_id</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">class_id : {string} ; 每一個班級僅有一組獨一的辨識碼</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">student1_user_primary_key : {string} ; 參閱 Info_UserData 的 user_primary_key</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">student2_user_primary_key : {string} ; 參閱 Info_UserData 的 user_primary_key</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">class_size : {integer} ; 班級大小，這個 class_id 所代表的班總共有多少人</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">class_name : {string} ; 這個 class_id 的班級名稱</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">class_code : {string} ; 班級推廣碼，可為 null</span></li></ul></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">測試方式：</span><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">relation_id 唯一性</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">class_size 正確性</span></li></ul></li></ul></li></ul><br />


<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">relation_id<br />
</td>
        <td style="text-align: center;">student_1_primary_key<br />
</td>
        <td style="text-align: center;">student_2_primary_key<br />
</td>
        <td style="text-align: center;">class_id<br />
</td>
        <td style="text-align: center;">class_size<br />
</td>
        <td style="text-align: center;">class_code<br />
</td>
        <td style="text-align: center;">class_name<br />
</td>
        <td style="text-align: center;"><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">1<br />
</td>
        <td>ch15226-chk15229-&quot;StudentList&quot;, 4520680997257216<br />
</td>
        <td>ch15226<br />
</td>
        <td>chk15229<br />
</td>
        <td>&quot;StudentList&quot;, 4520680997257216<br />
</td>
        <td style="text-align: right;">163<br />
</td>
        <td>1875E<br />
</td>
        <td>2017初三和班<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">2<br />
</td>
        <td>312109@cyvs.tyc.edu.tw-312103@cyvs.tyc.edu.tw-&quot;StudentList&quot;, 5841302815768576<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:312109@cyvs.tyc.edu.tw" rel="nofollow">312109@cyvs.tyc.edu.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:312103@cyvs.tyc.edu.tw" rel="nofollow">312103@cyvs.tyc.edu.tw</a><br />
</td>
        <td>&quot;StudentList&quot;, 5841302815768576<br />
</td>
        <td style="text-align: right;">44<br />
</td>
        <td>AXE8H<br />
</td>
        <td>資訊三甲-後測(蕭世邦老師)<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">3<br />
</td>
        <td>nan0830@yahoo.com.tw-<a class="wiki_link_ext" href="http://facebookid.junyiacademy.org/863590533749778-" rel="nofollow">http://facebookid.junyiacademy.org/863590533749778-</a>&quot;StudentList&quot;, 5886003199082496<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:nan0830@yahoo.com.tw" rel="nofollow">nan0830@yahoo.com.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="http://facebookid.junyiacademy.org/863590533749778" rel="nofollow">http://facebookid.junyiacademy.org/863590533749778</a><br />
</td>
        <td>&quot;StudentList&quot;, 5886003199082496<br />
</td>
        <td style="text-align: right;">136<br />
</td>
        <td>P5NG7<br />
</td>
        <td>候用校長儲訓班<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">4<br />
</td>
        <td>generaleducation24-ge15-&quot;StudentList&quot;, 6137174336602112<br />
</td>
        <td>generaleducation24<br />
</td>
        <td>ge15<br />
</td>
        <td>&quot;StudentList&quot;, 6137174336602112<br />
</td>
        <td style="text-align: right;">184<br />
</td>
        <td>EXJPZ<br />
</td>
        <td>Wagor Senior High<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">5<br />
</td>
        <td>miranda080625@gmail.com-tu6986@gmail.com-&quot;StudentList&quot;, 5995096975343616<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:miranda080625@gmail.com" rel="nofollow">miranda080625@gmail.com</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:tu6986@gmail.com" rel="nofollow">tu6986@gmail.com</a><br />
</td>
        <td>&quot;StudentList&quot;, 5995096975343616<br />
</td>
        <td style="text-align: right;">89<br />
</td>
        <td>FX2JX<br />
</td>
        <td>苗栗補救教學說明會<br />
</td>
        <td><br />
</td>
    </tr>
</table>

<br />
<br />
<ul><li><h2 id="toc42"><a name="Relation_ContentContent_byLevel-Relation_StudentStudent_byCoach"></a><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 18px;"><strong>Relation_StudentStudent_byCoach</strong></span></h2>
<ul><li>在被同一個老師指導下(by the same coach)，哪些使用者跟哪些使用者是同學關係？</li><li>更新頻率：每週一 Jenkins Tidy Job</li><li><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Relation_StudentStudent_byCoach.py" rel="nofollow" target="_blank">原始碼</a></li><li>每一個row為一個Student user - Coach - Student user的關係<ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">一個unique row的primary key為 student1_user_primary_key , student2_user_primary_key 與他們共同的指導老師teacher_user_primary_key 三個column的組合</span></li></ul></li><li><span style="background-color: #ffffff;">其餘欄位定義</span><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">relation_id : {string} ; primary key = teacher_user_primary_key + student1_user_primary_key + student2_user_primary_key</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">teacher_user_primary_key : {string} ; 參閱 Info_UserData 的 user_primary_key</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">student1_user_primary_key : {string} ; 參閱 Info_UserData 的 user_primary_key</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">student2_user_primary_key : {string} ; 參閱 Info_UserData 的 user_primary_key </span></li></ul></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">測試方式</span><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">relation_id 唯一</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">teacher_user_primary_key is NOT NULL</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">student_1_user_primary_key != student_2_user_primary_key</span></li></ul></li></ul></li></ul><br />


<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">relation_id<br />
</td>
        <td style="text-align: center;">teacher_user_primary_key<br />
</td>
        <td style="text-align: center;">student_1_user_primary_key<br />
</td>
        <td style="text-align: center;">student_2_user_primary_key<br />
</td>
        <td style="text-align: center;"><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">1<br />
</td>
        <td>wenchun@dns.chanes.tc.edu.tw-s101012@dns.chanes.tc.edu.tw-s101134@dns.chanes.tc.edu.tw<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:wenchun@dns.chanes.tc.edu.tw" rel="nofollow">wenchun@dns.chanes.tc.edu.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:s101012@dns.chanes.tc.edu.tw" rel="nofollow">s101012@dns.chanes.tc.edu.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:s101134@dns.chanes.tc.edu.tw" rel="nofollow">s101134@dns.chanes.tc.edu.tw</a><br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">2<br />
</td>
        <td>shenshuduan@gmail.com-q0953600708@yahoo.com.tw-orange888978@gmail.com<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:shenshuduan@gmail.com" rel="nofollow">shenshuduan@gmail.com</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:q0953600708@yahoo.com.tw" rel="nofollow">q0953600708@yahoo.com.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:orange888978@gmail.com" rel="nofollow">orange888978@gmail.com</a><br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">3<br />
</td>
        <td>jesselin17p@gmail.com-prosecutor14-prosecutor22<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:jesselin17p@gmail.com" rel="nofollow">jesselin17p@gmail.com</a><br />
</td>
        <td>prosecutor14<br />
</td>
        <td>prosecutor22<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">4<br />
</td>
        <td>kitty88120@yahoo.com.tw-abbylin20020614@gmail.com-<a class="wiki_link_ext" href="http://facebookid.junyiacademy.org/1127295960686501" rel="nofollow">http://facebookid.junyiacademy.org/1127295960686501</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:kitty88120@yahoo.com.tw" rel="nofollow">kitty88120@yahoo.com.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:abbylin20020614@gmail.com" rel="nofollow">abbylin20020614@gmail.com</a><br />
</td>
        <td><a class="wiki_link_ext" href="http://facebookid.junyiacademy.org/1127295960686501" rel="nofollow">http://facebookid.junyiacademy.org/1127295960686501</a><br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">5<br />
</td>
        <td>HuangShunPin@gmail.com-aent0025@gmail.com-fyps40306@gmail.com<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:HuangShunPin@gmail.com" rel="nofollow">HuangShunPin@gmail.com</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:aent0025@gmail.com" rel="nofollow">aent0025@gmail.com</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:fyps40306@gmail.com" rel="nofollow">fyps40306@gmail.com</a><br />
</td>
        <td><br />
</td>
    </tr>
</table>

<br />
<br />
<ul><li><span style="background-color: #ffffff; font-family: arial,helvetica,sans-serif; font-size: 18px;"><strong>Relation_TeacherStudent_byClass</strong></span><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">在同個班級裡，指導老師跟被指導的學生間的關係</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;"><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Relation_TeacherStudent_byClass.py" rel="nofollow" target="_blank">原始碼</a></span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">每一個row為一個Teacher user - Class - Student user的關係</span><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">一個unique row的primary key為 teacher_user_primary_key , student_user_primary_key, class_id 三個column的組合 </span></li></ul></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">其餘欄位定義</span><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">relation_id : {string} ; primary key = class_id, teacher_user_primary_key , student_user_primary_key 三個column的組合</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">class_id : {string} ; 每一個班級僅有一組獨一的辨識碼</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">teacher_user_primary_key : {string} ; 參閱 Info_UserData 的 user_primary_key</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">student_user_primary_key : {string} ; 參閱 Info_UserData 的 user_primary_key，若老師建立「空班級」，此欄位的值會是NULL</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">class_size : {integer} ; 班級大小，這個 class_id 所代表的班總共有多少人</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">class_name : {string} ; 這個 class_id 的班級名稱為何？</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">class_code : {string} ; 班級推廣碼</span></li></ul></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">測試方式：</span><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">relation_id 唯一</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">class_id IS NOT NULL</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">teacher_user_primary_key IS NOT NULL</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">如果 class_size &gt; 0， 則 student_user_primary_key IS NULL</span></li></ul></li></ul></li></ul><br />


<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">relation_id<br />
</td>
        <td style="text-align: center;">class_id<br />
</td>
        <td style="text-align: center;">teacher_user_primary_key<br />
</td>
        <td style="text-align: center;">student_user_primary_key<br />
</td>
        <td style="text-align: center;">class_name<br />
</td>
        <td style="text-align: center;">class_code<br />
</td>
        <td style="text-align: center;">class_size<br />
</td>
        <td style="text-align: center;"><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">1<br />
</td>
        <td>&quot;StudentList&quot;, 76006-david7168@pchome.com.tw-NULL<br />
</td>
        <td>&quot;StudentList&quot;, 76006<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:david7168@pchome.com.tw" rel="nofollow">david7168@pchome.com.tw</a><br />
</td>
        <td>null<br />
</td>
        <td>klps103<br />
</td>
        <td>null<br />
</td>
        <td style="text-align: right;">null<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">2<br />
</td>
        <td>&quot;StudentList&quot;, 79016-yuchinlin@gmail.com-NULL<br />
</td>
        <td>&quot;StudentList&quot;, 79016<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:yuchinlin@gmail.com" rel="nofollow">yuchinlin@gmail.com</a><br />
</td>
        <td>null<br />
</td>
        <td>丹廷<br />
</td>
        <td>null<br />
</td>
        <td style="text-align: right;">null<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">3<br />
</td>
        <td>&quot;StudentList&quot;, 81014-yuchinlin@gmail.com-NULL<br />
</td>
        <td>&quot;StudentList&quot;, 81014<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:yuchinlin@gmail.com" rel="nofollow">yuchinlin@gmail.com</a><br />
</td>
        <td>null<br />
</td>
        <td>丹丹<br />
</td>
        <td>null<br />
</td>
        <td style="text-align: right;">null<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">4<br />
</td>
        <td>&quot;StudentList&quot;, 163667-<a class="wiki_link_ext" href="http://nouserid.junyiacademy.org/741c8dd1a3618b7285f7e8d5b885a1fc-NULL" rel="nofollow">http://nouserid.junyiacademy.org/741c8dd1a3618b7285f7e8d5b885a1fc-NULL</a><br />
</td>
        <td>&quot;StudentList&quot;, 163667<br />
</td>
        <td><a class="wiki_link_ext" href="http://nouserid.junyiacademy.org/741c8dd1a3618b7285f7e8d5b885a1fc" rel="nofollow">http://nouserid.junyiacademy.org/741c8dd1a3618b7285f7e8d5b885a1fc</a><br />
</td>
        <td>null<br />
</td>
        <td>在考慮<br />
</td>
        <td>null<br />
</td>
        <td style="text-align: right;">null<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">5<br />
</td>
        <td>&quot;StudentList&quot;, 170572-<a class="wiki_link_ext" href="http://nouserid.junyiacademy.org/d6bb4e76f2fec7066ec256eb373effaa-NULL" rel="nofollow">http://nouserid.junyiacademy.org/d6bb4e76f2fec7066ec256eb373effaa-NULL</a><br />
</td>
        <td>&quot;StudentList&quot;, 170572<br />
</td>
        <td><a class="wiki_link_ext" href="http://nouserid.junyiacademy.org/d6bb4e76f2fec7066ec256eb373effaa" rel="nofollow">http://nouserid.junyiacademy.org/d6bb4e76f2fec7066ec256eb373effaa</a><br />
</td>
        <td>null<br />
</td>
        <td>中信101<br />
</td>
        <td>null<br />
</td>
        <td style="text-align: right;">null<br />
</td>
        <td><br />
</td>
    </tr>
</table>

<br />
<br />
<br />
<ul><li><strong><span style="font-size: 18px;">Relation_TeacherStudent_byCoach</span></strong><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">在同個指導老師下，跟其所指導的學生間的關係</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;"><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Relation_TeacherStudent_byCoach.ipynb" rel="nofollow" target="_blank">原始碼</a></span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">每一個row為一個Teacher user - Coach - Student user的關係</span><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">一個unique row的primary key為 teacher_user_primary_key , student_user_primary_key 兩個column的組合</span></li></ul></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">其餘欄位定義</span><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">relation_id : {string}; primary key為 teacher_user_primary_key , student_user_primary_key 兩個column的組合</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">teacher_user_primary_key : {string} ; 參閱 Info_UserData 的 user_primary_key</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">student_user_primary_key : {string} ; 參閱 Info_UserData 的 user_primary_key</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">self_coach : {bool} ; 該老師(teacher user)是否有自己指導自己的狀況(老師兼當自己的學生) ; TRUE = 有 , FALSE = 無</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">teacher_has_trainee : {integer} ; 該teacher user總共有幾個學生？</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">student_has_coach : {integer} ; 該student user總共有幾個老師？</span></li></ul></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">測試方式</span><ul><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">relation_log 唯一性</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">teacher_user_primary_key IS NOT NULL</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">student_user_primary_key IS NOT NULL</span></li><li><span style="background-color: #ffffff; font-family: &#39;Helvetica Neue&#39;,Helvetica,Arial,sans-serif; font-size: 14px;">teacher_user_primary_key = student_user_primary_key 存在時，所有的 self_coach = TRUE</span></li></ul></li></ul></li></ul><br />


<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">relation_id<br />
</td>
        <td style="text-align: center;">teacher_user_primary_key<br />
</td>
        <td style="text-align: center;">student_user_primary_key<br />
</td>
        <td style="text-align: center;">teacher_has_trainee<br />
</td>
        <td style="text-align: center;">student_has_coach<br />
</td>
        <td style="text-align: center;">self_coach<br />
</td>
        <td style="text-align: center;"><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">1<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:lun-zz164343@yahoo.com" rel="nofollow">lun-zz164343@yahoo.com</a><br />
</td>
        <td>lun<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:zz164343@yahoo.com" rel="nofollow">zz164343@yahoo.com</a><br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td>false<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">2<br />
</td>
        <td>we8-qwe0000<br />
</td>
        <td>we8<br />
</td>
        <td>qwe0000<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td>false<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">3<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:Fish-ken50201@gmail.com" rel="nofollow">Fish-ken50201@gmail.com</a><br />
</td>
        <td>Fish<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:ken50201@gmail.com" rel="nofollow">ken50201@gmail.com</a><br />
</td>
        <td style="text-align: right;">2<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td>false<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">4<br />
</td>
        <td>Fish-<a class="wiki_link_ext" href="http://facebookid.junyiacademy.org/100002492833316" rel="nofollow">http://facebookid.junyiacademy.org/100002492833316</a><br />
</td>
        <td>Fish<br />
</td>
        <td><a class="wiki_link_ext" href="http://facebookid.junyiacademy.org/100002492833316" rel="nofollow">http://facebookid.junyiacademy.org/100002492833316</a><br />
</td>
        <td style="text-align: right;">2<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td>false<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">5<br />
</td>
        <td>jm09-jm08<br />
</td>
        <td>jm09<br />
</td>
        <td>jm08<br />
</td>
        <td style="text-align: right;">14<br />
</td>
        <td style="text-align: right;">1<br />
</td>
        <td>false<br />
</td>
        <td><br />
</td>
    </tr>
</table>

<br />
<br />
<br />
<ul><li><span style="background-color: #ffffff; font-size: 1.4em;"><strong>Relation_Users_byIP</strong></span><ul><li><span style="background-color: #ffffff;">在同一天同個一小時裡，以同一組IP上線的使用者，彼此之間的關係。</span><ul><li><span style="background-color: #ffffff;">此表是用來辨識從同一個單位(eg. 學校、補習班)一起上大堂課的使用者</span></li></ul></li><li><span style="background-color: #ffffff;">更新頻率：每週一 Jenkins Tidy Job</span></li><li><span style="background-color: #ffffff;"><a class="wiki_link_ext" href="https://github.com/junyiacademy/JunyiTools/blob/integratedTable/Integrated_Table/Relation_Users_byIP.py" rel="nofollow" target="_blank">原始碼</a></span></li><li><span style="background-color: #ffffff;">每一個row為一個User-IP-User的關係</span><ul><li><span style="background-color: #ffffff;">一個unique row的primary key為 user1_primary_key , user2_primary_key , date , hour , IP 五個column的組合</span></li></ul></li><li><span style="background-color: #ffffff;">其餘欄位定義</span><ul><li><span style="background-color: #ffffff;">user1_primary_key : {string} ; 參閱 Info_UserData 的 user_primary_key</span></li><li><span style="background-color: #ffffff;">user2_primary_key : {string} ; 參閱 Info_UserData 的 user_primary_key</span></li><li><span style="background-color: #ffffff;">IP : {string} ; IP位置</span></li><li><span style="background-color: #ffffff;">date : {string} ; 日期 yyyy-mm-dd，已經轉換成台灣的時間 (伺服器時間+8hrs)</span></li><li><span style="background-color: #ffffff;">year : {integer} ; 年份 yyyy</span></li><li><span style="background-color: #ffffff;">month : {integer} ; 為 1-12 的數字，月份</span></li><li><span style="background-color: #ffffff;">week_of_year : {integer} ; 為 1-53 的數字，代表一年當中的第幾週。詳細定義請參閱 <a class="wiki_link_ext" href="https://cloud.google.com/bigquery/docs/reference/legacy-sql#week" rel="nofollow" target="_blank">Bigquery SQL WEEK()</a></span></li><li><span style="background-color: #ffffff;">weekday : {integer} ; 為 1-7 的數字，已轉換成 1 = Monday, 2 = Tuesday , ... , 6 = Saturday, 7 = Sunday (此不同於bigquery預設的)</span></li><li><span style="background-color: #ffffff;">hour : {integer} ; 為 0-23之間的數字，已經轉換成台灣的時間 (伺服器時間+8hrs)</span></li><li><span style="background-color: #ffffff;">other_user_count : {integer} ; 排除自己(user1)之外，其他在同個小時裡也是來自於同個IP的使用者有多少位(含user2跟其他人)？</span></li></ul></li></ul></li></ul><br />


<table class="wiki_table">
    <tr>
        <td style="text-align: center;">Row<br />
</td>
        <td style="text-align: center;">user1_primary_key<br />
</td>
        <td style="text-align: center;">user2_primary_key<br />
</td>
        <td style="text-align: center;">IP<br />
</td>
        <td style="text-align: center;">date<br />
</td>
        <td style="text-align: center;">year<br />
</td>
        <td style="text-align: center;">month<br />
</td>
        <td style="text-align: center;">week_of_year<br />
</td>
        <td style="text-align: center;">weekday<br />
</td>
        <td style="text-align: center;">hour<br />
</td>
        <td style="text-align: center;">other_user_cnt<br />
</td>
        <td style="text-align: center;"><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">1<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:aebdjq979@gmail.com" rel="nofollow">aebdjq979@gmail.com</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:mnihioi@yahoo.com.tw" rel="nofollow">mnihioi@yahoo.com.tw</a><br />
</td>
        <td>163.23.70.188<br />
</td>
        <td>2015-02-05<br />
</td>
        <td style="text-align: right;">2015<br />
</td>
        <td style="text-align: right;">2<br />
</td>
        <td style="text-align: right;">6<br />
</td>
        <td style="text-align: right;">4<br />
</td>
        <td style="text-align: right;">10<br />
</td>
        <td style="text-align: right;">60<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">2<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:aebdjq979@gmail.com" rel="nofollow">aebdjq979@gmail.com</a><br />
</td>
        <td><a class="wiki_link_ext" href="http://facebookid.junyiacademy.org/635663973246518" rel="nofollow">http://facebookid.junyiacademy.org/635663973246518</a><br />
</td>
        <td>163.23.70.188<br />
</td>
        <td>2015-02-05<br />
</td>
        <td style="text-align: right;">2015<br />
</td>
        <td style="text-align: right;">2<br />
</td>
        <td style="text-align: right;">6<br />
</td>
        <td style="text-align: right;">4<br />
</td>
        <td style="text-align: right;">10<br />
</td>
        <td style="text-align: right;">60<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">3<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:oshimu2001@yahoo.com.tw" rel="nofollow">oshimu2001@yahoo.com.tw</a><br />
</td>
        <td><a class="wiki_link_ext" href="http://facebookid.junyiacademy.org/360283797492447" rel="nofollow">http://facebookid.junyiacademy.org/360283797492447</a><br />
</td>
        <td>163.23.70.188<br />
</td>
        <td>2015-02-05<br />
</td>
        <td style="text-align: right;">2015<br />
</td>
        <td style="text-align: right;">2<br />
</td>
        <td style="text-align: right;">6<br />
</td>
        <td style="text-align: right;">4<br />
</td>
        <td style="text-align: right;">10<br />
</td>
        <td style="text-align: right;">60<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">4<br />
</td>
        <td><a class="wiki_link_ext" href="http://nouserid.junyiacademy.org/61410d349b0a64e9d416ee2f1fb4998d" rel="nofollow">http://nouserid.junyiacademy.org/61410d349b0a64e9d416ee2f1fb4998d</a><br />
</td>
        <td><a class="wiki_link_ext" href="http://facebookid.junyiacademy.org/635663973246518" rel="nofollow">http://facebookid.junyiacademy.org/635663973246518</a><br />
</td>
        <td>163.23.70.188<br />
</td>
        <td>2015-02-05<br />
</td>
        <td style="text-align: right;">2015<br />
</td>
        <td style="text-align: right;">2<br />
</td>
        <td style="text-align: right;">6<br />
</td>
        <td style="text-align: right;">4<br />
</td>
        <td style="text-align: right;">10<br />
</td>
        <td style="text-align: right;">60<br />
</td>
        <td><br />
</td>
    </tr>
    <tr>
        <td style="text-align: center;">5<br />
</td>
        <td><a class="wiki_link_ext" href="mailto:xup6ru3j3@gmail.com" rel="nofollow">xup6ru3j3@gmail.com</a><br />
</td>
        <td><a class="wiki_link_ext" href="mailto:zxcvbnm046d@gmail.com" rel="nofollow">zxcvbnm046d@gmail.com</a><br />
</td>
        <td>163.23.70.188<br />
</td>
        <td>2015-02-05<br />
</td>
        <td style="text-align: right;">2015<br />
</td>
        <td style="text-align: right;">2<br />
</td>
        <td style="text-align: right;">6<br />
</td>
        <td style="text-align: right;">4<br />
</td>
        <td style="text-align: right;">10<br />
</td>
        <td style="text-align: right;">60<br />
</td>
        <td><br />
</td>
    </tr>
</table>

<br />
<span style="display: block; height: 1px; left: 0px; overflow: hidden; position: absolute; top: 14656.5px; width: 1px;">Primary tables<br />
<ol><li>Info tables<ol><li>Info_BookVersion</li><li>Info_UserData</li><li>Info_Content</li><li>Info_Content_Ext</li><li>Info_ContentLevel_to_Grade</li><li>Info_Date</li><li>Info_Exam</li><li>Info_LearningUpgradeClassRegister</li><li>Info_LearningUpgradeStudentRegister</li><li>Info_Mission</li><li>Info_PerseusQuiz</li><li>Info_StudentList</li><li>Info_StudentRemedialData</li><li>Info_StudentRemedialScore</li><li>Info_UserGradeBookVersion_by_GA</li></ol></li><li>Log tables<ol><li>Log_AssignMission</li><li>Log_DoingMission(can't find)</li><li>Log_Exam</li></ol></li></ol></span>
    </div>
  </body>
</html>