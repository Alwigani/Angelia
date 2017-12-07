<?xml version="1.0"?>
    <HGrid247 version="2.3.5">
        <Split>
            <name> TransformSplit_1512632919933</name>
            <ID> 1512632919933</ID>
            <label> TransformSplit_1</label>
            <prevPipe> </prevPipe>
           <type> TRANFORMATION</type>
            <pipeName> TransformSplit_1512632919933</pipeName>
            <maxPrevNode> 0</maxPrevNode>
            <flowName> </flowName>
            <inFields> line</inFields>
            <outFields> ID,ACC_ID,PROFILE_ID,FROM_ID,FROM_NAME,PHONE1,PHONE2,EMAIL,ADDRESS,NOTES,SOURCE,FOLLOWERS_COUNT,FRIENDS_COUNT,STATUSES_COUNT,REG_DATE,LUP</outFields>
            <inFieldsType> String</inFieldsType>
            <outFieldsType> Integer,String,String,String,String,String,String,String,String,String,String,Integer,Integer,Integer,String,String</outFieldsType>
            <posx> 181.0</posx>
            <posy> 242.0</posy>
            <tinggi> 43</tinggi>
            <lebar> 93</lebar>
            <enabled> true</enabled>
            <enabledCounter> true</enabledCounter>
            <description> </description>
            <argumentSelector> </argumentSelector>
            <outputSelector> </outputSelector>
            <fieldDeclaration> </fieldDeclaration>
            <posxIR> 22</posxIR>
            <posyIR> 22</posyIR>
            <posxOR> 534</posxOR>
            <posyOR> 45</posyOR>
            <widhtIR> 200</widhtIR>
            <heightIR> 37</heightIR>
            <widthOR> 215</widthOR>
            <heightOR> 306</heightOR>
        </Split>
        <Transform>
            <parentID> 1512632919933</parentID>
            <prevIDS> </prevIDS>
            <nextIDS> </nextIDS>
            <ID> 1512633435372</ID>
            <name> RegexSplitter</name>
            <label> RegexSplitter(|)</label>
            <input> line</input>
            <output> ID, ACC_ID, PROFILE_ID, FROM_ID, FROM_NAME, PHONE1, PHONE2, EMAIL, ADDRESS, NOTES, SOURCE, FOLLOWERS_COUNT, FRIENDS_COUNT, STATUSES_COUNT, REG_DATE, LUP</output>
            <parameter> |</parameter>
            <posx> 271</posx>
            <posy> 221</posy>
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
        <Each>
            <name> Transformator_1512633295754</name>
            <ID> 1512633295754</ID>
            <label> Transformator_1</label>
            <prevPipe> TransformSplit_1512632919933</prevPipe>
           <type> EACH</type>
            <pipeName> </pipeName>
            <maxPrevNode> 0</maxPrevNode>
            <flowName> </flowName>
            <inFields> ID,ACC_ID,PROFILE_ID,FROM_ID,FROM_NAME,PHONE1,PHONE2,EMAIL,ADDRESS,NOTES,SOURCE,FOLLOWERS_COUNT,FRIENDS_COUNT,STATUSES_COUNT,REG_DATE,LUP</inFields>
            <outFields> ID,ACC_ID,PROFILE_ID,FROM_ID,FROM_NAME,PHONE1,PHONE2,EMAIL,ADDRESS,NOTES,SOURCE,FOLLOWERS_COUNT,FRIENDS_COUNT,STATUSES_COUNT,REG_DATE,LUP</outFields>
            <inFieldsType> Integer,String,String,String,String,String,String,String,String,String,String,Integer,Integer,Integer,String,String</inFieldsType>
            <outFieldsType> Integer,String,String,String,String,String,String,String,String,String,String,Integer,Integer,Integer,String,String</outFieldsType>
            <posx> 309.0</posx>
            <posy> 245.0</posy>
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
            <widhtIR> 227</widhtIR>
            <heightIR> 292</heightIR>
            <widthOR> 215</widthOR>
            <heightOR> 306</heightOR>
            <filterInstance> </filterInstance>
            <chaining> false</chaining>
        </Each>
        <Identity>
            <parentID> 1512633295754</parentID>
            <fromField> ID</fromField>
            <toField> ID</toField>
        </Identity>
        <Identity>
            <parentID> 1512633295754</parentID>
            <fromField> ACC_ID</fromField>
            <toField> ACC_ID</toField>
        </Identity>
        <Identity>
            <parentID> 1512633295754</parentID>
            <fromField> PROFILE_ID</fromField>
            <toField> PROFILE_ID</toField>
        </Identity>
        <Identity>
            <parentID> 1512633295754</parentID>
            <fromField> FROM_ID</fromField>
            <toField> FROM_ID</toField>
        </Identity>
        <Identity>
            <parentID> 1512633295754</parentID>
            <fromField> FROM_NAME</fromField>
            <toField> FROM_NAME</toField>
        </Identity>
        <Identity>
            <parentID> 1512633295754</parentID>
            <fromField> PHONE1</fromField>
            <toField> PHONE1</toField>
        </Identity>
        <Identity>
            <parentID> 1512633295754</parentID>
            <fromField> PHONE2</fromField>
            <toField> PHONE2</toField>
        </Identity>
        <Identity>
            <parentID> 1512633295754</parentID>
            <fromField> EMAIL</fromField>
            <toField> EMAIL</toField>
        </Identity>
        <Identity>
            <parentID> 1512633295754</parentID>
            <fromField> ADDRESS</fromField>
            <toField> ADDRESS</toField>
        </Identity>
        <Identity>
            <parentID> 1512633295754</parentID>
            <fromField> NOTES</fromField>
            <toField> NOTES</toField>
        </Identity>
        <Identity>
            <parentID> 1512633295754</parentID>
            <fromField> SOURCE</fromField>
            <toField> SOURCE</toField>
        </Identity>
        <Identity>
            <parentID> 1512633295754</parentID>
            <fromField> FOLLOWERS_COUNT</fromField>
            <toField> FOLLOWERS_COUNT</toField>
        </Identity>
        <Identity>
            <parentID> 1512633295754</parentID>
            <fromField> FRIENDS_COUNT</fromField>
            <toField> FRIENDS_COUNT</toField>
        </Identity>
        <Identity>
            <parentID> 1512633295754</parentID>
            <fromField> STATUSES_COUNT</fromField>
            <toField> STATUSES_COUNT</toField>
        </Identity>
        <Identity>
            <parentID> 1512633295754</parentID>
            <fromField> REG_DATE</fromField>
            <toField> REG_DATE</toField>
        </Identity>
        <Identity>
            <parentID> 1512633295754</parentID>
            <fromField> LUP</fromField>
            <toField> LUP</toField>
        </Identity>
        <Pipe2Hfs>
            <fromID> 1512633295754</fromID>
            <toID> 1512633580024</toID>
        </Pipe2Hfs>
        <Pipe>
            <name> pipe_1512633470753</name>
            <ID> 1512633470753</ID>
            <label> pipe_1</label>
            <prevPipe> TransformSplit_1512632919933</prevPipe>
           <type> PIPE</type>
            <pipeName> </pipeName>
            <maxPrevNode> 0</maxPrevNode>
            <flowName> </flowName>
            <inFields> line,ERR_MSG</inFields>
            <outFields> line,ERR_MSG</outFields>
            <inFieldsType> String,String</inFieldsType>
            <outFieldsType> String,String</outFieldsType>
            <posx> 180.0</posx>
            <posy> 332.0</posy>
            <tinggi> 40</tinggi>
            <lebar> 40</lebar>
            <enabled> true</enabled>
            <enabledCounter> true</enabledCounter>
            <description> </description>
        </Pipe>
        <Pipe2Hfs>
            <fromID> 1512633470753</fromID>
            <toID> 1512633478306</toID>
        </Pipe2Hfs>
        <Pipe2Pipe>
            <fromID> 1512632919933</fromID>
            <toID> 1512633295754</toID>
            <color> black</color>
        </Pipe2Pipe>
        <Pipe2Pipe>
            <fromID> 1512632919933</fromID>
            <toID> 1512633470753</toID>
            <color> red</color>
        </Pipe2Pipe>
        <ParquetSink>
            <fields> </fields>
            <path> </path>
            <sinkMode> SinkMode.REPLACE</sinkMode>
            <label> ParquetSink_1</label>
             <hfsName> ParquetSink_1512633580024</hfsName>
            <ID> 1512633580024</ID>
            <type> PARQUETSINK</type>
            <posx> 435.0</posx>
            <posy> 242.0</posy>
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
            <argumentOrder> 2</argumentOrder>
            <description> </description>
            <schemeClass> </schemeClass>
            <delimiter> </delimiter>
            <fieldGroupPartition> </fieldGroupPartition>
            <incomingFields> ID,ACC_ID,PROFILE_ID,FROM_ID,FROM_NAME,PHONE1,PHONE2,EMAIL,ADDRESS,NOTES,SOURCE,FOLLOWERS_COUNT,FRIENDS_COUNT,STATUSES_COUNT,REG_DATE,LUP</incomingFields>
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
        <HfsSource>
            <fields> </fields>
            <path> </path>
            <sinkMode> </sinkMode>
            <label> Hfs_source_1</label>
             <hfsName> Hfs_source_1512632913229</hfsName>
            <ID> 1512632913229</ID>
            <type> HFSSOURCE</type>
            <posx> 50.0</posx>
            <posy> 240.0</posy>
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
            <fromID> 1512632913229</fromID>
            <toID> 1512632919933</toID>
        </Hfs2Pipe>
        <HfsSink>
            <fields> </fields>
            <path> </path>
            <sinkMode> </sinkMode>
            <label> Hfs_sink_1</label>
             <hfsName> Hfs_sink_1512633478306</hfsName>
            <ID> 1512633478306</ID>
            <type> HFSSINK</type>
            <posx> 179.0</posx>
            <posy> 415.0</posy>
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
            <incomingFields> line,ERR_MSG</incomingFields>
            <partDelimiter> </partDelimiter>
            <partIndex> </partIndex>
            <rejectedHfs> false</rejectedHfs>
            <sourceFields> </sourceFields>
            <sinkFields> </sinkFields>
            <numSinkPart> </numSinkPart>
        </HfsSink>
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
            <jobConf> mapreduce.job.queuename,root.hsi_nat.hsi_nat_small;mapreduce.reduce.memory.mb,4096;mapred.reduce.tasks,5;mapreduce.map.java.opts,-Xmx3600m;mapreduce.map.memory.mb,4096</jobConf>
            <logLoc> Local</logLoc>
        </FlowProperty>
    </HGrid247>
