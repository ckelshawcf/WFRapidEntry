<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="NumericExpression-8DA32770DD9E3E6" Type="Dynamic.NumericExpression_8DA32770DD9E3E6.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ParseExcel" Id="Automator-8DA31ABF202E392">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5042, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\LabelHost-8DA31ABF2063D3D" />
            <Left Value="40" />
            <Top Value="40" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\TryHost-8DA31ABF2089F44" />
            <PartID Value="5" />
            <Left Value="200" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\CatchHost-8DA31ABF20AFB45" />
            <PartID Value="53" />
            <Left Value="3360" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\EntryPoint-8DA31ABF213EF9D" />
            <Left Value="60" />
            <Top Value="339" />
            <PartID Value="90" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ExitPoint-8DA31ABF2164BE6" />
            <Left Value="200" />
            <Top Value="40" />
            <PartID Value="92" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ExitPoint-8DA31ABF2165FB1" />
            <Left Value="760" />
            <Top Value="40" />
            <PartID Value="93" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ExitPoint-8DA31ABF218ABC2" />
            <Left Value="1360" />
            <Top Value="40" />
            <PartID Value="94" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableProperties-8DA31ABF21B1828" />
            <PartID Value="100" />
            <Left Value="200" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ParseExcel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableProperties-8DA31B22ABBBF95" />
            <PartID Value="106" />
            <Left Value="560" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Open" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B28B7779BA" />
            <PartID Value="108" />
            <Left Value="780" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ExportData" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B39AFFC019" />
            <PartID Value="110" />
            <Left Value="960" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableProperties-8DA31B3E40794F5" />
            <PartID Value="112" />
            <Left Value="1660" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luCaseDetails" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ReplaceTable" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B491E25644" />
            <PartID Value="115" />
            <Left Value="1140" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luCaseDetails" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B4F5D59B01" />
            <PartID Value="119" />
            <Left Value="1820" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableProperties-8DA31B5056AFD5D" />
            <PartID Value="121" />
            <Left Value="1940" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ExportData" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B50570CD89" />
            <PartID Value="123" />
            <Left Value="2860" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableProperties-8DA31B505739063" />
            <PartID Value="124" />
            <Left Value="3200" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ReplaceTable" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B505777B41" />
            <PartID Value="125" />
            <Left Value="3040" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Close" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B5057A0B46" />
            <PartID Value="126" />
            <Left Value="820" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WorksheetGetUsedRange" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B64133DD95" />
            <PartID Value="134" />
            <Left Value="2140" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableProperties-8DA31B6C2B62CD3" />
            <PartID Value="139" />
            <Left Value="1960" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableTypeProxy-8DA31B852E0A4EE" />
            <PartID Value="152" />
            <Left Value="2380" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxRows" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableTypeProxy-8DA31B85478BBB0" />
            <PartID Value="154" />
            <Left Value="2380" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxColumn" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToString" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B8A76313D0" />
            <PartID Value="156" />
            <Left Value="2380" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxRows" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B8B1A7D005" />
            <PartID Value="159" />
            <Left Value="2700" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ColumnGetLetter" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableMethod-8DA31BAF6226032" />
            <PartID Value="161" />
            <Left Value="2520" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableProperties-8DA31BB054AB092" />
            <PartID Value="163" />
            <Left Value="2380" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxColumn" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\JumpHost-8DA31C4369D3F31" />
            <PartID Value="181" />
            <Left Value="1140" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\LabelHost-8DA31C72334D532" />
            <Left Value="60" />
            <Top Value="880" />
            <PartID Value="183" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\TryHost-8DA31C72B20BD9C" />
            <PartID Value="185" />
            <Left Value="260" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\JumpHost-8DA31C73484551B" />
            <PartID Value="187" />
            <Left Value="3500" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetCellValue" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7608787FC" />
            <PartID Value="188" />
            <Left Value="960" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ForLoop-8DA31C76BEE097A" />
            <PartID Value="189" />
            <Left Value="680" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableProperties-8DA31C778DDF664" />
            <PartID Value="192" />
            <Left Value="400" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxRows" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C783031195" />
            <PartID Value="194" />
            <Left Value="820" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableProperties-8DA31C7AAD7D317" />
            <PartID Value="199" />
            <Left Value="400" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Append" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7C720DD81" />
            <PartID Value="204" />
            <Left Value="1300" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7D7BC7931" />
            <PartID Value="207" />
            <Left Value="1140" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableProperties-8DA31C7E4E2930F" />
            <PartID Value="208" />
            <Left Value="1000" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="string1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C807A4C859" />
            <PartID Value="213" />
            <Left Value="1420" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="DistinctInvoiceNumber" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\CatchHost-8DA31C81BBF4690" />
            <PartID Value="216" />
            <Left Value="1000" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\CatchHost-8DA31C8360BF7F4" />
            <PartID Value="223" />
            <Left Value="1300" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\CatchHost-8DA31C83869647C" />
            <PartID Value="229" />
            <Left Value="1640" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableProperties-8DA3275BA91F731" />
            <PartID Value="239" />
            <Left Value="340" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="DistinctInvoiceNumber" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableMethod-8DA32770DE2A71D" />
            <PartID Value="241" />
            <Left Value="540" />
            <Top Value="880" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetKeys" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableMethod-8DA3F0619C36847" />
            <PartID Value="246" />
            <Left Value="1300" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luCaseDetails" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableTypeProxy-8DA3F061F67C5B5" />
            <PartID Value="247" />
            <Left Value="1480" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="objectArrayProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValue" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableMethod-8DA3F06227496BE" />
            <PartID Value="249" />
            <Left Value="1480" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="objectArrayProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableTypeProxy-8DA3F06502E8102" />
            <PartID Value="256" />
            <Left Value="1680" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="CaseID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableProperties-8DA3F0686823490" />
            <PartID Value="260" />
            <Left Value="1000" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CaseID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\LabelHost-8DA31ABF20FC0AB" />
            <Left Value="960" />
            <Top Value="40" />
            <PartID Value="85" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\LabelHost-8DA31ABF20D59C0" />
            <Left Value="460" />
            <Top Value="40" />
            <PartID Value="84" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableProperties-8DA4496FC763622" />
            <PartID Value="263" />
            <Left Value="440" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CaseID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableProperties-8DA44971ED42D76" />
            <PartID Value="269" />
            <Left Value="960" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CaseID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\JumpHost-8DA44979353E7D4" />
            <PartID Value="271" />
            <Left Value="2380" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\JumpHost-8DA4497AA51BB4E" />
            <PartID Value="273" />
            <Left Value="3500" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Close" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableMethod-8DA7F8EF5E2C36C" />
            <PartID Value="277" />
            <Left Value="580" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Close" />
            <ConnectableUniqueId Value="Automator-8DA31ABF202E392\ConnectableMethod-8DA7F8EFB791E66" />
            <PartID Value="279" />
            <Left Value="1120" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\EntryPoint-8DA31ABF213EF9D" MemberComponentId="Automator-8DA31ABF202E392\EntryPoint-8DA31ABF213EF9D" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\TryHost-8DA31ABF2089F44" MemberComponentId="Automator-8DA31ABF202E392\TryHost-8DA31ABF2089F44" />
            <LinkPoints>
              <Point value="171, 357" />
              <Point value="181, 357" />
              <Point value="181, 357" />
              <Point value="181, 369" />
              <Point value="195, 369" />
              <Point value="205, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\LabelHost-8DA31ABF2063D3D" MemberComponentId="Automator-8DA31ABF202E392\LabelHost-8DA31ABF2063D3D" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ExitPoint-8DA31ABF2164BE6" MemberComponentId="Automator-8DA31ABF202E392\ExitPoint-8DA31ABF2164BE6" />
            <LinkPoints>
              <Point value="155, 58" />
              <Point value="165, 58" />
              <Point value="165, 58" />
              <Point value="165, 58" />
              <Point value="192, 58" />
              <Point value="202, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31ABF21B1828" MemberComponentId="Automator-8DA31ABF202E392" />
            <To PartID="93" PortName="param3" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ExitPoint-8DA31ABF2165FB1" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="318, 306" />
              <Point value="328, 306" />
              <Point value="332, 306" />
              <Point value="332, 306" />
              <Point value="564, 306" />
              <Point value="564, 117" />
              <Point value="752, 117" />
              <Point value="762, 117" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31ABF21B1828" MemberComponentId="Automator-8DA31ABF202E392" />
            <To PartID="94" PortName="param3" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ExitPoint-8DA31ABF218ABC2" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="318, 306" />
              <Point value="328, 306" />
              <Point value="332, 306" />
              <Point value="332, 306" />
              <Point value="1100, 306" />
              <Point value="1100, 117" />
              <Point value="1352, 117" />
              <Point value="1362, 117" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\TryHost-8DA31ABF2089F44" MemberComponentId="Automator-8DA31ABF202E392\TryHost-8DA31ABF2089F44" />
            <To PartID="239" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableProperties-8DA3275BA91F731" MemberComponentId="Automator-8DA31ABF202E392\ConnectableProperties-8DA3275BA91F731" />
            <LinkPoints>
              <Point value="308, 369" />
              <Point value="318, 369" />
              <Point value="327, 369" />
              <Point value="327, 369" />
              <Point value="335, 369" />
              <Point value="345, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31B22ABBBF95" MemberComponentId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31B22ABBBF95" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B28B7779BA" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B28B7779BA" />
            <LinkPoints>
              <Point value="739, 369" />
              <Point value="749, 369" />
              <Point value="749, 369" />
              <Point value="749, 369" />
              <Point value="775, 369" />
              <Point value="785, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B28B7779BA" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B28B7779BA" />
            <To PartID="110" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B39AFFC019" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B39AFFC019" />
            <LinkPoints>
              <Point value="926, 369" />
              <Point value="936, 369" />
              <Point value="936, 369" />
              <Point value="936, 369" />
              <Point value="955, 369" />
              <Point value="965, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B39AFFC019" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B39AFFC019" />
            <To PartID="115" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B491E25644" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B491E25644" />
            <LinkPoints>
              <Point value="1106, 369" />
              <Point value="1116, 369" />
              <Point value="1116, 369" />
              <Point value="1116, 369" />
              <Point value="1135, 369" />
              <Point value="1145, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31B3E40794F5" MemberComponentId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31B3E40794F5" />
            <To PartID="119" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B4F5D59B01" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B4F5D59B01" />
            <LinkPoints>
              <Point value="1794, 369" />
              <Point value="1804, 369" />
              <Point value="1804, 369" />
              <Point value="1804, 369" />
              <Point value="1815, 369" />
              <Point value="1825, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" PortName="Result" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B39AFFC019" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B39AFFC019" />
            <To PartID="115" PortName="table" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B491E25644" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B491E25644" />
            <LinkPoints>
              <Point value="1106, 437" />
              <Point value="1116, 437" />
              <Point value="1116, 437" />
              <Point value="1116, 386" />
              <Point value="1135, 386" />
              <Point value="1145, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="117" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="115" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B491E25644" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B491E25644" />
            <To PartID="246" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA3F0619C36847" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA3F0619C36847" />
            <LinkPoints>
              <Point value="1274, 369" />
              <Point value="1284, 369" />
              <Point value="1284, 369" />
              <Point value="1284, 369" />
              <Point value="1295, 369" />
              <Point value="1305, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="121" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31B5056AFD5D" MemberComponentId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31B5056AFD5D" />
            <To PartID="134" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B64133DD95" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B64133DD95" />
            <LinkPoints>
              <Point value="2100, 369" />
              <Point value="2110, 369" />
              <Point value="2110, 369" />
              <Point value="2110, 369" />
              <Point value="2135, 369" />
              <Point value="2145, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="123" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B50570CD89" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B50570CD89" />
            <To PartID="125" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B505777B41" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B505777B41" />
            <LinkPoints>
              <Point value="3006, 369" />
              <Point value="3016, 369" />
              <Point value="3016, 369" />
              <Point value="3016, 369" />
              <Point value="3035, 369" />
              <Point value="3045, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="130" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31B505739063" MemberComponentId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31B505739063" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\CatchHost-8DA31ABF20AFB45" MemberComponentId="Automator-8DA31ABF202E392\CatchHost-8DA31ABF20AFB45" />
            <LinkPoints>
              <Point value="3319, 369" />
              <Point value="3329, 369" />
              <Point value="3329, 369" />
              <Point value="3329, 369" />
              <Point value="3355, 369" />
              <Point value="3365, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="123" PortName="Result" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B50570CD89" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B50570CD89" />
            <To PartID="125" PortName="table" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B505777B41" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B505777B41" />
            <LinkPoints>
              <Point value="3006, 437" />
              <Point value="3016, 437" />
              <Point value="3020, 437" />
              <Point value="3020, 386" />
              <Point value="3035, 386" />
              <Point value="3045, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B505777B41" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B505777B41" />
            <To PartID="124" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31B505739063" MemberComponentId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31B505739063" />
            <LinkPoints>
              <Point value="3170, 369" />
              <Point value="3180, 369" />
              <Point value="3180, 369" />
              <Point value="3180, 369" />
              <Point value="3195, 369" />
              <Point value="3205, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="119" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B4F5D59B01" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B4F5D59B01" />
            <To PartID="121" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31B5056AFD5D" MemberComponentId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31B5056AFD5D" />
            <LinkPoints>
              <Point value="1913, 369" />
              <Point value="1923, 369" />
              <Point value="1929, 369" />
              <Point value="1929, 369" />
              <Point value="1935, 369" />
              <Point value="1945, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="140" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" PortName="ExcelWorkbook" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31B6C2B62CD3" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\MicrosoftExcel-8DA2697A19EBE47" />
            <To PartID="134" PortName="workbook" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B64133DD95" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B64133DD95" />
            <LinkPoints>
              <Point value="2106, 306" />
              <Point value="2116, 306" />
              <Point value="2116, 306" />
              <Point value="2116, 386" />
              <Point value="2135, 386" />
              <Point value="2145, 386" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B64133DD95" />
            <To PartID="156" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B8A76313D0" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B8A76313D0" />
            <LinkPoints>
              <Point value="2344, 486" />
              <Point value="2354, 486" />
              <Point value="2356, 486" />
              <Point value="2356, 369" />
              <Point value="2375, 369" />
              <Point value="2385, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="153" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" PortName="rowCount" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B64133DD95" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B64133DD95" />
            <To PartID="152" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableTypeProxy-8DA31B852E0A4EE" MemberComponentId="Automator-8DA31ABF202E392\TypeProxy-8DA31B852DC8898" />
            <LinkPoints>
              <Point value="2344, 420" />
              <Point value="2354, 420" />
              <Point value="2356, 420" />
              <Point value="2356, 645" />
              <Point value="2375, 645" />
              <Point value="2385, 645" />
            </LinkPoints>
          </Link>
          <Link PartID="155" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" PortName="columnCount" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B64133DD95" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B64133DD95" />
            <To PartID="154" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableTypeProxy-8DA31B85478BBB0" MemberComponentId="Automator-8DA31ABF202E392\TypeProxy-8DA31B85473D480" />
            <LinkPoints>
              <Point value="2344, 437" />
              <Point value="2354, 437" />
              <Point value="2356, 437" />
              <Point value="2356, 725" />
              <Point value="2375, 725" />
              <Point value="2385, 725" />
            </LinkPoints>
          </Link>
          <Link PartID="162" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="156" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B8A76313D0" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B8A76313D0" />
            <To PartID="161" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31BAF6226032" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31BAF6226032" />
            <LinkPoints>
              <Point value="2482, 369" />
              <Point value="2492, 369" />
              <Point value="2503, 369" />
              <Point value="2503, 369" />
              <Point value="2515, 369" />
              <Point value="2525, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="164" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="163" PortName="This" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31BB054AB092" MemberComponentId="Automator-8DA31ABF202E392\TypeProxy-8DA31B85473D480" />
            <To PartID="161" PortName="columnNumber" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31BAF6226032" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31BAF6226032" />
            <LinkPoints>
              <Point value="2495, 306" />
              <Point value="2505, 306" />
              <Point value="2508, 306" />
              <Point value="2508, 386" />
              <Point value="2515, 386" />
              <Point value="2525, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="165" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="161" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31BAF6226032" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31BAF6226032" />
            <To PartID="159" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B8B1A7D005" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B8B1A7D005" />
            <LinkPoints>
              <Point value="2670, 369" />
              <Point value="2680, 369" />
              <Point value="2680, 369" />
              <Point value="2680, 369" />
              <Point value="2695, 369" />
              <Point value="2705, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="166" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="161" PortName="Result" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31BAF6226032" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31BAF6226032" />
            <To PartID="159" PortName="list0" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B8B1A7D005" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B8B1A7D005" />
            <LinkPoints>
              <Point value="2670, 403" />
              <Point value="2680, 403" />
              <Point value="2684, 403" />
              <Point value="2684, 386" />
              <Point value="2695, 386" />
              <Point value="2705, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="167" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="156" PortName="Result" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B8A76313D0" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B8A76313D0" />
            <To PartID="159" PortName="list1" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B8B1A7D005" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B8B1A7D005" />
            <LinkPoints>
              <Point value="2482, 386" />
              <Point value="2492, 386" />
              <Point value="2492, 386" />
              <Point value="2492, 420" />
              <Point value="2684, 420" />
              <Point value="2684, 403" />
              <Point value="2695, 403" />
              <Point value="2705, 403" />
            </LinkPoints>
          </Link>
          <Link PartID="168" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="159" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B8B1A7D005" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B8B1A7D005" />
            <To PartID="123" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B50570CD89" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B50570CD89" />
            <LinkPoints>
              <Point value="2817, 369" />
              <Point value="2827, 369" />
              <Point value="2841, 369" />
              <Point value="2841, 369" />
              <Point value="2855, 369" />
              <Point value="2865, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="169" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="159" PortName="Result" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B8B1A7D005" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B8B1A7D005" />
            <To PartID="123" PortName="cellEnd" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B50570CD89" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B50570CD89" />
            <LinkPoints>
              <Point value="2817, 437" />
              <Point value="2827, 437" />
              <Point value="2828, 437" />
              <Point value="2828, 403" />
              <Point value="2855, 403" />
              <Point value="2865, 403" />
            </LinkPoints>
          </Link>
          <Link PartID="182" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\CatchHost-8DA31ABF20AFB45" MemberComponentId="Automator-8DA31ABF202E392\CatchHost-8DA31ABF20AFB45" />
            <To PartID="187" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\JumpHost-8DA31C73484551B" MemberComponentId="Automator-8DA31ABF202E392\JumpHost-8DA31C73484551B" />
            <LinkPoints>
              <Point value="3468, 369" />
              <Point value="3478, 369" />
              <Point value="3476, 369" />
              <Point value="3476, 369" />
              <Point value="3484, 369" />
              <Point value="3484, 357" />
              <Point value="3493, 357" />
              <Point value="3503, 357" />
            </LinkPoints>
          </Link>
          <Link PartID="186" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="183" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\LabelHost-8DA31C72334D532" MemberComponentId="Automator-8DA31ABF202E392\LabelHost-8DA31C72334D532" />
            <To PartID="185" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\TryHost-8DA31C72B20BD9C" MemberComponentId="Automator-8DA31ABF202E392\TryHost-8DA31C72B20BD9C" />
            <LinkPoints>
              <Point value="222, 898" />
              <Point value="232, 898" />
              <Point value="236, 898" />
              <Point value="236, 909" />
              <Point value="255, 909" />
              <Point value="265, 909" />
            </LinkPoints>
          </Link>
          <Link PartID="191" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="185" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\TryHost-8DA31C72B20BD9C" MemberComponentId="Automator-8DA31ABF202E392\TryHost-8DA31C72B20BD9C" />
            <To PartID="199" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31C7AAD7D317" MemberComponentId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31C7AAD7D317" />
            <LinkPoints>
              <Point value="368, 909" />
              <Point value="378, 909" />
              <Point value="378, 909" />
              <Point value="378, 909" />
              <Point value="395, 909" />
              <Point value="405, 909" />
            </LinkPoints>
          </Link>
          <Link PartID="193" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="192" PortName="This" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31C778DDF664" MemberComponentId="Automator-8DA31ABF202E392\TypeProxy-8DA31B852DC8898" />
            <To PartID="241" PortName="a" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA32770DE2A71D" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA32770DE2A71D" />
            <LinkPoints>
              <Point value="509, 866" />
              <Point value="519, 866" />
              <Point value="524, 866" />
              <Point value="524, 866" />
              <Point value="559, 866" />
              <Point value="559, 873" />
              <Point value="559, 883" />
            </LinkPoints>
          </Link>
          <Link PartID="195" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="189" PortName="Yielded" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ForLoop-8DA31C76BEE097A" MemberComponentId="Automator-8DA31ABF202E392\ForLoop-8DA31C76BEE097A" />
            <To PartID="194" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C783031195" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C783031195" />
            <LinkPoints>
              <Point value="793, 926" />
              <Point value="803, 926" />
              <Point value="809, 926" />
              <Point value="809, 909" />
              <Point value="815, 909" />
              <Point value="825, 909" />
            </LinkPoints>
          </Link>
          <Link PartID="196" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="189" PortName="Index" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ForLoop-8DA31C76BEE097A" MemberComponentId="Automator-8DA31ABF202E392\ForLoop-8DA31C76BEE097A" />
            <To PartID="194" PortName="list1" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C783031195" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C783031195" />
            <LinkPoints>
              <Point value="793, 977" />
              <Point value="803, 977" />
              <Point value="804, 977" />
              <Point value="804, 943" />
              <Point value="815, 943" />
              <Point value="825, 943" />
            </LinkPoints>
          </Link>
          <Link PartID="197" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="194" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C783031195" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C783031195" />
            <To PartID="188" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7608787FC" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7608787FC" />
            <LinkPoints>
              <Point value="937, 909" />
              <Point value="947, 909" />
              <Point value="951, 909" />
              <Point value="951, 909" />
              <Point value="955, 909" />
              <Point value="965, 909" />
            </LinkPoints>
          </Link>
          <Link PartID="198" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="194" PortName="Result" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C783031195" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C783031195" />
            <To PartID="188" PortName="cell" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7608787FC" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7608787FC" />
            <LinkPoints>
              <Point value="937, 977" />
              <Point value="947, 977" />
              <Point value="948, 977" />
              <Point value="948, 926" />
              <Point value="955, 926" />
              <Point value="965, 926" />
            </LinkPoints>
          </Link>
          <Link PartID="203" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="199" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31C7AAD7D317" MemberComponentId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31C7AAD7D317" />
            <To PartID="241" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA32770DE2A71D" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA32770DE2A71D" />
            <LinkPoints>
              <Point value="509, 909" />
              <Point value="519, 909" />
              <Point value="526, 909" />
              <Point value="526, 903" />
              <Point value="533, 903" />
              <Point value="543, 903" />
            </LinkPoints>
          </Link>
          <Link PartID="205" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="188" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7608787FC" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7608787FC" />
            <To PartID="207" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7D7BC7931" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7D7BC7931" />
            <LinkPoints>
              <Point value="1106, 909" />
              <Point value="1116, 909" />
              <Point value="1116, 909" />
              <Point value="1116, 909" />
              <Point value="1135, 909" />
              <Point value="1145, 909" />
            </LinkPoints>
          </Link>
          <Link PartID="206" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="188" PortName="Result" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7608787FC" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7608787FC" />
            <To PartID="207" PortName="seekString" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7D7BC7931" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7D7BC7931" />
            <LinkPoints>
              <Point value="1106, 943" />
              <Point value="1116, 943" />
              <Point value="1116, 943" />
              <Point value="1116, 943" />
              <Point value="1135, 943" />
              <Point value="1145, 943" />
            </LinkPoints>
          </Link>
          <Link PartID="209" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="208" PortName="Value" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31C7E4E2930F" MemberComponentId="Automator-8DA31ABF202E392\StringVariable-8DA31C7AACF7483" />
            <To PartID="207" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7D7BC7931" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7D7BC7931" />
            <LinkPoints>
              <Point value="1109, 866" />
              <Point value="1119, 866" />
              <Point value="1124, 866" />
              <Point value="1124, 926" />
              <Point value="1135, 926" />
              <Point value="1145, 926" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="210" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="207" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7D7BC7931" />
            <To PartID="204" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7C720DD81" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7C720DD81" />
            <LinkPoints>
              <Point value="1257, 990" />
              <Point value="1267, 990" />
              <Point value="1268, 990" />
              <Point value="1268, 1049" />
              <Point value="1295, 1049" />
              <Point value="1305, 1049" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="214" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7C720DD81" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7C720DD81" />
            <To PartID="213" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C807A4C859" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C807A4C859" />
            <LinkPoints>
              <Point value="1394, 1049" />
              <Point value="1404, 1049" />
              <Point value="1409, 1049" />
              <Point value="1409, 1049" />
              <Point value="1415, 1049" />
              <Point value="1425, 1049" />
            </LinkPoints>
          </Link>
          <Link PartID="215" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="189" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ForLoop-8DA31C76BEE097A" MemberComponentId="Automator-8DA31ABF202E392\ForLoop-8DA31C76BEE097A" />
            <To PartID="126" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B5057A0B46" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B5057A0B46" />
            <LinkPoints>
              <Point value="793, 960" />
              <Point value="803, 960" />
              <Point value="808, 960" />
              <Point value="808, 1209" />
              <Point value="815, 1209" />
              <Point value="825, 1209" />
            </LinkPoints>
          </Link>
          <Link PartID="221" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="126" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B5057A0B46" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B5057A0B46" />
            <To PartID="216" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\CatchHost-8DA31C81BBF4690" MemberComponentId="Automator-8DA31ABF202E392\CatchHost-8DA31C81BBF4690" />
            <LinkPoints>
              <Point value="966, 1209" />
              <Point value="976, 1209" />
              <Point value="986, 1209" />
              <Point value="986, 1209" />
              <Point value="995, 1209" />
              <Point value="1005, 1209" />
            </LinkPoints>
          </Link>
          <Link PartID="222" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="216" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\CatchHost-8DA31C81BBF4690" MemberComponentId="Automator-8DA31ABF202E392\CatchHost-8DA31C81BBF4690" />
            <To PartID="181" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\JumpHost-8DA31C4369D3F31" MemberComponentId="Automator-8DA31ABF202E392\JumpHost-8DA31C4369D3F31" />
            <LinkPoints>
              <Point value="1108, 1209" />
              <Point value="1118, 1209" />
              <Point value="1116, 1209" />
              <Point value="1116, 1209" />
              <Point value="1124, 1209" />
              <Point value="1124, 1197" />
              <Point value="1133, 1197" />
              <Point value="1143, 1197" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="228" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="207" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7D7BC7931" />
            <To PartID="223" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\CatchHost-8DA31C8360BF7F4" MemberComponentId="Automator-8DA31ABF202E392\CatchHost-8DA31C8360BF7F4" />
            <LinkPoints>
              <Point value="1257, 974" />
              <Point value="1267, 974" />
              <Point value="1268, 974" />
              <Point value="1268, 909" />
              <Point value="1295, 909" />
              <Point value="1305, 909" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="234" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="213" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C807A4C859" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C807A4C859" />
            <To PartID="229" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\CatchHost-8DA31C83869647C" MemberComponentId="Automator-8DA31ABF202E392\CatchHost-8DA31C83869647C" />
            <LinkPoints>
              <Point value="1607, 1049" />
              <Point value="1617, 1049" />
              <Point value="1626, 1049" />
              <Point value="1626, 1049" />
              <Point value="1635, 1049" />
              <Point value="1645, 1049" />
            </LinkPoints>
          </Link>
          <Link PartID="235" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="188" PortName="Result" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7608787FC" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7608787FC" />
            <To PartID="204" PortName="list1" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7C720DD81" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31C7C720DD81" />
            <LinkPoints>
              <Point value="1106, 943" />
              <Point value="1116, 943" />
              <Point value="1116, 943" />
              <Point value="1116, 1083" />
              <Point value="1295, 1083" />
              <Point value="1305, 1083" />
            </LinkPoints>
          </Link>
          <Link PartID="236" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\EntryPoint-8DA31ABF213EF9D" MemberComponentId="EMPTY" />
            <To PartID="108" PortName="workbook" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B28B7779BA" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B28B7779BA" />
            <LinkPoints>
              <Point value="171, 384" />
              <Point value="181, 384" />
              <Point value="181, 384" />
              <Point value="181, 404" />
              <Point value="748, 404" />
              <Point value="748, 386" />
              <Point value="775, 386" />
              <Point value="785, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="240" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="239" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableProperties-8DA3275BA91F731" MemberComponentId="Automator-8DA31ABF202E392\ConnectableProperties-8DA3275BA91F731" />
            <To PartID="106" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31B22ABBBF95" MemberComponentId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31B22ABBBF95" />
            <LinkPoints>
              <Point value="527, 369" />
              <Point value="537, 369" />
              <Point value="537, 369" />
              <Point value="537, 369" />
              <Point value="555, 369" />
              <Point value="565, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="243" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="241" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA32770DE2A71D" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA32770DE2A71D" />
            <To PartID="189" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ForLoop-8DA31C76BEE097A" MemberComponentId="Automator-8DA31ABF202E392\ForLoop-8DA31C76BEE097A" />
            <LinkPoints>
              <Point value="640, 903" />
              <Point value="650, 903" />
              <Point value="652, 903" />
              <Point value="652, 909" />
              <Point value="675, 909" />
              <Point value="685, 909" />
            </LinkPoints>
          </Link>
          <Link PartID="244" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="241" PortName="Result" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA32770DE2A71D" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA32770DE2A71D" />
            <To PartID="189" PortName="Limit" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ForLoop-8DA31C76BEE097A" MemberComponentId="Automator-8DA31ABF202E392\ForLoop-8DA31C76BEE097A" />
            <LinkPoints>
              <Point value="612, 922" />
              <Point value="612, 932" />
              <Point value="612, 932" />
              <Point value="612, 932" />
              <Point value="612, 1028" />
              <Point value="675, 1028" />
              <Point value="685, 1028" />
            </LinkPoints>
          </Link>
          <Link PartID="248" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="246" PortName="Result" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA3F0619C36847" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA3F0619C36847" />
            <To PartID="247" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableTypeProxy-8DA3F061F67C5B5" MemberComponentId="Automator-8DA31ABF202E392\TypeProxy-8DA3F061F31C83F" />
            <LinkPoints>
              <Point value="1434, 386" />
              <Point value="1444, 386" />
              <Point value="1444, 386" />
              <Point value="1444, 505" />
              <Point value="1475, 505" />
              <Point value="1485, 505" />
            </LinkPoints>
          </Link>
          <Link PartID="250" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="246" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA3F0619C36847" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA3F0619C36847" />
            <To PartID="249" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA3F06227496BE" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA3F06227496BE" />
            <LinkPoints>
              <Point value="1434, 369" />
              <Point value="1444, 369" />
              <Point value="1459, 369" />
              <Point value="1459, 369" />
              <Point value="1475, 369" />
              <Point value="1485, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="257" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="249" PortName="Result" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA3F06227496BE" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA3F06227496BE" />
            <To PartID="256" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableTypeProxy-8DA3F06502E8102" MemberComponentId="Automator-8DA31ABF202E392\TypeProxy-8DA3F0650293EEB" />
            <LinkPoints>
              <Point value="1642, 420" />
              <Point value="1652, 420" />
              <Point value="1652, 420" />
              <Point value="1652, 505" />
              <Point value="1675, 505" />
              <Point value="1685, 505" />
            </LinkPoints>
          </Link>
          <Link PartID="258" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="249" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA3F06227496BE" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA3F06227496BE" />
            <To PartID="112" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31B3E40794F5" MemberComponentId="Automator-8DA31ABF202E392\ConnectableProperties-8DA31B3E40794F5" />
            <LinkPoints>
              <Point value="1642, 369" />
              <Point value="1652, 369" />
              <Point value="1653, 369" />
              <Point value="1653, 369" />
              <Point value="1655, 369" />
              <Point value="1665, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="259" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\LabelHost-8DA31ABF2063D3D" MemberComponentId="EMPTY" />
            <To PartID="92" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ExitPoint-8DA31ABF2164BE6" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="155, 85" />
              <Point value="165, 85" />
              <Point value="178, 85" />
              <Point value="178, 133" />
              <Point value="192, 133" />
              <Point value="202, 133" />
            </LinkPoints>
          </Link>
          <Link PartID="261" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="260" PortName="This" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableProperties-8DA3F0686823490" MemberComponentId="Automator-8DA31ABF202E392\TypeProxy-8DA3F0650293EEB" />
            <To PartID="181" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\JumpHost-8DA31C4369D3F31" MemberComponentId="Automator-8DA31ABF202E392\JumpHost-8DA31C4369D3F31" />
            <LinkPoints>
              <Point value="1109, 1166" />
              <Point value="1119, 1166" />
              <Point value="1124, 1166" />
              <Point value="1124, 1226" />
              <Point value="1135, 1226" />
              <Point value="1145, 1226" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\LabelHost-8DA31ABF20FC0AB" MemberComponentId="EMPTY" />
            <To PartID="94" PortName="param2" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ExitPoint-8DA31ABF218ABC2" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1086, 101" />
              <Point value="1096, 101" />
              <Point value="1096, 101" />
              <Point value="1096, 101" />
              <Point value="1352, 101" />
              <Point value="1362, 101" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\LabelHost-8DA31ABF20FC0AB" MemberComponentId="EMPTY" />
            <To PartID="94" PortName="param1" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ExitPoint-8DA31ABF218ABC2" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1086, 85" />
              <Point value="1096, 85" />
              <Point value="1096, 85" />
              <Point value="1096, 85" />
              <Point value="1352, 85" />
              <Point value="1362, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\LabelHost-8DA31ABF20FC0AB" MemberComponentId="Automator-8DA31ABF202E392\LabelHost-8DA31ABF20FC0AB" />
            <To PartID="279" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA7F8EFB791E66" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA7F8EFB791E66" />
            <LinkPoints>
              <Point value="1086, 58" />
              <Point value="1096, 58" />
              <Point value="1100, 58" />
              <Point value="1100, 69" />
              <Point value="1115, 69" />
              <Point value="1125, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\LabelHost-8DA31ABF20D59C0" MemberComponentId="EMPTY" />
            <To PartID="93" PortName="param2" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ExitPoint-8DA31ABF2165FB1" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="556, 85" />
              <Point value="566, 85" />
              <Point value="566, 85" />
              <Point value="566, 101" />
              <Point value="752, 101" />
              <Point value="762, 101" />
            </LinkPoints>
          </Link>
          <Link PartID="267" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\LabelHost-8DA31ABF20D59C0" MemberComponentId="Automator-8DA31ABF202E392\LabelHost-8DA31ABF20D59C0" />
            <To PartID="277" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA7F8EF5E2C36C" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA7F8EF5E2C36C" />
            <LinkPoints>
              <Point value="556, 58" />
              <Point value="566, 58" />
              <Point value="566, 58" />
              <Point value="566, 69" />
              <Point value="575, 69" />
              <Point value="585, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="268" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="263" PortName="This" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableProperties-8DA4496FC763622" MemberComponentId="Automator-8DA31ABF202E392\TypeProxy-8DA3F0650293EEB" />
            <To PartID="93" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ExitPoint-8DA31ABF2165FB1" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="549, 166" />
              <Point value="559, 166" />
              <Point value="564, 166" />
              <Point value="564, 133" />
              <Point value="752, 133" />
              <Point value="762, 133" />
            </LinkPoints>
          </Link>
          <Link PartID="270" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="269" PortName="This" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ConnectableProperties-8DA44971ED42D76" MemberComponentId="Automator-8DA31ABF202E392\TypeProxy-8DA3F0650293EEB" />
            <To PartID="94" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\ExitPoint-8DA31ABF218ABC2" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1069, 186" />
              <Point value="1079, 186" />
              <Point value="1084, 186" />
              <Point value="1084, 186" />
              <Point value="1100, 186" />
              <Point value="1100, 133" />
              <Point value="1352, 133" />
              <Point value="1362, 133" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="272" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA31B64133DD95" />
            <To PartID="271" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\JumpHost-8DA44979353E7D4" MemberComponentId="Automator-8DA31ABF202E392\JumpHost-8DA44979353E7D4" />
            <LinkPoints>
              <Point value="2344, 501" />
              <Point value="2354, 501" />
              <Point value="2356, 501" />
              <Point value="2356, 537" />
              <Point value="2373, 537" />
              <Point value="2383, 537" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="274" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\CatchHost-8DA31ABF20AFB45" MemberComponentId="Automator-8DA31ABF202E392\CatchHost-8DA31ABF20AFB45" />
            <To PartID="273" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\JumpHost-8DA4497AA51BB4E" MemberComponentId="Automator-8DA31ABF202E392\JumpHost-8DA4497AA51BB4E" />
            <LinkPoints>
              <Point value="3468, 386" />
              <Point value="3478, 386" />
              <Point value="3484, 386" />
              <Point value="3484, 417" />
              <Point value="3493, 417" />
              <Point value="3503, 417" />
            </LinkPoints>
          </Link>
          <Link PartID="275" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\CatchHost-8DA31ABF20AFB45" MemberComponentId="Automator-8DA31ABF202E392\CatchHost-8DA31ABF20AFB45" />
            <To PartID="273" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\JumpHost-8DA4497AA51BB4E" MemberComponentId="Automator-8DA31ABF202E392\JumpHost-8DA4497AA51BB4E" />
            <LinkPoints>
              <Point value="3468, 403" />
              <Point value="3478, 403" />
              <Point value="3484, 403" />
              <Point value="3484, 446" />
              <Point value="3495, 446" />
              <Point value="3505, 446" />
            </LinkPoints>
          </Link>
          <Link PartID="276" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Message" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\CatchHost-8DA31ABF20AFB45" MemberComponentId="Automator-8DA31ABF202E392\CatchHost-8DA31ABF20AFB45" />
            <To PartID="273" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA31ABF202E392\JumpHost-8DA4497AA51BB4E" MemberComponentId="Automator-8DA31ABF202E392\JumpHost-8DA4497AA51BB4E" />
            <LinkPoints>
              <Point value="3468, 420" />
              <Point value="3478, 420" />
              <Point value="3484, 420" />
              <Point value="3484, 463" />
              <Point value="3495, 463" />
              <Point value="3505, 463" />
            </LinkPoints>
          </Link>
          <Link PartID="278" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="277" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA7F8EF5E2C36C" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA7F8EF5E2C36C" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ExitPoint-8DA31ABF2165FB1" MemberComponentId="Automator-8DA31ABF202E392\ExitPoint-8DA31ABF2165FB1" />
            <LinkPoints>
              <Point value="726, 69" />
              <Point value="736, 69" />
              <Point value="744, 69" />
              <Point value="744, 58" />
              <Point value="752, 58" />
              <Point value="762, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="280" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="279" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA31ABF202E392\ConnectableMethod-8DA7F8EFB791E66" MemberComponentId="Automator-8DA31ABF202E392\ConnectableMethod-8DA7F8EFB791E66" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA31ABF202E392\ExitPoint-8DA31ABF218ABC2" MemberComponentId="Automator-8DA31ABF202E392\ExitPoint-8DA31ABF218ABC2" />
            <LinkPoints>
              <Point value="1266, 69" />
              <Point value="1276, 69" />
              <Point value="1314, 69" />
              <Point value="1314, 58" />
              <Point value="1352, 58" />
              <Point value="1362, 58" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAOH3OQwAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.6465231" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="_param1" aliasName="FilePath" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="_param2" aliasName="CaseID" paramType="System.String" isIn="False" isOut="True" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA31ABF2063D3D">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="CaseID" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="CaseID" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA31ABF2089F44">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\TryHost-8DA31ABF2089F44" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA31ABF21B2E2F">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA31ABF20AFB45">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\CatchHost-8DA31ABF20AFB45" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="107" />
          <System.Int32 Value="240" />
          <System.Int32 Value="109" />
          <System.Int32 Value="111" />
          <System.Int32 Value="113" />
          <System.Int32 Value="117" />
          <System.Int32 Value="250" />
          <System.Int32 Value="258" />
          <System.Int32 Value="114" />
          <System.Int32 Value="133" />
          <System.Int32 Value="127" />
          <System.Int32 Value="141" />
          <System.Int32 Value="162" />
          <System.Int32 Value="165" />
          <System.Int32 Value="168" />
          <System.Int32 Value="129" />
          <System.Int32 Value="132" />
          <System.Int32 Value="130" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA31ABF213EF9D">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\EntryPoint-8DA31ABF213EF9D" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA3264F157A621">
            <AliasName Value="FilePath" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="False" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="False" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="FilePath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="False" type="System.String" aliasName="CaseID" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA31ABF2164BE6">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\EntryPoint-8DA31ABF213EF9D" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="CaseID" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA31ABF2165FB1">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\EntryPoint-8DA31ABF213EF9D" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="CaseID" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA31ABF218ABC2">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\EntryPoint-8DA31ABF213EF9D" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="CaseID" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA31ABF21B1828">
      <ComponentName Value="ParseExcel" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392" />
      <MemberDetails Value=".FullName Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FullName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA31B22ABBBF95">
      <ComponentName Value="microsoftExcel1" />
      <DefaultValues Value="Worksheet=ClaimDetails" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\MicrosoftExcel-8DA2697A19EBE47" />
      <MemberDetails Value=".Worksheet Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Worksheet" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA31B28B7779BA">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="Open" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\MicrosoftExcel-8DA2697A19EBE47" />
      <MemberDetails Value=".Open() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Open" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="workbook" />
                      <ParamName Value="workbook" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA31B39AFFC019">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="ExportData" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\MicrosoftExcel-8DA2697A19EBE47" />
      <MemberDetails Value=".ExportData() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Data.DataTable" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ExportData" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataTable" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Data.DataTable" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="A1" />
                      <ParamName Value="cellStart" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="F2" />
                      <ParamName Value="cellEnd" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
                      <ParamName Value="createHeader" />
                      <Position Value="2" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA31B3E40794F5">
      <ComponentName Value="luCaseDetails" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA2697CDF94B55" />
      <MemberDetails Value=".RowCount Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="RowCount" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA31B491E25644">
      <ComponentName Value="luCaseDetails" />
      <DisplayName Value="ReplaceTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA2697CDF94B55" />
      <MemberDetails Value=".ReplaceTable() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ReplaceTable" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="table" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="System.Data" />
                      <TypeName Value="System.Data.DataTable" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA31B4F5D59B01">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\Pause-8DA31ABF21B2E2F" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2000" />
                      <ParamName Value="milliseconds" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA31B5056AFD5D">
      <ComponentName Value="microsoftExcel1" />
      <DefaultValues Value="Worksheet=LineItems" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\MicrosoftExcel-8DA2697A19EBE47" />
      <MemberDetails Value=".Worksheet Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Worksheet" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA31B50570CD89">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="ExportData" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\MicrosoftExcel-8DA2697A19EBE47" />
      <MemberDetails Value=".ExportData() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Data.DataTable" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ExportData" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataTable" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Data.DataTable" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="A1" />
                      <ParamName Value="cellStart" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="cellEnd" />
                      <ParamName Value="cellEnd" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
                      <ParamName Value="createHeader" />
                      <Position Value="2" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA31B505739063">
      <ComponentName Value="luLineItems" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".RowCount Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="RowCount" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA31B505777B41">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="ReplaceTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".ReplaceTable() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ReplaceTable" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="table" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="System.Data" />
                      <TypeName Value="System.Data.DataTable" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA31B5057A0B46">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="Close" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\MicrosoftExcel-8DA2697A19EBE47" />
      <MemberDetails Value=".Close() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Close" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA31B64133DD95">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="WorksheetGetUsedRange" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\MicrosoftExcel-8DA2697A19EBE47" />
      <MemberDetails Value=".WorksheetGetUsedRange() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WorksheetGetUsedRange" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="workbook" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="Microsoft.Office.Interop.Excel" />
                      <TypeName Value="Microsoft.Office.Interop.Excel._Workbook" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="LineItems" />
                      <ParamName Value="sheetName" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="rowCount" />
                      <Position Value="2" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="columnCount" />
                      <Position Value="3" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="range" />
                      <Position Value="4" />
                      <TypeAssemblyName Value="Microsoft.Office.Interop.Excel" />
                      <TypeName Value="Microsoft.Office.Interop.Excel.Range" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA31B6C2B62CD3">
      <ComponentName Value="microsoftExcel1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\MicrosoftExcel-8DA2697A19EBE47" />
      <MemberDetails Value=".ExcelWorkbook Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ExcelWorkbook" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="Microsoft.Office.Interop.Excel" />
            <TypeName Value="Microsoft.Office.Interop.Excel._Workbook" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Design.TypeProxy Name="rangeProxy1" Id="TypeProxy-8DA31B6DB5FAD83">
      <AliasName Value="" />
      <ProxiedTypeName Value="Microsoft.Office.Interop.Excel.Range, Microsoft.Office.Interop.Excel" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="Microsoft.Office.Interop.Excel, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" type="Microsoft.Office.Interop.Excel.Range" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Design.TypeProxy Name="rangeProxy2" Id="TypeProxy-8DA31B7A8DC0A64">
      <AliasName Value="" />
      <ProxiedTypeName Value="Microsoft.Office.Interop.Excel.Range, Microsoft.Office.Interop.Excel" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="Microsoft.Office.Interop.Excel, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" type="Microsoft.Office.Interop.Excel.Range" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxRows" Id="TypeProxy-8DA31B852DC8898">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Int32, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA31B852E0A4EE">
      <ComponentName Value="prxRows" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Int32" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\TypeProxy-8DA31B852DC8898" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Int32" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxColumn" Id="TypeProxy-8DA31B85473D480">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Int32, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA31B85478BBB0">
      <ComponentName Value="prxColumn" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Int32" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\TypeProxy-8DA31B85473D480" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Int32" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA31B8A76313D0">
      <ComponentName Value="prxRows" />
      <DisplayName Value="ToString" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Int32" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\TypeProxy-8DA31B852DC8898" />
      <MemberDetails Value=".ToString() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ToString" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA31B8AFA27F66">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA31B8B1A7D005">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\StringUtils-8DA31B8AFA27F66" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsLength Value="3" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA31BAF6226032">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="ColumnGetLetter" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\MicrosoftExcel-8DA2697A19EBE47" />
      <MemberDetails Value=".ColumnGetLetter() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ColumnGetLetter" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="columnNumber" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA31BB054AB092">
      <ComponentName Value="prxColumn" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Int32" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\TypeProxy-8DA31B85473D480" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA31C4369D3F31">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\LabelHost-8DA31ABF2063D3D" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA31C72334D532">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="CheckInvoices" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="CheckInvoices" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DA31C72B20BD9C">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\TryHost-8DA31C72B20BD9C" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA31C73484551B">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\LabelHost-8DA31C72334D532" />
      <MemberDetails Value=" - CheckInvoices" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA31C7608787FC">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="GetCellValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\MicrosoftExcel-8DA2697A19EBE47" />
      <MemberDetails Value=".GetCellValue() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetCellValue" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="cell" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.ForLoop Name="forLoop1" Id="ForLoop-8DA31C76BEE097A">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <Initial Value="2" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\ForLoop-8DA31C76BEE097A" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA31C778DDF664">
      <ComponentName Value="prxRows" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Int32" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\TypeProxy-8DA31B852DC8898" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA31C783031195">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\StringUtils-8DA31B8AFA27F66" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="F" />
      </ParamsDefaultValues>
      <ParamsLength Value="3" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <Pega.Controls.Variables.StringVariable Name="string1" Id="StringVariable-8DA31C7AACF7483">
      <Scope Value="Local" Extended="True" />
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA31C7AAD7D317">
      <ComponentName Value="string1" />
      <DefaultValues Value="Value=" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\StringVariable-8DA31C7AACF7483" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA31C7C720DD81">
      <ComponentName Value="string1" />
      <DisplayName Value="Append" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\StringVariable-8DA31C7AACF7483" />
      <MemberDetails Value=".Append() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue=" " />
      </ParamsDefaultValues>
      <ParamsLength Value="3" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Append" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DA31C7D7BC7931">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\StringUtils-8DA31B8AFA27F66" />
      <MemberDetails Value=".Contains() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Contains" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="seekString" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DA31C7E4E2930F">
      <ComponentName Value="string1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\StringVariable-8DA31C7AACF7483" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DA31C807A4C859">
      <ComponentName Value="DistinctInvoiceNumber" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.IntegerVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\IntegerVariable-8DA2C263B958C8E" />
      <MemberDetails Value=".Increment() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Increment" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA31C81BBF4690">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\CatchHost-8DA31C81BBF4690" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="191" />
          <System.Int32 Value="203" />
          <System.Int32 Value="243" />
          <System.Int32 Value="215" />
          <System.Int32 Value="221" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DA31C8360BF7F4">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\CatchHost-8DA31C8360BF7F4" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="191" />
          <System.Int32 Value="203" />
          <System.Int32 Value="243" />
          <System.Int32 Value="195" />
          <System.Int32 Value="197" />
          <System.Int32 Value="205" />
          <System.Int32 Value="228" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DA31C83869647C">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\CatchHost-8DA31C83869647C" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="191" />
          <System.Int32 Value="203" />
          <System.Int32 Value="243" />
          <System.Int32 Value="195" />
          <System.Int32 Value="197" />
          <System.Int32 Value="205" />
          <System.Int32 Value="210" />
          <System.Int32 Value="214" />
          <System.Int32 Value="234" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DA3275BA91F731">
      <ComponentName Value="DistinctInvoiceNumber" />
      <DefaultValues Value="Value=0" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.IntegerVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\IntegerVariable-8DA2C263B958C8E" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression1" Id="NumericExpression-8DA32770DD9E3E6">
      <Expression Value="a+1" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Double">
            <param name="a" aliasName="a" paramType="System.Double" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.NumericExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DA32770DE2A71D">
      <ComponentName Value="numericExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.NumericExpression" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\NumericExpression-8DA32770DD9E3E6" />
      <MemberDetails Value=".Evaluate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Double" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Evaluate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Double" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Double" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="a" />
                      <Position Value="0" />
                      <TypeName Value="System.Double" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression2" Id="NumericExpression-8DA32770E93BCB3">
      <Scope Value="Local" Extended="True" />
      <Valid Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Script.Expression.NumericExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DA3F0619C36847">
      <ComponentName Value="luCaseDetails" />
      <DisplayName Value="GetKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA2697CDF94B55" />
      <MemberDetails Value=".GetKeys() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object[]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetKeys" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object[]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object[]" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="objectArrayProxy1" Id="TypeProxy-8DA3F061F31C83F">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Object[], mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Object[]" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DA3F061F67C5B5">
      <ComponentName Value="objectArrayProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Object[]" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\TypeProxy-8DA3F061F31C83F" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Object[]" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DA3F06227496BE">
      <ComponentName Value="objectArrayProxy1" />
      <DisplayName Value="GetValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Object[]" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\TypeProxy-8DA3F061F31C83F" />
      <MemberDetails Value=".GetValue() Method" />
      <ParamsDefaultValues>
        <indices0 defaultValue="0" />
      </ParamsDefaultValues>
      <ParamsLength Value="2" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetValue" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="indices" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="CaseID" Id="TypeProxy-8DA3F0650293EEB">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Object, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Object" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8DA3F06502E8102">
      <ComponentName Value="CaseID" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Object" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\TypeProxy-8DA3F0650293EEB" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Object" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DA3F0686823490">
      <ComponentName Value="CaseID" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Object" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\TypeProxy-8DA3F0650293EEB" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Object" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA31ABF20FC0AB">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Exception" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Exception" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Ex" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="Msg" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA31ABF20D59C0">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Msg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DA4496FC763622">
      <ComponentName Value="CaseID" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Object" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\TypeProxy-8DA3F0650293EEB" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Object" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DA44971ED42D76">
      <ComponentName Value="CaseID" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Object" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\TypeProxy-8DA3F0650293EEB" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Object" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA44979353E7D4">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\LabelHost-8DA31ABF20D59C0" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Couldn't get range in excel sheet. No Line Item data captured." />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA4497AA51BB4E">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA31ABF202E392\LabelHost-8DA31ABF20FC0AB" />
      <MemberDetails Value=" - Exception" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DA7F8EF5E2C36C">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="Close" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\MicrosoftExcel-8DA2697A19EBE47" />
      <MemberDetails Value=".Close() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Close" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DA7F8EFB791E66">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="Close" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\MicrosoftExcel-8DA2697A19EBE47" />
      <MemberDetails Value=".Close() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Close" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>