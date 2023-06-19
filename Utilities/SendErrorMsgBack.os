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
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="SendErrorMsgBack" Id="Automator-8DA446889A704D5">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5020, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\LabelHost-8DA446889A95730" />
            <Left Value="40" />
            <Top Value="40" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\TryHost-8DA446889ABBCC5" />
            <PartID Value="5" />
            <Left Value="180" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\CatchHost-8DA446889AE1F88" />
            <PartID Value="53" />
            <Left Value="1420" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\LabelHost-8DA446889B07F93" />
            <Left Value="460" />
            <Top Value="40" />
            <PartID Value="84" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\LabelHost-8DA446889B2CE1F" />
            <Left Value="960" />
            <Top Value="40" />
            <PartID Value="85" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\EntryPoint-8DA446889B526C2" />
            <Left Value="40" />
            <Top Value="340" />
            <PartID Value="90" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\ExitPoint-8DA446889B77576" />
            <Left Value="200" />
            <Top Value="40" />
            <PartID Value="92" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\ExitPoint-8DA446889B9E6CC" />
            <Left Value="660" />
            <Top Value="40" />
            <PartID Value="93" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\ExitPoint-8DA446889BC3C7A" />
            <Left Value="1160" />
            <Top Value="40" />
            <PartID Value="94" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\ConnectableProperties-8DA446889BE8D01" />
            <PartID Value="100" />
            <Left Value="0" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendErrorMsgBack" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\ConnectableProperties-8DA446B11B244DB" />
            <PartID Value="105" />
            <Left Value="180" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11B6D57A" />
            <PartID Value="106" />
            <Left Value="320" />
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
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11BAF2A1" />
            <PartID Value="107" />
            <Left Value="520" />
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
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\ConnectableProperties-8DA446B11BE4A6E" />
            <PartID Value="108" />
            <Left Value="380" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11C1A4FE" />
            <PartID Value="109" />
            <Left Value="720" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\ConnectableProperties-8DA446B11C80914" />
            <PartID Value="111" />
            <Left Value="880" />
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
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\ConnectableProperties-8DA446E1759A737" />
            <PartID Value="125" />
            <Left Value="560" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CaseID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\ConnectableMethod-8DA446E5F7089C7" />
            <PartID Value="127" />
            <Left Value="1080" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\ConnectableProperties-8DA446E704450B5" />
            <PartID Value="129" />
            <Left Value="940" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ErrorMsg" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\ConnectableMethod-8DA446E7E19A796" />
            <PartID Value="131" />
            <Left Value="1260" />
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
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\ConnectableTypeProxy-8DA485EC9A389B8" />
            <PartID Value="136" />
            <Left Value="1420" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxStatusCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\ConnectableTypeProxy-8DA485ECADA1A96" />
            <PartID Value="138" />
            <Left Value="1420" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxResponseBody" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\ConnectableMethod-8DA485EDFFB8F00" />
            <PartID Value="141" />
            <Left Value="1320" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\ConnectableTypeProxy-8DA49208B86E092" />
            <PartID Value="143" />
            <Left Value="520" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\ConnectableTypeProxy-8DA49208CDF2DB6" />
            <PartID Value="145" />
            <Left Value="720" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringProxy2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\ConnectableProperties-8DA492092864BC1" />
            <PartID Value="147" />
            <Left Value="740" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\ConnectableProperties-8DA49209608AA83" />
            <PartID Value="149" />
            <Left Value="540" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringProxy2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\JumpHost-8DA492226E801CC" />
            <PartID Value="152" />
            <Left Value="1560" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\JumpHost-8DA49222A548E3D" />
            <PartID Value="154" />
            <Left Value="1560" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\JumpHost-8DA49222ED9E263" />
            <PartID Value="158" />
            <Left Value="1420" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA446889A704D5\ConnectableProperties-8DA49FFCE661423" />
            <PartID Value="159" />
            <Left Value="920" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="errorCode" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA446889A704D5\EntryPoint-8DA446889B526C2" MemberComponentId="Automator-8DA446889A704D5\EntryPoint-8DA446889B526C2" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA446889A704D5\TryHost-8DA446889ABBCC5" MemberComponentId="Automator-8DA446889A704D5\TryHost-8DA446889ABBCC5" />
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
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA446889A704D5\LabelHost-8DA446889A95730" MemberComponentId="Automator-8DA446889A704D5\LabelHost-8DA446889A95730" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA446889A704D5\ExitPoint-8DA446889B77576" MemberComponentId="Automator-8DA446889A704D5\ExitPoint-8DA446889B77576" />
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
            <From PartID="84" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA446889A704D5\LabelHost-8DA446889B07F93" MemberComponentId="Automator-8DA446889A704D5\LabelHost-8DA446889B07F93" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA446889A704D5\ExitPoint-8DA446889B9E6CC" MemberComponentId="Automator-8DA446889A704D5\ExitPoint-8DA446889B9E6CC" />
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
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA446889A704D5\LabelHost-8DA446889B2CE1F" MemberComponentId="Automator-8DA446889A704D5\LabelHost-8DA446889B2CE1F" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA446889A704D5\ExitPoint-8DA446889BC3C7A" MemberComponentId="Automator-8DA446889A704D5\ExitPoint-8DA446889BC3C7A" />
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
            <From PartID="85" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA446889A704D5\LabelHost-8DA446889B2CE1F" MemberComponentId="EMPTY" />
            <To PartID="94" PortName="param1" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ExitPoint-8DA446889BC3C7A" MemberComponentId="EMPTY" />
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
            <From PartID="85" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA446889A704D5\LabelHost-8DA446889B2CE1F" MemberComponentId="EMPTY" />
            <To PartID="94" PortName="param2" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ExitPoint-8DA446889BC3C7A" MemberComponentId="EMPTY" />
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
            <From PartID="100" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableProperties-8DA446889BE8D01" MemberComponentId="Automator-8DA446889A704D5" />
            <To PartID="93" PortName="param3" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ExitPoint-8DA446889B9E6CC" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="168, 246" />
              <Point value="178, 246" />
              <Point value="180, 246" />
              <Point value="180, 196" />
              <Point value="564, 196" />
              <Point value="564, 117" />
              <Point value="652, 117" />
              <Point value="662, 117" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableProperties-8DA446889BE8D01" MemberComponentId="Automator-8DA446889A704D5" />
            <To PartID="94" PortName="param3" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ExitPoint-8DA446889BC3C7A" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="168, 246" />
              <Point value="178, 246" />
              <Point value="180, 246" />
              <Point value="180, 196" />
              <Point value="1100, 196" />
              <Point value="1100, 117" />
              <Point value="1152, 117" />
              <Point value="1162, 117" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA446889A704D5\LabelHost-8DA446889B07F93" MemberComponentId="EMPTY" />
            <To PartID="93" PortName="param2" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ExitPoint-8DA446889B9E6CC" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="556, 85" />
              <Point value="566, 85" />
              <Point value="566, 85" />
              <Point value="566, 101" />
              <Point value="652, 101" />
              <Point value="662, 101" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableProperties-8DA446889BE8D01" MemberComponentId="Automator-8DA446889A704D5" />
            <To PartID="92" PortName="param3" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ExitPoint-8DA446889B77576" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="168, 246" />
              <Point value="178, 246" />
              <Point value="180, 246" />
              <Point value="180, 117" />
              <Point value="192, 117" />
              <Point value="202, 117" />
            </LinkPoints>
          </Link>
          <Link PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="Value" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableProperties-8DA446B11B244DB" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="106" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11B6D57A" MemberComponentId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11B6D57A" />
            <LinkPoints>
              <Point value="294, 306" />
              <Point value="304, 306" />
              <Point value="308, 306" />
              <Point value="308, 386" />
              <Point value="315, 386" />
              <Point value="325, 386" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11B6D57A" />
            <To PartID="107" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11BAF2A1" MemberComponentId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11BAF2A1" />
            <LinkPoints>
              <Point value="490, 452" />
              <Point value="500, 452" />
              <Point value="500, 452" />
              <Point value="500, 369" />
              <Point value="515, 369" />
              <Point value="525, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Value" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableProperties-8DA446B11BE4A6E" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="107" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11BAF2A1" MemberComponentId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11BAF2A1" />
            <LinkPoints>
              <Point value="494, 306" />
              <Point value="504, 306" />
              <Point value="516, 306" />
              <Point value="516, 386" />
              <Point value="515, 386" />
              <Point value="525, 386" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11BAF2A1" />
            <To PartID="109" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11C1A4FE" MemberComponentId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11C1A4FE" />
            <LinkPoints>
              <Point value="690, 452" />
              <Point value="700, 452" />
              <Point value="700, 452" />
              <Point value="700, 369" />
              <Point value="715, 369" />
              <Point value="725, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="118" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11C1A4FE" MemberComponentId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11C1A4FE" />
            <To PartID="111" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA446889A704D5\ConnectableProperties-8DA446B11C80914" MemberComponentId="Automator-8DA446889A704D5\ConnectableProperties-8DA446B11C80914" />
            <LinkPoints>
              <Point value="837, 369" />
              <Point value="847, 369" />
              <Point value="847, 369" />
              <Point value="847, 369" />
              <Point value="875, 369" />
              <Point value="885, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" PortName="Result" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11C1A4FE" MemberComponentId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11C1A4FE" />
            <To PartID="111" PortName="ServerUriPath" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableProperties-8DA446B11C80914" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\RestClient-8DA2692B73B2B3D" />
            <LinkPoints>
              <Point value="837, 437" />
              <Point value="847, 437" />
              <Point value="852, 437" />
              <Point value="852, 403" />
              <Point value="875, 403" />
              <Point value="885, 403" />
            </LinkPoints>
          </Link>
          <Link PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="111" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA446889A704D5\ConnectableProperties-8DA446B11C80914" MemberComponentId="Automator-8DA446889A704D5\ConnectableProperties-8DA446B11C80914" />
            <To PartID="127" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446E5F7089C7" MemberComponentId="Automator-8DA446889A704D5\ConnectableMethod-8DA446E5F7089C7" />
            <LinkPoints>
              <Point value="1035, 369" />
              <Point value="1045, 369" />
              <Point value="1045, 369" />
              <Point value="1045, 369" />
              <Point value="1075, 369" />
              <Point value="1085, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="127" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446E5F7089C7" MemberComponentId="Automator-8DA446889A704D5\ConnectableMethod-8DA446E5F7089C7" />
            <To PartID="131" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446E7E19A796" MemberComponentId="Automator-8DA446889A704D5\ConnectableMethod-8DA446E7E19A796" />
            <LinkPoints>
              <Point value="1210, 369" />
              <Point value="1220, 369" />
              <Point value="1220, 369" />
              <Point value="1220, 369" />
              <Point value="1255, 369" />
              <Point value="1265, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="127" PortName="Result" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446E5F7089C7" MemberComponentId="Automator-8DA446889A704D5\ConnectableMethod-8DA446E5F7089C7" />
            <To PartID="131" PortName="requestBody" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446E7E19A796" MemberComponentId="Automator-8DA446889A704D5\ConnectableMethod-8DA446E7E19A796" />
            <LinkPoints>
              <Point value="1210, 522" />
              <Point value="1220, 522" />
              <Point value="1220, 522" />
              <Point value="1220, 386" />
              <Point value="1255, 386" />
              <Point value="1265, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA446889A704D5\TryHost-8DA446889ABBCC5" MemberComponentId="Automator-8DA446889A704D5\TryHost-8DA446889ABBCC5" />
            <To PartID="106" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11B6D57A" MemberComponentId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11B6D57A" />
            <LinkPoints>
              <Point value="288, 369" />
              <Point value="298, 369" />
              <Point value="307, 369" />
              <Point value="307, 369" />
              <Point value="315, 369" />
              <Point value="325, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="131" PortName="statusCode" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446E7E19A796" MemberComponentId="Automator-8DA446889A704D5\ConnectableMethod-8DA446E7E19A796" />
            <To PartID="136" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableTypeProxy-8DA485EC9A389B8" MemberComponentId="Automator-8DA446889A704D5\TypeProxy-8DA485EC99C14E0" />
            <LinkPoints>
              <Point value="1375, 403" />
              <Point value="1385, 403" />
              <Point value="1388, 403" />
              <Point value="1388, 505" />
              <Point value="1415, 505" />
              <Point value="1425, 505" />
            </LinkPoints>
          </Link>
          <Link PartID="139" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="131" PortName="responseBody" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446E7E19A796" MemberComponentId="Automator-8DA446889A704D5\ConnectableMethod-8DA446E7E19A796" />
            <To PartID="138" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableTypeProxy-8DA485ECADA1A96" MemberComponentId="Automator-8DA446889A704D5\TypeProxy-8DA485ECAD4CAA1" />
            <LinkPoints>
              <Point value="1375, 420" />
              <Point value="1385, 420" />
              <Point value="1388, 420" />
              <Point value="1388, 565" />
              <Point value="1415, 565" />
              <Point value="1425, 565" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="140" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="131" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446E7E19A796" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA446889A704D5\CatchHost-8DA446889AE1F88" MemberComponentId="Automator-8DA446889A704D5\CatchHost-8DA446889AE1F88" />
            <LinkPoints>
              <Point value="1375, 452" />
              <Point value="1385, 452" />
              <Point value="1388, 452" />
              <Point value="1388, 369" />
              <Point value="1415, 369" />
              <Point value="1425, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="131" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446E7E19A796" />
            <To PartID="158" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA446889A704D5\JumpHost-8DA49222ED9E263" MemberComponentId="Automator-8DA446889A704D5\JumpHost-8DA49222ED9E263" />
            <LinkPoints>
              <Point value="1375, 467" />
              <Point value="1385, 467" />
              <Point value="1388, 467" />
              <Point value="1388, 617" />
              <Point value="1413, 617" />
              <Point value="1423, 617" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="144" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11B6D57A" MemberComponentId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11B6D57A" />
            <To PartID="143" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableTypeProxy-8DA49208B86E092" MemberComponentId="Automator-8DA446889A704D5\TypeProxy-8DA49208B80C805" />
            <LinkPoints>
              <Point value="490, 420" />
              <Point value="500, 420" />
              <Point value="500, 420" />
              <Point value="500, 565" />
              <Point value="515, 565" />
              <Point value="525, 565" />
            </LinkPoints>
          </Link>
          <Link PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11BAF2A1" MemberComponentId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11BAF2A1" />
            <To PartID="145" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableTypeProxy-8DA49208CDF2DB6" MemberComponentId="Automator-8DA446889A704D5\TypeProxy-8DA49208CD9BAAC" />
            <LinkPoints>
              <Point value="690, 420" />
              <Point value="700, 420" />
              <Point value="700, 420" />
              <Point value="700, 565" />
              <Point value="715, 565" />
              <Point value="725, 565" />
            </LinkPoints>
          </Link>
          <Link PartID="148" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="147" PortName="This" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableProperties-8DA492092864BC1" MemberComponentId="Automator-8DA446889A704D5\TypeProxy-8DA49208B80C805" />
            <To PartID="111" PortName="ServerUriBase" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableProperties-8DA446B11C80914" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\RestClient-8DA2692B73B2B3D" />
            <LinkPoints>
              <Point value="865, 266" />
              <Point value="875, 266" />
              <Point value="876, 266" />
              <Point value="876, 386" />
              <Point value="875, 386" />
              <Point value="885, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="150" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="149" PortName="This" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableProperties-8DA49209608AA83" MemberComponentId="Automator-8DA446889A704D5\TypeProxy-8DA49208CD9BAAC" />
            <To PartID="109" PortName="list0" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11C1A4FE" MemberComponentId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11C1A4FE" />
            <LinkPoints>
              <Point value="665, 246" />
              <Point value="675, 246" />
              <Point value="676, 246" />
              <Point value="676, 246" />
              <Point value="700, 246" />
              <Point value="700, 386" />
              <Point value="715, 386" />
              <Point value="725, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="151" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="This" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableProperties-8DA446E1759A737" MemberComponentId="Automator-8DA446889A704D5\HiddenTypeProxy-8DA446B33AF8FDC" />
            <To PartID="109" PortName="list1" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11C1A4FE" MemberComponentId="Automator-8DA446889A704D5\ConnectableMethod-8DA446B11C1A4FE" />
            <LinkPoints>
              <Point value="669, 326" />
              <Point value="679, 326" />
              <Point value="684, 326" />
              <Point value="684, 326" />
              <Point value="700, 326" />
              <Point value="700, 403" />
              <Point value="715, 403" />
              <Point value="725, 403" />
            </LinkPoints>
          </Link>
          <Link PartID="153" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA446889A704D5\CatchHost-8DA446889AE1F88" MemberComponentId="Automator-8DA446889A704D5\CatchHost-8DA446889AE1F88" />
            <To PartID="152" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA446889A704D5\JumpHost-8DA492226E801CC" MemberComponentId="Automator-8DA446889A704D5\JumpHost-8DA492226E801CC" />
            <LinkPoints>
              <Point value="1528, 369" />
              <Point value="1538, 369" />
              <Point value="1544, 369" />
              <Point value="1544, 357" />
              <Point value="1553, 357" />
              <Point value="1563, 357" />
            </LinkPoints>
          </Link>
          <Link PartID="155" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA446889A704D5\CatchHost-8DA446889AE1F88" MemberComponentId="Automator-8DA446889A704D5\CatchHost-8DA446889AE1F88" />
            <To PartID="154" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA446889A704D5\JumpHost-8DA49222A548E3D" MemberComponentId="Automator-8DA446889A704D5\JumpHost-8DA49222A548E3D" />
            <LinkPoints>
              <Point value="1528, 386" />
              <Point value="1538, 386" />
              <Point value="1546, 386" />
              <Point value="1546, 397" />
              <Point value="1553, 397" />
              <Point value="1563, 397" />
            </LinkPoints>
          </Link>
          <Link PartID="156" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA446889A704D5\CatchHost-8DA446889AE1F88" MemberComponentId="Automator-8DA446889A704D5\CatchHost-8DA446889AE1F88" />
            <To PartID="154" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA446889A704D5\JumpHost-8DA49222A548E3D" MemberComponentId="Automator-8DA446889A704D5\JumpHost-8DA49222A548E3D" />
            <LinkPoints>
              <Point value="1528, 403" />
              <Point value="1538, 403" />
              <Point value="1544, 403" />
              <Point value="1544, 426" />
              <Point value="1555, 426" />
              <Point value="1565, 426" />
            </LinkPoints>
          </Link>
          <Link PartID="157" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Message" PortType="Property" ConnectableId="Automator-8DA446889A704D5\CatchHost-8DA446889AE1F88" MemberComponentId="Automator-8DA446889A704D5\CatchHost-8DA446889AE1F88" />
            <To PartID="154" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA446889A704D5\JumpHost-8DA49222A548E3D" MemberComponentId="Automator-8DA446889A704D5\JumpHost-8DA49222A548E3D" />
            <LinkPoints>
              <Point value="1528, 420" />
              <Point value="1538, 420" />
              <Point value="1544, 420" />
              <Point value="1544, 443" />
              <Point value="1555, 443" />
              <Point value="1565, 443" />
            </LinkPoints>
          </Link>
          <Link PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="159" PortName="This" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableProperties-8DA49FFCE661423" MemberComponentId="Automator-8DA446889A704D5\HiddenTypeProxy-8DA49FFC34E0DD1" />
            <To PartID="127" PortName="list2" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446E5F7089C7" MemberComponentId="Automator-8DA446889A704D5\ConnectableMethod-8DA446E5F7089C7" />
            <LinkPoints>
              <Point value="1030, 506" />
              <Point value="1040, 506" />
              <Point value="1044, 506" />
              <Point value="1044, 506" />
              <Point value="1052, 506" />
              <Point value="1052, 420" />
              <Point value="1075, 420" />
              <Point value="1085, 420" />
            </LinkPoints>
          </Link>
          <Link PartID="161" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" PortName="This" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableProperties-8DA446E704450B5" MemberComponentId="Automator-8DA446889A704D5\HiddenTypeProxy-8DA446B3428DA08" />
            <To PartID="127" PortName="list5" PortType="Property" ConnectableId="Automator-8DA446889A704D5\ConnectableMethod-8DA446E5F7089C7" MemberComponentId="Automator-8DA446889A704D5\ConnectableMethod-8DA446E5F7089C7" />
            <LinkPoints>
              <Point value="1049, 566" />
              <Point value="1059, 566" />
              <Point value="1060, 566" />
              <Point value="1060, 471" />
              <Point value="1075, 471" />
              <Point value="1085, 471" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.980012357" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="CaseID" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="ErrorMsg" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param3" aliasName="LogNum" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="_param4" aliasName="errorCode" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="5" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="6" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA446889A95730">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA446889ABBCC5">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5\TryHost-8DA446889ABBCC5" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA446889C0E8B6">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA446889AE1F88">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5\CatchHost-8DA446889AE1F88" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="134" />
          <System.Int32 Value="114" />
          <System.Int32 Value="116" />
          <System.Int32 Value="118" />
          <System.Int32 Value="128" />
          <System.Int32 Value="132" />
          <System.Int32 Value="140" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA446889B07F93">
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA446889B2CE1F">
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA446889B526C2">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5\EntryPoint-8DA446889B526C2" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA446B33AF8FDC">
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8DA446B3428DA08">
            <AliasName Value="ErrorMsg" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8DA44991F8976FE">
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy4" Id="HiddenTypeProxy-8DA49FFC34E0DD1">
            <AliasName Value="errorCode" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="CaseID" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="False" canWrite="True" type="System.String" aliasName="LogNum" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="False" canWrite="True" type="System.String" aliasName="errorCode" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA446889B77576">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5\EntryPoint-8DA446889B526C2" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA446889B9E6CC">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5\EntryPoint-8DA446889B526C2" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA446889BC3C7A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5\EntryPoint-8DA446889B526C2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA446889BE8D01">
      <ComponentName Value="SendErrorMsgBack" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA446B11B244DB">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA446B11B6D57A">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA446B11BAF2A1">
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
                      <DefaultValue Value="ServerUriPathError" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA446B11BE4A6E">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA446B11C1A4FE">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5\StringUtils-8DA446B19DAAEB8" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA446B11C80914">
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA446B19DAAEB8">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA446E1759A737">
      <ComponentName Value="ErrorMsg" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5\HiddenTypeProxy-8DA446B33AF8FDC" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA446E5F7089C7">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5\StringUtils-8DA446B19DAAEB8" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list4 defaultValue="&quot;errorMessage&quot;:&quot;" />
        <list6 defaultValue="&quot;&#xD;&#xA;}" />
        <list3 defaultValue="&quot;,&#xD;&#xA;" />
        <list0 defaultValue="{&#xD;&#xA;" />
        <list1 defaultValue="&quot;errorCode&quot;:&quot;" />
      </ParamsDefaultValues>
      <ParamsLength Value="8" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA446E704450B5">
      <ComponentName Value="ErrorMsg" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5\HiddenTypeProxy-8DA446B3428DA08" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA446E7E19A796">
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
    <OpenSpan.Design.TypeProxy Name="prxStatusCode" Id="TypeProxy-8DA485EC99C14E0">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Int32, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DA485EC9A389B8">
      <ComponentName Value="int32Proxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5\TypeProxy-8DA485EC99C14E0" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Int32" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="prxResponseBody" Id="TypeProxy-8DA485ECAD4CAA1">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8DA485ECADA1A96">
      <ComponentName Value="stringProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5\TypeProxy-8DA485ECAD4CAA1" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8DA485EDD00B639">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA485EDFFB8F00">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5\MessageDialog-8DA485EDD00B639" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="message" />
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
    <OpenSpan.Design.TypeProxy Name="stringProxy1" Id="TypeProxy-8DA49208B80C805">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA49208B86E092">
      <ComponentName Value="stringProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5\TypeProxy-8DA49208B80C805" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="stringProxy2" Id="TypeProxy-8DA49208CD9BAAC">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA49208CDF2DB6">
      <ComponentName Value="stringProxy2" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5\TypeProxy-8DA49208CD9BAAC" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA492092864BC1">
      <ComponentName Value="stringProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5\TypeProxy-8DA49208B80C805" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA49209608AA83">
      <ComponentName Value="stringProxy2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5\TypeProxy-8DA49208CD9BAAC" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA492226E801CC">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5\LabelHost-8DA446889A95730" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA49222A548E3D">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5\LabelHost-8DA446889B2CE1F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA49222ED9E263">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5\LabelHost-8DA446889B07F93" />
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
                      <DefaultValue Value="Couldn't update case in Pega." />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA49FFCE661423">
      <ComponentName Value="errorCode" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA446889A704D5\HiddenTypeProxy-8DA49FFC34E0DD1" />
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
  </Component>
</OpenSpanDesignDocument>