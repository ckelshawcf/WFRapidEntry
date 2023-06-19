<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Runtime.Core, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.GlobalContainer Name="GCUtilities" Id="GlobalContainer-8DA22AA63A5DCD6" />
    <OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager Name="asoManager1" Id="AsoManager-8DA22AA680B3FF3">
      <Enable Value="False" />
      <QueueActivity Value="False" />
    </OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager>
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DA22AAAC0EA4A1" />
    <Pega.Controls.Variables.StringVariable Name="strRefData" Id="StringVariable-8DA22AB6A1E0D82">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Controls.RestClient Name="restClient1" Id="RestClient-8DA2692B73B2B3D">
      <Authorization Value="Basic UkFQSURCb3Q6SW5zdGFsbDEh" />
      <HttpMethod Value="POST" />
      <ServerUriBase Value="" />
      <ServerUriPath Value="" />
      <Timeout Value="0" />
      <UseDefaultCredentials Value="False" />
    </OpenSpan.Controls.RestClient>
    <OpenSpan.Office.MicrosoftExcel Name="microsoftExcel1" Id="MicrosoftExcel-8DA2697A19EBE47">
      <StartOnProjectStart Value="True" />
      <SupportedVersion Value="16" />
    </OpenSpan.Office.MicrosoftExcel>
    <OpenSpan.Controls.FileUtils Name="fileUtils1" Id="FileUtils-8DA2697AA6C1EBB" />
    <OpenSpan.Controls.LookupTable Name="luCaseDetails" Id="LookupTable-8DA2697CDF94B55">
      <AddOnMissingReplace Value="True" />
      <AutoIncrementEnabled Value="False" />
      <KeyFieldName Value="Claim Number" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Claim_x0020_Number&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Division&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Customer_x0020_Number&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Claim_x0020_Type&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Warehouse&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Reason_x0020_Code&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddRecord" aliasName="AddRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_Claim Number" aliasName="Key_Claim Number" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="Division" aliasName="Division" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="Customer Number" aliasName="Customer Number" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="Claim Type" aliasName="Claim Type" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="Warehouse" aliasName="Warehouse" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="Reason Code" aliasName="Reason Code" paramType="System.String" isIn="True" isOut="False" position="5" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecord" aliasName="GetRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Key_Claim Number" aliasName="Key_Claim Number" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="Division" aliasName="Division" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="Customer Number" aliasName="Customer Number" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="Claim Type" aliasName="Claim Type" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="Warehouse" aliasName="Warehouse" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="Reason Code" aliasName="Reason Code" paramType="System.String" isIn="False" isOut="True" position="5" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ReplaceRecord" aliasName="ReplaceRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_Claim Number" aliasName="Key_Claim Number" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="Division" aliasName="Division" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="Customer Number" aliasName="Customer Number" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="Claim Type" aliasName="Claim Type" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="Warehouse" aliasName="Warehouse" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="Reason Code" aliasName="Reason Code" paramType="System.String" isIn="True" isOut="False" position="5" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="8" />
        <Table Value="ComponentReference" Name="luCaseDetails" />
        <Items>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Claim Number" />
            <Key Value="True" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Division" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Customer Number" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Claim Type" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Warehouse" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Reason Code" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
        </Items>
      </Content>
    </OpenSpan.Controls.LookupTable>
    <OpenSpan.Controls.LookupTable Name="luLineItems" Id="LookupTable-8DA290A9E1DAA86">
      <AddOnMissingReplace Value="True" />
      <AutoIncrementEnabled Value="False" />
      <KeyFieldName Value="Item Number" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Item_x0020_Number&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Weight&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Qty&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;O_x002F_S&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;O_x002F_S_x0020_Type&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Invoice&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;RTN&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddRecord" aliasName="AddRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_Item Number" aliasName="Key_Item Number" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="Weight" aliasName="Weight" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="Qty" aliasName="Qty" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="O/S" aliasName="O/S" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="O/S Type" aliasName="O/S Type" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="Invoice" aliasName="Invoice" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="RTN" aliasName="RTN" paramType="System.String" isIn="True" isOut="False" position="6" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecord" aliasName="GetRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Key_Item Number" aliasName="Key_Item Number" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="Weight" aliasName="Weight" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="Qty" aliasName="Qty" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="O/S" aliasName="O/S" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="O/S Type" aliasName="O/S Type" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="Invoice" aliasName="Invoice" paramType="System.String" isIn="False" isOut="True" position="5" />
            <param name="RTN" aliasName="RTN" paramType="System.String" isIn="False" isOut="True" position="6" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ReplaceRecord" aliasName="ReplaceRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_Item Number" aliasName="Key_Item Number" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="Weight" aliasName="Weight" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="Qty" aliasName="Qty" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="O/S" aliasName="O/S" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="O/S Type" aliasName="O/S Type" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="Invoice" aliasName="Invoice" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="RTN" aliasName="RTN" paramType="System.String" isIn="True" isOut="False" position="6" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="8" />
        <Table Value="ComponentReference" Name="luLineItems" />
        <Items>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Item Number" />
            <Key Value="True" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Weight" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Qty" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="O/S" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="O/S Type" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Invoice" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="RTN" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
        </Items>
      </Content>
    </OpenSpan.Controls.LookupTable>
    <OpenSpan.Script.Custom.Script Name="script1" Id="Script-8DA291A3F415763">
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetLogNumber" aliasName="GetLogNumber" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String">
            <param name="Message" aliasName="Message" paramType="System.String" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="CheckForNextPage" aliasName="CheckForNextPageiv04" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Counter" aliasName="Counter" paramType="System.Int32" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="CheckForNextPageiv03" aliasName="CheckForNextPageiv03" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Counter" aliasName="Counter" paramType="System.Int32" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="isEqual" aliasName="isEqual" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="a" aliasName="a" paramType="System.Int32" isIn="False" isOut="False" position="0" />
            <param name="b" aliasName="b" paramType="System.Int32" isIn="False" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="startRapid" aliasName="startRapid" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="path" aliasName="path" paramType="System.String" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="cleanInvoice" aliasName="cleanInvoice" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String">
            <param name="invoice" aliasName="invoice" paramType="System.String" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetReturnNumber" aliasName="GetReturnNumber" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String">
            <param name="Message" aliasName="Message" paramType="System.String" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ExecuteCommand" aliasName="ExecuteCommand" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="command" aliasName="command" paramType="System.String" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="cleanItemNum" aliasName="cleanItemNum" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String">
            <param name="itemNum" aliasName="itemNum" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="iv03" aliasName="iv03" paramType="System.Boolean" isIn="False" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="CheckForNextPagein01" aliasName="CheckForNextPagein01" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Counter" aliasName="Counter" paramType="System.Int32" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Script.Custom.Script>
    <Pega.Controls.Variables.StringVariable Name="LogNumber" Id="StringVariable-8DA2921E77CD621">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="ReturnNumber" Id="StringVariable-8DA2921ECA4F46C">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Controls.Smtp Name="smtp1" Id="Smtp-8DA2C1A6DEF9E65" />
    <Pega.Controls.Variables.IntegerVariable Name="DistinctInvoiceNumber" Id="IntegerVariable-8DA2C263B958C8E">
      <Value Value="z/8=" Encryption="1" />
    </Pega.Controls.Variables.IntegerVariable>
    <Pega.Controls.Variables.StringVariable Name="strProcessedFiles" Id="StringVariable-8DA333E81E10BF5">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strReturnNum" Id="StringVariable-8DA54EC82D06706">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
  </Component>
</OpenSpanDesignDocument>