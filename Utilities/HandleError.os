<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="HandleError" Id="Automator-8D94774337BED33">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5024, 5004" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D94774337BED33\EntryPoint-8D94774361932BB" />
            <Left Value="60" />
            <Top Value="360" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ExitPoint-8D94774383586E1" />
            <Left Value="240" />
            <Top Value="40" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D94774337BED33\LabelHost-8D947744300FC7F" />
            <Left Value="60" />
            <Top Value="40" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8D9477810E6CF3D" />
            <PartID Value="21" />
            <Left Value="1660" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8D947781AC4E3E8" />
            <PartID Value="23" />
            <Left Value="1500" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8D94778DA3DBA8B" />
            <PartID Value="27" />
            <Left Value="1500" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Ex" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8D9477917542DA7" />
            <PartID Value="29" />
            <Left Value="1500" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Msg" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8D947797BBECD03" />
            <PartID Value="33" />
            <Left Value="1660" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8D947797BC31208" />
            <PartID Value="34" />
            <Left Value="1820" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8D947798A32DBD0" />
            <PartID Value="41" />
            <Left Value="1680" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Msg" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8D947798F419B42" />
            <PartID Value="43" />
            <Left Value="1640" />
            <Top Value="1180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AutomationName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8D94779981BE80C" />
            <PartID Value="45" />
            <Left Value="1460" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AutomationName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\CatchHost-8D94779B03A8E1F" />
            <PartID Value="47" />
            <Left Value="2160" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\JumpHost-8D94779BB8765E0" />
            <PartID Value="49" />
            <Left Value="2300" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\CatchHost-8D94779C79064C4" />
            <PartID Value="52" />
            <Left Value="2300" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\JumpHost-8D94779C79594E1" />
            <PartID Value="53" />
            <Left Value="2440" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8D9477AFF4C27DD" />
            <PartID Value="57" />
            <Left Value="1300" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\TryHost-8D9477ED76AAF2D" />
            <PartID Value="63" />
            <Left Value="260" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8D9478039CC6EEE" />
            <PartID Value="68" />
            <Left Value="400" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToString" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8D9478041016BD8" />
            <PartID Value="70" />
            <Left Value="560" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AppendAllText" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8D947898DF2EB10" />
            <PartID Value="85" />
            <Left Value="1820" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Exists" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8D9478A8D188CB1" />
            <PartID Value="93" />
            <Left Value="1120" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8D9478AF10FE12B" />
            <PartID Value="95" />
            <Left Value="1480" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8D9478BB46BF241" />
            <PartID Value="99" />
            <Left Value="1500" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8D9478BB47011E2" />
            <PartID Value="100" />
            <Left Value="1660" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8D9478BB474572D" />
            <PartID Value="101" />
            <Left Value="1520" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Msg" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8D9478BB47911E2" />
            <PartID Value="102" />
            <Left Value="1480" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AutomationName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\CatchHost-8D9478BB47DF48A" />
            <PartID Value="103" />
            <Left Value="2160" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\JumpHost-8D9478BB48371F2" />
            <PartID Value="104" />
            <Left Value="2300" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AppendAllText" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8D9478BB488A20F" />
            <PartID Value="105" />
            <Left Value="1820" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WriteAllText" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8D9478C425942E0" />
            <PartID Value="116" />
            <Left Value="1980" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8D9478C7745574A" />
            <PartID Value="119" />
            <Left Value="1680" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8D9478C774B71BD" />
            <PartID Value="120" />
            <Left Value="1660" />
            <Top Value="1540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AutomationName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8D9478C7752EBEC" />
            <PartID Value="122" />
            <Left Value="1840" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WriteAllText" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8D9478C7758430F" />
            <PartID Value="123" />
            <Left Value="2000" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\CatchHost-8D9478C775D9A62" />
            <PartID Value="124" />
            <Left Value="2340" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\JumpHost-8D9478C77625537" />
            <PartID Value="125" />
            <Left Value="2480" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8D9478C9054F224" />
            <PartID Value="136" />
            <Left Value="1700" />
            <Top Value="1380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Ex" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8D9478C9058746D" />
            <PartID Value="137" />
            <Left Value="1700" />
            <Top Value="1460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Msg" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8D9477735EA9595" />
            <PartID Value="13" />
            <Left Value="980" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8D952B61383FD6D" />
            <PartID Value="170" />
            <Left Value="1820" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Ex" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8D952B61AA22FA0" />
            <PartID Value="172" />
            <Left Value="1820" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="ClaimNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8D952B6286484DE" />
            <PartID Value="176" />
            <Left Value="2000" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Ex" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8D952B6286A4EE4" />
            <PartID Value="177" />
            <Left Value="2000" />
            <Top Value="1460" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="ClaimNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8D952B639990D9E" />
            <PartID Value="183" />
            <Left Value="1820" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Msg" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8D952B639A13AB9" />
            <PartID Value="184" />
            <Left Value="1820" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="ClaimNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8D952B6546DBEBC" />
            <PartID Value="195" />
            <Left Value="1980" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Msg" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8D952B65472825B" />
            <PartID Value="196" />
            <Left Value="1980" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="ClaimNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8D95B0C301A1496" />
            <PartID Value="214" />
            <Left Value="780" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D94774337BED33\LabelHost-8D95C99B8E5FB65" />
            <Left Value="608" />
            <Top Value="41" />
            <PartID Value="221" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ExitPoint-8D95C99BE709CBA" />
            <Left Value="740" />
            <Top Value="40" />
            <PartID Value="222" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\JumpHost-8D95C99C69C0462" />
            <PartID Value="224" />
            <Left Value="980" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8DA1708AD689BF9" />
            <PartID Value="227" />
            <Left Value="620" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\JumpHost-8DA238273CF1937" />
            <PartID Value="237" />
            <Left Value="2440" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8DA43B5AF094023" />
            <PartID Value="239" />
            <Left Value="2000" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8DA6FA728DC734D" />
            <PartID Value="244" />
            <Left Value="2000" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8DA6FA737339D0B" />
            <PartID Value="247" />
            <Left Value="2160" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8DA6FA73FA23B5E" />
            <PartID Value="250" />
            <Left Value="2180" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8DA793AD891B52E" />
            <PartID Value="253" />
            <Left Value="140" />
            <Top Value="740" />
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
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8D9477B0DBF8C5C" />
            <PartID Value="59" />
            <Left Value="1000" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Ex" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8DA793AE0EF90DC" />
            <PartID Value="254" />
            <Left Value="20" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Ex" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8DA793AE93355BF" />
            <PartID Value="256" />
            <Left Value="340" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8DA793AE9380D76" />
            <PartID Value="257" />
            <Left Value="360" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Msg" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8DA793AE93C0276" />
            <PartID Value="258" />
            <Left Value="320" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AutomationName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8DA793AE93FF892" />
            <PartID Value="259" />
            <Left Value="500" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Now" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8DA793AF00159D6" />
            <PartID Value="265" />
            <Left Value="340" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dateTimeUtil1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8DA793AF005EA9A" />
            <PartID Value="266" />
            <Left Value="340" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Ex" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8DA793AF009B89D" />
            <PartID Value="267" />
            <Left Value="340" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Msg" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableProperties-8DA793AF00D868A" />
            <PartID Value="268" />
            <Left Value="300" />
            <Top Value="1300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AutomationName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8DA793AF0121615" />
            <PartID Value="269" />
            <Left Value="500" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8DA793AFD8BC738" />
            <PartID Value="276" />
            <Left Value="660" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\CatchHost-8DA793AFD905727" />
            <PartID Value="277" />
            <Left Value="820" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\JumpHost-8DA793AFD94265F" />
            <PartID Value="278" />
            <Left Value="960" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\ConnectableMethod-8DA793B036C5DE3" />
            <PartID Value="284" />
            <Left Value="660" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\CatchHost-8DA793B03728923" />
            <PartID Value="285" />
            <Left Value="820" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\JumpHost-8DA793B03769C86" />
            <PartID Value="286" />
            <Left Value="960" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\JumpHost-8DA793B1B70B137" />
            <PartID Value="292" />
            <Left Value="820" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D94774337BED33\JumpHost-8DA793B1E7C465A" />
            <PartID Value="295" />
            <Left Value="820" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D947781AC4E3E8" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D947781AC4E3E8" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9477810E6CF3D" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9477810E6CF3D" />
            <LinkPoints>
              <Point value="1634, 629" />
              <Point value="1644, 629" />
              <Point value="1649, 629" />
              <Point value="1649, 629" />
              <Point value="1655, 629" />
              <Point value="1665, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D947781AC4E3E8" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D947781AC4E3E8" />
            <To PartID="21" PortName="list1" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9477810E6CF3D" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9477810E6CF3D" />
            <LinkPoints>
              <Point value="1634, 646" />
              <Point value="1644, 646" />
              <Point value="1644, 646" />
              <Point value="1644, 663" />
              <Point value="1655, 663" />
              <Point value="1665, 663" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="This" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableProperties-8D94778DA3DBA8B" MemberComponentId="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BEACD070" />
            <To PartID="21" PortName="list3" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9477810E6CF3D" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9477810E6CF3D" />
            <LinkPoints>
              <Point value="1609, 726" />
              <Point value="1619, 726" />
              <Point value="1620, 726" />
              <Point value="1620, 697" />
              <Point value="1655, 697" />
              <Point value="1665, 697" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="This" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableProperties-8D9477917542DA7" MemberComponentId="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BF50B297" />
            <To PartID="21" PortName="list5" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9477810E6CF3D" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9477810E6CF3D" />
            <LinkPoints>
              <Point value="1609, 806" />
              <Point value="1619, 806" />
              <Point value="1620, 806" />
              <Point value="1620, 731" />
              <Point value="1655, 731" />
              <Point value="1665, 731" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9477810E6CF3D" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9477810E6CF3D" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D947898DF2EB10" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D947898DF2EB10" />
            <LinkPoints>
              <Point value="1777, 629" />
              <Point value="1787, 629" />
              <Point value="1787, 629" />
              <Point value="1787, 629" />
              <Point value="1815, 629" />
              <Point value="1825, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9477810E6CF3D" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9477810E6CF3D" />
            <To PartID="85" PortName="contents" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D947898DF2EB10" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D947898DF2EB10" />
            <LinkPoints>
              <Point value="1777, 800" />
              <Point value="1787, 800" />
              <Point value="1788, 800" />
              <Point value="1788, 663" />
              <Point value="1815, 663" />
              <Point value="1825, 663" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D947797BBECD03" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D947797BBECD03" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D947797BC31208" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D947797BC31208" />
            <LinkPoints>
              <Point value="1794, 989" />
              <Point value="1804, 989" />
              <Point value="1809, 989" />
              <Point value="1809, 989" />
              <Point value="1815, 989" />
              <Point value="1825, 989" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D947797BBECD03" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D947797BBECD03" />
            <To PartID="34" PortName="list1" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D947797BC31208" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D947797BC31208" />
            <LinkPoints>
              <Point value="1794, 1006" />
              <Point value="1804, 1006" />
              <Point value="1804, 1006" />
              <Point value="1804, 1023" />
              <Point value="1815, 1023" />
              <Point value="1825, 1023" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="This" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableProperties-8D947798F419B42" MemberComponentId="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BFDFD410" />
            <To PartID="34" PortName="list5" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D947797BC31208" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D947797BC31208" />
            <LinkPoints>
              <Point value="1795, 1226" />
              <Point value="1805, 1226" />
              <Point value="1805, 1226" />
              <Point value="1805, 1091" />
              <Point value="1815, 1091" />
              <Point value="1825, 1091" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="This" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableProperties-8D94779981BE80C" MemberComponentId="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BFDFD410" />
            <To PartID="21" PortName="list7" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9477810E6CF3D" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9477810E6CF3D" />
            <LinkPoints>
              <Point value="1615, 866" />
              <Point value="1625, 866" />
              <Point value="1628, 866" />
              <Point value="1628, 765" />
              <Point value="1655, 765" />
              <Point value="1665, 765" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\CatchHost-8D94779B03A8E1F" MemberComponentId="Automator-8D94774337BED33\CatchHost-8D94779B03A8E1F" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\JumpHost-8D94779BB8765E0" MemberComponentId="Automator-8D94774337BED33\JumpHost-8D94779BB8765E0" />
            <LinkPoints>
              <Point value="2268, 629" />
              <Point value="2278, 629" />
              <Point value="2280, 629" />
              <Point value="2280, 617" />
              <Point value="2293, 617" />
              <Point value="2303, 617" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D94774337BED33\CatchHost-8D94779B03A8E1F" MemberComponentId="Automator-8D94774337BED33\CatchHost-8D94779B03A8E1F" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\JumpHost-8D94779BB8765E0" MemberComponentId="Automator-8D94774337BED33\JumpHost-8D94779BB8765E0" />
            <LinkPoints>
              <Point value="2268, 646" />
              <Point value="2278, 646" />
              <Point value="2280, 646" />
              <Point value="2280, 617" />
              <Point value="2293, 617" />
              <Point value="2303, 617" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\CatchHost-8D94779C79064C4" MemberComponentId="Automator-8D94774337BED33\CatchHost-8D94779C79064C4" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\JumpHost-8D94779C79594E1" MemberComponentId="Automator-8D94774337BED33\JumpHost-8D94779C79594E1" />
            <LinkPoints>
              <Point value="2408, 989" />
              <Point value="2418, 989" />
              <Point value="2426, 989" />
              <Point value="2426, 977" />
              <Point value="2433, 977" />
              <Point value="2443, 977" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9477AFF4C27DD" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D947781AC4E3E8" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D947781AC4E3E8" />
            <LinkPoints>
              <Point value="1434, 452" />
              <Point value="1444, 452" />
              <Point value="1444, 452" />
              <Point value="1444, 629" />
              <Point value="1495, 629" />
              <Point value="1505, 629" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478A8D188CB1" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478AF10FE12B" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478AF10FE12B" />
            <LinkPoints>
              <Point value="1259, 452" />
              <Point value="1269, 452" />
              <Point value="1268, 452" />
              <Point value="1268, 452" />
              <Point value="1276, 452" />
              <Point value="1276, 989" />
              <Point value="1475, 989" />
              <Point value="1485, 989" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\EntryPoint-8D94774361932BB" MemberComponentId="Automator-8D94774337BED33\EntryPoint-8D94774361932BB" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\TryHost-8D9477ED76AAF2D" MemberComponentId="Automator-8D94774337BED33\TryHost-8D9477ED76AAF2D" />
            <LinkPoints>
              <Point value="226, 378" />
              <Point value="236, 378" />
              <Point value="236, 378" />
              <Point value="236, 389" />
              <Point value="255, 389" />
              <Point value="265, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\TryHost-8D9477ED76AAF2D" MemberComponentId="Automator-8D94774337BED33\TryHost-8D9477ED76AAF2D" />
            <To PartID="253" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AD891B52E" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AD891B52E" />
            <LinkPoints>
              <Point value="368, 389" />
              <Point value="378, 389" />
              <Point value="380, 389" />
              <Point value="380, 540" />
              <Point value="132, 540" />
              <Point value="132, 769" />
              <Point value="135, 769" />
              <Point value="145, 769" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478039CC6EEE" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478039CC6EEE" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478041016BD8" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478041016BD8" />
            <LinkPoints>
              <Point value="534, 389" />
              <Point value="544, 389" />
              <Point value="549, 389" />
              <Point value="549, 389" />
              <Point value="555, 389" />
              <Point value="565, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478039CC6EEE" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478039CC6EEE" />
            <To PartID="70" PortName="Value" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478041016BD8" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478041016BD8" />
            <LinkPoints>
              <Point value="534, 406" />
              <Point value="544, 406" />
              <Point value="549, 406" />
              <Point value="549, 406" />
              <Point value="555, 406" />
              <Point value="565, 406" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D947797BC31208" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D947797BC31208" />
            <To PartID="116" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478C425942E0" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478C425942E0" />
            <LinkPoints>
              <Point value="1937, 989" />
              <Point value="1947, 989" />
              <Point value="1947, 989" />
              <Point value="1947, 989" />
              <Point value="1975, 989" />
              <Point value="1985, 989" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D947797BC31208" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D947797BC31208" />
            <To PartID="116" PortName="contents" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478C425942E0" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478C425942E0" />
            <LinkPoints>
              <Point value="1937, 1125" />
              <Point value="1947, 1125" />
              <Point value="1948, 1125" />
              <Point value="1948, 1023" />
              <Point value="1975, 1023" />
              <Point value="1985, 1023" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478A8D188CB1" />
            <To PartID="57" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9477AFF4C27DD" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9477AFF4C27DD" />
            <LinkPoints>
              <Point value="1259, 437" />
              <Point value="1269, 437" />
              <Point value="1268, 437" />
              <Point value="1268, 437" />
              <Point value="1276, 437" />
              <Point value="1276, 389" />
              <Point value="1295, 389" />
              <Point value="1305, 389" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478AF10FE12B" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D947797BBECD03" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D947797BBECD03" />
            <LinkPoints>
              <Point value="1614, 1037" />
              <Point value="1624, 1037" />
              <Point value="1628, 1037" />
              <Point value="1628, 989" />
              <Point value="1655, 989" />
              <Point value="1665, 989" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\LabelHost-8D947744300FC7F" MemberComponentId="Automator-8D94774337BED33\LabelHost-8D947744300FC7F" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ExitPoint-8D94774383586E1" MemberComponentId="Automator-8D94774337BED33\ExitPoint-8D94774383586E1" />
            <LinkPoints>
              <Point value="184, 58" />
              <Point value="194, 58" />
              <Point value="194, 58" />
              <Point value="194, 58" />
              <Point value="232, 58" />
              <Point value="242, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB46BF241" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB46BF241" />
            <To PartID="100" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB47011E2" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB47011E2" />
            <LinkPoints>
              <Point value="1634, 269" />
              <Point value="1644, 269" />
              <Point value="1649, 269" />
              <Point value="1649, 269" />
              <Point value="1655, 269" />
              <Point value="1665, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB46BF241" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB46BF241" />
            <To PartID="100" PortName="list1" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB47011E2" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB47011E2" />
            <LinkPoints>
              <Point value="1634, 286" />
              <Point value="1644, 286" />
              <Point value="1648, 286" />
              <Point value="1648, 303" />
              <Point value="1655, 303" />
              <Point value="1665, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="This" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableProperties-8D9478BB47911E2" MemberComponentId="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BFDFD410" />
            <To PartID="100" PortName="list5" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB47011E2" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB47011E2" />
            <LinkPoints>
              <Point value="1635, 506" />
              <Point value="1645, 506" />
              <Point value="1645, 506" />
              <Point value="1645, 371" />
              <Point value="1655, 371" />
              <Point value="1665, 371" />
            </LinkPoints>
          </Link>
          <Link PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\CatchHost-8D9478BB47DF48A" MemberComponentId="Automator-8D94774337BED33\CatchHost-8D9478BB47DF48A" />
            <To PartID="104" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\JumpHost-8D9478BB48371F2" MemberComponentId="Automator-8D94774337BED33\JumpHost-8D9478BB48371F2" />
            <LinkPoints>
              <Point value="2268, 269" />
              <Point value="2278, 269" />
              <Point value="2286, 269" />
              <Point value="2286, 257" />
              <Point value="2293, 257" />
              <Point value="2303, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D94774337BED33\CatchHost-8D9478BB47DF48A" MemberComponentId="Automator-8D94774337BED33\CatchHost-8D9478BB47DF48A" />
            <To PartID="104" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\JumpHost-8D9478BB48371F2" MemberComponentId="Automator-8D94774337BED33\JumpHost-8D9478BB48371F2" />
            <LinkPoints>
              <Point value="2268, 286" />
              <Point value="2278, 286" />
              <Point value="2276, 286" />
              <Point value="2276, 286" />
              <Point value="2284, 286" />
              <Point value="2284, 257" />
              <Point value="2293, 257" />
              <Point value="2303, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB47011E2" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB47011E2" />
            <To PartID="105" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB488A20F" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB488A20F" />
            <LinkPoints>
              <Point value="1777, 269" />
              <Point value="1787, 269" />
              <Point value="1787, 269" />
              <Point value="1787, 269" />
              <Point value="1815, 269" />
              <Point value="1825, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB47011E2" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB47011E2" />
            <To PartID="105" PortName="contents" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB488A20F" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB488A20F" />
            <LinkPoints>
              <Point value="1777, 405" />
              <Point value="1787, 405" />
              <Point value="1792, 405" />
              <Point value="1792, 303" />
              <Point value="1815, 303" />
              <Point value="1825, 303" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9477AFF4C27DD" />
            <To PartID="99" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB46BF241" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB46BF241" />
            <LinkPoints>
              <Point value="1434, 437" />
              <Point value="1444, 437" />
              <Point value="1444, 437" />
              <Point value="1444, 269" />
              <Point value="1495, 269" />
              <Point value="1505, 269" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="119" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7745574A" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7745574A" />
            <To PartID="122" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7752EBEC" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7752EBEC" />
            <LinkPoints>
              <Point value="1814, 1329" />
              <Point value="1824, 1329" />
              <Point value="1829, 1329" />
              <Point value="1829, 1329" />
              <Point value="1835, 1329" />
              <Point value="1845, 1329" />
            </LinkPoints>
          </Link>
          <Link PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="119" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7745574A" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7745574A" />
            <To PartID="122" PortName="list1" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7752EBEC" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7752EBEC" />
            <LinkPoints>
              <Point value="1814, 1346" />
              <Point value="1824, 1346" />
              <Point value="1824, 1346" />
              <Point value="1824, 1363" />
              <Point value="1835, 1363" />
              <Point value="1845, 1363" />
            </LinkPoints>
          </Link>
          <Link PartID="130" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7752EBEC" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7752EBEC" />
            <To PartID="123" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7758430F" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7758430F" />
            <LinkPoints>
              <Point value="1957, 1329" />
              <Point value="1967, 1329" />
              <Point value="1967, 1329" />
              <Point value="1967, 1329" />
              <Point value="1995, 1329" />
              <Point value="2005, 1329" />
            </LinkPoints>
          </Link>
          <Link PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7752EBEC" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7752EBEC" />
            <To PartID="123" PortName="contents" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7758430F" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7758430F" />
            <LinkPoints>
              <Point value="1957, 1500" />
              <Point value="1967, 1500" />
              <Point value="1968, 1500" />
              <Point value="1968, 1363" />
              <Point value="1995, 1363" />
              <Point value="2005, 1363" />
            </LinkPoints>
          </Link>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\CatchHost-8D9478C775D9A62" MemberComponentId="Automator-8D94774337BED33\CatchHost-8D9478C775D9A62" />
            <To PartID="125" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\JumpHost-8D9478C77625537" MemberComponentId="Automator-8D94774337BED33\JumpHost-8D9478C77625537" />
            <LinkPoints>
              <Point value="2448, 1329" />
              <Point value="2458, 1329" />
              <Point value="2460, 1329" />
              <Point value="2460, 1317" />
              <Point value="2473, 1317" />
              <Point value="2483, 1317" />
            </LinkPoints>
          </Link>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D94774337BED33\CatchHost-8D9478C775D9A62" MemberComponentId="Automator-8D94774337BED33\CatchHost-8D9478C775D9A62" />
            <To PartID="125" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\JumpHost-8D9478C77625537" MemberComponentId="Automator-8D94774337BED33\JumpHost-8D9478C77625537" />
            <LinkPoints>
              <Point value="2448, 1346" />
              <Point value="2458, 1346" />
              <Point value="2460, 1346" />
              <Point value="2460, 1317" />
              <Point value="2473, 1317" />
              <Point value="2483, 1317" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478AF10FE12B" />
            <To PartID="119" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7745574A" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7745574A" />
            <LinkPoints>
              <Point value="1614, 1052" />
              <Point value="1624, 1052" />
              <Point value="1628, 1052" />
              <Point value="1628, 1329" />
              <Point value="1675, 1329" />
              <Point value="1685, 1329" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="138" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="This" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableProperties-8D9478C9054F224" MemberComponentId="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BEACD070" />
            <To PartID="122" PortName="list3" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7752EBEC" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7752EBEC" />
            <LinkPoints>
              <Point value="1809, 1426" />
              <Point value="1819, 1426" />
              <Point value="1824, 1426" />
              <Point value="1824, 1397" />
              <Point value="1835, 1397" />
              <Point value="1845, 1397" />
            </LinkPoints>
          </Link>
          <Link PartID="139" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" PortName="This" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableProperties-8D9478C9058746D" MemberComponentId="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BF50B297" />
            <To PartID="122" PortName="list5" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7752EBEC" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7752EBEC" />
            <LinkPoints>
              <Point value="1809, 1506" />
              <Point value="1819, 1506" />
              <Point value="1824, 1506" />
              <Point value="1824, 1431" />
              <Point value="1835, 1431" />
              <Point value="1845, 1431" />
            </LinkPoints>
          </Link>
          <Link PartID="140" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="120" PortName="This" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableProperties-8D9478C774B71BD" MemberComponentId="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BFDFD410" />
            <To PartID="122" PortName="list7" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7752EBEC" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7752EBEC" />
            <LinkPoints>
              <Point value="1815, 1586" />
              <Point value="1825, 1586" />
              <Point value="1825, 1586" />
              <Point value="1825, 1465" />
              <Point value="1835, 1465" />
              <Point value="1845, 1465" />
            </LinkPoints>
          </Link>
          <Link PartID="144" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478041016BD8" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478041016BD8" />
            <To PartID="214" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D95B0C301A1496" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D95B0C301A1496" />
            <LinkPoints>
              <Point value="736, 389" />
              <Point value="746, 389" />
              <Point value="746, 389" />
              <Point value="746, 389" />
              <Point value="775, 389" />
              <Point value="785, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9477735EA9595" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9477735EA9595" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478A8D188CB1" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478A8D188CB1" />
            <LinkPoints>
              <Point value="1097, 389" />
              <Point value="1107, 389" />
              <Point value="1111, 389" />
              <Point value="1111, 389" />
              <Point value="1115, 389" />
              <Point value="1125, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9477735EA9595" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9477735EA9595" />
            <To PartID="93" PortName="path" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478A8D188CB1" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478A8D188CB1" />
            <LinkPoints>
              <Point value="1097, 508" />
              <Point value="1107, 508" />
              <Point value="1108, 508" />
              <Point value="1108, 406" />
              <Point value="1115, 406" />
              <Point value="1125, 406" />
            </LinkPoints>
          </Link>
          <Link PartID="147" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9477735EA9595" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9477735EA9595" />
            <To PartID="105" PortName="path" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB488A20F" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB488A20F" />
            <LinkPoints>
              <Point value="1097, 508" />
              <Point value="1107, 508" />
              <Point value="1108, 508" />
              <Point value="1108, 524" />
              <Point value="1788, 524" />
              <Point value="1788, 286" />
              <Point value="1815, 286" />
              <Point value="1825, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="148" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9477735EA9595" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9477735EA9595" />
            <To PartID="85" PortName="path" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D947898DF2EB10" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D947898DF2EB10" />
            <LinkPoints>
              <Point value="1097, 508" />
              <Point value="1107, 508" />
              <Point value="1108, 508" />
              <Point value="1108, 524" />
              <Point value="1788, 524" />
              <Point value="1788, 646" />
              <Point value="1815, 646" />
              <Point value="1825, 646" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9477735EA9595" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9477735EA9595" />
            <To PartID="116" PortName="path" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478C425942E0" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478C425942E0" />
            <LinkPoints>
              <Point value="1097, 508" />
              <Point value="1107, 508" />
              <Point value="1108, 508" />
              <Point value="1108, 660" />
              <Point value="1628, 660" />
              <Point value="1628, 820" />
              <Point value="1948, 820" />
              <Point value="1948, 1006" />
              <Point value="1975, 1006" />
              <Point value="1985, 1006" />
            </LinkPoints>
          </Link>
          <Link PartID="150" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9477735EA9595" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9477735EA9595" />
            <To PartID="123" PortName="path" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7758430F" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7758430F" />
            <LinkPoints>
              <Point value="1097, 508" />
              <Point value="1107, 508" />
              <Point value="1108, 508" />
              <Point value="1108, 524" />
              <Point value="1972, 524" />
              <Point value="1972, 1346" />
              <Point value="1995, 1346" />
              <Point value="2005, 1346" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="217" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="214" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D95B0C301A1496" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9477735EA9595" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9477735EA9595" />
            <LinkPoints>
              <Point value="950, 472" />
              <Point value="960, 472" />
              <Point value="964, 472" />
              <Point value="964, 389" />
              <Point value="975, 389" />
              <Point value="985, 389" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="218" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="214" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D95B0C301A1496" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D95B0C301A1496" />
            <To PartID="13" PortName="list0" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9477735EA9595" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9477735EA9595" />
            <LinkPoints>
              <Point value="950, 440" />
              <Point value="960, 440" />
              <Point value="964, 440" />
              <Point value="964, 406" />
              <Point value="975, 406" />
              <Point value="985, 406" />
            </LinkPoints>
          </Link>
          <Link PartID="220" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478041016BD8" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478041016BD8" />
            <To PartID="13" PortName="list3" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9477735EA9595" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9477735EA9595" />
            <LinkPoints>
              <Point value="736, 440" />
              <Point value="746, 440" />
              <Point value="748, 440" />
              <Point value="748, 500" />
              <Point value="964, 500" />
              <Point value="964, 457" />
              <Point value="975, 457" />
              <Point value="985, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="223" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="221" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\LabelHost-8D95C99B8E5FB65" MemberComponentId="Automator-8D94774337BED33\LabelHost-8D95C99B8E5FB65" />
            <To PartID="222" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ExitPoint-8D95C99BE709CBA" MemberComponentId="Automator-8D94774337BED33\ExitPoint-8D95C99BE709CBA" />
            <LinkPoints>
              <Point value="704, 59" />
              <Point value="714, 59" />
              <Point value="714, 58" />
              <Point value="714, 58" />
              <Point value="732, 58" />
              <Point value="742, 58" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="225" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="214" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D95B0C301A1496" />
            <To PartID="224" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\JumpHost-8D95C99C69C0462" MemberComponentId="Automator-8D94774337BED33\JumpHost-8D95C99C69C0462" />
            <LinkPoints>
              <Point value="950, 487" />
              <Point value="960, 487" />
              <Point value="964, 487" />
              <Point value="964, 557" />
              <Point value="973, 557" />
              <Point value="983, 557" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="229" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="123" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7758430F" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7758430F" />
            <To PartID="250" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA6FA73FA23B5E" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA6FA73FA23B5E" />
            <LinkPoints>
              <Point value="2139, 1329" />
              <Point value="2149, 1329" />
              <Point value="2149, 1329" />
              <Point value="2149, 1329" />
              <Point value="2175, 1329" />
              <Point value="2185, 1329" />
            </LinkPoints>
          </Link>
          <Link PartID="230" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="116" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478C425942E0" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478C425942E0" />
            <To PartID="247" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA6FA737339D0B" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA6FA737339D0B" />
            <LinkPoints>
              <Point value="2119, 989" />
              <Point value="2129, 989" />
              <Point value="2129, 989" />
              <Point value="2129, 989" />
              <Point value="2155, 989" />
              <Point value="2165, 989" />
            </LinkPoints>
          </Link>
          <Link PartID="231" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D947898DF2EB10" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D947898DF2EB10" />
            <To PartID="244" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA6FA728DC734D" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA6FA728DC734D" />
            <LinkPoints>
              <Point value="1959, 629" />
              <Point value="1969, 629" />
              <Point value="1969, 629" />
              <Point value="1969, 629" />
              <Point value="1995, 629" />
              <Point value="2005, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="232" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB488A20F" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB488A20F" />
            <To PartID="239" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA43B5AF094023" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA43B5AF094023" />
            <LinkPoints>
              <Point value="1959, 269" />
              <Point value="1969, 269" />
              <Point value="1969, 269" />
              <Point value="1969, 269" />
              <Point value="1995, 269" />
              <Point value="2005, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="236" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="227" PortName="Value" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableProperties-8DA1708AD689BF9" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="214" PortName="jsonString" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D95B0C301A1496" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D95B0C301A1496" />
            <LinkPoints>
              <Point value="734, 326" />
              <Point value="744, 326" />
              <Point value="748, 326" />
              <Point value="748, 406" />
              <Point value="775, 406" />
              <Point value="785, 406" />
            </LinkPoints>
          </Link>
          <Link PartID="238" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D94774337BED33\CatchHost-8D94779C79064C4" MemberComponentId="Automator-8D94774337BED33\CatchHost-8D94779C79064C4" />
            <To PartID="237" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\JumpHost-8DA238273CF1937" MemberComponentId="Automator-8D94774337BED33\JumpHost-8DA238273CF1937" />
            <LinkPoints>
              <Point value="2408, 1006" />
              <Point value="2418, 1006" />
              <Point value="2416, 1006" />
              <Point value="2416, 1006" />
              <Point value="2424, 1006" />
              <Point value="2424, 1057" />
              <Point value="2433, 1057" />
              <Point value="2443, 1057" />
            </LinkPoints>
          </Link>
          <Link PartID="240" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="239" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA43B5AF094023" MemberComponentId="Automator-8DA33478A56369A\ExitPoint-8DA33478A61EE5A" />
            <To PartID="103" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\CatchHost-8D9478BB47DF48A" MemberComponentId="Automator-8D94774337BED33\CatchHost-8D9478BB47DF48A" />
            <LinkPoints>
              <Point value="2115, 286" />
              <Point value="2125, 286" />
              <Point value="2128, 286" />
              <Point value="2128, 269" />
              <Point value="2155, 269" />
              <Point value="2165, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="241" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="101" PortName="This" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableProperties-8D9478BB474572D" MemberComponentId="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BF50B297" />
            <To PartID="100" PortName="list3" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB47011E2" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB47011E2" />
            <LinkPoints>
              <Point value="1629, 446" />
              <Point value="1639, 446" />
              <Point value="1647, 446" />
              <Point value="1647, 337" />
              <Point value="1655, 337" />
              <Point value="1665, 337" />
            </LinkPoints>
          </Link>
          <Link PartID="242" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="This" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableProperties-8D947798A32DBD0" MemberComponentId="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BF50B297" />
            <To PartID="34" PortName="list3" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D947797BC31208" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D947797BC31208" />
            <LinkPoints>
              <Point value="1789, 1166" />
              <Point value="1799, 1166" />
              <Point value="1807, 1166" />
              <Point value="1807, 1057" />
              <Point value="1815, 1057" />
              <Point value="1825, 1057" />
            </LinkPoints>
          </Link>
          <Link PartID="243" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB47011E2" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478BB47011E2" />
            <To PartID="239" PortName="_param1" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA43B5AF094023" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA43B5AF094023" />
            <LinkPoints>
              <Point value="1777, 405" />
              <Point value="1787, 405" />
              <Point value="1788, 405" />
              <Point value="1788, 332" />
              <Point value="1940, 332" />
              <Point value="1940, 337" />
              <Point value="1995, 337" />
              <Point value="2005, 337" />
            </LinkPoints>
          </Link>
          <Link PartID="245" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="244" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA6FA728DC734D" MemberComponentId="Automator-8DA33478A56369A\ExitPoint-8DA33478A61EE5A" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\CatchHost-8D94779B03A8E1F" MemberComponentId="Automator-8D94774337BED33\CatchHost-8D94779B03A8E1F" />
            <LinkPoints>
              <Point value="2115, 646" />
              <Point value="2125, 646" />
              <Point value="2132, 646" />
              <Point value="2132, 629" />
              <Point value="2155, 629" />
              <Point value="2165, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="246" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9477810E6CF3D" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9477810E6CF3D" />
            <To PartID="244" PortName="_param1" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA6FA728DC734D" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA6FA728DC734D" />
            <LinkPoints>
              <Point value="1777, 800" />
              <Point value="1787, 800" />
              <Point value="1788, 800" />
              <Point value="1788, 692" />
              <Point value="1940, 692" />
              <Point value="1940, 697" />
              <Point value="1995, 697" />
              <Point value="2005, 697" />
            </LinkPoints>
          </Link>
          <Link PartID="248" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D947797BC31208" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D947797BC31208" />
            <To PartID="247" PortName="_param1" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA6FA737339D0B" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA6FA737339D0B" />
            <LinkPoints>
              <Point value="1937, 1125" />
              <Point value="1947, 1125" />
              <Point value="1948, 1125" />
              <Point value="1948, 1052" />
              <Point value="2100, 1052" />
              <Point value="2100, 1057" />
              <Point value="2155, 1057" />
              <Point value="2165, 1057" />
            </LinkPoints>
          </Link>
          <Link PartID="249" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="247" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA6FA737339D0B" MemberComponentId="Automator-8DA33478A56369A\ExitPoint-8DA33478A61EE5A" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\CatchHost-8D94779C79064C4" MemberComponentId="Automator-8D94774337BED33\CatchHost-8D94779C79064C4" />
            <LinkPoints>
              <Point value="2275, 1006" />
              <Point value="2285, 1006" />
              <Point value="2292, 1006" />
              <Point value="2292, 989" />
              <Point value="2295, 989" />
              <Point value="2305, 989" />
            </LinkPoints>
          </Link>
          <Link PartID="251" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7752EBEC" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478C7752EBEC" />
            <To PartID="250" PortName="_param1" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA6FA73FA23B5E" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA6FA73FA23B5E" />
            <LinkPoints>
              <Point value="1957, 1500" />
              <Point value="1967, 1500" />
              <Point value="1972, 1500" />
              <Point value="1972, 1397" />
              <Point value="2175, 1397" />
              <Point value="2185, 1397" />
            </LinkPoints>
          </Link>
          <Link PartID="252" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="250" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA6FA73FA23B5E" MemberComponentId="Automator-8DA33478A56369A\ExitPoint-8DA33478A61EE5A" />
            <To PartID="124" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\CatchHost-8D9478C775D9A62" MemberComponentId="Automator-8D94774337BED33\CatchHost-8D9478C775D9A62" />
            <LinkPoints>
              <Point value="2295, 1346" />
              <Point value="2305, 1346" />
              <Point value="2308, 1346" />
              <Point value="2308, 1329" />
              <Point value="2335, 1329" />
              <Point value="2345, 1329" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="This" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableProperties-8D9477B0DBF8C5C" MemberComponentId="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BEACD070" />
            <To PartID="95" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9478AF10FE12B" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9478AF10FE12B" />
            <LinkPoints>
              <Point value="1109, 686" />
              <Point value="1119, 686" />
              <Point value="1124, 686" />
              <Point value="1124, 1006" />
              <Point value="1475, 1006" />
              <Point value="1485, 1006" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="This" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableProperties-8D9477B0DBF8C5C" MemberComponentId="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BEACD070" />
            <To PartID="57" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8D9477AFF4C27DD" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8D9477AFF4C27DD" />
            <LinkPoints>
              <Point value="1109, 686" />
              <Point value="1119, 686" />
              <Point value="1124, 686" />
              <Point value="1124, 686" />
              <Point value="1276, 686" />
              <Point value="1276, 406" />
              <Point value="1295, 406" />
              <Point value="1305, 406" />
            </LinkPoints>
          </Link>
          <Link PartID="255" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="254" PortName="This" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableProperties-8DA793AE0EF90DC" MemberComponentId="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BEACD070" />
            <To PartID="253" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AD891B52E" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AD891B52E" />
            <LinkPoints>
              <Point value="129, 906" />
              <Point value="139, 906" />
              <Point value="140, 906" />
              <Point value="140, 852" />
              <Point value="132, 852" />
              <Point value="132, 786" />
              <Point value="135, 786" />
              <Point value="145, 786" />
            </LinkPoints>
          </Link>
          <Link PartID="260" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="256" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AE93355BF" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AE93355BF" />
            <To PartID="259" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AE93FF892" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AE93FF892" />
            <LinkPoints>
              <Point value="474, 769" />
              <Point value="484, 769" />
              <Point value="489, 769" />
              <Point value="489, 769" />
              <Point value="495, 769" />
              <Point value="505, 769" />
            </LinkPoints>
          </Link>
          <Link PartID="261" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="256" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AE93355BF" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AE93355BF" />
            <To PartID="259" PortName="list1" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AE93FF892" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AE93FF892" />
            <LinkPoints>
              <Point value="474, 786" />
              <Point value="484, 786" />
              <Point value="484, 786" />
              <Point value="484, 803" />
              <Point value="495, 803" />
              <Point value="505, 803" />
            </LinkPoints>
          </Link>
          <Link PartID="262" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="257" PortName="This" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableProperties-8DA793AE9380D76" MemberComponentId="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BF50B297" />
            <To PartID="259" PortName="list3" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AE93FF892" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AE93FF892" />
            <LinkPoints>
              <Point value="469, 946" />
              <Point value="479, 946" />
              <Point value="484, 946" />
              <Point value="484, 837" />
              <Point value="495, 837" />
              <Point value="505, 837" />
            </LinkPoints>
          </Link>
          <Link PartID="263" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="258" PortName="This" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableProperties-8DA793AE93C0276" MemberComponentId="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BFDFD410" />
            <To PartID="259" PortName="list5" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AE93FF892" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AE93FF892" />
            <LinkPoints>
              <Point value="475, 1006" />
              <Point value="485, 1006" />
              <Point value="485, 1006" />
              <Point value="485, 871" />
              <Point value="495, 871" />
              <Point value="505, 871" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="264" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="253" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AD891B52E" />
            <To PartID="256" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AE93355BF" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AE93355BF" />
            <LinkPoints>
              <Point value="274, 817" />
              <Point value="284, 817" />
              <Point value="284, 817" />
              <Point value="284, 769" />
              <Point value="335, 769" />
              <Point value="345, 769" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="270" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="265" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AF00159D6" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AF00159D6" />
            <To PartID="269" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AF0121615" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AF0121615" />
            <LinkPoints>
              <Point value="474, 1109" />
              <Point value="484, 1109" />
              <Point value="489, 1109" />
              <Point value="489, 1109" />
              <Point value="495, 1109" />
              <Point value="505, 1109" />
            </LinkPoints>
          </Link>
          <Link PartID="271" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="265" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AF00159D6" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AF00159D6" />
            <To PartID="269" PortName="list1" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AF0121615" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AF0121615" />
            <LinkPoints>
              <Point value="474, 1126" />
              <Point value="484, 1126" />
              <Point value="484, 1126" />
              <Point value="484, 1143" />
              <Point value="495, 1143" />
              <Point value="505, 1143" />
            </LinkPoints>
          </Link>
          <Link PartID="272" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="266" PortName="This" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableProperties-8DA793AF005EA9A" MemberComponentId="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BEACD070" />
            <To PartID="269" PortName="list3" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AF0121615" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AF0121615" />
            <LinkPoints>
              <Point value="449, 1206" />
              <Point value="459, 1206" />
              <Point value="460, 1206" />
              <Point value="460, 1177" />
              <Point value="495, 1177" />
              <Point value="505, 1177" />
            </LinkPoints>
          </Link>
          <Link PartID="273" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="267" PortName="This" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableProperties-8DA793AF009B89D" MemberComponentId="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BF50B297" />
            <To PartID="269" PortName="list5" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AF0121615" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AF0121615" />
            <LinkPoints>
              <Point value="449, 1286" />
              <Point value="459, 1286" />
              <Point value="460, 1286" />
              <Point value="460, 1211" />
              <Point value="495, 1211" />
              <Point value="505, 1211" />
            </LinkPoints>
          </Link>
          <Link PartID="274" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="268" PortName="This" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableProperties-8DA793AF00D868A" MemberComponentId="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BFDFD410" />
            <To PartID="269" PortName="list7" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AF0121615" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AF0121615" />
            <LinkPoints>
              <Point value="455, 1346" />
              <Point value="465, 1346" />
              <Point value="468, 1346" />
              <Point value="468, 1245" />
              <Point value="495, 1245" />
              <Point value="505, 1245" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="275" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="253" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AD891B52E" />
            <To PartID="265" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AF00159D6" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AF00159D6" />
            <LinkPoints>
              <Point value="274, 832" />
              <Point value="284, 832" />
              <Point value="284, 832" />
              <Point value="284, 1109" />
              <Point value="335, 1109" />
              <Point value="345, 1109" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="279" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="276" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AFD8BC738" MemberComponentId="Automator-8DA33478A56369A\ExitPoint-8DA33478A61EE5A" />
            <To PartID="277" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\CatchHost-8DA793AFD905727" MemberComponentId="Automator-8D94774337BED33\CatchHost-8DA793AFD905727" />
            <LinkPoints>
              <Point value="775, 786" />
              <Point value="785, 786" />
              <Point value="788, 786" />
              <Point value="788, 769" />
              <Point value="815, 769" />
              <Point value="825, 769" />
            </LinkPoints>
          </Link>
          <Link PartID="280" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="277" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\CatchHost-8DA793AFD905727" MemberComponentId="Automator-8D94774337BED33\CatchHost-8DA793AFD905727" />
            <To PartID="278" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\JumpHost-8DA793AFD94265F" MemberComponentId="Automator-8D94774337BED33\JumpHost-8DA793AFD94265F" />
            <LinkPoints>
              <Point value="928, 769" />
              <Point value="938, 769" />
              <Point value="936, 769" />
              <Point value="936, 769" />
              <Point value="944, 769" />
              <Point value="944, 757" />
              <Point value="953, 757" />
              <Point value="963, 757" />
            </LinkPoints>
          </Link>
          <Link PartID="281" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="277" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D94774337BED33\CatchHost-8DA793AFD905727" MemberComponentId="Automator-8D94774337BED33\CatchHost-8DA793AFD905727" />
            <To PartID="278" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\JumpHost-8DA793AFD94265F" MemberComponentId="Automator-8D94774337BED33\JumpHost-8DA793AFD94265F" />
            <LinkPoints>
              <Point value="928, 786" />
              <Point value="938, 786" />
              <Point value="936, 786" />
              <Point value="936, 786" />
              <Point value="944, 786" />
              <Point value="944, 757" />
              <Point value="953, 757" />
              <Point value="963, 757" />
            </LinkPoints>
          </Link>
          <Link PartID="282" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="259" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AE93FF892" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AE93FF892" />
            <To PartID="276" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AFD8BC738" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AFD8BC738" />
            <LinkPoints>
              <Point value="617, 769" />
              <Point value="627, 769" />
              <Point value="627, 769" />
              <Point value="627, 769" />
              <Point value="655, 769" />
              <Point value="665, 769" />
            </LinkPoints>
          </Link>
          <Link PartID="283" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="259" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AE93FF892" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AE93FF892" />
            <To PartID="276" PortName="_param1" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AFD8BC738" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AFD8BC738" />
            <LinkPoints>
              <Point value="617, 905" />
              <Point value="627, 905" />
              <Point value="628, 905" />
              <Point value="628, 837" />
              <Point value="655, 837" />
              <Point value="665, 837" />
            </LinkPoints>
          </Link>
          <Link PartID="287" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="284" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793B036C5DE3" MemberComponentId="Automator-8DA33478A56369A\ExitPoint-8DA33478A61EE5A" />
            <To PartID="285" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\CatchHost-8DA793B03728923" MemberComponentId="Automator-8D94774337BED33\CatchHost-8DA793B03728923" />
            <LinkPoints>
              <Point value="775, 1126" />
              <Point value="785, 1126" />
              <Point value="788, 1126" />
              <Point value="788, 1109" />
              <Point value="815, 1109" />
              <Point value="825, 1109" />
            </LinkPoints>
          </Link>
          <Link PartID="288" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="285" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\CatchHost-8DA793B03728923" MemberComponentId="Automator-8D94774337BED33\CatchHost-8DA793B03728923" />
            <To PartID="286" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\JumpHost-8DA793B03769C86" MemberComponentId="Automator-8D94774337BED33\JumpHost-8DA793B03769C86" />
            <LinkPoints>
              <Point value="928, 1109" />
              <Point value="938, 1109" />
              <Point value="940, 1109" />
              <Point value="940, 1097" />
              <Point value="953, 1097" />
              <Point value="963, 1097" />
            </LinkPoints>
          </Link>
          <Link PartID="289" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="285" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D94774337BED33\CatchHost-8DA793B03728923" MemberComponentId="Automator-8D94774337BED33\CatchHost-8DA793B03728923" />
            <To PartID="286" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\JumpHost-8DA793B03769C86" MemberComponentId="Automator-8D94774337BED33\JumpHost-8DA793B03769C86" />
            <LinkPoints>
              <Point value="928, 1126" />
              <Point value="938, 1126" />
              <Point value="940, 1126" />
              <Point value="940, 1097" />
              <Point value="953, 1097" />
              <Point value="963, 1097" />
            </LinkPoints>
          </Link>
          <Link PartID="290" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="269" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AF0121615" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AF0121615" />
            <To PartID="284" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793B036C5DE3" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793B036C5DE3" />
            <LinkPoints>
              <Point value="617, 1109" />
              <Point value="627, 1109" />
              <Point value="641, 1109" />
              <Point value="641, 1109" />
              <Point value="655, 1109" />
              <Point value="665, 1109" />
            </LinkPoints>
          </Link>
          <Link PartID="291" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="269" PortName="Result" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AF0121615" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793AF0121615" />
            <To PartID="284" PortName="_param1" PortType="Property" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793B036C5DE3" MemberComponentId="Automator-8D94774337BED33\ConnectableMethod-8DA793B036C5DE3" />
            <LinkPoints>
              <Point value="617, 1280" />
              <Point value="627, 1280" />
              <Point value="641, 1280" />
              <Point value="641, 1177" />
              <Point value="655, 1177" />
              <Point value="665, 1177" />
            </LinkPoints>
          </Link>
          <Link PartID="293" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="276" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AFD8BC738" MemberComponentId="Automator-8DA33478A56369A\ExitPoint-8DA33478A639ADC" />
            <To PartID="292" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\JumpHost-8DA793B1B70B137" MemberComponentId="Automator-8D94774337BED33\JumpHost-8DA793B1B70B137" />
            <LinkPoints>
              <Point value="775, 803" />
              <Point value="785, 803" />
              <Point value="788, 803" />
              <Point value="788, 897" />
              <Point value="813, 897" />
              <Point value="823, 897" />
            </LinkPoints>
          </Link>
          <Link PartID="294" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="276" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793AFD8BC738" MemberComponentId="Automator-8DA33478A56369A\ExitPoint-8DA33478A654763" />
            <To PartID="292" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\JumpHost-8DA793B1B70B137" MemberComponentId="Automator-8D94774337BED33\JumpHost-8DA793B1B70B137" />
            <LinkPoints>
              <Point value="775, 820" />
              <Point value="785, 820" />
              <Point value="788, 820" />
              <Point value="788, 897" />
              <Point value="813, 897" />
              <Point value="823, 897" />
            </LinkPoints>
          </Link>
          <Link PartID="296" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="284" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793B036C5DE3" MemberComponentId="Automator-8DA33478A56369A\ExitPoint-8DA33478A639ADC" />
            <To PartID="295" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\JumpHost-8DA793B1E7C465A" MemberComponentId="Automator-8D94774337BED33\JumpHost-8DA793B1E7C465A" />
            <LinkPoints>
              <Point value="775, 1143" />
              <Point value="785, 1143" />
              <Point value="788, 1143" />
              <Point value="788, 1237" />
              <Point value="813, 1237" />
              <Point value="823, 1237" />
            </LinkPoints>
          </Link>
          <Link PartID="297" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="284" PortName="Complete" PortType="Event" ConnectableId="Automator-8D94774337BED33\ConnectableMethod-8DA793B036C5DE3" MemberComponentId="Automator-8DA33478A56369A\ExitPoint-8DA33478A654763" />
            <To PartID="295" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D94774337BED33\JumpHost-8DA793B1E7C465A" MemberComponentId="Automator-8D94774337BED33\JumpHost-8DA793B1E7C465A" />
            <LinkPoints>
              <Point value="775, 1160" />
              <Point value="785, 1160" />
              <Point value="788, 1160" />
              <Point value="788, 1237" />
              <Point value="813, 1237" />
              <Point value="823, 1237" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Add logic to send Fail Message&#xD;&#xA;where it needs to go (email, shared&#xD;&#xA;folder, etc.)" PartID="233" Position="2060, 780" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAKSqV0QL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.612056136" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Exception" paramType="System.Boolean" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="Ex" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="param3" aliasName="AutomationName" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="param4" aliasName="Issue" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="_param2" aliasName="ClaimNum" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="_param3" aliasName="Shutdown" paramType="System.Boolean" isIn="True" isOut="False" position="6" />
            <param name="_param4" aliasName="ShutdownBot" paramType="System.Boolean" isIn="False" isOut="True" position="7" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D94774361932BB">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\EntryPoint-8D94774361932BB" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="8" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D94774B572B14A">
            <AliasName Value="Exception" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Boolean, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Boolean" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D94774BEACD070">
            <AliasName Value="Ex" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8D94774BF50B297">
            <AliasName Value="Msg" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy4" Id="HiddenTypeProxy-8D94774BFDFD410">
            <AliasName Value="AutomationName" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy5" Id="HiddenTypeProxy-8D94774C14A89C3">
            <AliasName Value="Issue" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy6" Id="HiddenTypeProxy-8D952B565370129">
            <AliasName Value="ClaimNum" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy7" Id="HiddenTypeProxy-8D955CD0E42E9B6">
            <AliasName Value="Shutdown" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Boolean, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Boolean" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.Boolean" aliasName="Exception" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="False" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="False" canWrite="True" type="System.String" aliasName="AutomationName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param4" canRead="False" canWrite="True" type="System.String" aliasName="Issue" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" type="System.String" aliasName="ClaimNum" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="False" canWrite="True" type="System.Boolean" aliasName="Shutdown" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="False" type="System.Boolean" aliasName="ShutdownBot" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D94774383586E1">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\EntryPoint-8D94774361932BB" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="True" type="System.Boolean" aliasName="ShutdownBot" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D947744300FC7F">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.Boolean" aliasName="SendBack" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="SendBack" paramType="System.Boolean" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8D9477732B30E22">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Controls.DateTimeUtil Name="dateTimeUtil1" Id="DateTimeUtil-8D9477747A0ECA9">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.DateTimeUtil>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D9477810E6CF3D">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\StringUtils-8D9477732B30E22" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list4 defaultValue="&#xD;&#xA;" />
        <list2 defaultValue="&#xD;&#xA;" />
        <list0 defaultValue="Exception - " />
        <list6 defaultValue="&#xD;&#xA;" />
      </ParamsDefaultValues>
      <ParamsLength Value="9" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D947781AC4E3E8">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\DateTimeUtil-8D9477747A0ECA9" />
      <MemberDetails Value=".Now() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.DateTime" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Now" />
            <MemberType Value="Method" />
            <TypeName Value="System.DateTime" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.DateTime" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D94778DA3DBA8B">
      <ComponentName Value="Ex" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BEACD070" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D9477917542DA7">
      <ComponentName Value="Msg" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BF50B297" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D947797BBECD03">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\DateTimeUtil-8D9477747A0ECA9" />
      <MemberDetails Value=".Now() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.DateTime" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Now" />
            <MemberType Value="Method" />
            <TypeName Value="System.DateTime" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.DateTime" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D947797BC31208">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\StringUtils-8D9477732B30E22" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list4 defaultValue="&#xD;&#xA;" />
        <list2 defaultValue="&#xD;&#xA;" />
        <list0 defaultValue="Failure - " />
      </ParamsDefaultValues>
      <ParamsLength Value="7" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D947798A32DBD0">
      <ComponentName Value="Msg" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BF50B297" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D947798F419B42">
      <ComponentName Value="AutomationName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BFDFD410" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D94779981BE80C">
      <ComponentName Value="AutomationName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BFDFD410" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D94779B03A8E1F">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\CatchHost-8D94779B03A8E1F" />
      <MemberDetails Value="" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D94779BB8765E0">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\LabelHost-8D947744300FC7F" />
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
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8D94779C79064C4">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\CatchHost-8D94779C79064C4" />
      <MemberDetails Value="" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D94779C79594E1">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\LabelHost-8D947744300FC7F" />
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
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D9477AFF4C27DD">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\StringUtils-8D9477732B30E22" />
      <MemberDetails Value=".IsNullOrEmpty() Method" />
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
            <MemberName Value="IsNullOrEmpty" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D9477ED76AAF2D">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\TryHost-8D9477ED76AAF2D" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableVariable Name="variable1" Id="ConnectableVariable-8D9477FF8037AF8">
      <ComponentName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Value" />
      <Scope Value="Local" Extended="True" />
      <ValueText Value="" />
      <VariableTypeName Value="System.DateTime" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Value" canRead="True" canWrite="True" type="System.DateTime" aliasName="Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableVariable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D9478039CC6EEE">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\DateTimeUtil-8D9477747A0ECA9" />
      <MemberDetails Value=".Now() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.DateTime" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Now" />
            <MemberType Value="Method" />
            <TypeName Value="System.DateTime" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.DateTime" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8D9478041016BD8">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="ToString" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\DateTimeUtil-8D9477747A0ECA9" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Value" />
                      <Position Value="0" />
                      <TypeName Value="System.DateTime" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="yyyy-MM-ddTHH-mm-ss" />
                      <ParamName Value="format" />
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
    <OpenSpan.Controls.FileUtils Name="fileUtils1" Id="FileUtils-8D94787F33A556D">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.FileUtils>
    <OpenSpan.Design.TypeProxy Name="fileStreamProxy1" Id="TypeProxy-8D94788A6D37925">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.IO.FileStream, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.IO.FileStream" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8D947898DF2EB10">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="AppendAllText" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".AppendAllText() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AppendAllText" />
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
                      <ParamName Value="path" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="contents" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D9478A8D188CB1">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="Exists" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Exists() Method" />
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
            <MemberName Value="Exists" />
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
                      <ParamName Value="path" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D9478AF10FE12B">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\StringUtils-8D9477732B30E22" />
      <MemberDetails Value=".IsNullOrEmpty() Method" />
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
            <MemberName Value="IsNullOrEmpty" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8D9478BB46BF241">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\DateTimeUtil-8D9477747A0ECA9" />
      <MemberDetails Value=".Now() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.DateTime" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Now" />
            <MemberType Value="Method" />
            <TypeName Value="System.DateTime" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.DateTime" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8D9478BB47011E2">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\StringUtils-8D9477732B30E22" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list4 defaultValue="&#xD;&#xA;" />
        <list2 defaultValue="&#xD;&#xA;" />
        <list0 defaultValue="Failure - " />
      </ParamsDefaultValues>
      <ParamsLength Value="7" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D9478BB474572D">
      <ComponentName Value="Msg" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BF50B297" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8D9478BB47911E2">
      <ComponentName Value="AutomationName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BFDFD410" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8D9478BB47DF48A">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\CatchHost-8D9478BB47DF48A" />
      <MemberDetails Value="" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D9478BB48371F2">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\LabelHost-8D947744300FC7F" />
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
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8D9478BB488A20F">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="AppendAllText" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".AppendAllText() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AppendAllText" />
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
                      <ParamName Value="path" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="contents" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8D9478C425942E0">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="WriteAllText" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".WriteAllText() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WriteAllText" />
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
                      <ParamName Value="path" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="contents" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D9478C7745574A">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\DateTimeUtil-8D9477747A0ECA9" />
      <MemberDetails Value=".Now() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.DateTime" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Now" />
            <MemberType Value="Method" />
            <TypeName Value="System.DateTime" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.DateTime" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8D9478C774B71BD">
      <ComponentName Value="AutomationName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BFDFD410" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8D9478C7752EBEC">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\StringUtils-8D9477732B30E22" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list4 defaultValue="&#xD;&#xA;" />
        <list2 defaultValue="&#xD;&#xA;" />
        <list0 defaultValue="Exception - " />
        <list6 defaultValue="&#xD;&#xA;" />
      </ParamsDefaultValues>
      <ParamsLength Value="9" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8D9478C7758430F">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="WriteAllText" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".WriteAllText() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WriteAllText" />
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
                      <ParamName Value="path" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="contents" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8D9478C775D9A62">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\CatchHost-8D9478C775D9A62" />
      <MemberDetails Value="" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D9478C77625537">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\LabelHost-8D947744300FC7F" />
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
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8D9478C9054F224">
      <ComponentName Value="Ex" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BEACD070" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8D9478C9058746D">
      <ComponentName Value="Msg" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BF50B297" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D9477735EA9595">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\StringUtils-8D9477732B30E22" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list4 defaultValue=".txt" />
        <list2 defaultValue="-" />
        <list1 defaultValue="BotResults" />
      </ParamsDefaultValues>
      <ParamsLength Value="6" />
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
    <OpenSpan.Controls.XML.XmlDocumentComponent Name="xmlDocumentComponent1" Id="XmlDocumentComponent-8D947A04E57EE82">
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetDocumentElement" aliasName="GetDocumentElement" visibility="DefaultOn" source="" blockTypeName="" returnTypeAssembly="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" returnType="OpenSpan.Controls.XML.XmlElementComponent" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="DocumentElement" canRead="True" canWrite="False" typeAssembly="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Controls.XML.XmlElementComponent" aliasName="DocumentElement" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.XML.XmlDocumentComponent>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D947A285CED5A3">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Design.TypeProxy Name="xmlElementComponentProxy1" Id="TypeProxy-8D947A3ECBD6F5F">
      <AliasName Value="" />
      <ProxiedTypeName Value="OpenSpan.Controls.XML.XmlElementComponent, OpenSpan.Controls" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Controls.XML.XmlElementComponent" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8D952B61383FD6D">
      <ComponentName Value="Ex" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BEACD070" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8D952B61AA22FA0">
      <ComponentName Value="ClaimNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D952B565370129" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8D952B6286484DE">
      <ComponentName Value="Ex" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BEACD070" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8D952B6286A4EE4">
      <ComponentName Value="ClaimNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D952B565370129" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8D952B639990D9E">
      <ComponentName Value="Msg" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BF50B297" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8D952B639A13AB9">
      <ComponentName Value="ClaimNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D952B565370129" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8D952B6546DBEBC">
      <ComponentName Value="Msg" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BF50B297" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties19" Id="ConnectableProperties-8D952B65472825B">
      <ComponentName Value="ClaimNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D952B565370129" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8D95B0C2BFC9507">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod23" Id="ConnectableMethod-8D95B0C301A1496">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\JsonUtils-8D95B0C2BFC9507" />
      <MemberDetails Value=".GetValueFromJSON() Method" />
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
            <MemberName Value="GetValueFromJSON" />
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
                      <ParamName Value="jsonString" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="FailMessageSavePath" />
                      <ParamName Value="jsonKey" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="parsedValue" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D95C99B8E5FB65">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D95C99BE709CBA">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\EntryPoint-8D94774361932BB" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="True" canWrite="True" type="System.Boolean" aliasName="ShutdownBot" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D95C99C69C0462">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\LabelHost-8D95C99B8E5FB65" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties20" Id="ConnectableProperties-8DA1708AD689BF9">
      <ComponentName Value="strRefData" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA238273CF1937">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\LabelHost-8D95C99B8E5FB65" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DA43B5AF094023">
      <ComponentName Value="SendEmail" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DA6FA728DC734D">
      <ComponentName Value="SendEmail" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DA6FA737339D0B">
      <ComponentName Value="SendEmail" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8DA6FA73FA23B5E">
      <ComponentName Value="SendEmail" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod24" Id="ConnectableMethod-8DA793AD891B52E">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\StringUtils-8D9477732B30E22" />
      <MemberDetails Value=".IsNullOrEmpty() Method" />
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
            <MemberName Value="IsNullOrEmpty" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D9477B0DBF8C5C">
      <ComponentName Value="Ex" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BEACD070" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties21" Id="ConnectableProperties-8DA793AE0EF90DC">
      <ComponentName Value="Ex" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BEACD070" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod25" Id="ConnectableMethod-8DA793AE93355BF">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\DateTimeUtil-8D9477747A0ECA9" />
      <MemberDetails Value=".Now() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.DateTime" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Now" />
            <MemberType Value="Method" />
            <TypeName Value="System.DateTime" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.DateTime" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties22" Id="ConnectableProperties-8DA793AE9380D76">
      <ComponentName Value="Msg" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BF50B297" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties23" Id="ConnectableProperties-8DA793AE93C0276">
      <ComponentName Value="AutomationName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BFDFD410" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod26" Id="ConnectableMethod-8DA793AE93FF892">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\StringUtils-8D9477732B30E22" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list4 defaultValue="&#xD;&#xA;" />
        <list2 defaultValue="&#xD;&#xA;" />
        <list0 defaultValue="Failure - " />
      </ParamsDefaultValues>
      <ParamsLength Value="7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod27" Id="ConnectableMethod-8DA793AF00159D6">
      <ComponentName Value="dateTimeUtil1" />
      <DisplayName Value="Now" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DateTimeUtil" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\DateTimeUtil-8D9477747A0ECA9" />
      <MemberDetails Value=".Now() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.DateTime" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Now" />
            <MemberType Value="Method" />
            <TypeName Value="System.DateTime" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.DateTime" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties24" Id="ConnectableProperties-8DA793AF005EA9A">
      <ComponentName Value="Ex" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BEACD070" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties25" Id="ConnectableProperties-8DA793AF009B89D">
      <ComponentName Value="Msg" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BF50B297" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties26" Id="ConnectableProperties-8DA793AF00D868A">
      <ComponentName Value="AutomationName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\HiddenTypeProxy-8D94774BFDFD410" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod28" Id="ConnectableMethod-8DA793AF0121615">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\StringUtils-8D9477732B30E22" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list4 defaultValue="&#xD;&#xA;" />
        <list2 defaultValue="&#xD;&#xA;" />
        <list0 defaultValue="Exception - " />
        <list6 defaultValue="&#xD;&#xA;" />
      </ParamsDefaultValues>
      <ParamsLength Value="9" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod29" Id="ConnectableMethod-8DA793AFD8BC738">
      <ComponentName Value="SendEmail" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DA793AFD905727">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\CatchHost-8DA793AFD905727" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="69" />
          <System.Int32 Value="264" />
          <System.Int32 Value="260" />
          <System.Int32 Value="282" />
          <System.Int32 Value="279" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA793AFD94265F">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\LabelHost-8D947744300FC7F" />
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
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod30" Id="ConnectableMethod-8DA793B036C5DE3">
      <ComponentName Value="SendEmail" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost6" Id="CatchHost-8DA793B03728923">
      <ComponentName Value="catchHost6" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\CatchHost-8DA793B03728923" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="69" />
          <System.Int32 Value="275" />
          <System.Int32 Value="270" />
          <System.Int32 Value="290" />
          <System.Int32 Value="287" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA793B03769C86">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\LabelHost-8D947744300FC7F" />
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
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DA793B1B70B137">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\LabelHost-8D95C99B8E5FB65" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DA793B1E7C465A">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D94774337BED33\LabelHost-8D95C99B8E5FB65" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
  </Component>
</OpenSpanDesignDocument>