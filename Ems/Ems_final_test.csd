<?xml version="1.0"?>
    <HGrid247 version="2.3.5">
        <Each>
            <name> Transformator_1511492369920</name>
            <ID> 1511492369920</ID>
            <label> Transformator_1</label>
            <prevPipe> Transformator_1512386927428</prevPipe>
           <type> EACH</type>
            <pipeName> Transformator_1511492369920</pipeName>
            <maxPrevNode> 1</maxPrevNode>
            <flowName> </flowName>
            <inFields> id,id_matrik,no_tiket,tgl_email,emailfrom,emailname,status_email,status_tiket,cif,produk,sub_produk,email_type,kategori,sub_kategori,casenya,classy,upd,agent_pickup,agent_submit,lup,msisdn</inFields>
            <outFields> id,id_matrik,no_tiket,tgl_email,emailfrom,emailname,status_email,status_tiket,cif,produk,sub_produk,email_type,kategori,sub_kategori,casenya,classy,upd,agent_pickup,agent_submit,lup,msisdn,counter</outFields>
            <inFieldsType> Integer,Integer,String,String,String,String,Integer,String,String,String,String,String,String,String,String,String,String,String,String,String,String</inFieldsType>
            <outFieldsType> Integer,Integer,String,String,String,String,Integer,String,String,String,String,String,String,String,String,String,String,String,String,String,String,String</outFieldsType>
            <posx> 230.0</posx>
            <posy> 248.0</posy>
            <tinggi> 46</tinggi>
            <lebar> 90</lebar>
            <enabled> true</enabled>
            <enabledCounter> true</enabledCounter>
            <description> </description>
            <argumentSelector> ID,ID_MATRIK,NO_TIKET,TGL_EMAIL,EMAILFROM,EMAILNAME,STATUS_EMAIL,STATUS_TIKET,CIF,PRODUK,SUB_PRODUK,EMAIL_TYPE,KATEGORI,SUB_KATEGORI,CASENYA,CLASSY,UPD,AGENT_PICKUP,AGENT_SUBMIT,LUP,MSISDN,COUNTER</argumentSelector>
            <outputSelector> </outputSelector>
            <fieldDeclaration> </fieldDeclaration>
            <posxIR> 24</posxIR>
            <posyIR> 25</posyIR>
            <posxOR> 497</posxOR>
            <posyOR> 21</posyOR>
            <widhtIR> 265</widhtIR>
            <heightIR> 377</heightIR>
            <widthOR> 241</widthOR>
            <heightOR> 414</heightOR>
            <filterInstance> </filterInstance>
            <chaining> false</chaining>
        </Each>
        <Transform>
            <parentID> 1511492369920</parentID>
            <prevIDS> </prevIDS>
            <nextIDS> </nextIDS>
            <ID> 1511492473585</ID>
            <name> Counter</name>
            <label> Counter()</label>
            <input> </input>
            <output> counter</output>
            <parameter> </parameter>
            <posx> 345</posx>
            <posy> 393</posy>
            <inputCount> 0</inputCount>
            <outputCount> 2</outputCount>
            <codeString> </codeString>
            <expressionString> </expressionString>
            <defaultString> </defaultString>
            <extraInfo> </extraInfo>
            <udf> false</udf>
            <edited> false</edited>
            <freeCode> </freeCode>
        </Transform>
        <Identity>
            <parentID> 1511492369920</parentID>
            <fromField> id</fromField>
            <toField> id</toField>
        </Identity>
        <Identity>
            <parentID> 1511492369920</parentID>
            <fromField> id_matrik</fromField>
            <toField> id_matrik</toField>
        </Identity>
        <Identity>
            <parentID> 1511492369920</parentID>
            <fromField> no_tiket</fromField>
            <toField> no_tiket</toField>
        </Identity>
        <Identity>
            <parentID> 1511492369920</parentID>
            <fromField> tgl_email</fromField>
            <toField> tgl_email</toField>
        </Identity>
        <Identity>
            <parentID> 1511492369920</parentID>
            <fromField> emailfrom</fromField>
            <toField> emailfrom</toField>
        </Identity>
        <Identity>
            <parentID> 1511492369920</parentID>
            <fromField> emailname</fromField>
            <toField> emailname</toField>
        </Identity>
        <Identity>
            <parentID> 1511492369920</parentID>
            <fromField> status_email</fromField>
            <toField> status_email</toField>
        </Identity>
        <Identity>
            <parentID> 1511492369920</parentID>
            <fromField> status_tiket</fromField>
            <toField> status_tiket</toField>
        </Identity>
        <Identity>
            <parentID> 1511492369920</parentID>
            <fromField> cif</fromField>
            <toField> cif</toField>
        </Identity>
        <Identity>
            <parentID> 1511492369920</parentID>
            <fromField> produk</fromField>
            <toField> produk</toField>
        </Identity>
        <Identity>
            <parentID> 1511492369920</parentID>
            <fromField> sub_produk</fromField>
            <toField> sub_produk</toField>
        </Identity>
        <Identity>
            <parentID> 1511492369920</parentID>
            <fromField> email_type</fromField>
            <toField> email_type</toField>
        </Identity>
        <Identity>
            <parentID> 1511492369920</parentID>
            <fromField> kategori</fromField>
            <toField> kategori</toField>
        </Identity>
        <Identity>
            <parentID> 1511492369920</parentID>
            <fromField> sub_kategori</fromField>
            <toField> sub_kategori</toField>
        </Identity>
        <Identity>
            <parentID> 1511492369920</parentID>
            <fromField> casenya</fromField>
            <toField> casenya</toField>
        </Identity>
        <Identity>
            <parentID> 1511492369920</parentID>
            <fromField> classy</fromField>
            <toField> classy</toField>
        </Identity>
        <Identity>
            <parentID> 1511492369920</parentID>
            <fromField> upd</fromField>
            <toField> upd</toField>
        </Identity>
        <Identity>
            <parentID> 1511492369920</parentID>
            <fromField> agent_pickup</fromField>
            <toField> agent_pickup</toField>
        </Identity>
        <Identity>
            <parentID> 1511492369920</parentID>
            <fromField> agent_submit</fromField>
            <toField> agent_submit</toField>
        </Identity>
        <Identity>
            <parentID> 1511492369920</parentID>
            <fromField> lup</fromField>
            <toField> lup</toField>
        </Identity>
        <Identity>
            <parentID> 1511492369920</parentID>
            <fromField> msisdn</fromField>
            <toField> msisdn</toField>
        </Identity>
        <Groupby>
            <name> GroupBy_1511492418851</name>
            <ID> 1511492418851</ID>
            <label> GroupBy_1</label>
            <prevPipe> Transformator_1511492369920</prevPipe>
           <type> GROUPBY</type>
            <pipeName> </pipeName>
            <maxPrevNode> 10</maxPrevNode>
            <flowName> </flowName>
            <inFields> id,id_matrik,no_tiket,tgl_email,emailfrom,emailname,status_email,status_tiket,cif,produk,sub_produk,email_type,kategori,sub_kategori,casenya,classy,upd,agent_pickup,agent_submit,lup,msisdn,counter</inFields>
            <outFields> id,id_matrik,no_tiket,tgl_email,emailfrom,emailname,status_email,status_tiket,cif,produk,sub_produk,email_type,kategori,sub_kategori,casenya,classy,upd,agent_pickup,agent_submit,lup,msisdn,counter</outFields>
            <inFieldsType> Integer,Integer,String,String,String,String,Integer,String,String,String,String,String,String,String,String,String,String,String,String,String,String,String</inFieldsType>
            <outFieldsType> Integer,Integer,String,String,String,String,Integer,String,String,String,String,String,String,String,String,String,String,String,String,String,String,String</outFieldsType>
            <posx> 314.0</posx>
            <posy> 196.0</posy>
            <tinggi> 46</tinggi>
            <lebar> 62</lebar>
            <enabled> true</enabled>
            <enabledCounter> true</enabledCounter>
            <description> </description>
            <groupFields> counter</groupFields>
            <sortFields> </sortFields>
            <reverseOrder> false</reverseOrder>
            <groupName> </groupName>
            <sortOrder> </sortOrder>
        </Groupby>
        <Each>
            <name> Transformator_1511492543311</name>
            <ID> 1511492543311</ID>
            <label> Transformator_2</label>
            <prevPipe> Transformator_1512387234270</prevPipe>
           <type> EACH</type>
            <pipeName> </pipeName>
            <maxPrevNode> 1</maxPrevNode>
            <flowName> </flowName>
            <inFields> id,id_matrik,no_tiket,tgl_email,emailfrom,emailname,status_email,status_tiket,cif,produk,sub_produk,email_type,kategori,sub_kategori,casenya,classy,upd,agent_pickup,agent_submit,lup,msisdn</inFields>
            <outFields> OUT</outFields>
            <inFieldsType> Integer,Integer,String,String,String,String,Integer,String,String,String,String,String,String,String,String,String,String,String,String,String,String</inFieldsType>
            <outFieldsType> String</outFieldsType>
            <posx> 526.0</posx>
            <posy> 239.0</posy>
            <tinggi> 46</tinggi>
            <lebar> 90</lebar>
            <enabled> true</enabled>
            <enabledCounter> true</enabledCounter>
            <description> </description>
            <argumentSelector> ID,ID_MATRIK,NO_TIKET,TGL_EMAIL,EMAILFROM,EMAILNAME,STATUS_EMAIL,STATUS_TIKET,CIF,PRODUK,SUB_PRODUK,EMAIL_TYPE,KATEGORI,SUB_KATEGORI,CASENYA,CLASSY,UPD,AGENT_PICKUP,AGENT_SUBMIT,LUP,MSISDN,COUNTER</argumentSelector>
            <outputSelector> </outputSelector>
            <fieldDeclaration> </fieldDeclaration>
            <posxIR> 22</posxIR>
            <posyIR> 22</posyIR>
            <posxOR> 647</posxOR>
            <posyOR> 83</posyOR>
            <widhtIR> 265</widhtIR>
            <heightIR> 394</heightIR>
            <widthOR> 257</widthOR>
            <heightOR> 46</heightOR>
            <filterInstance> </filterInstance>
            <chaining> false</chaining>
        </Each>
        <Transform>
            <parentID> 1511492543311</parentID>
            <prevIDS> </prevIDS>
            <nextIDS> </nextIDS>
            <ID> 1512387536949</ID>
            <name> FieldJoiner</name>
            <label> FieldJoiner(|)</label>
            <input> id, id_matrik, no_tiket, tgl_email, emailfrom, emailname, status_email, status_tiket, cif, produk, sub_produk, email_type, kategori, sub_kategori, casenya, classy, upd, agent_pickup, agent_submit, lup, msisdn</input>
            <output> OUT</output>
            <parameter> |</parameter>
            <posx> 392</posx>
            <posy> 217</posy>
            <inputCount> 4</inputCount>
            <outputCount> 2</outputCount>
            <codeString> </codeString>
            <expressionString> </expressionString>
            <defaultString> </defaultString>
            <extraInfo> </extraInfo>
            <udf> false</udf>
            <edited> false</edited>
            <freeCode> </freeCode>
        </Transform>
        <Pipe2Hfs>
            <fromID> 1511492543311</fromID>
            <toID> 1511492578973</toID>
        </Pipe2Hfs>
        <Each>
            <name> Transformator_1512386927428</name>
            <ID> 1512386927428</ID>
            <label> Transformator_3</label>
            <prevPipe> </prevPipe>
           <type> EACH</type>
            <pipeName> Transformator_1512386927428</pipeName>
            <maxPrevNode> 1</maxPrevNode>
            <flowName> </flowName>
            <inFields> line</inFields>
            <outFields> id,id_matrik,no_tiket,tgl_email,emailfrom,emailname,status_email,status_tiket,cif,produk,sub_produk,email_type,kategori,sub_kategori,casenya,classy,upd,agent_pickup,agent_submit,lup,msisdn</outFields>
            <inFieldsType> String</inFieldsType>
            <outFieldsType> Integer,Integer,String,String,String,String,Integer,String,String,String,String,String,String,String,String,String,String,String,String,String,String</outFieldsType>
            <posx> 145.0</posx>
            <posy> 231.0</posy>
            <tinggi> 45</tinggi>
            <lebar> 90</lebar>
            <enabled> true</enabled>
            <enabledCounter> true</enabledCounter>
            <description> </description>
            <argumentSelector> </argumentSelector>
            <outputSelector> </outputSelector>
            <fieldDeclaration> </fieldDeclaration>
            <posxIR> 22</posxIR>
            <posyIR> 22</posyIR>
            <posxOR> 502</posxOR>
            <posyOR> 20</posyOR>
            <widhtIR> 200</widhtIR>
            <heightIR> 37</heightIR>
            <widthOR> 200</widthOR>
            <heightOR> 396</heightOR>
            <filterInstance> </filterInstance>
            <chaining> false</chaining>
        </Each>
        <Transform>
            <parentID> 1512386927428</parentID>
            <prevIDS> </prevIDS>
            <nextIDS> </nextIDS>
            <ID> 1512386974764</ID>
            <name> RegexSplitter</name>
            <label> RegexSplitter(|)</label>
            <input> line</input>
            <output> id, id_matrik, no_tiket, tgl_email, emailfrom, emailname, status_email, status_tiket, cif, produk, sub_produk, email_type, kategori, sub_kategori, casenya, classy, upd, agent_pickup, agent_submit, lup, msisdn</output>
            <parameter> pip_sign</parameter>
            <posx> 286</posx>
            <posy> 161</posy>
            <inputCount> 1</inputCount>
            <outputCount> 2</outputCount>
            <codeString> </codeString>
            <expressionString> </expressionString>
            <defaultString> </defaultString>
            <extraInfo> 0isnn_sign</extraInfo>
            <udf> false</udf>
            <edited> false</edited>
            <freeCode> </freeCode>
        </Transform>
        <Each>
            <name> Transformator_1512387234270</name>
            <ID> 1512387234270</ID>
            <label> Transformator_4</label>
            <prevPipe> GroupBy_1511492418851</prevPipe>
           <type> EACH</type>
            <pipeName> </pipeName>
            <maxPrevNode> 1</maxPrevNode>
            <flowName> </flowName>
            <inFields> id,id_matrik,no_tiket,tgl_email,emailfrom,emailname,status_email,status_tiket,cif,produk,sub_produk,email_type,kategori,sub_kategori,casenya,classy,upd,agent_pickup,agent_submit,lup,msisdn,counter</inFields>
            <outFields> id,id_matrik,no_tiket,tgl_email,emailfrom,emailname,status_email,status_tiket,cif,produk,sub_produk,email_type,kategori,sub_kategori,casenya,classy,upd,agent_pickup,agent_submit,lup,msisdn</outFields>
            <inFieldsType> Integer,Integer,String,String,String,String,Integer,String,String,String,String,String,String,String,String,String,String,String,String,String,String,String</inFieldsType>
            <outFieldsType> Integer,Integer,String,String,String,String,Integer,String,String,String,String,String,String,String,String,String,String,String,String,String,String</outFieldsType>
            <posx> 418.0</posx>
            <posy> 215.0</posy>
            <tinggi> 45</tinggi>
            <lebar> 90</lebar>
            <enabled> true</enabled>
            <enabledCounter> true</enabledCounter>
            <description> </description>
            <argumentSelector> id,id_matrik,no_tiket,tgl_email,emailfrom,emailname,status_email,status_tiket,cif,produk,sub_produk,email_type,kategori,sub_kategori,casenya,classy,upd,agent_pickup,agent_submit,lup,msisdn,counter</argumentSelector>
            <outputSelector> </outputSelector>
            <fieldDeclaration> </fieldDeclaration>
            <posxIR> 22</posxIR>
            <posyIR> 22</posyIR>
            <posxOR> 500</posxOR>
            <posyOR> 20</posyOR>
            <widhtIR> 249</widhtIR>
            <heightIR> 394</heightIR>
            <widthOR> 249</widthOR>
            <heightOR> 394</heightOR>
            <filterInstance> </filterInstance>
            <chaining> false</chaining>
        </Each>
        <Identity>
            <parentID> 1512387234270</parentID>
            <fromField> id</fromField>
            <toField> id</toField>
        </Identity>
        <Identity>
            <parentID> 1512387234270</parentID>
            <fromField> id_matrik</fromField>
            <toField> id_matrik</toField>
        </Identity>
        <Identity>
            <parentID> 1512387234270</parentID>
            <fromField> no_tiket</fromField>
            <toField> no_tiket</toField>
        </Identity>
        <Identity>
            <parentID> 1512387234270</parentID>
            <fromField> tgl_email</fromField>
            <toField> tgl_email</toField>
        </Identity>
        <Identity>
            <parentID> 1512387234270</parentID>
            <fromField> emailfrom</fromField>
            <toField> emailfrom</toField>
        </Identity>
        <Identity>
            <parentID> 1512387234270</parentID>
            <fromField> emailname</fromField>
            <toField> emailname</toField>
        </Identity>
        <Identity>
            <parentID> 1512387234270</parentID>
            <fromField> status_email</fromField>
            <toField> status_email</toField>
        </Identity>
        <Identity>
            <parentID> 1512387234270</parentID>
            <fromField> status_tiket</fromField>
            <toField> status_tiket</toField>
        </Identity>
        <Identity>
            <parentID> 1512387234270</parentID>
            <fromField> cif</fromField>
            <toField> cif</toField>
        </Identity>
        <Identity>
            <parentID> 1512387234270</parentID>
            <fromField> produk</fromField>
            <toField> produk</toField>
        </Identity>
        <Identity>
            <parentID> 1512387234270</parentID>
            <fromField> sub_produk</fromField>
            <toField> sub_produk</toField>
        </Identity>
        <Identity>
            <parentID> 1512387234270</parentID>
            <fromField> email_type</fromField>
            <toField> email_type</toField>
        </Identity>
        <Identity>
            <parentID> 1512387234270</parentID>
            <fromField> kategori</fromField>
            <toField> kategori</toField>
        </Identity>
        <Identity>
            <parentID> 1512387234270</parentID>
            <fromField> sub_kategori</fromField>
            <toField> sub_kategori</toField>
        </Identity>
        <Identity>
            <parentID> 1512387234270</parentID>
            <fromField> casenya</fromField>
            <toField> casenya</toField>
        </Identity>
        <Identity>
            <parentID> 1512387234270</parentID>
            <fromField> classy</fromField>
            <toField> classy</toField>
        </Identity>
        <Identity>
            <parentID> 1512387234270</parentID>
            <fromField> upd</fromField>
            <toField> upd</toField>
        </Identity>
        <Identity>
            <parentID> 1512387234270</parentID>
            <fromField> agent_pickup</fromField>
            <toField> agent_pickup</toField>
        </Identity>
        <Identity>
            <parentID> 1512387234270</parentID>
            <fromField> agent_submit</fromField>
            <toField> agent_submit</toField>
        </Identity>
        <Identity>
            <parentID> 1512387234270</parentID>
            <fromField> lup</fromField>
            <toField> lup</toField>
        </Identity>
        <Identity>
            <parentID> 1512387234270</parentID>
            <fromField> msisdn</fromField>
            <toField> msisdn</toField>
        </Identity>
        <Pipe2Pipe>
            <fromID> 1512386927428</fromID>
            <toID> 1511492369920</toID>
            <color> black</color>
        </Pipe2Pipe>
        <Pipe2Pipe>
            <fromID> 1511492369920</fromID>
            <toID> 1511492418851</toID>
            <color> black</color>
        </Pipe2Pipe>
        <Pipe2Pipe>
            <fromID> 1511492418851</fromID>
            <toID> 1512387234270</toID>
            <color> black</color>
        </Pipe2Pipe>
        <Pipe2Pipe>
            <fromID> 1512387234270</fromID>
            <toID> 1511492543311</toID>
            <color> black</color>
        </Pipe2Pipe>
        <HfsSource>
            <fields> </fields>
            <path> input_Hfs_source_1512386732718</path>
            <sinkMode> </sinkMode>
            <label> Hfs_source_1</label>
             <hfsName> Hfs_source_1512386732718</hfsName>
            <ID> 1512386732718</ID>
            <type> HFSSOURCE</type>
            <posx> 45.0</posx>
            <posy> 244.0</posy>
            <inputdir> </inputdir>
            <outputdir> </outputdir>
            <testdir> </testdir>
            <tableHeader> </tableHeader>
            <outputWithDate>false</outputWithDate>
            <headerDelimited></headerDelimited>
            <outputFormat>hgrid247-#####</outputFormat>
            <fileType> Hfs</fileType>
            <fieldNames> </fieldNames>
            <enabled> true</enabled>
            <enabledCounter> true</enabledCounter>
            <argumentOrder> 0</argumentOrder>
            <description> </description>
            <schemeClass> TextLine</schemeClass>
            <delimiter> </delimiter>
            <fieldGroupPartition> </fieldGroupPartition>
            <incomingFields> </incomingFields>
            <partDelimiter> </partDelimiter>
            <partIndex> </partIndex>
            <rejectedHfs> false</rejectedHfs>
            <sourceFields> </sourceFields>
            <sinkFields> </sinkFields>
            <numSinkPart> </numSinkPart>
             <combined>false</combined>
             <includeFile>false</includeFile>
        </HfsSource>
        <Hfs2Pipe>
            <fromID> 1512386732718</fromID>
            <toID> 1512386927428</toID>
        </Hfs2Pipe>
        <HfsSink>
            <fields> </fields>
            <path> </path>
            <sinkMode> </sinkMode>
            <label> Hfs_sink_1</label>
             <hfsName> Hfs_sink_1511492578973</hfsName>
            <ID> 1511492578973</ID>
            <type> HFSSINK</type>
            <posx> 662.0</posx>
            <posy> 240.0</posy>
            <inputdir> </inputdir>
            <outputdir> </outputdir>
            <testdir> </testdir>
            <tableHeader> </tableHeader>
            <outputWithDate>false</outputWithDate>
            <headerDelimited></headerDelimited>
            <outputFormat>hgrid247-#####</outputFormat>
            <fileType> Hfs</fileType>
            <fieldNames> </fieldNames>
            <enabled> true</enabled>
            <enabledCounter> true</enabledCounter>
            <argumentOrder> 1</argumentOrder>
            <description> </description>
            <schemeClass> </schemeClass>
            <delimiter> </delimiter>
            <fieldGroupPartition> </fieldGroupPartition>
            <incomingFields> OUT</incomingFields>
            <partDelimiter> </partDelimiter>
            <partIndex> </partIndex>
            <rejectedHfs> false</rejectedHfs>
            <sourceFields> </sourceFields>
            <sinkFields> </sinkFields>
            <numSinkPart> </numSinkPart>
        </HfsSink>
        <FlowProperty>
            <ReducerNumber> </ReducerNumber>
            <MapNumber> </MapNumber>
            <actionInputDir> L</actionInputDir>
            <compresstype> DefaultCodec</compresstype>
            <jobTrackerUrl> localhost:50030</jobTrackerUrl>
            <graphDisplay> false</graphDisplay>
            <mapOutputCompressed> false</mapOutputCompressed>
            <description> </description>
            <logPath> </logPath>
            <speculativeExecution> </speculativeExecution>
            <ingoreUnexistsPath> No</ingoreUnexistsPath>
            <combinedInput> false</combinedInput>
            <maxSplitSize> 128</maxSplitSize>
            <fileNdelimiter> No,|</fileNdelimiter>
            <reuseJVM> false</reuseJVM>
            <zoom> 1.0</zoom>
            <jobConf> solusi247.parquet.blockSize,512;mapreduce.job.queuename,root.hsi_nat.hsi_nat_small;mapreduce.map.java.opts,-Xmx3600m;mapred.reduce.tasks,5;mapreduce.reduce.memory.mb,4096;mapreduce.map.memory.mb,4096;mapreduce.reduce.java.opts,-Xmx3600m</jobConf>
            <logLoc> Local</logLoc>
        </FlowProperty>
    </HGrid247>
