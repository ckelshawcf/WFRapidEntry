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
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="SendLogNum" Id="Automator-8DA328AA4D292CB">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5038, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4D5F4E4" />
            <Left Value="40" />
            <Top Value="40" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\TryHost-8DA328AA4D8591C" />
            <PartID Value="5" />
            <Left Value="180" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4DD192D" />
            <Left Value="460" />
            <Top Value="40" />
            <PartID Value="84" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4DF6DC6" />
            <Left Value="960" />
            <Top Value="40" />
            <PartID Value="85" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\EntryPoint-8DA328AA4E1E417" />
            <Left Value="40" />
            <Top Value="340" />
            <PartID Value="90" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ExitPoint-8DA328AA4E20914" />
            <Left Value="200" />
            <Top Value="40" />
            <PartID Value="92" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ExitPoint-8DA328AA4E446FA" />
            <Left Value="660" />
            <Top Value="40" />
            <PartID Value="93" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ExitPoint-8DA328AA4E6A5BA" />
            <Left Value="1160" />
            <Top Value="40" />
            <PartID Value="94" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableProperties-8DA328AA4E902F2" />
            <PartID Value="100" />
            <Left Value="20" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendLogNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DA8B81B36A" />
            <PartID Value="132" />
            <Left Value="340" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableProperties-8DA43DA8F0FE46A" />
            <PartID Value="134" />
            <Left Value="200" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableProperties-8DA43DA980E6249" />
            <PartID Value="136" />
            <Left Value="900" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="restClient1" />
            <Fittings>
              <HttpMethod Collapsed="True" ActualText="POST" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB01A4CB4A" />
            <PartID Value="140" />
            <Left Value="540" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableProperties-8DA43DB01AB0887" />
            <PartID Value="141" />
            <Left Value="400" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB0B69B948" />
            <PartID Value="144" />
            <Left Value="740" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableTypeProxy-8DA43DB0DD9350D" />
            <PartID Value="146" />
            <Left Value="540" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxServerBase" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableTypeProxy-8DA43DB147A2C32" />
            <PartID Value="148" />
            <Left Value="740" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxServerPath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableProperties-8DA43DB25EDA1BF" />
            <PartID Value="150" />
            <Left Value="560" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxServerPath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableProperties-8DA43DB2D163097" />
            <PartID Value="152" />
            <Left Value="580" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CaseID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableProperties-8DA43DB3DE014A3" />
            <PartID Value="156" />
            <Left Value="740" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxServerBase" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB6A3F4A9B" />
            <PartID Value="158" />
            <Left Value="1080" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableProperties-8DA43DB7E6FA5ED" />
            <PartID Value="159" />
            <Left Value="940" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LogNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\CatchHost-8DA43DB92B40044" />
            <PartID Value="169" />
            <Left Value="1400" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\JumpHost-8DA43DB9E15F425" />
            <PartID Value="173" />
            <Left Value="1540" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DC569474B5" />
            <PartID Value="179" />
            <Left Value="1240" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="restClient1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\JumpHost-8DA446479AE0EED" />
            <PartID Value="187" />
            <Left Value="540" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\JumpHost-8DA4464871E37C8" />
            <PartID Value="189" />
            <Left Value="793" />
            <Top Value="602" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\LabelHost-8DA484B032E3170" />
            <Left Value="60" />
            <Top Value="900" />
            <PartID Value="192" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\TryHost-8DA484B0AA067AE" />
            <PartID Value="193" />
            <Left Value="260" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\JumpHost-8DA484B146321C2" />
            <PartID Value="195" />
            <Left Value="1540" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableTypeProxy-8DA484B23147ED5" />
            <PartID Value="197" />
            <Left Value="1400" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxStatusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableTypeProxy-8DA484B33BBE5B9" />
            <PartID Value="199" />
            <Left Value="1400" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxResponseBody" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartsWith" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableMethod-8DA484B54D3A959" />
            <PartID Value="201" />
            <Left Value="580" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToString" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableMethod-8DA484B60C2DEE7" />
            <PartID Value="204" />
            <Left Value="400" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxStatusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\JumpHost-8DA489F6793D6F3" />
            <PartID Value="212" />
            <Left Value="1400" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\JumpHost-8DA4950AA6E1B80" />
            <PartID Value="214" />
            <Left Value="1280" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\CatchHost-8DA4950ACC419D1" />
            <PartID Value="215" />
            <Left Value="1140" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\JumpHost-8DA4950ACC94695" />
            <PartID Value="216" />
            <Left Value="1280" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartsWith" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4950DF5AF366" />
            <PartID Value="222" />
            <Left Value="940" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4950F2978EB5" />
            <PartID Value="223" />
            <Left Value="940" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxResponseBody" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49510603B4AE" />
            <PartID Value="225" />
            <Left Value="1960" />
            <Top Value="1420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendErrorMsgBack" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableProperties-8DA495110DBF91A" />
            <PartID Value="227" />
            <Left Value="1540" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CaseID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableProperties-8DA49511B8E70D2" />
            <PartID Value="229" />
            <Left Value="1540" />
            <Top Value="1460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LogNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951299EF610" />
            <PartID Value="231" />
            <Left Value="1700" />
            <Top Value="1420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\CatchHost-8DA49514C1715B4" />
            <PartID Value="236" />
            <Left Value="2160" />
            <Top Value="1420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\JumpHost-8DA49514C1AFEF2" />
            <PartID Value="237" />
            <Left Value="2300" />
            <Top Value="1460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\JumpHost-8DA49514FD69E52" />
            <PartID Value="242" />
            <Left Value="2300" />
            <Top Value="1420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49515F258869" />
            <PartID Value="244" />
            <Left Value="2160" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="HandleError" />
            <Fittings>
              <_param4 Collapsed="False" ActualText="ShutdownBot" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\CatchHost-8DA495168D38931" />
            <PartID Value="250" />
            <Left Value="2320" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\JumpHost-8DA495168D818AD" />
            <PartID Value="251" />
            <Left Value="2460" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\JumpHost-8DA495168DC5CC3" />
            <PartID Value="252" />
            <Left Value="2460" />
            <Top Value="1600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\CatchHost-8DA49517A37757B" />
            <PartID Value="260" />
            <Left Value="1100" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\JumpHost-8DA49517A3CDB8D" />
            <PartID Value="261" />
            <Left Value="1240" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\JumpHost-8DA49517A411E5F" />
            <PartID Value="262" />
            <Left Value="1240" />
            <Top Value="1700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartsWith" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableMethod-8DA495195886D7C" />
            <PartID Value="268" />
            <Left Value="1100" />
            <Top Value="1800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49519DB7D01D" />
            <PartID Value="271" />
            <Left Value="1520" />
            <Top Value="1800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="HandleError" />
            <Fittings>
              <_param4 Collapsed="False" ActualText="ShutdownBot" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\CatchHost-8DA49519DBC3B1C" />
            <PartID Value="272" />
            <Left Value="1680" />
            <Top Value="1800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\JumpHost-8DA49519DC007EC" />
            <PartID Value="273" />
            <Left Value="1820" />
            <Top Value="1800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\JumpHost-8DA49519DC472DC" />
            <PartID Value="274" />
            <Left Value="1820" />
            <Top Value="1840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableProperties-8DA4951B9DAEFB1" />
            <PartID Value="281" />
            <Left Value="1120" />
            <Top Value="1960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CaseID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableProperties-8DA4951C2B475E1" />
            <PartID Value="283" />
            <Left Value="1320" />
            <Top Value="2020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendLogNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951DF97CE22" />
            <PartID Value="285" />
            <Left Value="1260" />
            <Top Value="1800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableProperties-8DA4951F8DF801A" />
            <PartID Value="287" />
            <Left Value="1120" />
            <Top Value="2020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LogNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableProperties-8DA54EDC0001431" />
            <PartID Value="291" />
            <Left Value="920" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReturnNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableProperties-8DA6FA641F7380C" />
            <PartID Value="298" />
            <Left Value="800" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LogNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableProperties-8DA6FA641FD9C53" />
            <PartID Value="299" />
            <Left Value="960" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReturnNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableMethod-8DA6FA64A3129EF" />
            <PartID Value="301" />
            <Left Value="1140" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxResponseBody" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\JumpHost-8DA6FA65E26BAF8" />
            <PartID Value="303" />
            <Left Value="1480" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\CatchHost-8DA6FA65E2D4636" />
            <PartID Value="304" />
            <Left Value="1340" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\JumpHost-8DA6FA65E338372" />
            <PartID Value="305" />
            <Left Value="1480" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableMethod-8DA6FA68DBFF45E" />
            <PartID Value="312" />
            <Left Value="740" />
            <Top Value="900" />
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
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableProperties-8DA6FA6909994C7" />
            <PartID Value="313" />
            <Left Value="600" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LogNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableMethod-8DA6FA6ABC0BA90" />
            <PartID Value="316" />
            <Left Value="940" />
            <Top Value="1160" />
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
            <ConnectableUniqueId Value="Automator-8DA328AA4D292CB\ConnectableProperties-8DA6FA6B0CC2ACB" />
            <PartID Value="318" />
            <Left Value="740" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReturnNum" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\EntryPoint-8DA328AA4E1E417" MemberComponentId="Automator-8DA328AA4D292CB\EntryPoint-8DA328AA4E1E417" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\TryHost-8DA328AA4D8591C" MemberComponentId="Automator-8DA328AA4D292CB\TryHost-8DA328AA4D8591C" />
            <LinkPoints>
              <Point value="151, 358" />
              <Point value="161, 358" />
              <Point value="164, 358" />
              <Point value="164, 369" />
              <Point value="175, 369" />
              <Point value="185, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4D5F4E4" MemberComponentId="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4D5F4E4" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ExitPoint-8DA328AA4E20914" MemberComponentId="Automator-8DA328AA4D292CB\ExitPoint-8DA328AA4E20914" />
            <LinkPoints>
              <Point value="155, 58" />
              <Point value="165, 58" />
              <Point value="165, 58" />
              <Point value="165, 58" />
              <Point value="192, 58" />
              <Point value="202, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4DD192D" MemberComponentId="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4DD192D" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ExitPoint-8DA328AA4E446FA" MemberComponentId="Automator-8DA328AA4D292CB\ExitPoint-8DA328AA4E446FA" />
            <LinkPoints>
              <Point value="556, 58" />
              <Point value="566, 58" />
              <Point value="566, 58" />
              <Point value="566, 58" />
              <Point value="652, 58" />
              <Point value="662, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4DF6DC6" MemberComponentId="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4DF6DC6" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ExitPoint-8DA328AA4E6A5BA" MemberComponentId="Automator-8DA328AA4D292CB\ExitPoint-8DA328AA4E6A5BA" />
            <LinkPoints>
              <Point value="1086, 58" />
              <Point value="1096, 58" />
              <Point value="1096, 58" />
              <Point value="1096, 58" />
              <Point value="1152, 58" />
              <Point value="1162, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4DF6DC6" MemberComponentId="EMPTY" />
            <To PartID="94" PortName="param1" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ExitPoint-8DA328AA4E6A5BA" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1086, 85" />
              <Point value="1096, 85" />
              <Point value="1096, 85" />
              <Point value="1096, 85" />
              <Point value="1152, 85" />
              <Point value="1162, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4DF6DC6" MemberComponentId="EMPTY" />
            <To PartID="94" PortName="param2" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ExitPoint-8DA328AA4E6A5BA" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1086, 101" />
              <Point value="1096, 101" />
              <Point value="1096, 101" />
              <Point value="1096, 101" />
              <Point value="1152, 101" />
              <Point value="1162, 101" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA328AA4E902F2" MemberComponentId="Automator-8DA328AA4D292CB" />
            <To PartID="93" PortName="param3" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ExitPoint-8DA328AA4E446FA" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="152, 186" />
              <Point value="162, 186" />
              <Point value="164, 186" />
              <Point value="164, 186" />
              <Point value="564, 186" />
              <Point value="564, 117" />
              <Point value="652, 117" />
              <Point value="662, 117" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA328AA4E902F2" MemberComponentId="Automator-8DA328AA4D292CB" />
            <To PartID="94" PortName="param3" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ExitPoint-8DA328AA4E6A5BA" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="152, 186" />
              <Point value="162, 186" />
              <Point value="164, 186" />
              <Point value="164, 186" />
              <Point value="1100, 186" />
              <Point value="1100, 117" />
              <Point value="1152, 117" />
              <Point value="1162, 117" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4DD192D" MemberComponentId="EMPTY" />
            <To PartID="93" PortName="param2" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ExitPoint-8DA328AA4E446FA" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="556, 85" />
              <Point value="566, 85" />
              <Point value="566, 85" />
              <Point value="566, 101" />
              <Point value="652, 101" />
              <Point value="662, 101" />
            </LinkPoints>
          </Link>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\TryHost-8DA328AA4D8591C" MemberComponentId="Automator-8DA328AA4D292CB\TryHost-8DA328AA4D8591C" />
            <To PartID="132" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DA8B81B36A" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DA8B81B36A" />
            <LinkPoints>
              <Point value="288, 369" />
              <Point value="298, 369" />
              <Point value="298, 369" />
              <Point value="298, 369" />
              <Point value="335, 369" />
              <Point value="345, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" PortName="Value" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA43DA8F0FE46A" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="132" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DA8B81B36A" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DA8B81B36A" />
            <LinkPoints>
              <Point value="314, 306" />
              <Point value="324, 306" />
              <Point value="324, 306" />
              <Point value="324, 386" />
              <Point value="335, 386" />
              <Point value="345, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="139" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA43DA980E6249" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA43DA980E6249" />
            <To PartID="158" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB6A3F4A9B" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB6A3F4A9B" />
            <LinkPoints>
              <Point value="1055, 369" />
              <Point value="1065, 369" />
              <Point value="1065, 369" />
              <Point value="1065, 369" />
              <Point value="1075, 369" />
              <Point value="1085, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="141" PortName="Value" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA43DB01AB0887" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="140" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB01A4CB4A" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB01A4CB4A" />
            <LinkPoints>
              <Point value="514, 306" />
              <Point value="524, 306" />
              <Point value="524, 306" />
              <Point value="524, 386" />
              <Point value="535, 386" />
              <Point value="545, 386" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="132" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DA8B81B36A" />
            <To PartID="140" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB01A4CB4A" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB01A4CB4A" />
            <LinkPoints>
              <Point value="510, 452" />
              <Point value="520, 452" />
              <Point value="524, 452" />
              <Point value="524, 369" />
              <Point value="535, 369" />
              <Point value="545, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB01A4CB4A" />
            <To PartID="144" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB0B69B948" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB0B69B948" />
            <LinkPoints>
              <Point value="710, 452" />
              <Point value="720, 452" />
              <Point value="724, 452" />
              <Point value="724, 369" />
              <Point value="735, 369" />
              <Point value="745, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="147" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="132" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DA8B81B36A" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DA8B81B36A" />
            <To PartID="146" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableTypeProxy-8DA43DB0DD9350D" MemberComponentId="Automator-8DA328AA4D292CB\TypeProxy-8DA43DB0DD1244E" />
            <LinkPoints>
              <Point value="510, 420" />
              <Point value="520, 420" />
              <Point value="524, 420" />
              <Point value="524, 545" />
              <Point value="535, 545" />
              <Point value="545, 545" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB01A4CB4A" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB01A4CB4A" />
            <To PartID="148" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableTypeProxy-8DA43DB147A2C32" MemberComponentId="Automator-8DA328AA4D292CB\TypeProxy-8DA43DB14730525" />
            <LinkPoints>
              <Point value="710, 420" />
              <Point value="720, 420" />
              <Point value="724, 420" />
              <Point value="724, 545" />
              <Point value="735, 545" />
              <Point value="745, 545" />
            </LinkPoints>
          </Link>
          <Link PartID="151" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" PortName="This" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA43DB25EDA1BF" MemberComponentId="Automator-8DA328AA4D292CB\TypeProxy-8DA43DB14730525" />
            <To PartID="144" PortName="list0" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB0B69B948" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB0B69B948" />
            <LinkPoints>
              <Point value="697, 266" />
              <Point value="707, 266" />
              <Point value="708, 266" />
              <Point value="708, 266" />
              <Point value="724, 266" />
              <Point value="724, 386" />
              <Point value="735, 386" />
              <Point value="745, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="154" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="144" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB0B69B948" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB0B69B948" />
            <To PartID="136" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA43DA980E6249" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA43DA980E6249" />
            <LinkPoints>
              <Point value="857, 369" />
              <Point value="867, 369" />
              <Point value="881, 369" />
              <Point value="881, 369" />
              <Point value="895, 369" />
              <Point value="905, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="155" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="144" PortName="Result" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB0B69B948" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB0B69B948" />
            <To PartID="136" PortName="ServerUriPath" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA43DA980E6249" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\RestClient-8DA2692B73B2B3D" />
            <LinkPoints>
              <Point value="857, 437" />
              <Point value="867, 437" />
              <Point value="868, 437" />
              <Point value="868, 403" />
              <Point value="895, 403" />
              <Point value="905, 403" />
            </LinkPoints>
          </Link>
          <Link PartID="157" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="156" PortName="This" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA43DB3DE014A3" MemberComponentId="Automator-8DA328AA4D292CB\TypeProxy-8DA43DB0DD1244E" />
            <To PartID="136" PortName="ServerUriBase" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA43DA980E6249" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\RestClient-8DA2692B73B2B3D" />
            <LinkPoints>
              <Point value="880, 286" />
              <Point value="890, 286" />
              <Point value="892, 286" />
              <Point value="892, 386" />
              <Point value="895, 386" />
              <Point value="905, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="159" PortName="This" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA43DB7E6FA5ED" MemberComponentId="Automator-8DA328AA4D292CB\HiddenTypeProxy-8DA43DB1B9D6786" />
            <To PartID="158" PortName="list2" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB6A3F4A9B" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB6A3F4A9B" />
            <LinkPoints>
              <Point value="1049, 246" />
              <Point value="1059, 246" />
              <Point value="1060, 246" />
              <Point value="1060, 246" />
              <Point value="1068, 246" />
              <Point value="1068, 420" />
              <Point value="1075, 420" />
              <Point value="1085, 420" />
            </LinkPoints>
          </Link>
          <Link PartID="174" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="169" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA43DB92B40044" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA43DB92B40044" />
            <To PartID="173" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA43DB9E15F425" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA43DB9E15F425" />
            <LinkPoints>
              <Point value="1508, 386" />
              <Point value="1518, 386" />
              <Point value="1526, 386" />
              <Point value="1526, 397" />
              <Point value="1533, 397" />
              <Point value="1543, 397" />
            </LinkPoints>
          </Link>
          <Link PartID="175" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="169" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA43DB92B40044" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA43DB92B40044" />
            <To PartID="173" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA43DB9E15F425" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA43DB9E15F425" />
            <LinkPoints>
              <Point value="1508, 403" />
              <Point value="1518, 403" />
              <Point value="1524, 403" />
              <Point value="1524, 426" />
              <Point value="1535, 426" />
              <Point value="1545, 426" />
            </LinkPoints>
          </Link>
          <Link PartID="176" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="169" PortName="Message" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA43DB92B40044" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA43DB92B40044" />
            <To PartID="173" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA43DB9E15F425" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA43DB9E15F425" />
            <LinkPoints>
              <Point value="1508, 420" />
              <Point value="1518, 420" />
              <Point value="1524, 420" />
              <Point value="1524, 443" />
              <Point value="1535, 443" />
              <Point value="1545, 443" />
            </LinkPoints>
          </Link>
          <Link PartID="180" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="158" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB6A3F4A9B" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB6A3F4A9B" />
            <To PartID="179" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DC569474B5" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DC569474B5" />
            <LinkPoints>
              <Point value="1215, 369" />
              <Point value="1225, 369" />
              <Point value="1230, 369" />
              <Point value="1230, 369" />
              <Point value="1235, 369" />
              <Point value="1245, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="181" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="158" PortName="Result" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB6A3F4A9B" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB6A3F4A9B" />
            <To PartID="179" PortName="requestBody" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DC569474B5" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DC569474B5" />
            <LinkPoints>
              <Point value="1215, 505" />
              <Point value="1225, 505" />
              <Point value="1228, 505" />
              <Point value="1228, 386" />
              <Point value="1235, 386" />
              <Point value="1245, 386" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="182" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="179" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DC569474B5" />
            <To PartID="169" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA43DB92B40044" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA43DB92B40044" />
            <LinkPoints>
              <Point value="1355, 452" />
              <Point value="1365, 452" />
              <Point value="1365, 452" />
              <Point value="1365, 369" />
              <Point value="1395, 369" />
              <Point value="1405, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="188" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="132" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DA8B81B36A" />
            <To PartID="187" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA446479AE0EED" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA446479AE0EED" />
            <LinkPoints>
              <Point value="510, 467" />
              <Point value="520, 467" />
              <Point value="524, 467" />
              <Point value="524, 617" />
              <Point value="533, 617" />
              <Point value="543, 617" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="190" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB01A4CB4A" />
            <To PartID="189" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA4464871E37C8" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA4464871E37C8" />
            <LinkPoints>
              <Point value="710, 467" />
              <Point value="720, 467" />
              <Point value="724, 467" />
              <Point value="724, 572" />
              <Point value="772, 572" />
              <Point value="772, 619" />
              <Point value="786, 619" />
              <Point value="796, 619" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="191" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA328AA4E902F2" MemberComponentId="Automator-8DA328AA4D292CB" />
            <To PartID="92" PortName="param3" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ExitPoint-8DA328AA4E20914" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="152, 186" />
              <Point value="162, 186" />
              <Point value="164, 186" />
              <Point value="164, 117" />
              <Point value="192, 117" />
              <Point value="202, 117" />
            </LinkPoints>
          </Link>
          <Link PartID="194" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="192" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\LabelHost-8DA484B032E3170" MemberComponentId="Automator-8DA328AA4D292CB\LabelHost-8DA484B032E3170" />
            <To PartID="193" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\TryHost-8DA484B0AA067AE" MemberComponentId="Automator-8DA328AA4D292CB\TryHost-8DA484B0AA067AE" />
            <LinkPoints>
              <Point value="234, 918" />
              <Point value="244, 918" />
              <Point value="250, 918" />
              <Point value="250, 929" />
              <Point value="255, 929" />
              <Point value="265, 929" />
            </LinkPoints>
          </Link>
          <Link PartID="196" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="169" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA43DB92B40044" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA43DB92B40044" />
            <To PartID="195" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA484B146321C2" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA484B146321C2" />
            <LinkPoints>
              <Point value="1508, 369" />
              <Point value="1518, 369" />
              <Point value="1516, 369" />
              <Point value="1516, 369" />
              <Point value="1524, 369" />
              <Point value="1524, 357" />
              <Point value="1533, 357" />
              <Point value="1543, 357" />
            </LinkPoints>
          </Link>
          <Link PartID="198" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="179" PortName="statusCode" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DC569474B5" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DC569474B5" />
            <To PartID="197" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableTypeProxy-8DA484B23147ED5" MemberComponentId="Automator-8DA328AA4D292CB\TypeProxy-8DA484B22EA97B0" />
            <LinkPoints>
              <Point value="1355, 403" />
              <Point value="1365, 403" />
              <Point value="1365, 403" />
              <Point value="1365, 505" />
              <Point value="1395, 505" />
              <Point value="1405, 505" />
            </LinkPoints>
          </Link>
          <Link PartID="200" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="179" PortName="responseBody" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DC569474B5" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DC569474B5" />
            <To PartID="199" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableTypeProxy-8DA484B33BBE5B9" MemberComponentId="Automator-8DA328AA4D292CB\TypeProxy-8DA484B33B59B35" />
            <LinkPoints>
              <Point value="1355, 420" />
              <Point value="1365, 420" />
              <Point value="1365, 420" />
              <Point value="1365, 565" />
              <Point value="1395, 565" />
              <Point value="1405, 565" />
            </LinkPoints>
          </Link>
          <Link PartID="202" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="193" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\TryHost-8DA484B0AA067AE" MemberComponentId="Automator-8DA328AA4D292CB\TryHost-8DA484B0AA067AE" />
            <To PartID="204" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA484B60C2DEE7" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA484B60C2DEE7" />
            <LinkPoints>
              <Point value="368, 929" />
              <Point value="378, 929" />
              <Point value="378, 929" />
              <Point value="378, 929" />
              <Point value="395, 929" />
              <Point value="405, 929" />
            </LinkPoints>
          </Link>
          <Link PartID="205" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA484B60C2DEE7" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA484B60C2DEE7" />
            <To PartID="201" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA484B54D3A959" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA484B54D3A959" />
            <LinkPoints>
              <Point value="540, 929" />
              <Point value="550, 929" />
              <Point value="550, 929" />
              <Point value="550, 929" />
              <Point value="575, 929" />
              <Point value="585, 929" />
            </LinkPoints>
          </Link>
          <Link PartID="206" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="Result" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA484B60C2DEE7" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA484B60C2DEE7" />
            <To PartID="201" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA484B54D3A959" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA484B54D3A959" />
            <LinkPoints>
              <Point value="540, 946" />
              <Point value="550, 946" />
              <Point value="550, 946" />
              <Point value="550, 946" />
              <Point value="575, 946" />
              <Point value="585, 946" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="213" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="179" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DC569474B5" />
            <To PartID="212" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA489F6793D6F3" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA489F6793D6F3" />
            <LinkPoints>
              <Point value="1355, 467" />
              <Point value="1365, 467" />
              <Point value="1365, 467" />
              <Point value="1365, 617" />
              <Point value="1393, 617" />
              <Point value="1403, 617" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="217" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="215" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA4950ACC419D1" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA4950ACC419D1" />
            <To PartID="216" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA4950ACC94695" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA4950ACC94695" />
            <LinkPoints>
              <Point value="1248, 963" />
              <Point value="1258, 963" />
              <Point value="1264, 963" />
              <Point value="1264, 986" />
              <Point value="1275, 986" />
              <Point value="1285, 986" />
            </LinkPoints>
          </Link>
          <Link PartID="218" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="215" PortName="Message" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA4950ACC419D1" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA4950ACC419D1" />
            <To PartID="216" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA4950ACC94695" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA4950ACC94695" />
            <LinkPoints>
              <Point value="1248, 980" />
              <Point value="1258, 980" />
              <Point value="1264, 980" />
              <Point value="1264, 1003" />
              <Point value="1275, 1003" />
              <Point value="1285, 1003" />
            </LinkPoints>
          </Link>
          <Link PartID="219" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="215" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA4950ACC419D1" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA4950ACC419D1" />
            <To PartID="216" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA4950ACC94695" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA4950ACC94695" />
            <LinkPoints>
              <Point value="1248, 946" />
              <Point value="1258, 946" />
              <Point value="1266, 946" />
              <Point value="1266, 957" />
              <Point value="1273, 957" />
              <Point value="1283, 957" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="220" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="201" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA484B54D3A959" />
            <To PartID="312" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA6FA68DBFF45E" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA6FA68DBFF45E" />
            <LinkPoints>
              <Point value="697, 994" />
              <Point value="707, 994" />
              <Point value="708, 994" />
              <Point value="708, 929" />
              <Point value="735, 929" />
              <Point value="745, 929" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="221" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="215" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA4950ACC419D1" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA4950ACC419D1" />
            <To PartID="214" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA4950AA6E1B80" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA4950AA6E1B80" />
            <LinkPoints>
              <Point value="1248, 929" />
              <Point value="1258, 929" />
              <Point value="1256, 929" />
              <Point value="1256, 929" />
              <Point value="1264, 929" />
              <Point value="1264, 917" />
              <Point value="1273, 917" />
              <Point value="1283, 917" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="224" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="223" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4950F2978EB5" />
            <To PartID="215" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA4950ACC419D1" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA4950ACC419D1" />
            <LinkPoints>
              <Point value="1101, 977" />
              <Point value="1111, 977" />
              <Point value="1112, 977" />
              <Point value="1112, 929" />
              <Point value="1135, 929" />
              <Point value="1145, 929" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="228" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="227" PortName="This" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA495110DBF91A" MemberComponentId="Automator-8DA328AA4D292CB\HiddenTypeProxy-8DA43DB1C1510B6" />
            <To PartID="225" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49510603B4AE" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49510603B4AE" />
            <LinkPoints>
              <Point value="1649, 1446" />
              <Point value="1659, 1446" />
              <Point value="1660, 1446" />
              <Point value="1660, 1412" />
              <Point value="1932, 1412" />
              <Point value="1932, 1517" />
              <Point value="1955, 1517" />
              <Point value="1965, 1517" />
            </LinkPoints>
          </Link>
          <Link PartID="232" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="227" PortName="This" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA495110DBF91A" MemberComponentId="Automator-8DA328AA4D292CB\HiddenTypeProxy-8DA43DB1C1510B6" />
            <To PartID="231" PortName="list1" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951299EF610" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951299EF610" />
            <LinkPoints>
              <Point value="1649, 1446" />
              <Point value="1659, 1446" />
              <Point value="1660, 1446" />
              <Point value="1660, 1483" />
              <Point value="1695, 1483" />
              <Point value="1705, 1483" />
            </LinkPoints>
          </Link>
          <Link PartID="233" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="229" PortName="This" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA49511B8E70D2" MemberComponentId="Automator-8DA328AA4D292CB\HiddenTypeProxy-8DA43DB1B9D6786" />
            <To PartID="231" PortName="list3" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951299EF610" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951299EF610" />
            <LinkPoints>
              <Point value="1649, 1506" />
              <Point value="1659, 1506" />
              <Point value="1660, 1506" />
              <Point value="1660, 1517" />
              <Point value="1695, 1517" />
              <Point value="1705, 1517" />
            </LinkPoints>
          </Link>
          <Link PartID="234" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="231" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951299EF610" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951299EF610" />
            <To PartID="225" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49510603B4AE" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49510603B4AE" />
            <LinkPoints>
              <Point value="1918, 1449" />
              <Point value="1928, 1449" />
              <Point value="1942, 1449" />
              <Point value="1942, 1449" />
              <Point value="1955, 1449" />
              <Point value="1965, 1449" />
            </LinkPoints>
          </Link>
          <Link PartID="235" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="231" PortName="Result" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951299EF610" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951299EF610" />
            <To PartID="225" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49510603B4AE" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49510603B4AE" />
            <LinkPoints>
              <Point value="1918, 1551" />
              <Point value="1928, 1551" />
              <Point value="1932, 1551" />
              <Point value="1932, 1534" />
              <Point value="1955, 1534" />
              <Point value="1965, 1534" />
            </LinkPoints>
          </Link>
          <Link PartID="238" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="236" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA49514C1715B4" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA49514C1715B4" />
            <To PartID="237" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA49514C1AFEF2" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA49514C1AFEF2" />
            <LinkPoints>
              <Point value="2268, 1483" />
              <Point value="2278, 1483" />
              <Point value="2284, 1483" />
              <Point value="2284, 1506" />
              <Point value="2295, 1506" />
              <Point value="2305, 1506" />
            </LinkPoints>
          </Link>
          <Link PartID="239" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="236" PortName="Message" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA49514C1715B4" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA49514C1715B4" />
            <To PartID="237" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA49514C1AFEF2" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA49514C1AFEF2" />
            <LinkPoints>
              <Point value="2268, 1500" />
              <Point value="2278, 1500" />
              <Point value="2284, 1500" />
              <Point value="2284, 1523" />
              <Point value="2295, 1523" />
              <Point value="2305, 1523" />
            </LinkPoints>
          </Link>
          <Link PartID="240" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="236" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA49514C1715B4" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA49514C1715B4" />
            <To PartID="237" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA49514C1AFEF2" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA49514C1AFEF2" />
            <LinkPoints>
              <Point value="2268, 1466" />
              <Point value="2278, 1466" />
              <Point value="2286, 1466" />
              <Point value="2286, 1477" />
              <Point value="2293, 1477" />
              <Point value="2303, 1477" />
            </LinkPoints>
          </Link>
          <Link PartID="241" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="225" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49510603B4AE" MemberComponentId="Automator-8DA446889A704D5\ExitPoint-8DA446889B77576" />
            <To PartID="236" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA49514C1715B4" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA49514C1715B4" />
            <LinkPoints>
              <Point value="2128, 1466" />
              <Point value="2138, 1466" />
              <Point value="2146, 1466" />
              <Point value="2146, 1449" />
              <Point value="2155, 1449" />
              <Point value="2165, 1449" />
            </LinkPoints>
          </Link>
          <Link PartID="243" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="236" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA49514C1715B4" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA49514C1715B4" />
            <To PartID="242" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA49514FD69E52" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA49514FD69E52" />
            <LinkPoints>
              <Point value="2268, 1449" />
              <Point value="2278, 1449" />
              <Point value="2276, 1449" />
              <Point value="2276, 1449" />
              <Point value="2284, 1449" />
              <Point value="2284, 1437" />
              <Point value="2293, 1437" />
              <Point value="2303, 1437" />
            </LinkPoints>
          </Link>
          <Link PartID="245" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="225" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49510603B4AE" MemberComponentId="Automator-8DA446889A704D5\ExitPoint-8DA446889B9E6CC" />
            <To PartID="244" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49515F258869" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49515F258869" />
            <LinkPoints>
              <Point value="2128, 1483" />
              <Point value="2138, 1483" />
              <Point value="2144, 1483" />
              <Point value="2144, 1589" />
              <Point value="2155, 1589" />
              <Point value="2165, 1589" />
            </LinkPoints>
          </Link>
          <Link PartID="246" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="225" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49510603B4AE" MemberComponentId="Automator-8DA446889A704D5\ExitPoint-8DA446889BC3C7A" />
            <To PartID="244" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49515F258869" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49515F258869" />
            <LinkPoints>
              <Point value="2128, 1500" />
              <Point value="2138, 1500" />
              <Point value="2144, 1500" />
              <Point value="2144, 1589" />
              <Point value="2155, 1589" />
              <Point value="2165, 1589" />
            </LinkPoints>
          </Link>
          <Link PartID="247" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="225" PortName="param1" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49510603B4AE" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49510603B4AE" />
            <To PartID="244" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49515F258869" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49515F258869" />
            <LinkPoints>
              <Point value="2128, 1585" />
              <Point value="2138, 1585" />
              <Point value="2140, 1585" />
              <Point value="2140, 1657" />
              <Point value="2155, 1657" />
              <Point value="2165, 1657" />
            </LinkPoints>
          </Link>
          <Link PartID="248" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="225" PortName="param2" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49510603B4AE" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49510603B4AE" />
            <To PartID="244" PortName="param2" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49515F258869" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49515F258869" />
            <LinkPoints>
              <Point value="2128, 1602" />
              <Point value="2138, 1602" />
              <Point value="2140, 1602" />
              <Point value="2140, 1674" />
              <Point value="2155, 1674" />
              <Point value="2165, 1674" />
            </LinkPoints>
          </Link>
          <Link PartID="249" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="225" PortName="param3" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49510603B4AE" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49510603B4AE" />
            <To PartID="244" PortName="param3" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49515F258869" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49515F258869" />
            <LinkPoints>
              <Point value="2128, 1620" />
              <Point value="2138, 1620" />
              <Point value="2140, 1620" />
              <Point value="2140, 1691" />
              <Point value="2155, 1691" />
              <Point value="2165, 1691" />
            </LinkPoints>
          </Link>
          <Link PartID="253" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="250" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA495168D38931" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA495168D38931" />
            <To PartID="251" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA495168D818AD" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA495168D818AD" />
            <LinkPoints>
              <Point value="2428, 1589" />
              <Point value="2438, 1589" />
              <Point value="2446, 1589" />
              <Point value="2446, 1577" />
              <Point value="2453, 1577" />
              <Point value="2463, 1577" />
            </LinkPoints>
          </Link>
          <Link PartID="254" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="250" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA495168D38931" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA495168D38931" />
            <To PartID="252" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA495168DC5CC3" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA495168DC5CC3" />
            <LinkPoints>
              <Point value="2428, 1623" />
              <Point value="2438, 1623" />
              <Point value="2444, 1623" />
              <Point value="2444, 1646" />
              <Point value="2455, 1646" />
              <Point value="2465, 1646" />
            </LinkPoints>
          </Link>
          <Link PartID="255" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="250" PortName="Message" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA495168D38931" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA495168D38931" />
            <To PartID="252" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA495168DC5CC3" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA495168DC5CC3" />
            <LinkPoints>
              <Point value="2428, 1640" />
              <Point value="2438, 1640" />
              <Point value="2444, 1640" />
              <Point value="2444, 1663" />
              <Point value="2455, 1663" />
              <Point value="2465, 1663" />
            </LinkPoints>
          </Link>
          <Link PartID="256" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="250" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA495168D38931" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA495168D38931" />
            <To PartID="252" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA495168DC5CC3" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA495168DC5CC3" />
            <LinkPoints>
              <Point value="2428, 1606" />
              <Point value="2438, 1606" />
              <Point value="2436, 1606" />
              <Point value="2436, 1606" />
              <Point value="2444, 1606" />
              <Point value="2444, 1617" />
              <Point value="2453, 1617" />
              <Point value="2463, 1617" />
            </LinkPoints>
          </Link>
          <Link PartID="257" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="244" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49515F258869" MemberComponentId="Automator-8D94774337BED33\ExitPoint-8D94774383586E1" />
            <To PartID="250" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA495168D38931" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA495168D38931" />
            <LinkPoints>
              <Point value="2289, 1606" />
              <Point value="2299, 1606" />
              <Point value="2307, 1606" />
              <Point value="2307, 1589" />
              <Point value="2315, 1589" />
              <Point value="2325, 1589" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="258" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="201" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA484B54D3A959" />
            <To PartID="222" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4950DF5AF366" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4950DF5AF366" />
            <LinkPoints>
              <Point value="697, 1010" />
              <Point value="707, 1010" />
              <Point value="708, 1010" />
              <Point value="708, 1689" />
              <Point value="935, 1689" />
              <Point value="945, 1689" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="259" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="Result" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA484B60C2DEE7" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA484B60C2DEE7" />
            <To PartID="222" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4950DF5AF366" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4950DF5AF366" />
            <LinkPoints>
              <Point value="540, 946" />
              <Point value="550, 946" />
              <Point value="556, 946" />
              <Point value="556, 1706" />
              <Point value="935, 1706" />
              <Point value="945, 1706" />
            </LinkPoints>
          </Link>
          <Link PartID="263" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="260" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA49517A37757B" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA49517A37757B" />
            <To PartID="261" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA49517A3CDB8D" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA49517A3CDB8D" />
            <LinkPoints>
              <Point value="1208, 1689" />
              <Point value="1218, 1689" />
              <Point value="1220, 1689" />
              <Point value="1220, 1677" />
              <Point value="1233, 1677" />
              <Point value="1243, 1677" />
            </LinkPoints>
          </Link>
          <Link PartID="264" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="260" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA49517A37757B" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA49517A37757B" />
            <To PartID="262" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA49517A411E5F" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA49517A411E5F" />
            <LinkPoints>
              <Point value="1208, 1723" />
              <Point value="1218, 1723" />
              <Point value="1220, 1723" />
              <Point value="1220, 1746" />
              <Point value="1235, 1746" />
              <Point value="1245, 1746" />
            </LinkPoints>
          </Link>
          <Link PartID="265" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="260" PortName="Message" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA49517A37757B" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA49517A37757B" />
            <To PartID="262" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA49517A411E5F" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA49517A411E5F" />
            <LinkPoints>
              <Point value="1208, 1740" />
              <Point value="1218, 1740" />
              <Point value="1220, 1740" />
              <Point value="1220, 1763" />
              <Point value="1235, 1763" />
              <Point value="1245, 1763" />
            </LinkPoints>
          </Link>
          <Link PartID="266" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="260" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA49517A37757B" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA49517A37757B" />
            <To PartID="262" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA49517A411E5F" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA49517A411E5F" />
            <LinkPoints>
              <Point value="1208, 1706" />
              <Point value="1218, 1706" />
              <Point value="1220, 1706" />
              <Point value="1220, 1717" />
              <Point value="1233, 1717" />
              <Point value="1243, 1717" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="267" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="222" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4950DF5AF366" />
            <To PartID="260" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA49517A37757B" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA49517A37757B" />
            <LinkPoints>
              <Point value="1057, 1754" />
              <Point value="1067, 1754" />
              <Point value="1068, 1754" />
              <Point value="1068, 1689" />
              <Point value="1095, 1689" />
              <Point value="1105, 1689" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="269" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="222" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4950DF5AF366" />
            <To PartID="268" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA495195886D7C" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA495195886D7C" />
            <LinkPoints>
              <Point value="1057, 1770" />
              <Point value="1067, 1770" />
              <Point value="1068, 1770" />
              <Point value="1068, 1829" />
              <Point value="1095, 1829" />
              <Point value="1105, 1829" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="270" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="Result" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA484B60C2DEE7" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA484B60C2DEE7" />
            <To PartID="268" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA495195886D7C" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA495195886D7C" />
            <LinkPoints>
              <Point value="540, 946" />
              <Point value="550, 946" />
              <Point value="548, 946" />
              <Point value="548, 946" />
              <Point value="556, 946" />
              <Point value="556, 1846" />
              <Point value="1095, 1846" />
              <Point value="1105, 1846" />
            </LinkPoints>
          </Link>
          <Link PartID="275" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="271" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49519DB7D01D" MemberComponentId="Automator-8D94774337BED33\ExitPoint-8D94774383586E1" />
            <To PartID="272" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA49519DBC3B1C" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA49519DBC3B1C" />
            <LinkPoints>
              <Point value="1649, 1846" />
              <Point value="1659, 1846" />
              <Point value="1660, 1846" />
              <Point value="1660, 1829" />
              <Point value="1675, 1829" />
              <Point value="1685, 1829" />
            </LinkPoints>
          </Link>
          <Link PartID="276" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="272" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA49519DBC3B1C" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA49519DBC3B1C" />
            <To PartID="273" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA49519DC007EC" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA49519DC007EC" />
            <LinkPoints>
              <Point value="1788, 1829" />
              <Point value="1798, 1829" />
              <Point value="1806, 1829" />
              <Point value="1806, 1817" />
              <Point value="1813, 1817" />
              <Point value="1823, 1817" />
            </LinkPoints>
          </Link>
          <Link PartID="277" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="272" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA49519DBC3B1C" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA49519DBC3B1C" />
            <To PartID="274" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA49519DC472DC" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA49519DC472DC" />
            <LinkPoints>
              <Point value="1788, 1863" />
              <Point value="1798, 1863" />
              <Point value="1804, 1863" />
              <Point value="1804, 1886" />
              <Point value="1815, 1886" />
              <Point value="1825, 1886" />
            </LinkPoints>
          </Link>
          <Link PartID="278" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="272" PortName="Message" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA49519DBC3B1C" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA49519DBC3B1C" />
            <To PartID="274" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA49519DC472DC" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA49519DC472DC" />
            <LinkPoints>
              <Point value="1788, 1880" />
              <Point value="1798, 1880" />
              <Point value="1804, 1880" />
              <Point value="1804, 1903" />
              <Point value="1815, 1903" />
              <Point value="1825, 1903" />
            </LinkPoints>
          </Link>
          <Link PartID="279" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="272" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA49519DBC3B1C" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA49519DBC3B1C" />
            <To PartID="274" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA49519DC472DC" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA49519DC472DC" />
            <LinkPoints>
              <Point value="1788, 1846" />
              <Point value="1798, 1846" />
              <Point value="1796, 1846" />
              <Point value="1796, 1846" />
              <Point value="1804, 1846" />
              <Point value="1804, 1857" />
              <Point value="1813, 1857" />
              <Point value="1823, 1857" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="280" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="268" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA495195886D7C" />
            <To PartID="285" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951DF97CE22" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951DF97CE22" />
            <LinkPoints>
              <Point value="1217, 1894" />
              <Point value="1227, 1894" />
              <Point value="1228, 1894" />
              <Point value="1228, 1829" />
              <Point value="1255, 1829" />
              <Point value="1265, 1829" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="282" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="281" PortName="This" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA4951B9DAEFB1" MemberComponentId="Automator-8DA328AA4D292CB\HiddenTypeProxy-8DA43DB1C1510B6" />
            <To PartID="271" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49519DB7D01D" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49519DB7D01D" />
            <LinkPoints>
              <Point value="1229, 2006" />
              <Point value="1239, 2006" />
              <Point value="1244, 2006" />
              <Point value="1244, 1965" />
              <Point value="1515, 1965" />
              <Point value="1525, 1965" />
            </LinkPoints>
          </Link>
          <Link PartID="284" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="283" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA4951C2B475E1" MemberComponentId="Automator-8DA328AA4D292CB" />
            <To PartID="271" PortName="param3" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49519DB7D01D" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49519DB7D01D" />
            <LinkPoints>
              <Point value="1452, 2066" />
              <Point value="1462, 2066" />
              <Point value="1468, 2066" />
              <Point value="1468, 2066" />
              <Point value="1492, 2066" />
              <Point value="1492, 1931" />
              <Point value="1515, 1931" />
              <Point value="1525, 1931" />
            </LinkPoints>
          </Link>
          <Link PartID="286" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="281" PortName="This" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA4951B9DAEFB1" MemberComponentId="Automator-8DA328AA4D292CB\HiddenTypeProxy-8DA43DB1C1510B6" />
            <To PartID="285" PortName="list1" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951DF97CE22" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951DF97CE22" />
            <LinkPoints>
              <Point value="1229, 2006" />
              <Point value="1239, 2006" />
              <Point value="1236, 2006" />
              <Point value="1236, 2006" />
              <Point value="1244, 2006" />
              <Point value="1244, 1863" />
              <Point value="1255, 1863" />
              <Point value="1265, 1863" />
            </LinkPoints>
          </Link>
          <Link PartID="288" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="287" PortName="This" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA4951F8DF801A" MemberComponentId="Automator-8DA328AA4D292CB\HiddenTypeProxy-8DA43DB1B9D6786" />
            <To PartID="285" PortName="list3" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951DF97CE22" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951DF97CE22" />
            <LinkPoints>
              <Point value="1229, 2066" />
              <Point value="1239, 2066" />
              <Point value="1244, 2066" />
              <Point value="1244, 1897" />
              <Point value="1255, 1897" />
              <Point value="1265, 1897" />
            </LinkPoints>
          </Link>
          <Link PartID="289" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="285" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951DF97CE22" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951DF97CE22" />
            <To PartID="271" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49519DB7D01D" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49519DB7D01D" />
            <LinkPoints>
              <Point value="1478, 1829" />
              <Point value="1488, 1829" />
              <Point value="1488, 1829" />
              <Point value="1488, 1829" />
              <Point value="1515, 1829" />
              <Point value="1525, 1829" />
            </LinkPoints>
          </Link>
          <Link PartID="290" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="285" PortName="Result" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951DF97CE22" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951DF97CE22" />
            <To PartID="271" PortName="param2" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49519DB7D01D" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA49519DB7D01D" />
            <LinkPoints>
              <Point value="1478, 1948" />
              <Point value="1488, 1948" />
              <Point value="1492, 1948" />
              <Point value="1492, 1914" />
              <Point value="1515, 1914" />
              <Point value="1525, 1914" />
            </LinkPoints>
          </Link>
          <Link PartID="292" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="291" PortName="Value" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA54EDC0001431" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA54EC82D06706" />
            <To PartID="158" PortName="list4" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB6A3F4A9B" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB6A3F4A9B" />
            <LinkPoints>
              <Point value="1054, 306" />
              <Point value="1064, 306" />
              <Point value="1068, 306" />
              <Point value="1068, 454" />
              <Point value="1075, 454" />
              <Point value="1085, 454" />
            </LinkPoints>
          </Link>
          <Link PartID="296" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="152" PortName="This" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA43DB2D163097" MemberComponentId="Automator-8DA328AA4D292CB\HiddenTypeProxy-8DA43DB1C1510B6" />
            <To PartID="144" PortName="list1" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB0B69B948" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA43DB0B69B948" />
            <LinkPoints>
              <Point value="689, 326" />
              <Point value="699, 326" />
              <Point value="700, 326" />
              <Point value="700, 326" />
              <Point value="724, 326" />
              <Point value="724, 403" />
              <Point value="735, 403" />
              <Point value="745, 403" />
            </LinkPoints>
          </Link>
          <Link PartID="300" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="298" PortName="This" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA6FA641F7380C" MemberComponentId="Automator-8DA328AA4D292CB\HiddenTypeProxy-8DA43DB1B9D6786" />
            <To PartID="223" PortName="value" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4950F2978EB5" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4950F2978EB5" />
            <LinkPoints>
              <Point value="909, 866" />
              <Point value="919, 866" />
              <Point value="924, 866" />
              <Point value="924, 946" />
              <Point value="935, 946" />
              <Point value="945, 946" />
            </LinkPoints>
          </Link>
          <Link PartID="302" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="299" PortName="Value" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA6FA641FD9C53" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA54EC82D06706" />
            <To PartID="301" PortName="value" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA6FA64A3129EF" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA6FA64A3129EF" />
            <LinkPoints>
              <Point value="1094, 1126" />
              <Point value="1104, 1126" />
              <Point value="1108, 1126" />
              <Point value="1108, 1126" />
              <Point value="1116, 1126" />
              <Point value="1116, 1206" />
              <Point value="1135, 1206" />
              <Point value="1145, 1206" />
            </LinkPoints>
          </Link>
          <Link PartID="306" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="304" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA6FA65E2D4636" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA6FA65E2D4636" />
            <To PartID="305" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA6FA65E338372" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA6FA65E338372" />
            <LinkPoints>
              <Point value="1448, 1223" />
              <Point value="1458, 1223" />
              <Point value="1464, 1223" />
              <Point value="1464, 1246" />
              <Point value="1475, 1246" />
              <Point value="1485, 1246" />
            </LinkPoints>
          </Link>
          <Link PartID="307" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="304" PortName="Message" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA6FA65E2D4636" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA6FA65E2D4636" />
            <To PartID="305" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA6FA65E338372" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA6FA65E338372" />
            <LinkPoints>
              <Point value="1448, 1240" />
              <Point value="1458, 1240" />
              <Point value="1464, 1240" />
              <Point value="1464, 1263" />
              <Point value="1475, 1263" />
              <Point value="1485, 1263" />
            </LinkPoints>
          </Link>
          <Link PartID="308" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="304" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA6FA65E2D4636" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA6FA65E2D4636" />
            <To PartID="305" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA6FA65E338372" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA6FA65E338372" />
            <LinkPoints>
              <Point value="1448, 1206" />
              <Point value="1458, 1206" />
              <Point value="1466, 1206" />
              <Point value="1466, 1217" />
              <Point value="1473, 1217" />
              <Point value="1483, 1217" />
            </LinkPoints>
          </Link>
          <Link PartID="309" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="304" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA6FA65E2D4636" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA6FA65E2D4636" />
            <To PartID="303" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\JumpHost-8DA6FA65E26BAF8" MemberComponentId="Automator-8DA328AA4D292CB\JumpHost-8DA6FA65E26BAF8" />
            <LinkPoints>
              <Point value="1448, 1189" />
              <Point value="1458, 1189" />
              <Point value="1456, 1189" />
              <Point value="1456, 1189" />
              <Point value="1464, 1189" />
              <Point value="1464, 1177" />
              <Point value="1473, 1177" />
              <Point value="1483, 1177" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="310" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="301" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA6FA64A3129EF" />
            <To PartID="304" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\CatchHost-8DA6FA65E2D4636" MemberComponentId="Automator-8DA328AA4D292CB\CatchHost-8DA6FA65E2D4636" />
            <LinkPoints>
              <Point value="1301, 1237" />
              <Point value="1311, 1237" />
              <Point value="1312, 1237" />
              <Point value="1312, 1189" />
              <Point value="1335, 1189" />
              <Point value="1345, 1189" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="311" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="301" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA6FA64A3129EF" />
            <To PartID="231" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951299EF610" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951299EF610" />
            <LinkPoints>
              <Point value="1301, 1252" />
              <Point value="1311, 1252" />
              <Point value="1316, 1252" />
              <Point value="1316, 1276" />
              <Point value="1660, 1276" />
              <Point value="1660, 1449" />
              <Point value="1695, 1449" />
              <Point value="1705, 1449" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="314" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="313" PortName="This" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA6FA6909994C7" MemberComponentId="Automator-8DA328AA4D292CB\HiddenTypeProxy-8DA43DB1B9D6786" />
            <To PartID="312" PortName="string0" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA6FA68DBFF45E" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA6FA68DBFF45E" />
            <LinkPoints>
              <Point value="709, 866" />
              <Point value="719, 866" />
              <Point value="724, 866" />
              <Point value="724, 946" />
              <Point value="735, 946" />
              <Point value="745, 946" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="315" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="312" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA6FA68DBFF45E" />
            <To PartID="223" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4950F2978EB5" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4950F2978EB5" />
            <LinkPoints>
              <Point value="901, 1027" />
              <Point value="911, 1027" />
              <Point value="916, 1027" />
              <Point value="916, 929" />
              <Point value="935, 929" />
              <Point value="945, 929" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="317" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="312" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA6FA68DBFF45E" />
            <To PartID="316" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA6FA6ABC0BA90" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA6FA6ABC0BA90" />
            <LinkPoints>
              <Point value="901, 1012" />
              <Point value="911, 1012" />
              <Point value="916, 1012" />
              <Point value="916, 1189" />
              <Point value="935, 1189" />
              <Point value="945, 1189" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="319" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="318" PortName="Value" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableProperties-8DA6FA6B0CC2ACB" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA54EC82D06706" />
            <To PartID="316" PortName="string0" PortType="Property" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA6FA6ABC0BA90" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA6FA6ABC0BA90" />
            <LinkPoints>
              <Point value="874, 1206" />
              <Point value="884, 1206" />
              <Point value="884, 1206" />
              <Point value="884, 1206" />
              <Point value="935, 1206" />
              <Point value="945, 1206" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="320" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="316" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA6FA6ABC0BA90" />
            <To PartID="301" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA6FA64A3129EF" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA6FA64A3129EF" />
            <LinkPoints>
              <Point value="1101, 1287" />
              <Point value="1111, 1287" />
              <Point value="1116, 1287" />
              <Point value="1116, 1189" />
              <Point value="1135, 1189" />
              <Point value="1145, 1189" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="321" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="316" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA6FA6ABC0BA90" />
            <To PartID="231" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951299EF610" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951299EF610" />
            <LinkPoints>
              <Point value="1101, 1272" />
              <Point value="1111, 1272" />
              <Point value="1116, 1272" />
              <Point value="1116, 1276" />
              <Point value="1660, 1276" />
              <Point value="1660, 1449" />
              <Point value="1695, 1449" />
              <Point value="1705, 1449" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="322" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="223" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4950F2978EB5" />
            <To PartID="231" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951299EF610" MemberComponentId="Automator-8DA328AA4D292CB\ConnectableMethod-8DA4951299EF610" />
            <LinkPoints>
              <Point value="1101, 992" />
              <Point value="1111, 992" />
              <Point value="1116, 992" />
              <Point value="1116, 1020" />
              <Point value="1660, 1020" />
              <Point value="1660, 1449" />
              <Point value="1695, 1449" />
              <Point value="1705, 1449" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.6959151" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="LogNum" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="CaseID" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA328AA4D5F4E4">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA328AA4D8591C">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\TryHost-8DA328AA4D8591C" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA328AA4E92C91">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA328AA4DD192D">
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA328AA4DF6DC6">
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA328AA4E1E417">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\EntryPoint-8DA328AA4E1E417" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA43DB1B9D6786">
            <AliasName Value="LogNum" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8DA43DB1C1510B6">
            <AliasName Value="CaseID" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="False" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="False" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="LogNum" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" type="System.String" aliasName="CaseID" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA328AA4E20914">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\EntryPoint-8DA328AA4E1E417" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA328AA4E446FA">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\EntryPoint-8DA328AA4E1E417" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA328AA4E6A5BA">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\EntryPoint-8DA328AA4E1E417" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA328AA4E902F2">
      <ComponentName Value="SendLogNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8DA328AC580D263">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA328ACEBBB1AE">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Design.TypeProxy Name="objectArrayProxy1" Id="TypeProxy-8DA328AECFE64AF">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Object[], mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Object[]" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA43DA8B81B36A">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\JsonUtils-8DA22AAAC0EA4A1" />
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
                      <DefaultValue Value="ServerUriBase" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA43DA8F0FE46A">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA43DA980E6249">
      <ComponentName Value="restClient1" />
      <DefaultValues Value="HttpMethod=POST" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.RestClient" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\RestClient-8DA2692B73B2B3D" />
      <MemberDetails Value=" - Properties(ServerUriBase, ServerUriPath, HttpMethod)" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ServerUriBase" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ServerUriPath" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="HttpMethod" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="OpenSpan.Controls" />
            <TypeName Value="OpenSpan.Controls.RestClientBase+SupportedHttpMethods" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA43DB01A4CB4A">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\JsonUtils-8DA22AAAC0EA4A1" />
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
                      <DefaultValue Value="ServerUriPathPost" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA43DB01AB0887">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA43DB0B69B948">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\StringUtils-8DA328ACEBBB1AE" />
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
    <OpenSpan.Design.TypeProxy Name="prxServerBase" Id="TypeProxy-8DA43DB0DD1244E">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA43DB0DD9350D">
      <ComponentName Value="prxServerBase" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\TypeProxy-8DA43DB0DD1244E" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxServerPath" Id="TypeProxy-8DA43DB14730525">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA43DB147A2C32">
      <ComponentName Value="prxServerPath" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\TypeProxy-8DA43DB14730525" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA43DB25EDA1BF">
      <ComponentName Value="prxServerPath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\TypeProxy-8DA43DB14730525" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA43DB2D163097">
      <ComponentName Value="CaseID" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\HiddenTypeProxy-8DA43DB1C1510B6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA43DB3DE014A3">
      <ComponentName Value="prxServerBase" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\TypeProxy-8DA43DB0DD1244E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA43DB6A3F4A9B">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\StringUtils-8DA328ACEBBB1AE" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list5 defaultValue="&quot;&#xD;&#xA;}" />
        <list3 defaultValue="&quot;,&#xD;&#xA;&quot;ReturnNumber&quot;:&quot;" />
        <list0 defaultValue="{&#xD;&#xA;" />
        <list1 defaultValue="&quot;LogNumber&quot;: &quot;" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA43DB7E6FA5ED">
      <ComponentName Value="LogNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\HiddenTypeProxy-8DA43DB1B9D6786" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA43DB92B40044">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\CatchHost-8DA43DB92B40044" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="133" />
          <System.Int32 Value="143" />
          <System.Int32 Value="145" />
          <System.Int32 Value="154" />
          <System.Int32 Value="139" />
          <System.Int32 Value="180" />
          <System.Int32 Value="182" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA43DB9E15F425">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4DF6DC6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA43DC569474B5">
      <ComponentName Value="restClient1" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.RestClient" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\RestClient-8DA2692B73B2B3D" />
      <MemberDetails Value=".Execute() Method" />
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
            <MemberName Value="Execute" />
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
                      <ParamName Value="requestBody" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="statusCode" />
                      <Position Value="1" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="responseBody" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA446479AE0EED">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4DD192D" />
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
                      <DefaultValue Value="Could not parse ServerUriBase from JSON." />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA4464871E37C8">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4DD192D" />
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
                      <DefaultValue Value="Could not parse ServerUriPathPost from JSON." />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA484B032E3170">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="CheckResponse" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="CheckResponse" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DA484B0AA067AE">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\TryHost-8DA484B0AA067AE" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA484B146321C2">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\LabelHost-8DA484B032E3170" />
      <MemberDetails Value=" - CheckResponse" />
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
    <OpenSpan.Design.TypeProxy Name="prxStatusCode" Id="TypeProxy-8DA484B22EA97B0">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Int32, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DA484B23147ED5">
      <ComponentName Value="prxStatusCode" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Int32" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\TypeProxy-8DA484B22EA97B0" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Int32" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxResponseBody" Id="TypeProxy-8DA484B33B59B35">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8DA484B33BBE5B9">
      <ComponentName Value="prxResponseBody" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\TypeProxy-8DA484B33B59B35" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA484B54D3A959">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="StartsWith" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\StringUtils-8DA328ACEBBB1AE" />
      <MemberDetails Value=".StartsWith() Method" />
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
            <MemberName Value="StartsWith" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2" />
                      <ParamName Value="match" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA484B60C2DEE7">
      <ComponentName Value="prxStatusCode" />
      <DisplayName Value="ToString" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Int32" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\TypeProxy-8DA484B22EA97B0" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA489F6793D6F3">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4DD192D" />
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
                      <DefaultValue Value="Failed to update case in Pega." />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA4950AA6E1B80">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4D5F4E4" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA4950ACC419D1">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\CatchHost-8DA4950ACC419D1" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="202" />
          <System.Int32 Value="205" />
          <System.Int32 Value="220" />
          <System.Int32 Value="315" />
          <System.Int32 Value="224" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA4950ACC94695">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4DF6DC6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA4950DF5AF366">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="StartsWith" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\StringUtils-8DA328ACEBBB1AE" />
      <MemberDetails Value=".StartsWith() Method" />
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
            <MemberName Value="StartsWith" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="5" />
                      <ParamName Value="match" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA4950F2978EB5">
      <ComponentName Value="prxResponseBody" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\TypeProxy-8DA484B33B59B35" />
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
                      <DefaultValue Value="value" />
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA49510603B4AE">
      <ComponentName Value="SendErrorMsgBack" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5" />
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
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param3" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="3" />
                      <ParamName Value="_param4" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DA495110DBF91A">
      <ComponentName Value="CaseID" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\HiddenTypeProxy-8DA43DB1C1510B6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DA49511B8E70D2">
      <ComponentName Value="LogNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\HiddenTypeProxy-8DA43DB1B9D6786" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA4951299EF610">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\StringUtils-8DA328ACEBBB1AE" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list2 defaultValue=". Case did not move to Resolved-Approved. Log number: " />
        <list0 defaultValue="Attempted to update Claim " />
      </ParamsDefaultValues>
      <ParamsLength Value="5" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DA49514C1715B4">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\CatchHost-8DA49514C1715B4" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="202" />
          <System.Int32 Value="205" />
          <System.Int32 Value="220" />
          <System.Int32 Value="317" />
          <System.Int32 Value="320" />
          <System.Int32 Value="311" />
          <System.Int32 Value="321" />
          <System.Int32 Value="315" />
          <System.Int32 Value="322" />
          <System.Int32 Value="234" />
          <System.Int32 Value="241" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DA49514C1AFEF2">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4DF6DC6" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DA49514FD69E52">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4D5F4E4" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA49515F258869">
      <ComponentName Value="HandleError" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D94774337BED33" />
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
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param4" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param3" />
                      <Position Value="6" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param4" />
                      <Position Value="7" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DA495168D38931">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\CatchHost-8DA495168D38931" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="202" />
          <System.Int32 Value="205" />
          <System.Int32 Value="220" />
          <System.Int32 Value="317" />
          <System.Int32 Value="320" />
          <System.Int32 Value="311" />
          <System.Int32 Value="321" />
          <System.Int32 Value="315" />
          <System.Int32 Value="322" />
          <System.Int32 Value="234" />
          <System.Int32 Value="245" />
          <System.Int32 Value="246" />
          <System.Int32 Value="257" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DA495168D818AD">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4D5F4E4" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8DA495168DC5CC3">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4DF6DC6" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DA49517A37757B">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\CatchHost-8DA49517A37757B" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="202" />
          <System.Int32 Value="205" />
          <System.Int32 Value="258" />
          <System.Int32 Value="267" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8DA49517A3CDB8D">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4D5F4E4" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost14" Id="JumpHost-8DA49517A411E5F">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4DF6DC6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA495195886D7C">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="StartsWith" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\StringUtils-8DA328ACEBBB1AE" />
      <MemberDetails Value=".StartsWith() Method" />
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
            <MemberName Value="StartsWith" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="4" />
                      <ParamName Value="match" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DA49519DB7D01D">
      <ComponentName Value="HandleError" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D94774337BED33" />
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
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="Msg" />
                      <ParamName Value="param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param3" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param4" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param3" />
                      <Position Value="6" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param4" />
                      <Position Value="7" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost6" Id="CatchHost-8DA49519DBC3B1C">
      <ComponentName Value="catchHost6" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\CatchHost-8DA49519DBC3B1C" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="202" />
          <System.Int32 Value="205" />
          <System.Int32 Value="258" />
          <System.Int32 Value="269" />
          <System.Int32 Value="280" />
          <System.Int32 Value="289" />
          <System.Int32 Value="275" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost15" Id="JumpHost-8DA49519DC007EC">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4D5F4E4" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost16" Id="JumpHost-8DA49519DC472DC">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4DF6DC6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DA4951B9DAEFB1">
      <ComponentName Value="CaseID" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\HiddenTypeProxy-8DA43DB1C1510B6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DA4951C2B475E1">
      <ComponentName Value="SendLogNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DA4951DF97CE22">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\StringUtils-8DA328ACEBBB1AE" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list4 defaultValue="." />
        <list2 defaultValue=" with Log Number " />
        <list0 defaultValue="Could not communicate with Pega Server. Tried to update claim " />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DA4951F8DF801A">
      <ComponentName Value="LogNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\HiddenTypeProxy-8DA43DB1B9D6786" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DA54EDC0001431">
      <ComponentName Value="strReturnNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA54EC82D06706" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA6FA641F7380C">
      <ComponentName Value="LogNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\HiddenTypeProxy-8DA43DB1B9D6786" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DA6FA641FD9C53">
      <ComponentName Value="strReturnNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA54EC82D06706" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA6FA64A3129EF">
      <ComponentName Value="prxResponseBody" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\TypeProxy-8DA484B33B59B35" />
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
                      <DefaultValue Value="value" />
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA6FA65E26BAF8">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4D5F4E4" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.CatchHost Name="catchHost7" Id="CatchHost-8DA6FA65E2D4636">
      <ComponentName Value="catchHost7" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\CatchHost-8DA6FA65E2D4636" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="202" />
          <System.Int32 Value="205" />
          <System.Int32 Value="220" />
          <System.Int32 Value="317" />
          <System.Int32 Value="320" />
          <System.Int32 Value="310" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost17" Id="JumpHost-8DA6FA65E338372">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\LabelHost-8DA328AA4DF6DC6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DA6FA68DBFF45E">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\StringUtils-8DA328ACEBBB1AE" />
      <MemberDetails Value=".Equals() Method" />
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
            <MemberName Value="Equals" />
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
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="" />
                      <ParamName Value="string1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringComparisonType" />
                      <Position Value="2" />
                      <TypeName Value="System.StringComparison" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DA6FA6909994C7">
      <ComponentName Value="LogNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\HiddenTypeProxy-8DA43DB1B9D6786" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DA6FA6ABC0BA90">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA328AA4D292CB\StringUtils-8DA328ACEBBB1AE" />
      <MemberDetails Value=".Equals() Method" />
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
            <MemberName Value="Equals" />
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
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="" />
                      <ParamName Value="string1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringComparisonType" />
                      <Position Value="2" />
                      <TypeName Value="System.StringComparison" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DA6FA6B0CC2ACB">
      <ComponentName Value="strReturnNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA54EC82D06706" />
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
  </Component>
</OpenSpanDesignDocument>