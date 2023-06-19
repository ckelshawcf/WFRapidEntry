<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CheckClaimType" Id="Automator-8DA582D02620F2E">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5020, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\LabelHost-8DA582D0263EF9D" />
            <Left Value="40" />
            <Top Value="40" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\TryHost-8DA582D02664BE7" />
            <PartID Value="5" />
            <Left Value="180" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\CatchHost-8DA582D02689B21" />
            <PartID Value="53" />
            <Left Value="1060" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\LabelHost-8DA582D026AEC6E" />
            <Left Value="720" />
            <Top Value="40" />
            <PartID Value="84" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\LabelHost-8DA582D026D4975" />
            <Left Value="1220" />
            <Top Value="40" />
            <PartID Value="85" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\EntryPoint-8DA582D026DE57C" />
            <Left Value="40" />
            <Top Value="600" />
            <PartID Value="90" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\ExitPoint-8DA582D026FAED6" />
            <Left Value="920" />
            <Top Value="40" />
            <PartID Value="93" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\ExitPoint-8DA582D02720AE6" />
            <Left Value="1420" />
            <Top Value="40" />
            <PartID Value="94" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\ConnectableProperties-8DA582D02745B46" />
            <PartID Value="100" />
            <Left Value="740" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CheckClaimType" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\ExitPoint-8DA582D41124179" />
            <Left Value="180" />
            <Top Value="40" />
            <PartID Value="104" />
            <Title Value="IN01" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\ExitPoint-8DA582D45F2250E" />
            <Left Value="520" />
            <Top Value="40" />
            <PartID Value="105" />
            <Title Value="IV03" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\LabelHost-8DA582D5EA474D9" />
            <Left Value="360" />
            <Top Value="40" />
            <PartID Value="106" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetKeys" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\ConnectableMethod-8DA582D929B0FEC" />
            <PartID Value="108" />
            <Left Value="320" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luCaseDetails" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\ConnectableMethod-8DA582DA0FFBA15" />
            <PartID Value="110" />
            <Left Value="680" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luCaseDetails" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\ConnectableTypeProxy-8DA582DA7F54914" />
            <PartID Value="111" />
            <Left Value="480" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="objectArrayProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValue" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\ConnectableMethod-8DA582DAC4E57BB" />
            <PartID Value="113" />
            <Left Value="480" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="objectArrayProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\JumpHost-8DA582DBA6CD34A" />
            <PartID Value="117" />
            <Left Value="860" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\ConnectableTypeProxy-8DA582EAC71B79E" />
            <PartID Value="121" />
            <Left Value="860" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strClaimType" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\ConnectableProperties-8DA582EF58ED0A1" />
            <PartID Value="125" />
            <Left Value="700" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strClaimType" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\JumpHost-8DA5832026B5807" />
            <PartID Value="131" />
            <Left Value="1200" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\JumpHost-8DA5832056506D3" />
            <PartID Value="133" />
            <Left Value="1200" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\ConnectableMethod-8DA58324C60DE27" />
            <PartID Value="137" />
            <Left Value="1360" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetKeys" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\ConnectableMethod-8DA5832661FE44A" />
            <PartID Value="139" />
            <Left Value="1060" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luLineItems" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\ListLoop-8DA58326B9EBE08" />
            <PartID Value="140" />
            <Left Value="1200" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\CatchHost-8DA583D02E7A5A4" />
            <PartID Value="145" />
            <Left Value="1540" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\JumpHost-8DA583D02ECBE04" />
            <PartID Value="146" />
            <Left Value="1680" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\JumpHost-8DA583D986FCB46" />
            <PartID Value="151" />
            <Left Value="1680" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\ConnectableTypeProxy-8DA583E1145812A" />
            <PartID Value="153" />
            <Left Value="1540" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxRTN" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\Switch-8DA583F49BB30F0" />
            <PartID Value="155" />
            <Left Value="1540" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="switch2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\JumpHost-8DA583F6331D99A" />
            <PartID Value="158" />
            <Left Value="1800" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\CatchHost-8DA583F67D9D2BC" />
            <PartID Value="160" />
            <Left Value="1660" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\JumpHost-8DA583F67DD78ED" />
            <PartID Value="161" />
            <Left Value="1800" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\JumpHost-8DA583F73CB3EDF" />
            <PartID Value="166" />
            <Left Value="1800" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\CatchHost-8DA583F73CF00EC" />
            <PartID Value="167" />
            <Left Value="1660" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\JumpHost-8DA583F7886F9E5" />
            <PartID Value="172" />
            <Left Value="1800" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DA582D02620F2E\ConnectableMethod-8DA632F091D28D1" />
            <PartID Value="180" />
            <Left Value="860" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA582D02620F2E\EntryPoint-8DA582D026DE57C" MemberComponentId="Automator-8DA582D02620F2E\EntryPoint-8DA582D026DE57C" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\TryHost-8DA582D02664BE7" MemberComponentId="Automator-8DA582D02620F2E\TryHost-8DA582D02664BE7" />
            <LinkPoints>
              <Point value="151, 618" />
              <Point value="161, 618" />
              <Point value="164, 618" />
              <Point value="164, 629" />
              <Point value="175, 629" />
              <Point value="185, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA582D02620F2E\LabelHost-8DA582D0263EF9D" MemberComponentId="Automator-8DA582D02620F2E\LabelHost-8DA582D0263EF9D" />
            <To PartID="104" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\ExitPoint-8DA582D41124179" MemberComponentId="Automator-8DA582D02620F2E\ExitPoint-8DA582D41124179" />
            <LinkPoints>
              <Point value="124, 58" />
              <Point value="134, 58" />
              <Point value="134, 58" />
              <Point value="134, 58" />
              <Point value="172, 58" />
              <Point value="182, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA582D02620F2E\LabelHost-8DA582D026AEC6E" MemberComponentId="Automator-8DA582D02620F2E\LabelHost-8DA582D026AEC6E" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\ExitPoint-8DA582D026FAED6" MemberComponentId="Automator-8DA582D02620F2E\ExitPoint-8DA582D026FAED6" />
            <LinkPoints>
              <Point value="816, 58" />
              <Point value="826, 58" />
              <Point value="826, 58" />
              <Point value="826, 58" />
              <Point value="912, 58" />
              <Point value="922, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA582D02620F2E\LabelHost-8DA582D026D4975" MemberComponentId="Automator-8DA582D02620F2E\LabelHost-8DA582D026D4975" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\ExitPoint-8DA582D02720AE6" MemberComponentId="Automator-8DA582D02620F2E\ExitPoint-8DA582D02720AE6" />
            <LinkPoints>
              <Point value="1346, 58" />
              <Point value="1356, 58" />
              <Point value="1356, 58" />
              <Point value="1356, 58" />
              <Point value="1412, 58" />
              <Point value="1422, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\LabelHost-8DA582D026D4975" MemberComponentId="EMPTY" />
            <To PartID="94" PortName="param1" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\ExitPoint-8DA582D02720AE6" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1346, 85" />
              <Point value="1356, 85" />
              <Point value="1384, 85" />
              <Point value="1384, 85" />
              <Point value="1412, 85" />
              <Point value="1422, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\LabelHost-8DA582D026D4975" MemberComponentId="EMPTY" />
            <To PartID="94" PortName="param2" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\ExitPoint-8DA582D02720AE6" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1346, 101" />
              <Point value="1356, 101" />
              <Point value="1384, 101" />
              <Point value="1384, 101" />
              <Point value="1412, 101" />
              <Point value="1422, 101" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\ConnectableProperties-8DA582D02745B46" MemberComponentId="Automator-8DA582D02620F2E" />
            <To PartID="93" PortName="param3" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\ExitPoint-8DA582D026FAED6" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="893, 206" />
              <Point value="903, 206" />
              <Point value="908, 206" />
              <Point value="908, 117" />
              <Point value="912, 117" />
              <Point value="922, 117" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\ConnectableProperties-8DA582D02745B46" MemberComponentId="Automator-8DA582D02620F2E" />
            <To PartID="94" PortName="param3" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\ExitPoint-8DA582D02720AE6" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="893, 206" />
              <Point value="903, 206" />
              <Point value="900, 206" />
              <Point value="900, 206" />
              <Point value="1356, 206" />
              <Point value="1356, 117" />
              <Point value="1412, 117" />
              <Point value="1422, 117" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\LabelHost-8DA582D026AEC6E" MemberComponentId="EMPTY" />
            <To PartID="93" PortName="param2" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\ExitPoint-8DA582D026FAED6" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="816, 85" />
              <Point value="826, 85" />
              <Point value="869, 85" />
              <Point value="869, 101" />
              <Point value="912, 101" />
              <Point value="922, 101" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA582D02620F2E\LabelHost-8DA582D5EA474D9" MemberComponentId="Automator-8DA582D02620F2E\LabelHost-8DA582D5EA474D9" />
            <To PartID="105" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\ExitPoint-8DA582D45F2250E" MemberComponentId="Automator-8DA582D02620F2E\ExitPoint-8DA582D45F2250E" />
            <LinkPoints>
              <Point value="443, 58" />
              <Point value="453, 58" />
              <Point value="453, 58" />
              <Point value="453, 58" />
              <Point value="512, 58" />
              <Point value="522, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA582D02620F2E\TryHost-8DA582D02664BE7" MemberComponentId="Automator-8DA582D02620F2E\TryHost-8DA582D02664BE7" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA582D929B0FEC" MemberComponentId="Automator-8DA582D02620F2E\ConnectableMethod-8DA582D929B0FEC" />
            <LinkPoints>
              <Point value="288, 629" />
              <Point value="298, 629" />
              <Point value="307, 629" />
              <Point value="307, 629" />
              <Point value="315, 629" />
              <Point value="325, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Result" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA582D929B0FEC" MemberComponentId="Automator-8DA582D02620F2E\ConnectableMethod-8DA582D929B0FEC" />
            <To PartID="111" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\ConnectableTypeProxy-8DA582DA7F54914" MemberComponentId="Automator-8DA582D02620F2E\TypeProxy-8DA582DA7EF3909" />
            <LinkPoints>
              <Point value="454, 646" />
              <Point value="464, 646" />
              <Point value="468, 646" />
              <Point value="468, 745" />
              <Point value="475, 745" />
              <Point value="485, 745" />
            </LinkPoints>
          </Link>
          <Link PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA582D929B0FEC" MemberComponentId="Automator-8DA582D02620F2E\ConnectableMethod-8DA582D929B0FEC" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA582DAC4E57BB" MemberComponentId="Automator-8DA582D02620F2E\ConnectableMethod-8DA582DAC4E57BB" />
            <LinkPoints>
              <Point value="454, 629" />
              <Point value="464, 629" />
              <Point value="469, 629" />
              <Point value="469, 629" />
              <Point value="475, 629" />
              <Point value="485, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA582DAC4E57BB" MemberComponentId="Automator-8DA582D02620F2E\ConnectableMethod-8DA582DAC4E57BB" />
            <To PartID="110" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA582DA0FFBA15" MemberComponentId="Automator-8DA582D02620F2E\ConnectableMethod-8DA582DA0FFBA15" />
            <LinkPoints>
              <Point value="642, 629" />
              <Point value="652, 629" />
              <Point value="652, 629" />
              <Point value="652, 629" />
              <Point value="675, 629" />
              <Point value="685, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" PortName="Result" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA582DAC4E57BB" MemberComponentId="Automator-8DA582D02620F2E\ConnectableMethod-8DA582DAC4E57BB" />
            <To PartID="110" PortName="Key_Claim Number" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA582DA0FFBA15" MemberComponentId="Automator-8DA582D02620F2E\ConnectableMethod-8DA582DA0FFBA15" />
            <LinkPoints>
              <Point value="642, 680" />
              <Point value="652, 680" />
              <Point value="652, 680" />
              <Point value="652, 646" />
              <Point value="675, 646" />
              <Point value="685, 646" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="118" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA582DA0FFBA15" />
            <To PartID="117" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\JumpHost-8DA582DBA6CD34A" MemberComponentId="Automator-8DA582D02620F2E\JumpHost-8DA582DBA6CD34A" />
            <LinkPoints>
              <Point value="821, 778" />
              <Point value="831, 778" />
              <Point value="828, 778" />
              <Point value="828, 778" />
              <Point value="836, 778" />
              <Point value="836, 937" />
              <Point value="853, 937" />
              <Point value="863, 937" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" PortName="Claim Type" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA582DA0FFBA15" MemberComponentId="Automator-8DA582D02620F2E\ConnectableMethod-8DA582DA0FFBA15" />
            <To PartID="121" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\ConnectableTypeProxy-8DA582EAC71B79E" MemberComponentId="Automator-8DA582D02620F2E\TypeProxy-8DA582EAC6C362F" />
            <LinkPoints>
              <Point value="821, 697" />
              <Point value="831, 697" />
              <Point value="836, 697" />
              <Point value="836, 885" />
              <Point value="855, 885" />
              <Point value="865, 885" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA582DA0FFBA15" />
            <To PartID="180" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA632F091D28D1" MemberComponentId="Automator-8DA582D02620F2E\ConnectableMethod-8DA632F091D28D1" />
            <LinkPoints>
              <Point value="821, 763" />
              <Point value="831, 763" />
              <Point value="828, 763" />
              <Point value="828, 763" />
              <Point value="836, 763" />
              <Point value="836, 629" />
              <Point value="855, 629" />
              <Point value="865, 629" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="This" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\ConnectableProperties-8DA582EF58ED0A1" MemberComponentId="Automator-8DA582D02620F2E\TypeProxy-8DA582EAC6C362F" />
            <To PartID="180" PortName="string0" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA632F091D28D1" MemberComponentId="Automator-8DA582D02620F2E\ConnectableMethod-8DA632F091D28D1" />
            <LinkPoints>
              <Point value="830, 526" />
              <Point value="840, 526" />
              <Point value="844, 526" />
              <Point value="844, 646" />
              <Point value="855, 646" />
              <Point value="865, 646" />
            </LinkPoints>
          </Link>
          <Link PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA582D02620F2E\CatchHost-8DA582D02689B21" MemberComponentId="Automator-8DA582D02620F2E\CatchHost-8DA582D02689B21" />
            <To PartID="131" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\JumpHost-8DA5832026B5807" MemberComponentId="Automator-8DA582D02620F2E\JumpHost-8DA5832026B5807" />
            <LinkPoints>
              <Point value="1168, 629" />
              <Point value="1178, 629" />
              <Point value="1180, 629" />
              <Point value="1180, 617" />
              <Point value="1193, 617" />
              <Point value="1203, 617" />
            </LinkPoints>
          </Link>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA582D02620F2E\CatchHost-8DA582D02689B21" MemberComponentId="Automator-8DA582D02620F2E\CatchHost-8DA582D02689B21" />
            <To PartID="133" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\JumpHost-8DA5832056506D3" MemberComponentId="Automator-8DA582D02620F2E\JumpHost-8DA5832056506D3" />
            <LinkPoints>
              <Point value="1168, 646" />
              <Point value="1178, 646" />
              <Point value="1180, 646" />
              <Point value="1180, 657" />
              <Point value="1193, 657" />
              <Point value="1203, 657" />
            </LinkPoints>
          </Link>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\CatchHost-8DA582D02689B21" MemberComponentId="Automator-8DA582D02620F2E\CatchHost-8DA582D02689B21" />
            <To PartID="133" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\JumpHost-8DA5832056506D3" MemberComponentId="Automator-8DA582D02620F2E\JumpHost-8DA5832056506D3" />
            <LinkPoints>
              <Point value="1168, 663" />
              <Point value="1178, 663" />
              <Point value="1180, 663" />
              <Point value="1180, 686" />
              <Point value="1195, 686" />
              <Point value="1205, 686" />
            </LinkPoints>
          </Link>
          <Link PartID="136" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Message" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\CatchHost-8DA582D02689B21" MemberComponentId="Automator-8DA582D02620F2E\CatchHost-8DA582D02689B21" />
            <To PartID="133" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\JumpHost-8DA5832056506D3" MemberComponentId="Automator-8DA582D02620F2E\JumpHost-8DA5832056506D3" />
            <LinkPoints>
              <Point value="1168, 680" />
              <Point value="1178, 680" />
              <Point value="1180, 680" />
              <Point value="1180, 703" />
              <Point value="1195, 703" />
              <Point value="1205, 703" />
            </LinkPoints>
          </Link>
          <Link PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA5832661FE44A" MemberComponentId="Automator-8DA582D02620F2E\ConnectableMethod-8DA5832661FE44A" />
            <To PartID="140" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\ListLoop-8DA58326B9EBE08" MemberComponentId="Automator-8DA582D02620F2E\ListLoop-8DA58326B9EBE08" />
            <LinkPoints>
              <Point value="1179, 789" />
              <Point value="1189, 789" />
              <Point value="1192, 789" />
              <Point value="1192, 789" />
              <Point value="1195, 789" />
              <Point value="1205, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" PortName="Result" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA5832661FE44A" MemberComponentId="Automator-8DA582D02620F2E\ConnectableMethod-8DA5832661FE44A" />
            <To PartID="140" PortName="List" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\ListLoop-8DA58326B9EBE08" MemberComponentId="Automator-8DA582D02620F2E\ListLoop-8DA58326B9EBE08" />
            <LinkPoints>
              <Point value="1179, 806" />
              <Point value="1189, 806" />
              <Point value="1192, 806" />
              <Point value="1192, 806" />
              <Point value="1195, 806" />
              <Point value="1205, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA582D02620F2E\ListLoop-8DA58326B9EBE08" MemberComponentId="Automator-8DA582D02620F2E\ListLoop-8DA58326B9EBE08" />
            <To PartID="137" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA58324C60DE27" MemberComponentId="Automator-8DA582D02620F2E\ConnectableMethod-8DA58324C60DE27" />
            <LinkPoints>
              <Point value="1319, 823" />
              <Point value="1329, 823" />
              <Point value="1332, 823" />
              <Point value="1332, 789" />
              <Point value="1355, 789" />
              <Point value="1365, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="144" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\ListLoop-8DA58326B9EBE08" MemberComponentId="Automator-8DA582D02620F2E\ListLoop-8DA58326B9EBE08" />
            <To PartID="137" PortName="Key_Item Number" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA58324C60DE27" MemberComponentId="Automator-8DA582D02620F2E\ConnectableMethod-8DA58324C60DE27" />
            <LinkPoints>
              <Point value="1319, 840" />
              <Point value="1329, 840" />
              <Point value="1332, 840" />
              <Point value="1332, 806" />
              <Point value="1355, 806" />
              <Point value="1365, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="147" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="145" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\CatchHost-8DA583D02E7A5A4" MemberComponentId="Automator-8DA582D02620F2E\CatchHost-8DA583D02E7A5A4" />
            <To PartID="146" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\JumpHost-8DA583D02ECBE04" MemberComponentId="Automator-8DA582D02620F2E\JumpHost-8DA583D02ECBE04" />
            <LinkPoints>
              <Point value="1648, 1203" />
              <Point value="1658, 1203" />
              <Point value="1660, 1203" />
              <Point value="1660, 1246" />
              <Point value="1675, 1246" />
              <Point value="1685, 1246" />
            </LinkPoints>
          </Link>
          <Link PartID="148" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="145" PortName="Message" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\CatchHost-8DA583D02E7A5A4" MemberComponentId="Automator-8DA582D02620F2E\CatchHost-8DA583D02E7A5A4" />
            <To PartID="146" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\JumpHost-8DA583D02ECBE04" MemberComponentId="Automator-8DA582D02620F2E\JumpHost-8DA583D02ECBE04" />
            <LinkPoints>
              <Point value="1648, 1220" />
              <Point value="1658, 1220" />
              <Point value="1660, 1220" />
              <Point value="1660, 1263" />
              <Point value="1675, 1263" />
              <Point value="1685, 1263" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="145" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA582D02620F2E\CatchHost-8DA583D02E7A5A4" MemberComponentId="Automator-8DA582D02620F2E\CatchHost-8DA583D02E7A5A4" />
            <To PartID="146" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\JumpHost-8DA583D02ECBE04" MemberComponentId="Automator-8DA582D02620F2E\JumpHost-8DA583D02ECBE04" />
            <LinkPoints>
              <Point value="1648, 1186" />
              <Point value="1658, 1186" />
              <Point value="1660, 1186" />
              <Point value="1660, 1217" />
              <Point value="1673, 1217" />
              <Point value="1683, 1217" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="150" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA58324C60DE27" />
            <To PartID="145" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\CatchHost-8DA583D02E7A5A4" MemberComponentId="Automator-8DA582D02620F2E\CatchHost-8DA583D02E7A5A4" />
            <LinkPoints>
              <Point value="1493, 955" />
              <Point value="1503, 955" />
              <Point value="1500, 955" />
              <Point value="1500, 955" />
              <Point value="1508, 955" />
              <Point value="1508, 1169" />
              <Point value="1535, 1169" />
              <Point value="1545, 1169" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="152" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="145" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA582D02620F2E\CatchHost-8DA583D02E7A5A4" MemberComponentId="Automator-8DA582D02620F2E\CatchHost-8DA583D02E7A5A4" />
            <To PartID="151" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\JumpHost-8DA583D986FCB46" MemberComponentId="Automator-8DA582D02620F2E\JumpHost-8DA583D986FCB46" />
            <LinkPoints>
              <Point value="1648, 1169" />
              <Point value="1658, 1169" />
              <Point value="1660, 1169" />
              <Point value="1660, 1157" />
              <Point value="1673, 1157" />
              <Point value="1683, 1157" />
            </LinkPoints>
          </Link>
          <Link PartID="154" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" PortName="RTN" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA58324C60DE27" MemberComponentId="Automator-8DA582D02620F2E\ConnectableMethod-8DA58324C60DE27" />
            <To PartID="153" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\ConnectableTypeProxy-8DA583E1145812A" MemberComponentId="Automator-8DA582D02620F2E\TypeProxy-8DA583E113E0830" />
            <LinkPoints>
              <Point value="1493, 908" />
              <Point value="1503, 908" />
              <Point value="1508, 908" />
              <Point value="1508, 1105" />
              <Point value="1535, 1105" />
              <Point value="1545, 1105" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="156" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA58324C60DE27" />
            <To PartID="155" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\Switch-8DA583F49BB30F0" MemberComponentId="Automator-8DA582D02620F2E\Switch-8DA583F49BB30F0" />
            <LinkPoints>
              <Point value="1493, 940" />
              <Point value="1503, 940" />
              <Point value="1500, 940" />
              <Point value="1500, 940" />
              <Point value="1508, 940" />
              <Point value="1508, 789" />
              <Point value="1535, 789" />
              <Point value="1545, 789" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="157" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" PortName="RTN" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA58324C60DE27" MemberComponentId="Automator-8DA582D02620F2E\ConnectableMethod-8DA58324C60DE27" />
            <To PartID="155" PortName="Input" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\Switch-8DA583F49BB30F0" MemberComponentId="Automator-8DA582D02620F2E\Switch-8DA583F49BB30F0" />
            <LinkPoints>
              <Point value="1493, 908" />
              <Point value="1503, 908" />
              <Point value="1500, 908" />
              <Point value="1500, 908" />
              <Point value="1508, 908" />
              <Point value="1508, 806" />
              <Point value="1535, 806" />
              <Point value="1545, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="159" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="155" PortName="Case1" PortType="Event" ConnectableId="Automator-8DA582D02620F2E\Switch-8DA583F49BB30F0" MemberComponentId="Automator-8DA582D02620F2E\Switch-8DA583F49BB30F0" />
            <To PartID="160" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\CatchHost-8DA583F67D9D2BC" MemberComponentId="Automator-8DA582D02620F2E\CatchHost-8DA583F67D9D2BC" />
            <LinkPoints>
              <Point value="1632, 823" />
              <Point value="1642, 823" />
              <Point value="1644, 823" />
              <Point value="1644, 789" />
              <Point value="1655, 789" />
              <Point value="1665, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="162" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="160" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\CatchHost-8DA583F67D9D2BC" MemberComponentId="Automator-8DA582D02620F2E\CatchHost-8DA583F67D9D2BC" />
            <To PartID="161" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\JumpHost-8DA583F67DD78ED" MemberComponentId="Automator-8DA582D02620F2E\JumpHost-8DA583F67DD78ED" />
            <LinkPoints>
              <Point value="1768, 823" />
              <Point value="1778, 823" />
              <Point value="1780, 823" />
              <Point value="1780, 846" />
              <Point value="1795, 846" />
              <Point value="1805, 846" />
            </LinkPoints>
          </Link>
          <Link PartID="163" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="160" PortName="Message" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\CatchHost-8DA583F67D9D2BC" MemberComponentId="Automator-8DA582D02620F2E\CatchHost-8DA583F67D9D2BC" />
            <To PartID="161" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\JumpHost-8DA583F67DD78ED" MemberComponentId="Automator-8DA582D02620F2E\JumpHost-8DA583F67DD78ED" />
            <LinkPoints>
              <Point value="1768, 840" />
              <Point value="1778, 840" />
              <Point value="1780, 840" />
              <Point value="1780, 863" />
              <Point value="1795, 863" />
              <Point value="1805, 863" />
            </LinkPoints>
          </Link>
          <Link PartID="164" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="160" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA582D02620F2E\CatchHost-8DA583F67D9D2BC" MemberComponentId="Automator-8DA582D02620F2E\CatchHost-8DA583F67D9D2BC" />
            <To PartID="161" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\JumpHost-8DA583F67DD78ED" MemberComponentId="Automator-8DA582D02620F2E\JumpHost-8DA583F67DD78ED" />
            <LinkPoints>
              <Point value="1768, 806" />
              <Point value="1778, 806" />
              <Point value="1780, 806" />
              <Point value="1780, 817" />
              <Point value="1793, 817" />
              <Point value="1803, 817" />
            </LinkPoints>
          </Link>
          <Link PartID="165" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="160" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA582D02620F2E\CatchHost-8DA583F67D9D2BC" MemberComponentId="Automator-8DA582D02620F2E\CatchHost-8DA583F67D9D2BC" />
            <To PartID="158" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\JumpHost-8DA583F6331D99A" MemberComponentId="Automator-8DA582D02620F2E\JumpHost-8DA583F6331D99A" />
            <LinkPoints>
              <Point value="1768, 789" />
              <Point value="1778, 789" />
              <Point value="1780, 789" />
              <Point value="1780, 777" />
              <Point value="1793, 777" />
              <Point value="1803, 777" />
            </LinkPoints>
          </Link>
          <Link PartID="168" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\CatchHost-8DA583F73CF00EC" MemberComponentId="Automator-8DA582D02620F2E\CatchHost-8DA583F73CF00EC" />
            <To PartID="166" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\JumpHost-8DA583F73CB3EDF" MemberComponentId="Automator-8DA582D02620F2E\JumpHost-8DA583F73CB3EDF" />
            <LinkPoints>
              <Point value="1768, 963" />
              <Point value="1778, 963" />
              <Point value="1780, 963" />
              <Point value="1780, 986" />
              <Point value="1795, 986" />
              <Point value="1805, 986" />
            </LinkPoints>
          </Link>
          <Link PartID="169" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" PortName="Message" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\CatchHost-8DA583F73CF00EC" MemberComponentId="Automator-8DA582D02620F2E\CatchHost-8DA583F73CF00EC" />
            <To PartID="166" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA582D02620F2E\JumpHost-8DA583F73CB3EDF" MemberComponentId="Automator-8DA582D02620F2E\JumpHost-8DA583F73CB3EDF" />
            <LinkPoints>
              <Point value="1768, 980" />
              <Point value="1778, 980" />
              <Point value="1780, 980" />
              <Point value="1780, 1003" />
              <Point value="1795, 1003" />
              <Point value="1805, 1003" />
            </LinkPoints>
          </Link>
          <Link PartID="170" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA582D02620F2E\CatchHost-8DA583F73CF00EC" MemberComponentId="Automator-8DA582D02620F2E\CatchHost-8DA583F73CF00EC" />
            <To PartID="166" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\JumpHost-8DA583F73CB3EDF" MemberComponentId="Automator-8DA582D02620F2E\JumpHost-8DA583F73CB3EDF" />
            <LinkPoints>
              <Point value="1768, 946" />
              <Point value="1778, 946" />
              <Point value="1780, 946" />
              <Point value="1780, 957" />
              <Point value="1793, 957" />
              <Point value="1803, 957" />
            </LinkPoints>
          </Link>
          <Link PartID="171" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="155" PortName="Case2" PortType="Event" ConnectableId="Automator-8DA582D02620F2E\Switch-8DA583F49BB30F0" MemberComponentId="Automator-8DA582D02620F2E\Switch-8DA583F49BB30F0" />
            <To PartID="167" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\CatchHost-8DA583F73CF00EC" MemberComponentId="Automator-8DA582D02620F2E\CatchHost-8DA583F73CF00EC" />
            <LinkPoints>
              <Point value="1632, 840" />
              <Point value="1642, 840" />
              <Point value="1649, 840" />
              <Point value="1649, 929" />
              <Point value="1655, 929" />
              <Point value="1665, 929" />
            </LinkPoints>
          </Link>
          <Link PartID="173" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA582D02620F2E\CatchHost-8DA583F73CF00EC" MemberComponentId="Automator-8DA582D02620F2E\CatchHost-8DA583F73CF00EC" />
            <To PartID="172" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\JumpHost-8DA583F7886F9E5" MemberComponentId="Automator-8DA582D02620F2E\JumpHost-8DA583F7886F9E5" />
            <LinkPoints>
              <Point value="1768, 929" />
              <Point value="1778, 929" />
              <Point value="1780, 929" />
              <Point value="1780, 917" />
              <Point value="1793, 917" />
              <Point value="1803, 917" />
            </LinkPoints>
          </Link>
          <Link PartID="174" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="155" PortName="DefaultEvent" PortType="Event" ConnectableId="Automator-8DA582D02620F2E\Switch-8DA583F49BB30F0" MemberComponentId="Automator-8DA582D02620F2E\Switch-8DA583F49BB30F0" />
            <To PartID="167" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\CatchHost-8DA583F73CF00EC" MemberComponentId="Automator-8DA582D02620F2E\CatchHost-8DA583F73CF00EC" />
            <LinkPoints>
              <Point value="1632, 857" />
              <Point value="1642, 857" />
              <Point value="1649, 857" />
              <Point value="1649, 929" />
              <Point value="1655, 929" />
              <Point value="1665, 929" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="181" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="180" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA632F091D28D1" />
            <To PartID="139" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA5832661FE44A" MemberComponentId="Automator-8DA582D02620F2E\ConnectableMethod-8DA5832661FE44A" />
            <LinkPoints>
              <Point value="1021, 712" />
              <Point value="1031, 712" />
              <Point value="1028, 712" />
              <Point value="1028, 712" />
              <Point value="1036, 712" />
              <Point value="1036, 789" />
              <Point value="1055, 789" />
              <Point value="1065, 789" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="182" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="180" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA582D02620F2E\ConnectableMethod-8DA632F091D28D1" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA582D02620F2E\CatchHost-8DA582D02689B21" MemberComponentId="Automator-8DA582D02620F2E\CatchHost-8DA582D02689B21" />
            <LinkPoints>
              <Point value="1021, 727" />
              <Point value="1031, 727" />
              <Point value="1028, 727" />
              <Point value="1028, 727" />
              <Point value="1036, 727" />
              <Point value="1036, 629" />
              <Point value="1055, 629" />
              <Point value="1065, 629" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.401994437" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="0" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA582D0263EF9D">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="IN01" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="IN01" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA582D02664BE7">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\TryHost-8DA582D02664BE7" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA582D0276AFA6">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA582D02689B21">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\CatchHost-8DA582D02689B21" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="109" />
          <System.Int32 Value="114" />
          <System.Int32 Value="115" />
          <System.Int32 Value="128" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA582D026AEC6E">
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA582D026D4975">
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA582D026DE57C">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\EntryPoint-8DA582D026DE57C" />
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
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA582D026FAED6">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\EntryPoint-8DA582D026DE57C" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA582D02720AE6">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\EntryPoint-8DA582D026DE57C" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA582D02745B46">
      <ComponentName Value="CheckClaimType" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint4" Id="ExitPoint-8DA582D41124179">
      <ComponentName Value="Execute" />
      <DisplayName Value="IN01" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\EntryPoint-8DA582D026DE57C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="param2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="param3" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint5" Id="ExitPoint-8DA582D45F2250E">
      <ComponentName Value="Execute" />
      <DisplayName Value="IV03" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\EntryPoint-8DA582D026DE57C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="param2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="param3" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA582D5EA474D9">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="IV03" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="IV03" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA582D929B0FEC">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA582DA0FFBA15">
      <ComponentName Value="luCaseDetails" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA2697CDF94B55" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <ParamName Value="Key_Claim Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Division" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Customer Number" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Claim Type" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Warehouse" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Reason Code" />
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
    <OpenSpan.Design.TypeProxy Name="objectArrayProxy1" Id="TypeProxy-8DA582DA7EF3909">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Object[], mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Object[]" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA582DA7F54914">
      <ComponentName Value="objectArrayProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Object[]" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\TypeProxy-8DA582DA7EF3909" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Object[]" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA582DAC4E57BB">
      <ComponentName Value="objectArrayProxy1" />
      <DisplayName Value="GetValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Object[]" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\TypeProxy-8DA582DA7EF3909" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA582DBA6CD34A">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\LabelHost-8DA582D026AEC6E" />
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
                      <DefaultValue Value="Can't check claim type." />
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
    <OpenSpan.Design.TypeProxy Name="strClaimType" Id="TypeProxy-8DA582EAC6C362F">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA582EAC71B79E">
      <ComponentName Value="strClaimType" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\TypeProxy-8DA582EAC6C362F" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA582EE07FA26C">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Controls.Switch Name="switch1" Id="Switch-8DA582EE8DE16F0">
      <ComponentName Value="" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value="" />
    </OpenSpan.Controls.Switch>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA582EF58ED0A1">
      <ComponentName Value="strClaimType" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\TypeProxy-8DA582EAC6C362F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA5832026B5807">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\LabelHost-8DA582D5EA474D9" />
      <MemberDetails Value=" - IV03" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA5832056506D3">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\LabelHost-8DA582D026D4975" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA58324C60DE27">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <ParamName Value="Key_Item Number" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Weight" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Qty" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="O/S" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="O/S Type" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Invoice" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="RTN" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA5832661FE44A">
      <ComponentName Value="luLineItems" />
      <DisplayName Value="GetKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\LookupTable-8DA290A9E1DAA86" />
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
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DA58326B9EBE08">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\ListLoop-8DA58326B9EBE08" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.Object" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA583D02E7A5A4">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\CatchHost-8DA583D02E7A5A4" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="109" />
          <System.Int32 Value="114" />
          <System.Int32 Value="115" />
          <System.Int32 Value="128" />
          <System.Int32 Value="181" />
          <System.Int32 Value="141" />
          <System.Int32 Value="143" />
          <System.Int32 Value="150" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA583D02ECBE04">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\LabelHost-8DA582D026D4975" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA583D986FCB46">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\LabelHost-8DA582D026AEC6E" />
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
                      <DefaultValue Value="Can't get return type from excel sheet" />
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
    <OpenSpan.Design.TypeProxy Name="prxRTN" Id="TypeProxy-8DA583E113E0830">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DA583E1145812A">
      <ComponentName Value="prxRTN" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\TypeProxy-8DA583E113E0830" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Controls.Switch Name="switch2" Id="Switch-8DA583F49BB30F0">
      <ComponentName Value="switch2" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Switch" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\Switch-8DA583F49BB30F0" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case1" canRead="True" canWrite="True" type="System.String" aliasName="Case1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="Y" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case1" aliasName="Case1" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case2" canRead="True" canWrite="True" type="System.String" aliasName="Case2" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="N" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case2" aliasName="Case2" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
        </Items>
      </Content>
    </OpenSpan.Controls.Switch>
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA583F6331D99A">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\LabelHost-8DA582D0263EF9D" />
      <MemberDetails Value=" - IN01" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DA583F67D9D2BC">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\CatchHost-8DA583F67D9D2BC" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="109" />
          <System.Int32 Value="114" />
          <System.Int32 Value="115" />
          <System.Int32 Value="128" />
          <System.Int32 Value="181" />
          <System.Int32 Value="141" />
          <System.Int32 Value="143" />
          <System.Int32 Value="156" />
          <System.Int32 Value="159" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA583F67DD78ED">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\LabelHost-8DA582D026D4975" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA583F73CB3EDF">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\LabelHost-8DA582D026D4975" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DA583F73CF00EC">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\CatchHost-8DA583F73CF00EC" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="109" />
          <System.Int32 Value="114" />
          <System.Int32 Value="115" />
          <System.Int32 Value="128" />
          <System.Int32 Value="181" />
          <System.Int32 Value="141" />
          <System.Int32 Value="143" />
          <System.Int32 Value="156" />
          <System.Int32 Value="171" />
          <System.Int32 Value="174" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DA583F7886F9E5">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\LabelHost-8DA582D5EA474D9" />
      <MemberDetails Value=" - IV03" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA632F091D28D1">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA582D02620F2E\StringUtils-8DA582EE07FA26C" />
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
                      <DefaultValue Value="Return" />
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
  </Component>
</OpenSpanDesignDocument>