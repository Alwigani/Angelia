<?xml version="1.0"?>
    <HGrid247 version="2.3.5">
        <Split>
            <name> TransformSplit_1511429222527</name>
            <ID> 1511429222527</ID>
            <label> TransformSplit_1</label>
            <prevPipe> </prevPipe>
           <type> TRANFORMATION</type>
            <pipeName> TransformSplit_1511429222527</pipeName>
            <maxPrevNode> 1</maxPrevNode>
            <flowName> </flowName>
            <inFields> line</inFields>
            <outFields> ID,ID_MATRIK,NO_TIKET,TGL_EMAIL,EMAILFROM,EMAILNAME,STATUS_EMAIL,STATUS_TIKET,CIF,PRODUK,SUB_PRODUK,EMAIL_TYPE,KATEGORI,SUB_KATEGORI,CASENYA,CLASSY,UPD,AGENT_PICKUP,AGENT_SUBMIT,LUP,MSISDN</outFields>
            <inFieldsType> String</inFieldsType>
            <outFieldsType> Integer,Integer,String,String,String,String,Integer,String,String,String,String,String,String,String,String,String,String,String,String,String,String</outFieldsType>
            <posx> 233.0</posx>
            <posy> 238.0</posy>
            <tinggi> 47</tinggi>
            <lebar> 100</lebar>
            <enabled> true</enabled>
            <enabledCounter> true</enabledCounter>
            <description> </description>
            <argumentSelector> </argumentSelector>
            <outputSelector> </outputSelector>
            <fieldDeclaration> </fieldDeclaration>
            <posxIR> 22</posxIR>
            <posyIR> 22</posyIR>
            <posxOR> 501</posxOR>
            <posyOR> 18</posyOR>
            <widhtIR> 200</widhtIR>
            <heightIR> 37</heightIR>
            <widthOR> 214</widthOR>
            <heightOR> 396</heightOR>
        </Split>
        <Transform>
            <parentID> 1511429222527</parentID>
            <prevIDS> </prevIDS>
            <nextIDS> </nextIDS>
            <ID> 1511432244791</ID>
            <name> RegexSplitter</name>
            <label> RegexSplitter(|)</label>
            <input> line</input>
            <output> ID, ID_MATRIK, NO_TIKET, TGL_EMAIL, EMAILFROM, EMAILNAME, STATUS_EMAIL, STATUS_TIKET, CIF, PRODUK, SUB_PRODUK, EMAIL_TYPE, KATEGORI, SUB_KATEGORI, CASENYA, CLASSY, UPD, AGENT_PICKUP, AGENT_SUBMIT, LUP, MSISDN</output>
            <parameter> |</parameter>
            <posx> 299</posx>
            <posy> 171</posy>
            <inputCount> 1</inputCount>
            <outputCount> 2</outputCount>
            <codeString> </codeString>
            <expressionString> </expressionString>
            <defaultString> </defaultString>
            <extraInfo> </extraInfo>
            <udf> false</udf>
            <edited> false</edited>
            <freeCode> </freeCode>
        </Transform>
        <Pipe>
            <name> pipe_1511432411311</name>
            <ID> 1511432411311</ID>
            <label> pipe_2</label>
            <prevPipe> TransformSplit_1511429222527</prevPipe>
           <type> PIPE</type>
            <pipeName> </pipeName>
            <maxPrevNode> 1</maxPrevNode>
            <flowName> </flowName>
            <inFields> line,ERR_MSG</inFields>
            <outFields> ID,ID_MATRIK,NO_TIKET,TGL_EMAIL,EMAILFROM,EMAILNAME,STATUS_EMAIL,STATUS_TIKET,CIF,PRODUK,SUB_PRODUK,EMAIL_TYPE,KATEGORI,SUB_KATEGORI,CASENYA,CLASSY,UPD,AGENT_PICKUP,AGENT_SUBMIT,LUP,MSISDN</outFields>
            <inFieldsType> String,String</inFieldsType>
            <outFieldsType> String,String,String,String,String,String,String,String,String,String,String,String,String,String,String,String,String,String,String,String,String</outFieldsType>
            <posx> 240.0</posx>
            <posy> 314.0</posy>
            <tinggi> 47</tinggi>
            <lebar> 38</lebar>
            <enabled> true</enabled>
            <enabledCounter> true</enabledCounter>
            <description> </description>
        </Pipe>
        <Pipe2Hfs>
            <fromID> 1511432411311</fromID>
            <toID> 1511432309862</toID>
        </Pipe2Hfs>
        <Each>
            <name> Transformator_1511432425207</name>
            <ID> 1511432425207</ID>
            <label> Transformator_3</label>
            <prevPipe> TransformSplit_1511429222527</prevPipe>
           <type> EACH</type>
            <pipeName> </pipeName>
            <maxPrevNode> 1</maxPrevNode>
            <flowName> </flowName>
            <inFields> ID,ID_MATRIK,NO_TIKET,TGL_EMAIL,EMAILFROM,EMAILNAME,STATUS_EMAIL,STATUS_TIKET,CIF,PRODUK,SUB_PRODUK,EMAIL_TYPE,KATEGORI,SUB_KATEGORI,CASENYA,CLASSY,UPD,AGENT_PICKUP,AGENT_SUBMIT,LUP,MSISDN</inFields>
            <outFields> ID,ID_MATRIK,NO_TIKET,TGL_EMAIL,EMAILFROM,EMAILNAME,STATUS_EMAIL,STATUS_TIKET,CIF,PRODUK,SUB_PRODUK,EMAIL_TYPE,KATEGORI,SUB_KATEGORI,CASENYA,CLASSY,UPD,AGENT_PICKUP,AGENT_SUBMIT,LUP,MSISDN</outFields>
            <inFieldsType> Integer,Integer,String,String,String,String,Integer,String,String,String,String,String,String,String,String,String,String,String,String,String,String</inFieldsType>
            <outFieldsType> Integer,Integer,String,String,String,String,Integer,String,String,String,String,String,String,String,String,String,String,String,String,String,String</outFieldsType>
            <posx> 360.0</posx>
            <posy> 234.0</posy>
            <tinggi> 47</tinggi>
            <lebar> 90</lebar>
            <enabled> true</enabled>
            <enabledCounter> true</enabledCounter>
            <description> </description>
            <argumentSelector> </argumentSelector>
            <outputSelector> </outputSelector>
            <fieldDeclaration> </fieldDeclaration>
            <posxIR> 22</posxIR>
            <posyIR> 22</posyIR>
            <posxOR> 500</posxOR>
            <posyOR> 20</posyOR>
            <widhtIR> 220</widhtIR>
            <heightIR> 377</heightIR>
            <widthOR> 214</widthOR>
            <heightOR> 414</heightOR>
            <filterInstance> </filterInstance>
            <chaining> false</chaining>
        </Each>
        <Identity>
            <parentID> 1511432425207</parentID>
            <fromField> ID</fromField>
            <toField> ID</toField>
        </Identity>
        <Identity>
            <parentID> 1511432425207</parentID>
            <fromField> ID_MATRIK</fromField>
            <toField> ID_MATRIK</toField>
        </Identity>
        <Identity>
            <parentID> 1511432425207</parentID>
            <fromField> NO_TIKET</fromField>
            <toField> NO_TIKET</toField>
        </Identity>
        <Identity>
            <parentID> 1511432425207</parentID>
            <fromField> TGL_EMAIL</fromField>
            <toField> TGL_EMAIL</toField>
        </Identity>
        <Identity>
            <parentID> 1511432425207</parentID>
            <fromField> EMAILFROM</fromField>
            <toField> EMAILFROM</toField>
        </Identity>
        <Identity>
            <parentID> 1511432425207</parentID>
            <fromField> EMAILNAME</fromField>
            <toField> EMAILNAME</toField>
        </Identity>
        <Identity>
            <parentID> 1511432425207</parentID>
            <fromField> STATUS_EMAIL</fromField>
            <toField> STATUS_EMAIL</toField>
        </Identity>
        <Identity>
            <parentID> 1511432425207</parentID>
            <fromField> STATUS_TIKET</fromField>
            <toField> STATUS_TIKET</toField>
        </Identity>
        <Identity>
            <parentID> 1511432425207</parentID>
            <fromField> CIF</fromField>
            <toField> CIF</toField>
        </Identity>
        <Identity>
            <parentID> 1511432425207</parentID>
            <fromField> PRODUK</fromField>
            <toField> PRODUK</toField>
        </Identity>
        <Identity>
            <parentID> 1511432425207</parentID>
            <fromField> SUB_PRODUK</fromField>
            <toField> SUB_PRODUK</toField>
        </Identity>
        <Identity>
            <parentID> 1511432425207</parentID>
            <fromField> EMAIL_TYPE</fromField>
            <toField> EMAIL_TYPE</toField>
        </Identity>
        <Identity>
            <parentID> 1511432425207</parentID>
            <fromField> KATEGORI</fromField>
            <toField> KATEGORI</toField>
        </Identity>
        <Identity>
            <parentID> 1511432425207</parentID>
            <fromField> SUB_KATEGORI</fromField>
            <toField> SUB_KATEGORI</toField>
        </Identity>
        <Identity>
            <parentID> 1511432425207</parentID>
            <fromField> CASENYA</fromField>
            <toField> CASENYA</toField>
        </Identity>
        <Identity>
            <parentID> 1511432425207</parentID>
            <fromField> CLASSY</fromField>
            <toField> CLASSY</toField>
        </Identity>
        <Identity>
            <parentID> 1511432425207</parentID>
            <fromField> UPD</fromField>
            <toField> UPD</toField>
        </Identity>
        <Identity>
            <parentID> 1511432425207</parentID>
            <fromField> AGENT_PICKUP</fromField>
            <toField> AGENT_PICKUP</toField>
        </Identity>
        <Identity>
            <parentID> 1511432425207</parentID>
            <fromField> AGENT_SUBMIT</fromField>
            <toField> AGENT_SUBMIT</toField>
        </Identity>
        <Identity>
            <parentID> 1511432425207</parentID>
            <fromField> LUP</fromField>
            <toField> LUP</toField>
        </Identity>
        <Identity>
            <parentID> 1511432425207</parentID>
            <fromField> MSISDN</fromField>
            <toField> MSISDN</toField>
        </Identity>
        <Pipe2Hfs>
            <fromID> 1511432425207</fromID>
            <toID> 1511505573346</toID>
        </Pipe2Hfs>
        <Pipe2Pipe>
            <fromID> 1511429222527</fromID>
            <toID> 1511432425207</toID>
            <color> black</color>
        </Pipe2Pipe>
        <Pipe2Pipe>
            <fromID> 1511429222527</fromID>
            <toID> 1511432411311</toID>
            <color> red</color>
        </Pipe2Pipe>
        <HfsSink>
            <fields> </fields>
            <path> </path>
            <sinkMode> </sinkMode>
            <label> Hfs_sink_1</label>
             <hfsName> Hfs_sink_1511432309862</hfsName>
            <ID> 1511432309862</ID>
            <type> HFSSINK</type>
            <posx> 241.0</posx>
            <posy> 393.0</posy>
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
            <incomingFields> ID,ID_MATRIK,NO_TIKET,TGL_EMAIL,EMAILFROM,EMAILNAME,STATUS_EMAIL,STATUS_TIKET,CIF,PRODUK,SUB_PRODUK,EMAIL_TYPE,KATEGORI,SUB_KATEGORI,CASENYA,CLASSY,UPD,AGENT_PICKUP,AGENT_SUBMIT,LUP,MSISDN</incomingFields>
            <partDelimiter> </partDelimiter>
            <partIndex> </partIndex>
            <rejectedHfs> false</rejectedHfs>
            <sourceFields> </sourceFields>
            <sinkFields> </sinkFields>
            <numSinkPart> </numSinkPart>
        </HfsSink>
        <HfsSource>
            <fields> </fields>
            <path> input_Hfs_source_1511429208713</path>
            <sinkMode> </sinkMode>
            <label> Hfs_source_1</label>
             <hfsName> Hfs_source_1511429208713</hfsName>
            <ID> 1511429208713</ID>
            <type> HFSSOURCE</type>
            <posx> 106.0</posx>
            <posy> 245.0</posy>
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
             <combined>true</combined>
             <includeFile>false</includeFile>
        </HfsSource>
        <Hfs2Pipe>
            <fromID> 1511429208713</fromID>
            <toID> 1511429222527</toID>
        </Hfs2Pipe>
        <ParquetSink>
            <fields> </fields>
            <path> </path>
            <sinkMode> SinkMode.REPLACE</sinkMode>
            <label> ParquetSink_2</label>
             <hfsName> ParquetSink_1511505573346</hfsName>
            <ID> 1511505573346</ID>
            <type> PARQUETSINK</type>
            <posx> 507.0</posx>
            <posy> 238.0</posy>
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
            <argumentOrder> 2</argumentOrder>
            <description> </description>
            <schemeClass> </schemeClass>
            <delimiter> </delimiter>
            <fieldGroupPartition> </fieldGroupPartition>
            <incomingFields> ID,ID_MATRIK,NO_TIKET,TGL_EMAIL,EMAILFROM,EMAILNAME,STATUS_EMAIL,STATUS_TIKET,CIF,PRODUK,SUB_PRODUK,EMAIL_TYPE,KATEGORI,SUB_KATEGORI,CASENYA,CLASSY,UPD,AGENT_PICKUP,AGENT_SUBMIT,LUP,MSISDN</incomingFields>
            <partDelimiter> </partDelimiter>
            <partIndex> </partIndex>
            <rejectedHfs> false</rejectedHfs>
            <sourceFields> </sourceFields>
            <sinkFields> </sinkFields>
            <numSinkPart> </numSinkPart>
            <columnFields> id,id_matrik,no_tiket,tgl_email,emailfrom,emailname,status_email,status_tiket,cif,produk,sub_produk,email_type,kategori,sub_kategori,casenya,classy,upd,agent_pickup,agent_submit,lup,msisdn</columnFields>
            <fieldsType> Integer,Integer,String,String,String,String,Integer,String,String,String,String,String,String,String,String,String,String,String,String,String,String</fieldsType>
            <compressionCodec> </compressionCodec>
            <blockSize> Default</blockSize>
            <pageSize> Default</pageSize>
        </ParquetSink>
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
            <jobConf> mapreduce.job.queuename,root.hsi_nat.hsi_nat_small;mapreduce.reduce.memory.mb,4096;mapred.reduce.tasks,5;mapreduce.map.java.opts,-Xmx3600m;mapreduce.map.memory.mb,4096</jobConf>
            <logLoc> Local</logLoc>
        </FlowProperty>
    </HGrid247>
