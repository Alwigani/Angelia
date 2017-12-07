<?xml version="1.0"?>
    <HGrid247 version="2.3.5">
        <Each>
            <name> Transformator_1512633648464</name>
            <ID> 1512633648464</ID>
            <label> Transformator_1</label>
            <prevPipe> </prevPipe>
           <type> EACH</type>
            <pipeName> Transformator_1512633648464</pipeName>
            <maxPrevNode> 0</maxPrevNode>
            <flowName> </flowName>
            <inFields> id,acc_id,profile_id,from_id,from_name,phone1,phone2,email,address,notes,source,followers_count,friends_count,statuses_count,reg_date,lup</inFields>
            <outFields> id,acc_id,profile_id,from_id,from_name,phone1,phone2,email,address,notes,source,followers_count,friends_count,statuses_count,reg_date,lup,counter</outFields>
            <inFieldsType> Integer,String,String,String,String,String,String,String,String,String,String,Integer,Integer,Integer,String,String</inFieldsType>
            <outFieldsType> Integer,String,String,String,String,String,String,String,String,String,String,Integer,Integer,Integer,String,String,String</outFieldsType>
            <posx> 198.0</posx>
            <posy> 239.0</posy>
            <tinggi> 43</tinggi>
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
            <widhtIR> 225</widhtIR>
            <heightIR> 292</heightIR>
            <widthOR> 209</widthOR>
            <heightOR> 324</heightOR>
            <filterInstance> </filterInstance>
            <chaining> false</chaining>
        </Each>
        <Transform>
            <parentID> 1512633648464</parentID>
            <prevIDS> </prevIDS>
            <nextIDS> </nextIDS>
            <ID> 1512633915755</ID>
            <name> cascading.solusi247.transform.field.Counter</name>
            <label> Counter()</label>
            <input> </input>
            <output> counter</output>
            <parameter> </parameter>
            <posx> 398</posx>
            <posy> 321</posy>
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
            <parentID> 1512633648464</parentID>
            <fromField> id</fromField>
            <toField> id</toField>
        </Identity>
        <Identity>
            <parentID> 1512633648464</parentID>
            <fromField> acc_id</fromField>
            <toField> acc_id</toField>
        </Identity>
        <Identity>
            <parentID> 1512633648464</parentID>
            <fromField> profile_id</fromField>
            <toField> profile_id</toField>
        </Identity>
        <Identity>
            <parentID> 1512633648464</parentID>
            <fromField> from_id</fromField>
            <toField> from_id</toField>
        </Identity>
        <Identity>
            <parentID> 1512633648464</parentID>
            <fromField> from_name</fromField>
            <toField> from_name</toField>
        </Identity>
        <Identity>
            <parentID> 1512633648464</parentID>
            <fromField> phone1</fromField>
            <toField> phone1</toField>
        </Identity>
        <Identity>
            <parentID> 1512633648464</parentID>
            <fromField> phone2</fromField>
            <toField> phone2</toField>
        </Identity>
        <Identity>
            <parentID> 1512633648464</parentID>
            <fromField> email</fromField>
            <toField> email</toField>
        </Identity>
        <Identity>
            <parentID> 1512633648464</parentID>
            <fromField> address</fromField>
            <toField> address</toField>
        </Identity>
        <Identity>
            <parentID> 1512633648464</parentID>
            <fromField> notes</fromField>
            <toField> notes</toField>
        </Identity>
        <Identity>
            <parentID> 1512633648464</parentID>
            <fromField> source</fromField>
            <toField> source</toField>
        </Identity>
        <Identity>
            <parentID> 1512633648464</parentID>
            <fromField> followers_count</fromField>
            <toField> followers_count</toField>
        </Identity>
        <Identity>
            <parentID> 1512633648464</parentID>
            <fromField> friends_count</fromField>
            <toField> friends_count</toField>
        </Identity>
        <Identity>
            <parentID> 1512633648464</parentID>
            <fromField> statuses_count</fromField>
            <toField> statuses_count</toField>
        </Identity>
        <Identity>
            <parentID> 1512633648464</parentID>
            <fromField> reg_date</fromField>
            <toField> reg_date</toField>
        </Identity>
        <Identity>
            <parentID> 1512633648464</parentID>
            <fromField> lup</fromField>
            <toField> lup</toField>
        </Identity>
        <Groupby>
            <name> GroupBy_1512633844504</name>
            <ID> 1512633844504</ID>
            <label> GroupBy_1</label>
            <prevPipe> Transformator_1512633648464</prevPipe>
           <type> GROUPBY</type>
            <pipeName> </pipeName>
            <maxPrevNode> 0</maxPrevNode>
            <flowName> </flowName>
            <inFields> id,acc_id,profile_id,from_id,from_name,phone1,phone2,email,address,notes,source,followers_count,friends_count,statuses_count,reg_date,lup,counter</inFields>
            <outFields> id,acc_id,profile_id,from_id,from_name,phone1,phone2,email,address,notes,source,followers_count,friends_count,statuses_count,reg_date,lup,counter</outFields>
            <inFieldsType> Integer,String,String,String,String,String,String,String,String,String,String,Integer,Integer,Integer,String,String,String</inFieldsType>
            <outFieldsType> Integer,String,String,String,String,String,String,String,String,String,String,Integer,Integer,Integer,String,String,String</outFieldsType>
            <posx> 312.0</posx>
            <posy> 235.0</posy>
            <tinggi> 43</tinggi>
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
            <name> Transformator_1512633854311</name>
            <ID> 1512633854311</ID>
            <label> Transformator_2</label>
            <prevPipe> GroupBy_1512633844504</prevPipe>
           <type> EACH</type>
            <pipeName> </pipeName>
            <maxPrevNode> 0</maxPrevNode>
            <flowName> </flowName>
            <inFields> id,acc_id,profile_id,from_id,from_name,phone1,phone2,email,address,notes,source,followers_count,friends_count,statuses_count,reg_date,lup,counter</inFields>
            <outFields> id,acc_id,profile_id,from_id,from_name,phone1,phone2,email,address,notes,source,followers_count,friends_count,statuses_count,reg_date,lup</outFields>
            <inFieldsType> Integer,String,String,String,String,String,String,String,String,String,String,Integer,Integer,Integer,String,String,String</inFieldsType>
            <outFieldsType> Integer,String,String,String,String,String,String,String,String,String,String,Integer,Integer,Integer,String,String</outFieldsType>
            <posx> 420.0</posx>
            <posy> 240.0</posy>
            <tinggi> 43</tinggi>
            <lebar> 90</lebar>
            <enabled> true</enabled>
            <enabledCounter> true</enabledCounter>
            <description> </description>
            <argumentSelector> id,acc_id,profile_id,from_id,from_name,phone1,phone2,email,address,notes,source,followers_count,friends_count,statuses_count,reg_date,lup,counter</argumentSelector>
            <outputSelector> </outputSelector>
            <fieldDeclaration> </fieldDeclaration>
            <posxIR> 22</posxIR>
            <posyIR> 22</posyIR>
            <posxOR> 500</posxOR>
            <posyOR> 20</posyOR>
            <widhtIR> 225</widhtIR>
            <heightIR> 309</heightIR>
            <widthOR> 225</widthOR>
            <heightOR> 309</heightOR>
            <filterInstance> </filterInstance>
            <chaining> false</chaining>
        </Each>
        <Identity>
            <parentID> 1512633854311</parentID>
            <fromField> id</fromField>
            <toField> id</toField>
        </Identity>
        <Identity>
            <parentID> 1512633854311</parentID>
            <fromField> acc_id</fromField>
            <toField> acc_id</toField>
        </Identity>
        <Identity>
            <parentID> 1512633854311</parentID>
            <fromField> profile_id</fromField>
            <toField> profile_id</toField>
        </Identity>
        <Identity>
            <parentID> 1512633854311</parentID>
            <fromField> from_id</fromField>
            <toField> from_id</toField>
        </Identity>
        <Identity>
            <parentID> 1512633854311</parentID>
            <fromField> from_name</fromField>
            <toField> from_name</toField>
        </Identity>
        <Identity>
            <parentID> 1512633854311</parentID>
            <fromField> phone1</fromField>
            <toField> phone1</toField>
        </Identity>
        <Identity>
            <parentID> 1512633854311</parentID>
            <fromField> phone2</fromField>
            <toField> phone2</toField>
        </Identity>
        <Identity>
            <parentID> 1512633854311</parentID>
            <fromField> email</fromField>
            <toField> email</toField>
        </Identity>
        <Identity>
            <parentID> 1512633854311</parentID>
            <fromField> address</fromField>
            <toField> address</toField>
        </Identity>
        <Identity>
            <parentID> 1512633854311</parentID>
            <fromField> notes</fromField>
            <toField> notes</toField>
        </Identity>
        <Identity>
            <parentID> 1512633854311</parentID>
            <fromField> source</fromField>
            <toField> source</toField>
        </Identity>
        <Identity>
            <parentID> 1512633854311</parentID>
            <fromField> followers_count</fromField>
            <toField> followers_count</toField>
        </Identity>
        <Identity>
            <parentID> 1512633854311</parentID>
            <fromField> friends_count</fromField>
            <toField> friends_count</toField>
        </Identity>
        <Identity>
            <parentID> 1512633854311</parentID>
            <fromField> statuses_count</fromField>
            <toField> statuses_count</toField>
        </Identity>
        <Identity>
            <parentID> 1512633854311</parentID>
            <fromField> reg_date</fromField>
            <toField> reg_date</toField>
        </Identity>
        <Identity>
            <parentID> 1512633854311</parentID>
            <fromField> lup</fromField>
            <toField> lup</toField>
        </Identity>
        <Pipe2Hfs>
            <fromID> 1512633854311</fromID>
            <toID> 1512633959487</toID>
        </Pipe2Hfs>
        <Pipe2Pipe>
            <fromID> 1512633648464</fromID>
            <toID> 1512633844504</toID>
            <color> black</color>
        </Pipe2Pipe>
        <Pipe2Pipe>
            <fromID> 1512633844504</fromID>
            <toID> 1512633854311</toID>
            <color> black</color>
        </Pipe2Pipe>
        <ParquetSource>
            <fields> </fields>
            <path> </path>
            <sinkMode> </sinkMode>
            <label> ParquetSource_1</label>
             <hfsName> ParquetSource_1512633643216</hfsName>
            <ID> 1512633643216</ID>
            <type> PARQUETSOURCE</type>
            <posx> 81.0</posx>
            <posy> 239.0</posy>
            <inputdir> </inputdir>
            <outputdir> </outputdir>
            <testdir> </testdir>
            <tableHeader> </tableHeader>
            <outputWithDate>false</outputWithDate>
            <headerDelimited>	</headerDelimited>
            <outputFormat>hgrid247-#####</outputFormat>
            <fileType> Hfs</fileType>
            <fieldNames> </fieldNames>
            <enabled> true</enabled>
            <enabledCounter> true</enabledCounter>
            <argumentOrder> 0</argumentOrder>
            <description> </description>
            <schemeClass> </schemeClass>
            <delimiter> 	</delimiter>
            <fieldGroupPartition> </fieldGroupPartition>
            <incomingFields> </incomingFields>
            <partDelimiter> </partDelimiter>
            <partIndex> </partIndex>
            <rejectedHfs> false</rejectedHfs>
            <sourceFields> </sourceFields>
            <sinkFields> </sinkFields>
            <numSinkPart> </numSinkPart>
            <columnFields> id,acc_id,profile_id,from_id,from_name,phone1,phone2,email,address,notes,source,followers_count,friends_count,statuses_count,reg_date,lup</columnFields>
            <fieldsType> Integer,String,String,String,String,String,String,String,String,String,String,Integer,Integer,Integer,String,String</fieldsType>
        </ParquetSource>
        <Hfs2Pipe>
            <fromID> 1512633643216</fromID>
            <toID> 1512633648464</toID>
        </Hfs2Pipe>
        <ParquetSink>
            <fields> </fields>
            <path> </path>
            <sinkMode> SinkMode.REPLACE</sinkMode>
            <label> ParquetSink_1</label>
             <hfsName> ParquetSink_1512633959487</hfsName>
            <ID> 1512633959487</ID>
            <type> PARQUETSINK</type>
            <posx> 507.0</posx>
            <posy> 235.0</posy>
            <inputdir> </inputdir>
            <outputdir> </outputdir>
            <testdir> </testdir>
            <tableHeader> </tableHeader>
            <outputWithDate>false</outputWithDate>
            <headerDelimited>	</headerDelimited>
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
            <incomingFields> </incomingFields>
            <partDelimiter> </partDelimiter>
            <partIndex> </partIndex>
            <rejectedHfs> false</rejectedHfs>
            <sourceFields> </sourceFields>
            <sinkFields> </sinkFields>
            <numSinkPart> </numSinkPart>
            <columnFields> id,acc_id,profile_id,from_id,from_name,phone1,phone2,email,address,notes,source,followers_count,friends_count,statuses_count,reg_date,lup</columnFields>
            <fieldsType> Integer,String,String,String,String,String,String,String,String,String,String,Integer,Integer,Integer,String,String</fieldsType>
            <compressionCodec> </compressionCodec>
            <blockSize> Default</blockSize>
            <pageSize> Default</pageSize>
        </ParquetSink>
        <FlowProperty>
            <ReducerNumber> Default</ReducerNumber>
            <MapNumber> Default</MapNumber>
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
            <jobConf> </jobConf>
            <logLoc> Local</logLoc>
        </FlowProperty>
    </HGrid247>
