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
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CreateTestData" Id="Automator-8DA29C80A9464DB">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5020, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A962F4A" />
            <Left Value="40" />
            <Top Value="40" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\CatchHost-8DA29C80A9951E0" />
            <PartID Value="53" />
            <Left Value="960" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A9AFD3A" />
            <Left Value="460" />
            <Top Value="40" />
            <PartID Value="84" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A9C8B69" />
            <Left Value="960" />
            <Top Value="40" />
            <PartID Value="85" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\EntryPoint-8DA29C80A9E1D09" />
            <Left Value="60" />
            <Top Value="339" />
            <PartID Value="90" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ExitPoint-8DA29C80A9FC99D" />
            <Left Value="200" />
            <Top Value="40" />
            <PartID Value="92" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ExitPoint-8DA29C80AA15B77" />
            <Left Value="660" />
            <Top Value="40" />
            <PartID Value="93" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ExitPoint-8DA29C80AA2F956" />
            <Left Value="1160" />
            <Top Value="40" />
            <PartID Value="94" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableProperties-8DA29C80AA48776" />
            <PartID Value="100" />
            <Left Value="480" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateTestData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C81476F6F8" />
            <PartID Value="104" />
            <Left Value="320" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luCaseDetails" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C8147ADF49" />
            <PartID Value="105" />
            <Left Value="480" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C8147EF3A9" />
            <PartID Value="106" />
            <Left Value="640" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C8148261FA" />
            <PartID Value="107" />
            <Left Value="800" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA29C81BEF9D4B" />
            <Left Value="60" />
            <Top Value="600" />
            <PartID Value="114" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\JumpHost-8DA29C82328BFC8" />
            <PartID Value="116" />
            <Left Value="1100" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\TryHost-8DA29C826F89DFF" />
            <PartID Value="117" />
            <Left Value="180" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\JumpHost-8DA29C840E2342B" />
            <PartID Value="121" />
            <Left Value="200" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\JumpHost-8DA29C847EBB278" />
            <PartID Value="125" />
            <Left Value="1100" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA29C84D94726E" />
            <Left Value="60" />
            <Top Value="880" />
            <PartID Value="129" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\TryHost-8DA29C850FA3FC1" />
            <PartID Value="130" />
            <Left Value="180" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C85AE13CB3" />
            <PartID Value="132" />
            <Left Value="320" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luCaseDetails" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C8672DEC95" />
            <PartID Value="134" />
            <Left Value="480" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\CatchHost-8DA29C89127B7C6" />
            <PartID Value="137" />
            <Left Value="640" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\JumpHost-8DA29C8912B3E0D" />
            <PartID Value="138" />
            <Left Value="780" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\JumpHost-8DA29C8912EF069" />
            <PartID Value="139" />
            <Left Value="780" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\JumpHost-8DA29C89CCA6CA0" />
            <PartID Value="146" />
            <Left Value="200" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA29CCC3E406CE" />
            <Left Value="60" />
            <Top Value="1200" />
            <PartID Value="148" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\TryHost-8DA29CCC7D2D5E3" />
            <PartID Value="149" />
            <Left Value="180" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCCB2C505A" />
            <PartID Value="151" />
            <Left Value="320" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luCaseDetails" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCD97EB968" />
            <PartID Value="153" />
            <Left Value="480" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCD983BA46" />
            <PartID Value="154" />
            <Left Value="640" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCD9872BDF" />
            <PartID Value="155" />
            <Left Value="800" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableTypeProxy-8DA29CCDC8C3AD8" />
            <PartID Value="159" />
            <Left Value="480" />
            <Top Value="1380" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxClaimNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableProperties-8DA29CCE7331238" />
            <PartID Value="161" />
            <Left Value="320" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxClaimNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCF85ECDCF" />
            <PartID Value="165" />
            <Left Value="960" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCF86228CB" />
            <PartID Value="166" />
            <Left Value="1120" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCF86564C4" />
            <PartID Value="167" />
            <Left Value="1280" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableProperties-8DA29CCFBC58E46" />
            <PartID Value="171" />
            <Left Value="780" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxClaimNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD04530982" />
            <PartID Value="175" />
            <Left Value="1440" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD045834A8" />
            <PartID Value="176" />
            <Left Value="1600" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD045D1083" />
            <PartID Value="177" />
            <Left Value="1760" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableProperties-8DA29CD0461EF32" />
            <PartID Value="178" />
            <Left Value="1260" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxClaimNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD08E18919" />
            <PartID Value="185" />
            <Left Value="1920" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD08E4B8DA" />
            <PartID Value="186" />
            <Left Value="2080" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD08E7BE8F" />
            <PartID Value="187" />
            <Left Value="2240" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableProperties-8DA29CD08EB2C67" />
            <PartID Value="188" />
            <Left Value="1740" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxClaimNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0AEA850F" />
            <PartID Value="195" />
            <Left Value="480" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0AEE7D87" />
            <PartID Value="196" />
            <Left Value="640" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0AF1889D" />
            <PartID Value="197" />
            <Left Value="800" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableProperties-8DA29CD0AF47C7F" />
            <PartID Value="198" />
            <Left Value="300" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxClaimNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0E748ADC" />
            <PartID Value="205" />
            <Left Value="960" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0E787BDC" />
            <PartID Value="206" />
            <Left Value="1120" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0E7BA870" />
            <PartID Value="207" />
            <Left Value="1280" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableProperties-8DA29CD0E7F17C5" />
            <PartID Value="208" />
            <Left Value="780" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxClaimNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD1E2FCDB9" />
            <PartID Value="215" />
            <Left Value="1440" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD1E33B146" />
            <PartID Value="216" />
            <Left Value="1600" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD1E36DCA5" />
            <PartID Value="217" />
            <Left Value="1760" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableProperties-8DA29CD1E39E73C" />
            <PartID Value="218" />
            <Left Value="1260" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxClaimNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD33F1EC32" />
            <PartID Value="225" />
            <Left Value="1920" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD33F5E83C" />
            <PartID Value="226" />
            <Left Value="2080" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD33F902F6" />
            <PartID Value="227" />
            <Left Value="2240" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableProperties-8DA29CD33FC5DBE" />
            <PartID Value="228" />
            <Left Value="1740" />
            <Top Value="1480" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxClaimNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CDCC1532AE" />
            <PartID Value="235" />
            <Left Value="480" />
            <Top Value="1820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CDCC194DA0" />
            <PartID Value="236" />
            <Left Value="640" />
            <Top Value="1820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CDCC1CBA7F" />
            <PartID Value="237" />
            <Left Value="800" />
            <Top Value="1820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableProperties-8DA29CDCC1FCDAC" />
            <PartID Value="238" />
            <Left Value="300" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxClaimNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\CatchHost-8DA29CDE00D4775" />
            <PartID Value="245" />
            <Left Value="940" />
            <Top Value="1820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\JumpHost-8DA29CDE0118A67" />
            <PartID Value="246" />
            <Left Value="1080" />
            <Top Value="1820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\JumpHost-8DA29CDE0157318" />
            <PartID Value="247" />
            <Left Value="1080" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\JumpHost-8DA29CE617F4E03" />
            <PartID Value="254" />
            <Left Value="200" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA2C17EAF7664A" />
            <Left Value="60" />
            <Top Value="2140" />
            <PartID Value="255" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\TryHost-8DA2C17F7E0A149" />
            <PartID Value="256" />
            <Left Value="180" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\JumpHost-8DA2C1801BF517C" />
            <PartID Value="258" />
            <Left Value="200" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C180951BCE3" />
            <PartID Value="259" />
            <Left Value="320" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luCaseDetails" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C180956E34D" />
            <PartID Value="260" />
            <Left Value="480" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C18095B2638" />
            <PartID Value="261" />
            <Left Value="640" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C18095F8B80" />
            <PartID Value="262" />
            <Left Value="800" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\CatchHost-8DA2C180964E171" />
            <PartID Value="263" />
            <Left Value="2380" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\JumpHost-8DA2C180968FBF1" />
            <PartID Value="264" />
            <Left Value="2520" />
            <Top Value="2200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C186133AE02" />
            <PartID Value="276" />
            <Left Value="940" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C1861448A3E" />
            <PartID Value="277" />
            <Left Value="1100" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C186149BEC8" />
            <PartID Value="278" />
            <Left Value="1260" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C1871283166" />
            <PartID Value="282" />
            <Left Value="1400" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C1871303FDA" />
            <PartID Value="283" />
            <Left Value="1560" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C187135E282" />
            <PartID Value="284" />
            <Left Value="1700" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C18713A2430" />
            <PartID Value="285" />
            <Left Value="1860" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C18713E51FD" />
            <PartID Value="286" />
            <Left Value="2020" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\JumpHost-8DA2C18792D5239" />
            <PartID Value="293" />
            <Left Value="2520" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableTypeProxy-8DA2C187E17F402" />
            <PartID Value="295" />
            <Left Value="480" />
            <Top Value="2320" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxClaimNumber" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableProperties-8DA2C18EC2F7FBA" />
            <PartID Value="297" />
            <Left Value="2340" />
            <Top Value="2060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxClaimNumber" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableProperties-8DA2C26A90C93A9" />
            <PartID Value="299" />
            <Left Value="2160" />
            <Top Value="2140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="DistinctInvoiceNumber" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA2C3A00C7165D" />
            <Left Value="60" />
            <Top Value="2500" />
            <PartID Value="301" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA2C3A01BAC7EF" />
            <Left Value="60" />
            <Top Value="2780" />
            <PartID Value="302" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\TryHost-8DA2C3A056B8185" />
            <PartID Value="303" />
            <Left Value="180" />
            <Top Value="2500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\TryHost-8DA2C3A05ECB187" />
            <PartID Value="304" />
            <Left Value="180" />
            <Top Value="2780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A0AC88902" />
            <PartID Value="307" />
            <Left Value="320" />
            <Top Value="2500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luCaseDetails" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A10D18D8B" />
            <PartID Value="309" />
            <Left Value="320" />
            <Top Value="2780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luCaseDetails" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A1A9799E5" />
            <PartID Value="311" />
            <Left Value="480" />
            <Top Value="2500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A1B37084C" />
            <PartID Value="312" />
            <Left Value="480" />
            <Top Value="2780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A2649B389" />
            <PartID Value="317" />
            <Left Value="620" />
            <Top Value="2500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A264D419F" />
            <PartID Value="318" />
            <Left Value="760" />
            <Top Value="2500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A2650C3D6" />
            <PartID Value="319" />
            <Left Value="760" />
            <Top Value="2560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A278978C1" />
            <PartID Value="324" />
            <Left Value="620" />
            <Top Value="2780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A278D17D7" />
            <PartID Value="325" />
            <Left Value="760" />
            <Top Value="2780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A2790E26F" />
            <PartID Value="326" />
            <Left Value="760" />
            <Top Value="2840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A3D39A7DF" />
            <PartID Value="335" />
            <Left Value="200" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A417E4641" />
            <PartID Value="336" />
            <Left Value="200" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A962F4A" MemberComponentId="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A962F4A" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ExitPoint-8DA29C80A9FC99D" MemberComponentId="Automator-8DA29C80A9464DB\ExitPoint-8DA29C80A9FC99D" />
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
            <From PartID="84" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A9AFD3A" MemberComponentId="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A9AFD3A" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ExitPoint-8DA29C80AA15B77" MemberComponentId="Automator-8DA29C80A9464DB\ExitPoint-8DA29C80AA15B77" />
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
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A9C8B69" MemberComponentId="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A9C8B69" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ExitPoint-8DA29C80AA2F956" MemberComponentId="Automator-8DA29C80A9464DB\ExitPoint-8DA29C80AA2F956" />
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
            <From PartID="85" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A9C8B69" MemberComponentId="EMPTY" />
            <To PartID="94" PortName="param1" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\ExitPoint-8DA29C80AA2F956" MemberComponentId="EMPTY" />
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
            <From PartID="85" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A9C8B69" MemberComponentId="EMPTY" />
            <To PartID="94" PortName="param2" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\ExitPoint-8DA29C80AA2F956" MemberComponentId="EMPTY" />
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
            <From PartID="100" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\ConnectableProperties-8DA29C80AA48776" MemberComponentId="Automator-8DA29C80A9464DB" />
            <To PartID="93" PortName="param3" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\ExitPoint-8DA29C80AA15B77" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="626, 206" />
              <Point value="636, 206" />
              <Point value="636, 206" />
              <Point value="636, 117" />
              <Point value="652, 117" />
              <Point value="662, 117" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\ConnectableProperties-8DA29C80AA48776" MemberComponentId="Automator-8DA29C80A9464DB" />
            <To PartID="94" PortName="param3" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\ExitPoint-8DA29C80AA2F956" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="626, 206" />
              <Point value="636, 206" />
              <Point value="636, 206" />
              <Point value="636, 206" />
              <Point value="1100, 206" />
              <Point value="1100, 117" />
              <Point value="1152, 117" />
              <Point value="1162, 117" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A9AFD3A" MemberComponentId="EMPTY" />
            <To PartID="93" PortName="param2" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\ExitPoint-8DA29C80AA15B77" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="556, 85" />
              <Point value="566, 85" />
              <Point value="566, 85" />
              <Point value="566, 101" />
              <Point value="652, 101" />
              <Point value="662, 101" />
            </LinkPoints>
          </Link>
          <Link PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C81476F6F8" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C81476F6F8" />
            <To PartID="105" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C8147ADF49" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C8147ADF49" />
            <LinkPoints>
              <Point value="454, 629" />
              <Point value="464, 629" />
              <Point value="469, 629" />
              <Point value="469, 629" />
              <Point value="475, 629" />
              <Point value="485, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C8147ADF49" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C8147ADF49" />
            <To PartID="106" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C8147EF3A9" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C8147EF3A9" />
            <LinkPoints>
              <Point value="599, 629" />
              <Point value="609, 629" />
              <Point value="609, 629" />
              <Point value="609, 629" />
              <Point value="635, 629" />
              <Point value="645, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C8147EF3A9" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C8147EF3A9" />
            <To PartID="107" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C8148261FA" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C8148261FA" />
            <LinkPoints>
              <Point value="759, 629" />
              <Point value="769, 629" />
              <Point value="782, 629" />
              <Point value="782, 629" />
              <Point value="795, 629" />
              <Point value="805, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\LabelHost-8DA29C81BEF9D4B" MemberComponentId="Automator-8DA29C80A9464DB\LabelHost-8DA29C81BEF9D4B" />
            <To PartID="117" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\TryHost-8DA29C826F89DFF" MemberComponentId="Automator-8DA29C80A9464DB\TryHost-8DA29C826F89DFF" />
            <LinkPoints>
              <Point value="161, 618" />
              <Point value="171, 618" />
              <Point value="172, 618" />
              <Point value="172, 629" />
              <Point value="175, 629" />
              <Point value="185, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="118" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\TryHost-8DA29C826F89DFF" MemberComponentId="Automator-8DA29C80A9464DB\TryHost-8DA29C826F89DFF" />
            <To PartID="104" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C81476F6F8" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C81476F6F8" />
            <LinkPoints>
              <Point value="288, 629" />
              <Point value="298, 629" />
              <Point value="298, 629" />
              <Point value="298, 629" />
              <Point value="315, 629" />
              <Point value="325, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C8148261FA" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C8148261FA" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA29C80A9951E0" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA29C80A9951E0" />
            <LinkPoints>
              <Point value="919, 629" />
              <Point value="929, 629" />
              <Point value="942, 629" />
              <Point value="942, 629" />
              <Point value="955, 629" />
              <Point value="965, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A962F4A" MemberComponentId="EMPTY" />
            <To PartID="92" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\ExitPoint-8DA29C80A9FC99D" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="155, 85" />
              <Point value="165, 85" />
              <Point value="178, 85" />
              <Point value="178, 133" />
              <Point value="192, 133" />
              <Point value="202, 133" />
            </LinkPoints>
          </Link>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA29C80A9951E0" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA29C80A9951E0" />
            <To PartID="116" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA29C82328BFC8" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA29C82328BFC8" />
            <LinkPoints>
              <Point value="1068, 629" />
              <Point value="1078, 629" />
              <Point value="1086, 629" />
              <Point value="1086, 617" />
              <Point value="1093, 617" />
              <Point value="1103, 617" />
            </LinkPoints>
          </Link>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="Key_Claim Number" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C81476F6F8" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C81476F6F8" />
            <To PartID="116" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA29C82328BFC8" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA29C82328BFC8" />
            <LinkPoints>
              <Point value="454, 646" />
              <Point value="464, 646" />
              <Point value="460, 646" />
              <Point value="460, 646" />
              <Point value="468, 646" />
              <Point value="468, 596" />
              <Point value="1084, 596" />
              <Point value="1084, 646" />
              <Point value="1095, 646" />
              <Point value="1105, 646" />
            </LinkPoints>
          </Link>
          <Link PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA29C80A9951E0" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA29C80A9951E0" />
            <To PartID="125" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA29C847EBB278" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA29C847EBB278" />
            <LinkPoints>
              <Point value="1068, 646" />
              <Point value="1078, 646" />
              <Point value="1076, 646" />
              <Point value="1076, 646" />
              <Point value="1084, 646" />
              <Point value="1084, 677" />
              <Point value="1093, 677" />
              <Point value="1103, 677" />
            </LinkPoints>
          </Link>
          <Link PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA29C80A9951E0" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA29C80A9951E0" />
            <To PartID="125" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA29C847EBB278" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA29C847EBB278" />
            <LinkPoints>
              <Point value="1068, 663" />
              <Point value="1078, 663" />
              <Point value="1084, 663" />
              <Point value="1084, 706" />
              <Point value="1095, 706" />
              <Point value="1105, 706" />
            </LinkPoints>
          </Link>
          <Link PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Message" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA29C80A9951E0" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA29C80A9951E0" />
            <To PartID="125" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA29C847EBB278" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA29C847EBB278" />
            <LinkPoints>
              <Point value="1068, 680" />
              <Point value="1078, 680" />
              <Point value="1084, 680" />
              <Point value="1084, 723" />
              <Point value="1095, 723" />
              <Point value="1105, 723" />
            </LinkPoints>
          </Link>
          <Link PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\LabelHost-8DA29C84D94726E" MemberComponentId="Automator-8DA29C80A9464DB\LabelHost-8DA29C84D94726E" />
            <To PartID="130" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\TryHost-8DA29C850FA3FC1" MemberComponentId="Automator-8DA29C80A9464DB\TryHost-8DA29C850FA3FC1" />
            <LinkPoints>
              <Point value="161, 898" />
              <Point value="171, 898" />
              <Point value="173, 898" />
              <Point value="173, 909" />
              <Point value="175, 909" />
              <Point value="185, 909" />
            </LinkPoints>
          </Link>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="130" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\TryHost-8DA29C850FA3FC1" MemberComponentId="Automator-8DA29C80A9464DB\TryHost-8DA29C850FA3FC1" />
            <To PartID="132" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C85AE13CB3" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C85AE13CB3" />
            <LinkPoints>
              <Point value="288, 909" />
              <Point value="298, 909" />
              <Point value="307, 909" />
              <Point value="307, 909" />
              <Point value="315, 909" />
              <Point value="325, 909" />
            </LinkPoints>
          </Link>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="132" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C85AE13CB3" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C85AE13CB3" />
            <To PartID="134" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C8672DEC95" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C8672DEC95" />
            <LinkPoints>
              <Point value="454, 909" />
              <Point value="464, 909" />
              <Point value="469, 909" />
              <Point value="469, 909" />
              <Point value="475, 909" />
              <Point value="485, 909" />
            </LinkPoints>
          </Link>
          <Link PartID="140" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA29C89127B7C6" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA29C89127B7C6" />
            <To PartID="138" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA29C8912B3E0D" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA29C8912B3E0D" />
            <LinkPoints>
              <Point value="748, 909" />
              <Point value="758, 909" />
              <Point value="766, 909" />
              <Point value="766, 897" />
              <Point value="773, 897" />
              <Point value="783, 897" />
            </LinkPoints>
          </Link>
          <Link PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA29C89127B7C6" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA29C89127B7C6" />
            <To PartID="139" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA29C8912EF069" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA29C8912EF069" />
            <LinkPoints>
              <Point value="748, 926" />
              <Point value="758, 926" />
              <Point value="756, 926" />
              <Point value="756, 926" />
              <Point value="764, 926" />
              <Point value="764, 957" />
              <Point value="773, 957" />
              <Point value="783, 957" />
            </LinkPoints>
          </Link>
          <Link PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA29C89127B7C6" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA29C89127B7C6" />
            <To PartID="139" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA29C8912EF069" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA29C8912EF069" />
            <LinkPoints>
              <Point value="748, 943" />
              <Point value="758, 943" />
              <Point value="764, 943" />
              <Point value="764, 986" />
              <Point value="775, 986" />
              <Point value="785, 986" />
            </LinkPoints>
          </Link>
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" PortName="Message" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA29C89127B7C6" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA29C89127B7C6" />
            <To PartID="139" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA29C8912EF069" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA29C8912EF069" />
            <LinkPoints>
              <Point value="748, 960" />
              <Point value="758, 960" />
              <Point value="764, 960" />
              <Point value="764, 1003" />
              <Point value="775, 1003" />
              <Point value="785, 1003" />
            </LinkPoints>
          </Link>
          <Link PartID="144" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C8672DEC95" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C8672DEC95" />
            <To PartID="137" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA29C89127B7C6" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA29C89127B7C6" />
            <LinkPoints>
              <Point value="599, 909" />
              <Point value="609, 909" />
              <Point value="622, 909" />
              <Point value="622, 909" />
              <Point value="635, 909" />
              <Point value="645, 909" />
            </LinkPoints>
          </Link>
          <Link PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="132" PortName="Key_Claim Number" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C85AE13CB3" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29C85AE13CB3" />
            <To PartID="138" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA29C8912B3E0D" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA29C8912B3E0D" />
            <LinkPoints>
              <Point value="454, 926" />
              <Point value="464, 926" />
              <Point value="460, 926" />
              <Point value="460, 926" />
              <Point value="468, 926" />
              <Point value="468, 876" />
              <Point value="764, 876" />
              <Point value="764, 926" />
              <Point value="775, 926" />
              <Point value="785, 926" />
            </LinkPoints>
          </Link>
          <Link PartID="147" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\EntryPoint-8DA29C80A9E1D09" MemberComponentId="Automator-8DA29C80A9464DB\EntryPoint-8DA29C80A9E1D09" />
            <To PartID="335" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A3D39A7DF" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A3D39A7DF" />
            <LinkPoints>
              <Point value="171, 357" />
              <Point value="181, 357" />
              <Point value="181, 357" />
              <Point value="181, 437" />
              <Point value="193, 437" />
              <Point value="203, 437" />
            </LinkPoints>
          </Link>
          <Link PartID="150" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\LabelHost-8DA29CCC3E406CE" MemberComponentId="Automator-8DA29C80A9464DB\LabelHost-8DA29CCC3E406CE" />
            <To PartID="149" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\TryHost-8DA29CCC7D2D5E3" MemberComponentId="Automator-8DA29C80A9464DB\TryHost-8DA29CCC7D2D5E3" />
            <LinkPoints>
              <Point value="161, 1218" />
              <Point value="171, 1218" />
              <Point value="173, 1218" />
              <Point value="173, 1229" />
              <Point value="175, 1229" />
              <Point value="185, 1229" />
            </LinkPoints>
          </Link>
          <Link PartID="152" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="149" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\TryHost-8DA29CCC7D2D5E3" MemberComponentId="Automator-8DA29C80A9464DB\TryHost-8DA29CCC7D2D5E3" />
            <To PartID="151" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCCB2C505A" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCCB2C505A" />
            <LinkPoints>
              <Point value="288, 1229" />
              <Point value="298, 1229" />
              <Point value="307, 1229" />
              <Point value="307, 1229" />
              <Point value="315, 1229" />
              <Point value="325, 1229" />
            </LinkPoints>
          </Link>
          <Link PartID="156" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="153" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCD97EB968" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCD97EB968" />
            <To PartID="154" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCD983BA46" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCD983BA46" />
            <LinkPoints>
              <Point value="599, 1229" />
              <Point value="609, 1229" />
              <Point value="609, 1229" />
              <Point value="609, 1229" />
              <Point value="635, 1229" />
              <Point value="645, 1229" />
            </LinkPoints>
          </Link>
          <Link PartID="157" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="154" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCD983BA46" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCD983BA46" />
            <To PartID="155" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCD9872BDF" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCD9872BDF" />
            <LinkPoints>
              <Point value="759, 1229" />
              <Point value="769, 1229" />
              <Point value="782, 1229" />
              <Point value="782, 1229" />
              <Point value="795, 1229" />
              <Point value="805, 1229" />
            </LinkPoints>
          </Link>
          <Link PartID="158" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="151" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCCB2C505A" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCCB2C505A" />
            <To PartID="153" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCD97EB968" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCD97EB968" />
            <LinkPoints>
              <Point value="454, 1229" />
              <Point value="464, 1229" />
              <Point value="469, 1229" />
              <Point value="469, 1229" />
              <Point value="475, 1229" />
              <Point value="485, 1229" />
            </LinkPoints>
          </Link>
          <Link PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="151" PortName="Key_Claim Number" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCCB2C505A" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCCB2C505A" />
            <To PartID="159" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\ConnectableTypeProxy-8DA29CCDC8C3AD8" MemberComponentId="Automator-8DA29C80A9464DB\TypeProxy-8DA29CCDC86C9AA" />
            <LinkPoints>
              <Point value="454, 1246" />
              <Point value="464, 1246" />
              <Point value="468, 1246" />
              <Point value="468, 1425" />
              <Point value="475, 1425" />
              <Point value="485, 1425" />
            </LinkPoints>
          </Link>
          <Link PartID="168" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="165" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCF85ECDCF" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCF85ECDCF" />
            <To PartID="166" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCF86228CB" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCF86228CB" />
            <LinkPoints>
              <Point value="1079, 1229" />
              <Point value="1089, 1229" />
              <Point value="1089, 1229" />
              <Point value="1089, 1229" />
              <Point value="1115, 1229" />
              <Point value="1125, 1229" />
            </LinkPoints>
          </Link>
          <Link PartID="169" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="166" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCF86228CB" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCF86228CB" />
            <To PartID="167" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCF86564C4" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCF86564C4" />
            <LinkPoints>
              <Point value="1239, 1229" />
              <Point value="1249, 1229" />
              <Point value="1262, 1229" />
              <Point value="1262, 1229" />
              <Point value="1275, 1229" />
              <Point value="1285, 1229" />
            </LinkPoints>
          </Link>
          <Link PartID="170" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="155" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCD9872BDF" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCD9872BDF" />
            <To PartID="165" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCF85ECDCF" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCF85ECDCF" />
            <LinkPoints>
              <Point value="919, 1229" />
              <Point value="929, 1229" />
              <Point value="942, 1229" />
              <Point value="942, 1229" />
              <Point value="955, 1229" />
              <Point value="965, 1229" />
            </LinkPoints>
          </Link>
          <Link PartID="179" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="175" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD04530982" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD04530982" />
            <To PartID="176" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD045834A8" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD045834A8" />
            <LinkPoints>
              <Point value="1559, 1229" />
              <Point value="1569, 1229" />
              <Point value="1569, 1229" />
              <Point value="1569, 1229" />
              <Point value="1595, 1229" />
              <Point value="1605, 1229" />
            </LinkPoints>
          </Link>
          <Link PartID="180" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="176" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD045834A8" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD045834A8" />
            <To PartID="177" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD045D1083" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD045D1083" />
            <LinkPoints>
              <Point value="1719, 1229" />
              <Point value="1729, 1229" />
              <Point value="1742, 1229" />
              <Point value="1742, 1229" />
              <Point value="1755, 1229" />
              <Point value="1765, 1229" />
            </LinkPoints>
          </Link>
          <Link PartID="184" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCF86564C4" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CCF86564C4" />
            <To PartID="175" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD04530982" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD04530982" />
            <LinkPoints>
              <Point value="1399, 1229" />
              <Point value="1409, 1229" />
              <Point value="1422, 1229" />
              <Point value="1422, 1229" />
              <Point value="1435, 1229" />
              <Point value="1445, 1229" />
            </LinkPoints>
          </Link>
          <Link PartID="189" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="185" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD08E18919" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD08E18919" />
            <To PartID="186" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD08E4B8DA" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD08E4B8DA" />
            <LinkPoints>
              <Point value="2039, 1229" />
              <Point value="2049, 1229" />
              <Point value="2049, 1229" />
              <Point value="2049, 1229" />
              <Point value="2075, 1229" />
              <Point value="2085, 1229" />
            </LinkPoints>
          </Link>
          <Link PartID="190" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="186" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD08E4B8DA" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD08E4B8DA" />
            <To PartID="187" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD08E7BE8F" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD08E7BE8F" />
            <LinkPoints>
              <Point value="2199, 1229" />
              <Point value="2209, 1229" />
              <Point value="2209, 1229" />
              <Point value="2209, 1229" />
              <Point value="2235, 1229" />
              <Point value="2245, 1229" />
            </LinkPoints>
          </Link>
          <Link PartID="194" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="177" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD045D1083" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD045D1083" />
            <To PartID="185" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD08E18919" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD08E18919" />
            <LinkPoints>
              <Point value="1879, 1229" />
              <Point value="1889, 1229" />
              <Point value="1902, 1229" />
              <Point value="1902, 1229" />
              <Point value="1915, 1229" />
              <Point value="1925, 1229" />
            </LinkPoints>
          </Link>
          <Link PartID="199" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="195" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0AEA850F" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0AEA850F" />
            <To PartID="196" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0AEE7D87" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0AEE7D87" />
            <LinkPoints>
              <Point value="599, 1589" />
              <Point value="609, 1589" />
              <Point value="609, 1589" />
              <Point value="609, 1589" />
              <Point value="635, 1589" />
              <Point value="645, 1589" />
            </LinkPoints>
          </Link>
          <Link PartID="200" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="196" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0AEE7D87" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0AEE7D87" />
            <To PartID="197" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0AF1889D" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0AF1889D" />
            <LinkPoints>
              <Point value="759, 1589" />
              <Point value="769, 1589" />
              <Point value="782, 1589" />
              <Point value="782, 1589" />
              <Point value="795, 1589" />
              <Point value="805, 1589" />
            </LinkPoints>
          </Link>
          <Link PartID="204" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="187" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD08E7BE8F" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD08E7BE8F" />
            <To PartID="195" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0AEA850F" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0AEA850F" />
            <LinkPoints>
              <Point value="2359, 1229" />
              <Point value="2369, 1229" />
              <Point value="2372, 1229" />
              <Point value="2372, 1364" />
              <Point value="476, 1364" />
              <Point value="476, 1589" />
              <Point value="475, 1589" />
              <Point value="485, 1589" />
            </LinkPoints>
          </Link>
          <Link PartID="209" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="205" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0E748ADC" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0E748ADC" />
            <To PartID="206" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0E787BDC" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0E787BDC" />
            <LinkPoints>
              <Point value="1079, 1589" />
              <Point value="1089, 1589" />
              <Point value="1089, 1589" />
              <Point value="1089, 1589" />
              <Point value="1115, 1589" />
              <Point value="1125, 1589" />
            </LinkPoints>
          </Link>
          <Link PartID="210" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="206" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0E787BDC" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0E787BDC" />
            <To PartID="207" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0E7BA870" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0E7BA870" />
            <LinkPoints>
              <Point value="1239, 1589" />
              <Point value="1249, 1589" />
              <Point value="1249, 1589" />
              <Point value="1249, 1589" />
              <Point value="1275, 1589" />
              <Point value="1285, 1589" />
            </LinkPoints>
          </Link>
          <Link PartID="214" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="197" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0AF1889D" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0AF1889D" />
            <To PartID="205" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0E748ADC" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0E748ADC" />
            <LinkPoints>
              <Point value="919, 1589" />
              <Point value="929, 1589" />
              <Point value="942, 1589" />
              <Point value="942, 1589" />
              <Point value="955, 1589" />
              <Point value="965, 1589" />
            </LinkPoints>
          </Link>
          <Link PartID="219" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="215" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD1E2FCDB9" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD1E2FCDB9" />
            <To PartID="216" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD1E33B146" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD1E33B146" />
            <LinkPoints>
              <Point value="1559, 1589" />
              <Point value="1569, 1589" />
              <Point value="1569, 1589" />
              <Point value="1569, 1589" />
              <Point value="1595, 1589" />
              <Point value="1605, 1589" />
            </LinkPoints>
          </Link>
          <Link PartID="220" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="216" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD1E33B146" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD1E33B146" />
            <To PartID="217" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD1E36DCA5" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD1E36DCA5" />
            <LinkPoints>
              <Point value="1719, 1589" />
              <Point value="1729, 1589" />
              <Point value="1729, 1589" />
              <Point value="1729, 1589" />
              <Point value="1755, 1589" />
              <Point value="1765, 1589" />
            </LinkPoints>
          </Link>
          <Link PartID="224" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="207" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0E7BA870" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD0E7BA870" />
            <To PartID="215" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD1E2FCDB9" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD1E2FCDB9" />
            <LinkPoints>
              <Point value="1399, 1589" />
              <Point value="1409, 1589" />
              <Point value="1422, 1589" />
              <Point value="1422, 1589" />
              <Point value="1435, 1589" />
              <Point value="1445, 1589" />
            </LinkPoints>
          </Link>
          <Link PartID="229" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="225" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD33F1EC32" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD33F1EC32" />
            <To PartID="226" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD33F5E83C" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD33F5E83C" />
            <LinkPoints>
              <Point value="2039, 1589" />
              <Point value="2049, 1589" />
              <Point value="2049, 1589" />
              <Point value="2049, 1589" />
              <Point value="2075, 1589" />
              <Point value="2085, 1589" />
            </LinkPoints>
          </Link>
          <Link PartID="230" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="226" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD33F5E83C" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD33F5E83C" />
            <To PartID="227" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD33F902F6" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD33F902F6" />
            <LinkPoints>
              <Point value="2199, 1589" />
              <Point value="2209, 1589" />
              <Point value="2222, 1589" />
              <Point value="2222, 1589" />
              <Point value="2235, 1589" />
              <Point value="2245, 1589" />
            </LinkPoints>
          </Link>
          <Link PartID="234" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="217" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD1E36DCA5" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD1E36DCA5" />
            <To PartID="225" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD33F1EC32" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD33F1EC32" />
            <LinkPoints>
              <Point value="1879, 1589" />
              <Point value="1889, 1589" />
              <Point value="1902, 1589" />
              <Point value="1902, 1589" />
              <Point value="1915, 1589" />
              <Point value="1925, 1589" />
            </LinkPoints>
          </Link>
          <Link PartID="239" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="235" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CDCC1532AE" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CDCC1532AE" />
            <To PartID="236" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CDCC194DA0" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CDCC194DA0" />
            <LinkPoints>
              <Point value="599, 1849" />
              <Point value="609, 1849" />
              <Point value="609, 1849" />
              <Point value="609, 1849" />
              <Point value="635, 1849" />
              <Point value="645, 1849" />
            </LinkPoints>
          </Link>
          <Link PartID="240" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="236" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CDCC194DA0" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CDCC194DA0" />
            <To PartID="237" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CDCC1CBA7F" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CDCC1CBA7F" />
            <LinkPoints>
              <Point value="759, 1849" />
              <Point value="769, 1849" />
              <Point value="769, 1849" />
              <Point value="769, 1849" />
              <Point value="795, 1849" />
              <Point value="805, 1849" />
            </LinkPoints>
          </Link>
          <Link PartID="244" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="227" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD33F902F6" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CD33F902F6" />
            <To PartID="235" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CDCC1532AE" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CDCC1532AE" />
            <LinkPoints>
              <Point value="2359, 1589" />
              <Point value="2369, 1589" />
              <Point value="2372, 1589" />
              <Point value="2372, 1724" />
              <Point value="476, 1724" />
              <Point value="476, 1849" />
              <Point value="475, 1849" />
              <Point value="485, 1849" />
            </LinkPoints>
          </Link>
          <Link PartID="248" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="245" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA29CDE00D4775" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA29CDE00D4775" />
            <To PartID="246" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA29CDE0118A67" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA29CDE0118A67" />
            <LinkPoints>
              <Point value="1048, 1849" />
              <Point value="1058, 1849" />
              <Point value="1060, 1849" />
              <Point value="1060, 1837" />
              <Point value="1073, 1837" />
              <Point value="1083, 1837" />
            </LinkPoints>
          </Link>
          <Link PartID="249" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="245" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA29CDE00D4775" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA29CDE00D4775" />
            <To PartID="247" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA29CDE0157318" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA29CDE0157318" />
            <LinkPoints>
              <Point value="1048, 1866" />
              <Point value="1058, 1866" />
              <Point value="1060, 1866" />
              <Point value="1060, 1897" />
              <Point value="1073, 1897" />
              <Point value="1083, 1897" />
            </LinkPoints>
          </Link>
          <Link PartID="250" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="245" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA29CDE00D4775" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA29CDE00D4775" />
            <To PartID="247" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA29CDE0157318" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA29CDE0157318" />
            <LinkPoints>
              <Point value="1048, 1883" />
              <Point value="1058, 1883" />
              <Point value="1060, 1883" />
              <Point value="1060, 1926" />
              <Point value="1075, 1926" />
              <Point value="1085, 1926" />
            </LinkPoints>
          </Link>
          <Link PartID="251" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="245" PortName="Message" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA29CDE00D4775" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA29CDE00D4775" />
            <To PartID="247" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA29CDE0157318" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA29CDE0157318" />
            <LinkPoints>
              <Point value="1048, 1900" />
              <Point value="1058, 1900" />
              <Point value="1060, 1900" />
              <Point value="1060, 1943" />
              <Point value="1075, 1943" />
              <Point value="1085, 1943" />
            </LinkPoints>
          </Link>
          <Link PartID="252" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="237" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CDCC1CBA7F" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA29CDCC1CBA7F" />
            <To PartID="245" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA29CDE00D4775" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA29CDE00D4775" />
            <LinkPoints>
              <Point value="919, 1849" />
              <Point value="929, 1849" />
              <Point value="932, 1849" />
              <Point value="932, 1849" />
              <Point value="935, 1849" />
              <Point value="945, 1849" />
            </LinkPoints>
          </Link>
          <Link PartID="253" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="238" PortName="This" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\ConnectableProperties-8DA29CDCC1FCDAC" MemberComponentId="Automator-8DA29C80A9464DB\TypeProxy-8DA29CCDC86C9AA" />
            <To PartID="246" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA29CDE0118A67" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA29CDE0118A67" />
            <LinkPoints>
              <Point value="432, 1786" />
              <Point value="442, 1786" />
              <Point value="444, 1786" />
              <Point value="444, 1786" />
              <Point value="1060, 1786" />
              <Point value="1060, 1866" />
              <Point value="1075, 1866" />
              <Point value="1085, 1866" />
            </LinkPoints>
          </Link>
          <Link PartID="257" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="255" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\LabelHost-8DA2C17EAF7664A" MemberComponentId="Automator-8DA29C80A9464DB\LabelHost-8DA2C17EAF7664A" />
            <To PartID="256" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\TryHost-8DA2C17F7E0A149" MemberComponentId="Automator-8DA29C80A9464DB\TryHost-8DA2C17F7E0A149" />
            <LinkPoints>
              <Point value="161, 2158" />
              <Point value="171, 2158" />
              <Point value="173, 2158" />
              <Point value="173, 2169" />
              <Point value="175, 2169" />
              <Point value="185, 2169" />
            </LinkPoints>
          </Link>
          <Link PartID="265" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="259" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C180951BCE3" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C180951BCE3" />
            <To PartID="260" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C180956E34D" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C180956E34D" />
            <LinkPoints>
              <Point value="454, 2169" />
              <Point value="464, 2169" />
              <Point value="469, 2169" />
              <Point value="469, 2169" />
              <Point value="475, 2169" />
              <Point value="485, 2169" />
            </LinkPoints>
          </Link>
          <Link PartID="267" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="260" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C180956E34D" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C180956E34D" />
            <To PartID="261" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C18095B2638" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C18095B2638" />
            <LinkPoints>
              <Point value="599, 2169" />
              <Point value="609, 2169" />
              <Point value="609, 2169" />
              <Point value="609, 2169" />
              <Point value="635, 2169" />
              <Point value="645, 2169" />
            </LinkPoints>
          </Link>
          <Link PartID="269" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="261" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C18095B2638" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C18095B2638" />
            <To PartID="262" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C18095F8B80" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C18095F8B80" />
            <LinkPoints>
              <Point value="759, 2169" />
              <Point value="769, 2169" />
              <Point value="782, 2169" />
              <Point value="782, 2169" />
              <Point value="795, 2169" />
              <Point value="805, 2169" />
            </LinkPoints>
          </Link>
          <Link PartID="272" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="263" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA2C180964E171" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA2C180964E171" />
            <To PartID="264" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA2C180968FBF1" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA2C180968FBF1" />
            <LinkPoints>
              <Point value="2488, 2203" />
              <Point value="2498, 2203" />
              <Point value="2500, 2203" />
              <Point value="2500, 2246" />
              <Point value="2515, 2246" />
              <Point value="2525, 2246" />
            </LinkPoints>
          </Link>
          <Link PartID="273" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="263" PortName="Message" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA2C180964E171" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA2C180964E171" />
            <To PartID="264" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA2C180968FBF1" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA2C180968FBF1" />
            <LinkPoints>
              <Point value="2488, 2220" />
              <Point value="2498, 2220" />
              <Point value="2500, 2220" />
              <Point value="2500, 2263" />
              <Point value="2515, 2263" />
              <Point value="2525, 2263" />
            </LinkPoints>
          </Link>
          <Link PartID="274" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="263" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA2C180964E171" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA2C180964E171" />
            <To PartID="264" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA2C180968FBF1" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA2C180968FBF1" />
            <LinkPoints>
              <Point value="2488, 2186" />
              <Point value="2498, 2186" />
              <Point value="2500, 2186" />
              <Point value="2500, 2217" />
              <Point value="2513, 2217" />
              <Point value="2523, 2217" />
            </LinkPoints>
          </Link>
          <Link PartID="275" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="256" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\TryHost-8DA2C17F7E0A149" MemberComponentId="Automator-8DA29C80A9464DB\TryHost-8DA2C17F7E0A149" />
            <To PartID="259" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C180951BCE3" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C180951BCE3" />
            <LinkPoints>
              <Point value="288, 2169" />
              <Point value="298, 2169" />
              <Point value="307, 2169" />
              <Point value="307, 2169" />
              <Point value="315, 2169" />
              <Point value="325, 2169" />
            </LinkPoints>
          </Link>
          <Link PartID="279" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="276" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C186133AE02" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C186133AE02" />
            <To PartID="277" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C1861448A3E" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C1861448A3E" />
            <LinkPoints>
              <Point value="1059, 2169" />
              <Point value="1069, 2169" />
              <Point value="1069, 2169" />
              <Point value="1069, 2169" />
              <Point value="1095, 2169" />
              <Point value="1105, 2169" />
            </LinkPoints>
          </Link>
          <Link PartID="280" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="277" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C1861448A3E" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C1861448A3E" />
            <To PartID="278" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C186149BEC8" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C186149BEC8" />
            <LinkPoints>
              <Point value="1219, 2169" />
              <Point value="1229, 2169" />
              <Point value="1242, 2169" />
              <Point value="1242, 2169" />
              <Point value="1255, 2169" />
              <Point value="1265, 2169" />
            </LinkPoints>
          </Link>
          <Link PartID="281" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="262" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C18095F8B80" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C18095F8B80" />
            <To PartID="276" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C186133AE02" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C186133AE02" />
            <LinkPoints>
              <Point value="919, 2169" />
              <Point value="929, 2169" />
              <Point value="932, 2169" />
              <Point value="932, 2169" />
              <Point value="935, 2169" />
              <Point value="945, 2169" />
            </LinkPoints>
          </Link>
          <Link PartID="287" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="282" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C1871283166" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C1871283166" />
            <To PartID="283" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C1871303FDA" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C1871303FDA" />
            <LinkPoints>
              <Point value="1519, 2169" />
              <Point value="1529, 2169" />
              <Point value="1542, 2169" />
              <Point value="1542, 2169" />
              <Point value="1555, 2169" />
              <Point value="1565, 2169" />
            </LinkPoints>
          </Link>
          <Link PartID="288" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="284" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C187135E282" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C187135E282" />
            <To PartID="285" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C18713A2430" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C18713A2430" />
            <LinkPoints>
              <Point value="1819, 2169" />
              <Point value="1829, 2169" />
              <Point value="1829, 2169" />
              <Point value="1829, 2169" />
              <Point value="1855, 2169" />
              <Point value="1865, 2169" />
            </LinkPoints>
          </Link>
          <Link PartID="289" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="285" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C18713A2430" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C18713A2430" />
            <To PartID="286" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C18713E51FD" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C18713E51FD" />
            <LinkPoints>
              <Point value="1979, 2169" />
              <Point value="1989, 2169" />
              <Point value="2002, 2169" />
              <Point value="2002, 2169" />
              <Point value="2015, 2169" />
              <Point value="2025, 2169" />
            </LinkPoints>
          </Link>
          <Link PartID="290" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="283" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C1871303FDA" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C1871303FDA" />
            <To PartID="284" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C187135E282" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C187135E282" />
            <LinkPoints>
              <Point value="1679, 2169" />
              <Point value="1689, 2169" />
              <Point value="1692, 2169" />
              <Point value="1692, 2169" />
              <Point value="1695, 2169" />
              <Point value="1705, 2169" />
            </LinkPoints>
          </Link>
          <Link PartID="291" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="278" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C186149BEC8" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C186149BEC8" />
            <To PartID="282" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C1871283166" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C1871283166" />
            <LinkPoints>
              <Point value="1379, 2169" />
              <Point value="1389, 2169" />
              <Point value="1392, 2169" />
              <Point value="1392, 2169" />
              <Point value="1395, 2169" />
              <Point value="1405, 2169" />
            </LinkPoints>
          </Link>
          <Link PartID="292" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="286" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C18713E51FD" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C18713E51FD" />
            <To PartID="299" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableProperties-8DA2C26A90C93A9" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableProperties-8DA2C26A90C93A9" />
            <LinkPoints>
              <Point value="2139, 2169" />
              <Point value="2149, 2169" />
              <Point value="2152, 2169" />
              <Point value="2152, 2169" />
              <Point value="2155, 2169" />
              <Point value="2165, 2169" />
            </LinkPoints>
          </Link>
          <Link PartID="294" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="263" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA2C180964E171" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA2C180964E171" />
            <To PartID="293" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA2C18792D5239" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA2C18792D5239" />
            <LinkPoints>
              <Point value="2488, 2169" />
              <Point value="2498, 2169" />
              <Point value="2500, 2169" />
              <Point value="2500, 2157" />
              <Point value="2513, 2157" />
              <Point value="2523, 2157" />
            </LinkPoints>
          </Link>
          <Link PartID="296" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="259" PortName="Key_Claim Number" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C180951BCE3" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C180951BCE3" />
            <To PartID="295" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\ConnectableTypeProxy-8DA2C187E17F402" MemberComponentId="Automator-8DA29C80A9464DB\TypeProxy-8DA2C187E11591D" />
            <LinkPoints>
              <Point value="454, 2186" />
              <Point value="464, 2186" />
              <Point value="468, 2186" />
              <Point value="468, 2365" />
              <Point value="475, 2365" />
              <Point value="485, 2365" />
            </LinkPoints>
          </Link>
          <Link PartID="298" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="297" PortName="This" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\ConnectableProperties-8DA2C18EC2F7FBA" MemberComponentId="Automator-8DA29C80A9464DB\TypeProxy-8DA2C187E11591D" />
            <To PartID="293" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA2C18792D5239" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA2C18792D5239" />
            <LinkPoints>
              <Point value="2492, 2106" />
              <Point value="2502, 2106" />
              <Point value="2508, 2106" />
              <Point value="2508, 2186" />
              <Point value="2515, 2186" />
              <Point value="2525, 2186" />
            </LinkPoints>
          </Link>
          <Link PartID="300" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="299" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableProperties-8DA2C26A90C93A9" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableProperties-8DA2C26A90C93A9" />
            <To PartID="263" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA2C180964E171" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA2C180964E171" />
            <LinkPoints>
              <Point value="2347, 2169" />
              <Point value="2357, 2169" />
              <Point value="2366, 2169" />
              <Point value="2366, 2169" />
              <Point value="2375, 2169" />
              <Point value="2385, 2169" />
            </LinkPoints>
          </Link>
          <Link PartID="305" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="301" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\LabelHost-8DA2C3A00C7165D" MemberComponentId="Automator-8DA29C80A9464DB\LabelHost-8DA2C3A00C7165D" />
            <To PartID="303" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\TryHost-8DA2C3A056B8185" MemberComponentId="Automator-8DA29C80A9464DB\TryHost-8DA2C3A056B8185" />
            <LinkPoints>
              <Point value="161, 2518" />
              <Point value="171, 2518" />
              <Point value="173, 2518" />
              <Point value="173, 2529" />
              <Point value="175, 2529" />
              <Point value="185, 2529" />
            </LinkPoints>
          </Link>
          <Link PartID="306" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="302" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\LabelHost-8DA2C3A01BAC7EF" MemberComponentId="Automator-8DA29C80A9464DB\LabelHost-8DA2C3A01BAC7EF" />
            <To PartID="304" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\TryHost-8DA2C3A05ECB187" MemberComponentId="Automator-8DA29C80A9464DB\TryHost-8DA2C3A05ECB187" />
            <LinkPoints>
              <Point value="161, 2798" />
              <Point value="171, 2798" />
              <Point value="173, 2798" />
              <Point value="173, 2809" />
              <Point value="175, 2809" />
              <Point value="185, 2809" />
            </LinkPoints>
          </Link>
          <Link PartID="308" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="303" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\TryHost-8DA2C3A056B8185" MemberComponentId="Automator-8DA29C80A9464DB\TryHost-8DA2C3A056B8185" />
            <To PartID="307" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A0AC88902" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A0AC88902" />
            <LinkPoints>
              <Point value="288, 2529" />
              <Point value="298, 2529" />
              <Point value="307, 2529" />
              <Point value="307, 2529" />
              <Point value="315, 2529" />
              <Point value="325, 2529" />
            </LinkPoints>
          </Link>
          <Link PartID="310" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="304" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\TryHost-8DA2C3A05ECB187" MemberComponentId="Automator-8DA29C80A9464DB\TryHost-8DA2C3A05ECB187" />
            <To PartID="309" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A10D18D8B" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A10D18D8B" />
            <LinkPoints>
              <Point value="288, 2809" />
              <Point value="298, 2809" />
              <Point value="307, 2809" />
              <Point value="307, 2809" />
              <Point value="315, 2809" />
              <Point value="325, 2809" />
            </LinkPoints>
          </Link>
          <Link PartID="313" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="307" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A0AC88902" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A0AC88902" />
            <To PartID="311" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A1A9799E5" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A1A9799E5" />
            <LinkPoints>
              <Point value="454, 2529" />
              <Point value="464, 2529" />
              <Point value="469, 2529" />
              <Point value="469, 2529" />
              <Point value="475, 2529" />
              <Point value="485, 2529" />
            </LinkPoints>
          </Link>
          <Link PartID="316" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="309" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A10D18D8B" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A10D18D8B" />
            <To PartID="312" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A1B37084C" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A1B37084C" />
            <LinkPoints>
              <Point value="454, 2809" />
              <Point value="464, 2809" />
              <Point value="469, 2809" />
              <Point value="469, 2809" />
              <Point value="475, 2809" />
              <Point value="485, 2809" />
            </LinkPoints>
          </Link>
          <Link PartID="320" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="317" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A2649B389" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A2649B389" />
            <To PartID="318" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A264D419F" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A264D419F" />
            <LinkPoints>
              <Point value="728, 2529" />
              <Point value="738, 2529" />
              <Point value="740, 2529" />
              <Point value="740, 2517" />
              <Point value="753, 2517" />
              <Point value="763, 2517" />
            </LinkPoints>
          </Link>
          <Link PartID="321" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="317" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A2649B389" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A2649B389" />
            <To PartID="319" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A2650C3D6" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A2650C3D6" />
            <LinkPoints>
              <Point value="728, 2563" />
              <Point value="738, 2563" />
              <Point value="740, 2563" />
              <Point value="740, 2606" />
              <Point value="755, 2606" />
              <Point value="765, 2606" />
            </LinkPoints>
          </Link>
          <Link PartID="322" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="317" PortName="Message" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A2649B389" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A2649B389" />
            <To PartID="319" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A2650C3D6" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A2650C3D6" />
            <LinkPoints>
              <Point value="728, 2580" />
              <Point value="738, 2580" />
              <Point value="740, 2580" />
              <Point value="740, 2623" />
              <Point value="755, 2623" />
              <Point value="765, 2623" />
            </LinkPoints>
          </Link>
          <Link PartID="323" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="317" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A2649B389" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A2649B389" />
            <To PartID="319" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A2650C3D6" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A2650C3D6" />
            <LinkPoints>
              <Point value="728, 2546" />
              <Point value="738, 2546" />
              <Point value="740, 2546" />
              <Point value="740, 2577" />
              <Point value="753, 2577" />
              <Point value="763, 2577" />
            </LinkPoints>
          </Link>
          <Link PartID="327" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="324" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A278978C1" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A278978C1" />
            <To PartID="325" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A278D17D7" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A278D17D7" />
            <LinkPoints>
              <Point value="728, 2809" />
              <Point value="738, 2809" />
              <Point value="740, 2809" />
              <Point value="740, 2797" />
              <Point value="753, 2797" />
              <Point value="763, 2797" />
            </LinkPoints>
          </Link>
          <Link PartID="328" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="324" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A278978C1" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A278978C1" />
            <To PartID="326" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A2790E26F" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A2790E26F" />
            <LinkPoints>
              <Point value="728, 2843" />
              <Point value="738, 2843" />
              <Point value="740, 2843" />
              <Point value="740, 2886" />
              <Point value="755, 2886" />
              <Point value="765, 2886" />
            </LinkPoints>
          </Link>
          <Link PartID="329" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="324" PortName="Message" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A278978C1" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A278978C1" />
            <To PartID="326" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A2790E26F" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A2790E26F" />
            <LinkPoints>
              <Point value="728, 2860" />
              <Point value="738, 2860" />
              <Point value="740, 2860" />
              <Point value="740, 2903" />
              <Point value="755, 2903" />
              <Point value="765, 2903" />
            </LinkPoints>
          </Link>
          <Link PartID="330" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="324" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A278978C1" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A278978C1" />
            <To PartID="326" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A2790E26F" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A2790E26F" />
            <LinkPoints>
              <Point value="728, 2826" />
              <Point value="738, 2826" />
              <Point value="740, 2826" />
              <Point value="740, 2857" />
              <Point value="753, 2857" />
              <Point value="763, 2857" />
            </LinkPoints>
          </Link>
          <Link PartID="331" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="312" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A1B37084C" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A1B37084C" />
            <To PartID="324" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A278978C1" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A278978C1" />
            <LinkPoints>
              <Point value="599, 2809" />
              <Point value="609, 2809" />
              <Point value="612, 2809" />
              <Point value="612, 2809" />
              <Point value="615, 2809" />
              <Point value="625, 2809" />
            </LinkPoints>
          </Link>
          <Link PartID="332" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="311" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A1A9799E5" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A1A9799E5" />
            <To PartID="317" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A2649B389" MemberComponentId="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A2649B389" />
            <LinkPoints>
              <Point value="599, 2529" />
              <Point value="609, 2529" />
              <Point value="612, 2529" />
              <Point value="612, 2529" />
              <Point value="615, 2529" />
              <Point value="625, 2529" />
            </LinkPoints>
          </Link>
          <Link PartID="333" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="307" PortName="Key_Claim Number" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A0AC88902" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A0AC88902" />
            <To PartID="318" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A264D419F" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A264D419F" />
            <LinkPoints>
              <Point value="454, 2546" />
              <Point value="464, 2546" />
              <Point value="460, 2546" />
              <Point value="460, 2546" />
              <Point value="468, 2546" />
              <Point value="468, 2492" />
              <Point value="740, 2492" />
              <Point value="740, 2546" />
              <Point value="755, 2546" />
              <Point value="765, 2546" />
            </LinkPoints>
          </Link>
          <Link PartID="334" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="309" PortName="Key_Claim Number" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A10D18D8B" MemberComponentId="Automator-8DA29C80A9464DB\ConnectableMethod-8DA2C3A10D18D8B" />
            <To PartID="325" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A278D17D7" MemberComponentId="Automator-8DA29C80A9464DB\JumpHost-8DA2C3A278D17D7" />
            <LinkPoints>
              <Point value="454, 2826" />
              <Point value="464, 2826" />
              <Point value="460, 2826" />
              <Point value="460, 2826" />
              <Point value="468, 2826" />
              <Point value="468, 2772" />
              <Point value="740, 2772" />
              <Point value="740, 2826" />
              <Point value="755, 2826" />
              <Point value="765, 2826" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAWX9KQk8E2UQL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.8889001" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="0" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="_param1" aliasName="CalimNum" paramType="System.String" isIn="False" isOut="True" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA29C80A962F4A">
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
            <param name="_param1" aliasName="ClaimNum" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="ClaimNum" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA29C80AA61D06">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA29C80A9951E0">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\CatchHost-8DA29C80A9951E0" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="118" />
          <System.Int32 Value="108" />
          <System.Int32 Value="110" />
          <System.Int32 Value="113" />
          <System.Int32 Value="119" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA29C80A9AFD3A">
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA29C80A9C8B69">
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA29C80A9E1D09">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\EntryPoint-8DA29C80A9E1D09" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="False" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="False" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="CalimNum" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA29C80A9FC99D">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\EntryPoint-8DA29C80A9E1D09" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="CalimNum" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA29C80AA15B77">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\EntryPoint-8DA29C80A9E1D09" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="CalimNum" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA29C80AA2F956">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\EntryPoint-8DA29C80A9E1D09" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="CalimNum" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA29C80AA48776">
      <ComponentName Value="CreateTestData" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA29C81476F6F8">
      <ComponentName Value="luCaseDetails" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA2697CDF94B55" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="CLAIM #9999" />
                      <ParamName Value="Key_Claim Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="16" />
                      <ParamName Value="Division" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="577" />
                      <ParamName Value="Customer Number" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Claim Type" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA29C8147ADF49">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00234410" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="EP27661" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA29C8147EF3A9">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00258560" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="EP27661" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA29C8148261FA">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00260870" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="EP27661" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA29C81BEF9D4B">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Label1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Label1" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA29C82328BFC8">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A962F4A" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DA29C826F89DFF">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\TryHost-8DA29C826F89DFF" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA29C840E2342B">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA29C81BEF9D4B" />
      <MemberDetails Value=" - Label1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA29C847EBB278">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A9C8B69" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost5" Id="LabelHost-8DA29C84D94726E">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Label2" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Label2" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA29C850FA3FC1">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\TryHost-8DA29C850FA3FC1" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA29C85AE13CB3">
      <ComponentName Value="luCaseDetails" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA2697CDF94B55" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="CLAIM #2" />
                      <ParamName Value="Key_Claim Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="Division" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="812" />
                      <ParamName Value="Customer Number" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Claim Type" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA29C8672DEC95">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="01294343" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="6" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value=" G57287" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA29C89127B7C6">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\CatchHost-8DA29C89127B7C6" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="133" />
          <System.Int32 Value="135" />
          <System.Int32 Value="144" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA29C8912B3E0D">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A962F4A" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA29C8912EF069">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A9C8B69" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA29C89CCA6CA0">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA29C84D94726E" />
      <MemberDetails Value=" - Label2" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost6" Id="LabelHost-8DA29CCC3E406CE">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Label3" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Label3" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost3" Id="TryHost-8DA29CCC7D2D5E3">
      <ComponentName Value="tryHost3" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\TryHost-8DA29CCC7D2D5E3" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA29CCCB2C505A">
      <ComponentName Value="luCaseDetails" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA2697CDF94B55" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="CLAIM #3" />
                      <ParamName Value="Key_Claim Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="Division" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="531" />
                      <ParamName Value="Customer Number" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Claim Type" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA29CCD97EB968">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00050233" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA29CCD983BA46">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00110130" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA29CCD9872BDF">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00110407" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Design.TypeProxy Name="prxClaimNum" Id="TypeProxy-8DA29CCDC86C9AA">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA29CCDC8C3AD8">
      <ComponentName Value="stringProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\TypeProxy-8DA29CCDC86C9AA" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA29CCE7331238">
      <ComponentName Value="prxClaimNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\TypeProxy-8DA29CCDC86C9AA" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA29CCF85ECDCF">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00110651" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA29CCF86228CB">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00131217" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA29CCF86564C4">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00131322" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA29CCFBC58E46">
      <ComponentName Value="prxClaimNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\TypeProxy-8DA29CCDC86C9AA" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA29CD04530982">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00132043" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DA29CD045834A8">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00132263" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DA29CD045D1083">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00133251" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA29CD0461EF32">
      <ComponentName Value="prxClaimNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\TypeProxy-8DA29CCDC86C9AA" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DA29CD08E18919">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00205406" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DA29CD08E4B8DA">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00214413" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DA29CD08E7BE8F">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00490823" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA29CD08EB2C67">
      <ComponentName Value="prxClaimNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\TypeProxy-8DA29CCDC86C9AA" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DA29CD0AEA850F">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00490881" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DA29CD0AEE7D87">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00560979" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8DA29CD0AF1889D">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00563375" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA29CD0AF47C7F">
      <ComponentName Value="prxClaimNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\TypeProxy-8DA29CCDC86C9AA" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod23" Id="ConnectableMethod-8DA29CD0E748ADC">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="01150008" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod24" Id="ConnectableMethod-8DA29CD0E787BDC">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="01150028" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod25" Id="ConnectableMethod-8DA29CD0E7BA870">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="01152583" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA29CD0E7F17C5">
      <ComponentName Value="prxClaimNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\TypeProxy-8DA29CCDC86C9AA" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod26" Id="ConnectableMethod-8DA29CD1E2FCDB9">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="01230349" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod27" Id="ConnectableMethod-8DA29CD1E33B146">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="01240637" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod28" Id="ConnectableMethod-8DA29CD1E36DCA5">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="01243910" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA29CD1E39E73C">
      <ComponentName Value="prxClaimNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\TypeProxy-8DA29CCDC86C9AA" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod29" Id="ConnectableMethod-8DA29CD33F1EC32">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="01244461" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod30" Id="ConnectableMethod-8DA29CD33F5E83C">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="01244500" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod31" Id="ConnectableMethod-8DA29CD33F902F6">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="01245938" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA29CD33FC5DBE">
      <ComponentName Value="prxClaimNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\TypeProxy-8DA29CCDC86C9AA" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod32" Id="ConnectableMethod-8DA29CDCC1532AE">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="01300534" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="4" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod33" Id="ConnectableMethod-8DA29CDCC194DA0">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="01371519" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="84" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod34" Id="ConnectableMethod-8DA29CDCC1CBA7F">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="01372337" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="GW93998" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DA29CDCC1FCDAC">
      <ComponentName Value="prxClaimNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\TypeProxy-8DA29CCDC86C9AA" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DA29CDE00D4775">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\CatchHost-8DA29CDE00D4775" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="40" />
        <Items>
          <System.Int32 Value="152" />
          <System.Int32 Value="158" />
          <System.Int32 Value="156" />
          <System.Int32 Value="157" />
          <System.Int32 Value="170" />
          <System.Int32 Value="168" />
          <System.Int32 Value="169" />
          <System.Int32 Value="184" />
          <System.Int32 Value="179" />
          <System.Int32 Value="180" />
          <System.Int32 Value="194" />
          <System.Int32 Value="189" />
          <System.Int32 Value="190" />
          <System.Int32 Value="204" />
          <System.Int32 Value="199" />
          <System.Int32 Value="200" />
          <System.Int32 Value="214" />
          <System.Int32 Value="209" />
          <System.Int32 Value="210" />
          <System.Int32 Value="224" />
          <System.Int32 Value="219" />
          <System.Int32 Value="220" />
          <System.Int32 Value="234" />
          <System.Int32 Value="229" />
          <System.Int32 Value="230" />
          <System.Int32 Value="244" />
          <System.Int32 Value="239" />
          <System.Int32 Value="240" />
          <System.Int32 Value="252" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA29CDE0118A67">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A962F4A" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA29CDE0157318">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A9C8B69" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DA29CE617F4E03">
      <ComponentName Value="labelHost6" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA29CCC3E406CE" />
      <MemberDetails Value=" - Label3" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost7" Id="LabelHost-8DA2C17EAF7664A">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Label4" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Label4" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost4" Id="TryHost-8DA2C17F7E0A149">
      <ComponentName Value="tryHost4" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\TryHost-8DA2C17F7E0A149" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DA2C1801BF517C">
      <ComponentName Value="labelHost7" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA2C17EAF7664A" />
      <MemberDetails Value=" - Label4" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod35" Id="ConnectableMethod-8DA2C180951BCE3">
      <ComponentName Value="luCaseDetails" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA2697CDF94B55" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="CLAIM #4" />
                      <ParamName Value="Key_Claim Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="16" />
                      <ParamName Value="Division" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="577" />
                      <ParamName Value="Customer Number" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Claim Type" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod36" Id="ConnectableMethod-8DA2C180956E34D">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00230080" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="EP92893" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod37" Id="ConnectableMethod-8DA2C18095B2638">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00230340" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="4" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="EP92893" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod38" Id="ConnectableMethod-8DA2C18095F8B80">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00240500" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="EP92893" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DA2C180964E171">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\CatchHost-8DA2C180964E171" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="275" />
          <System.Int32 Value="265" />
          <System.Int32 Value="267" />
          <System.Int32 Value="269" />
          <System.Int32 Value="281" />
          <System.Int32 Value="279" />
          <System.Int32 Value="280" />
          <System.Int32 Value="291" />
          <System.Int32 Value="287" />
          <System.Int32 Value="290" />
          <System.Int32 Value="288" />
          <System.Int32 Value="289" />
          <System.Int32 Value="292" />
          <System.Int32 Value="300" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DA2C180968FBF1">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A9C8B69" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod39" Id="ConnectableMethod-8DA2C186133AE02">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00242260" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="EP92893" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod40" Id="ConnectableMethod-8DA2C1861448A3E">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00245930" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="EP92893" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod41" Id="ConnectableMethod-8DA2C186149BEC8">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00250890" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="EP92893" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod42" Id="ConnectableMethod-8DA2C1871283166">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00233470" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="EP93472" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod43" Id="ConnectableMethod-8DA2C1871303FDA">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00234410" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="EP93472" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod44" Id="ConnectableMethod-8DA2C187135E282">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00253450" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="EP93472" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod45" Id="ConnectableMethod-8DA2C18713A2430">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00261710" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="EP93472" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod46" Id="ConnectableMethod-8DA2C18713E51FD">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00262370" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="EP93472" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8DA2C18792D5239">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A962F4A" />
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
    <OpenSpan.Design.TypeProxy Name="prxClaimNumber" Id="TypeProxy-8DA2C187E11591D">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA2C187E17F402">
      <ComponentName Value="stringProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\TypeProxy-8DA2C187E11591D" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DA2C18EC2F7FBA">
      <ComponentName Value="prxClaimNumber" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\TypeProxy-8DA2C187E11591D" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DA2C26A90C93A9">
      <ComponentName Value="DistinctInvoiceNumber" />
      <DefaultValues Value="Value=2" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost8" Id="LabelHost-8DA2C3A00C7165D">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Label5" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Label5" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost9" Id="LabelHost-8DA2C3A01BAC7EF">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Label6" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Label6" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost5" Id="TryHost-8DA2C3A056B8185">
      <ComponentName Value="tryHost5" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\TryHost-8DA2C3A056B8185" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost6" Id="TryHost-8DA2C3A05ECB187">
      <ComponentName Value="tryHost6" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\TryHost-8DA2C3A05ECB187" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod47" Id="ConnectableMethod-8DA2C3A0AC88902">
      <ComponentName Value="luCaseDetails" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA2697CDF94B55" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="CLAIM #5" />
                      <ParamName Value="Key_Claim Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="16" />
                      <ParamName Value="Division" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="812" />
                      <ParamName Value="Customer Number" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Claim Type" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod48" Id="ConnectableMethod-8DA2C3A10D18D8B">
      <ComponentName Value="luCaseDetails" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA2697CDF94B55" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="CLAIM #6" />
                      <ParamName Value="Key_Claim Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="16" />
                      <ParamName Value="Division" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="812" />
                      <ParamName Value="Customer Number" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Claim Type" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod49" Id="ConnectableMethod-8DA2C3A1A9799E5">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00277180" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="4" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="NP93277" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod50" Id="ConnectableMethod-8DA2C3A1B37084C">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="00527050" />
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="O/S" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="S" />
                      <ParamName Value="O/S Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ITM" />
                      <ParamName Value="Invoice" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="FN94137" />
                      <ParamName Value="RTN" />
                      <Position Value="5" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DA2C3A2649B389">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A2649B389" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="308" />
          <System.Int32 Value="313" />
          <System.Int32 Value="332" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8DA2C3A264D419F">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A962F4A" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost14" Id="JumpHost-8DA2C3A2650C3D6">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A9C8B69" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost6" Id="CatchHost-8DA2C3A278978C1">
      <ComponentName Value="catchHost6" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\CatchHost-8DA2C3A278978C1" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="310" />
          <System.Int32 Value="316" />
          <System.Int32 Value="331" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost15" Id="JumpHost-8DA2C3A278D17D7">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A962F4A" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost16" Id="JumpHost-8DA2C3A2790E26F">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA29C80A9C8B69" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost17" Id="JumpHost-8DA2C3A3D39A7DF">
      <ComponentName Value="labelHost8" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA2C3A00C7165D" />
      <MemberDetails Value=" - Label5" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost18" Id="JumpHost-8DA2C3A417E4641">
      <ComponentName Value="labelHost9" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA29C80A9464DB\LabelHost-8DA2C3A01BAC7EF" />
      <MemberDetails Value=" - Label6" />
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