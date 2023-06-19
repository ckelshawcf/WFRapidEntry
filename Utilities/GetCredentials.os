<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="GetCredentials" Id="Automator-8DA22AABA0A628C">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\EntryPoint-8DA22AABBA43331" />
            <Left Value="140" />
            <Top Value="520" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\ExitPoint-8DA22AABD08D3EF" />
            <Left Value="300" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\ExitPoint-8DA22AABE96014F" />
            <Left Value="660" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\ExitPoint-8DA22AABF4F82DE" />
            <Left Value="1040" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\LabelHost-8DA22AB91EB91D5" />
            <Left Value="120" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\LabelHost-8DA22AB929AA117" />
            <Left Value="480" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\LabelHost-8DA22AB93403A69" />
            <Left Value="840" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\ConnectableProperties-8DA22ABB64F7667" />
            <PartID Value="11" />
            <Left Value="480" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="GetCredentials" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\TryHost-8DA22ABBBE88C32" />
            <PartID Value="16" />
            <Left Value="300" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsPasswordSet" />
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22B0C3BED38C" />
            <PartID Value="18" />
            <Left Value="620" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\JumpHost-8DA22B0CD642A05" />
            <PartID Value="20" />
            <Left Value="1200" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetUserName" />
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22B0DA5E24B1" />
            <PartID Value="22" />
            <Left Value="800" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetPassword" />
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22B0E02CCEDC" />
            <PartID Value="24" />
            <Left Value="980" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\CatchHost-8DA22B10028D463" />
            <PartID Value="28" />
            <Left Value="1160" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\JumpHost-8DA22B10392B3F1" />
            <PartID Value="30" />
            <Left Value="1320" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\JumpHost-8DA22B104BCFA8C" />
            <PartID Value="31" />
            <Left Value="1320" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ApplicationExists" />
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0B404467F" />
            <PartID Value="39" />
            <Left Value="440" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddApplication" />
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0CE689D64" />
            <PartID Value="42" />
            <Left Value="620" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ShowCredentialDialog" />
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0E56A2EE3" />
            <PartID Value="44" />
            <Left Value="800" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <Fittings>
              <credentialsModified Collapsed="False" ActualText="credentialsModified" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsPasswordSet" />
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0EFB0BE85" />
            <PartID Value="48" />
            <Left Value="1020" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetUserName" />
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0F6BA9839" />
            <PartID Value="51" />
            <Left Value="1200" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetPassword" />
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0F6BF502D" />
            <PartID Value="52" />
            <Left Value="1380" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\CatchHost-8DA22D0F6C4CA6E" />
            <PartID Value="53" />
            <Left Value="1560" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\JumpHost-8DA22D0F6CA44F8" />
            <PartID Value="54" />
            <Left Value="1720" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22AABA0A628C\JumpHost-8DA22D0F6CF5EBE" />
            <PartID Value="55" />
            <Left Value="1720" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22AABA0A628C\LabelHost-8DA22AB91EB91D5" MemberComponentId="Automator-8DA22AABA0A628C\LabelHost-8DA22AB91EB91D5" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22AABA0A628C\ExitPoint-8DA22AABD08D3EF" MemberComponentId="Automator-8DA22AABA0A628C\ExitPoint-8DA22AABD08D3EF" />
            <LinkPoints>
              <Point value="235, 98" />
              <Point value="245, 98" />
              <Point value="245, 98" />
              <Point value="245, 98" />
              <Point value="292, 98" />
              <Point value="302, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22AABA0A628C\LabelHost-8DA22AB929AA117" MemberComponentId="Automator-8DA22AABA0A628C\LabelHost-8DA22AB929AA117" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22AABA0A628C\ExitPoint-8DA22AABE96014F" MemberComponentId="Automator-8DA22AABA0A628C\ExitPoint-8DA22AABE96014F" />
            <LinkPoints>
              <Point value="576, 98" />
              <Point value="586, 98" />
              <Point value="586, 98" />
              <Point value="586, 98" />
              <Point value="652, 98" />
              <Point value="662, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22AABA0A628C\LabelHost-8DA22AB93403A69" MemberComponentId="Automator-8DA22AABA0A628C\LabelHost-8DA22AB93403A69" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22AABA0A628C\ExitPoint-8DA22AABF4F82DE" MemberComponentId="Automator-8DA22AABA0A628C\ExitPoint-8DA22AABF4F82DE" />
            <LinkPoints>
              <Point value="966, 98" />
              <Point value="976, 98" />
              <Point value="976, 98" />
              <Point value="976, 98" />
              <Point value="1032, 98" />
              <Point value="1042, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\ConnectableProperties-8DA22ABB64F7667" MemberComponentId="Automator-8DA22AABA0A628C" />
            <To PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\ExitPoint-8DA22AABE96014F" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="621, 306" />
              <Point value="631, 306" />
              <Point value="636, 306" />
              <Point value="636, 157" />
              <Point value="652, 157" />
              <Point value="662, 157" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\ConnectableProperties-8DA22ABB64F7667" MemberComponentId="Automator-8DA22AABA0A628C" />
            <To PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\ExitPoint-8DA22AABF4F82DE" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="621, 306" />
              <Point value="631, 306" />
              <Point value="628, 306" />
              <Point value="628, 306" />
              <Point value="980, 306" />
              <Point value="980, 157" />
              <Point value="1032, 157" />
              <Point value="1042, 157" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\LabelHost-8DA22AB93403A69" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\ExitPoint-8DA22AABF4F82DE" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="966, 125" />
              <Point value="976, 125" />
              <Point value="976, 125" />
              <Point value="976, 125" />
              <Point value="1032, 125" />
              <Point value="1042, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\LabelHost-8DA22AB93403A69" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param2" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\ExitPoint-8DA22AABF4F82DE" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="966, 141" />
              <Point value="976, 141" />
              <Point value="976, 141" />
              <Point value="976, 141" />
              <Point value="1032, 141" />
              <Point value="1042, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22AABA0A628C\EntryPoint-8DA22AABBA43331" MemberComponentId="Automator-8DA22AABA0A628C\EntryPoint-8DA22AABBA43331" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22AABA0A628C\TryHost-8DA22ABBBE88C32" MemberComponentId="Automator-8DA22AABA0A628C\TryHost-8DA22ABBBE88C32" />
            <LinkPoints>
              <Point value="251, 538" />
              <Point value="261, 538" />
              <Point value="278, 538" />
              <Point value="278, 549" />
              <Point value="295, 549" />
              <Point value="305, 549" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22AABA0A628C\TryHost-8DA22ABBBE88C32" MemberComponentId="Automator-8DA22AABA0A628C\TryHost-8DA22ABBBE88C32" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0B404467F" MemberComponentId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0B404467F" />
            <LinkPoints>
              <Point value="408, 549" />
              <Point value="418, 549" />
              <Point value="418, 549" />
              <Point value="418, 549" />
              <Point value="435, 549" />
              <Point value="445, 549" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22B0C3BED38C" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22B0DA5E24B1" MemberComponentId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22B0DA5E24B1" />
            <LinkPoints>
              <Point value="757, 597" />
              <Point value="767, 597" />
              <Point value="764, 597" />
              <Point value="764, 597" />
              <Point value="772, 597" />
              <Point value="772, 549" />
              <Point value="795, 549" />
              <Point value="805, 549" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22B0DA5E24B1" MemberComponentId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22B0DA5E24B1" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22B0E02CCEDC" MemberComponentId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22B0E02CCEDC" />
            <LinkPoints>
              <Point value="933, 549" />
              <Point value="943, 549" />
              <Point value="959, 549" />
              <Point value="959, 549" />
              <Point value="975, 549" />
              <Point value="985, 549" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\LabelHost-8DA22AB91EB91D5" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\ExitPoint-8DA22AABD08D3EF" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="235, 125" />
              <Point value="245, 125" />
              <Point value="268, 125" />
              <Point value="268, 173" />
              <Point value="292, 173" />
              <Point value="302, 173" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\LabelHost-8DA22AB91EB91D5" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\ExitPoint-8DA22AABD08D3EF" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="235, 141" />
              <Point value="245, 141" />
              <Point value="268, 141" />
              <Point value="268, 189" />
              <Point value="292, 189" />
              <Point value="302, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22B0E02CCEDC" MemberComponentId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22B0E02CCEDC" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22AABA0A628C\CatchHost-8DA22B10028D463" MemberComponentId="Automator-8DA22AABA0A628C\CatchHost-8DA22B10028D463" />
            <LinkPoints>
              <Point value="1112, 549" />
              <Point value="1122, 549" />
              <Point value="1139, 549" />
              <Point value="1139, 549" />
              <Point value="1155, 549" />
              <Point value="1165, 549" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA22AABA0A628C\CatchHost-8DA22B10028D463" MemberComponentId="Automator-8DA22AABA0A628C\CatchHost-8DA22B10028D463" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22AABA0A628C\JumpHost-8DA22B104BCFA8C" MemberComponentId="Automator-8DA22AABA0A628C\JumpHost-8DA22B104BCFA8C" />
            <LinkPoints>
              <Point value="1268, 566" />
              <Point value="1278, 566" />
              <Point value="1276, 566" />
              <Point value="1276, 566" />
              <Point value="1284, 566" />
              <Point value="1284, 637" />
              <Point value="1313, 637" />
              <Point value="1323, 637" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\CatchHost-8DA22B10028D463" MemberComponentId="Automator-8DA22AABA0A628C\CatchHost-8DA22B10028D463" />
            <To PartID="31" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\JumpHost-8DA22B104BCFA8C" MemberComponentId="Automator-8DA22AABA0A628C\JumpHost-8DA22B104BCFA8C" />
            <LinkPoints>
              <Point value="1268, 583" />
              <Point value="1278, 583" />
              <Point value="1284, 583" />
              <Point value="1284, 666" />
              <Point value="1315, 666" />
              <Point value="1325, 666" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Message" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\CatchHost-8DA22B10028D463" MemberComponentId="Automator-8DA22AABA0A628C\CatchHost-8DA22B10028D463" />
            <To PartID="31" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\JumpHost-8DA22B104BCFA8C" MemberComponentId="Automator-8DA22AABA0A628C\JumpHost-8DA22B104BCFA8C" />
            <LinkPoints>
              <Point value="1268, 600" />
              <Point value="1278, 600" />
              <Point value="1284, 600" />
              <Point value="1284, 683" />
              <Point value="1315, 683" />
              <Point value="1325, 683" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22AABA0A628C\CatchHost-8DA22B10028D463" MemberComponentId="Automator-8DA22AABA0A628C\CatchHost-8DA22B10028D463" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22AABA0A628C\JumpHost-8DA22B10392B3F1" MemberComponentId="Automator-8DA22AABA0A628C\JumpHost-8DA22B10392B3F1" />
            <LinkPoints>
              <Point value="1268, 549" />
              <Point value="1278, 549" />
              <Point value="1276, 549" />
              <Point value="1276, 549" />
              <Point value="1284, 549" />
              <Point value="1284, 537" />
              <Point value="1313, 537" />
              <Point value="1323, 537" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Result" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22B0DA5E24B1" MemberComponentId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22B0DA5E24B1" />
            <To PartID="30" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\JumpHost-8DA22B10392B3F1" MemberComponentId="Automator-8DA22AABA0A628C\JumpHost-8DA22B10392B3F1" />
            <LinkPoints>
              <Point value="933, 583" />
              <Point value="943, 583" />
              <Point value="940, 583" />
              <Point value="940, 583" />
              <Point value="948, 583" />
              <Point value="948, 516" />
              <Point value="1284, 516" />
              <Point value="1284, 566" />
              <Point value="1315, 566" />
              <Point value="1325, 566" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Result" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22B0E02CCEDC" MemberComponentId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22B0E02CCEDC" />
            <To PartID="30" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\JumpHost-8DA22B10392B3F1" MemberComponentId="Automator-8DA22AABA0A628C\JumpHost-8DA22B10392B3F1" />
            <LinkPoints>
              <Point value="1112, 583" />
              <Point value="1122, 583" />
              <Point value="1124, 583" />
              <Point value="1124, 636" />
              <Point value="1284, 636" />
              <Point value="1284, 583" />
              <Point value="1315, 583" />
              <Point value="1325, 583" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0B404467F" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22B0C3BED38C" MemberComponentId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22B0C3BED38C" />
            <LinkPoints>
              <Point value="589, 597" />
              <Point value="599, 597" />
              <Point value="596, 597" />
              <Point value="596, 597" />
              <Point value="604, 597" />
              <Point value="604, 549" />
              <Point value="615, 549" />
              <Point value="625, 549" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0B404467F" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0CE689D64" MemberComponentId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0CE689D64" />
            <LinkPoints>
              <Point value="589, 612" />
              <Point value="599, 612" />
              <Point value="596, 612" />
              <Point value="596, 612" />
              <Point value="604, 612" />
              <Point value="604, 869" />
              <Point value="615, 869" />
              <Point value="625, 869" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22B0C3BED38C" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0E56A2EE3" MemberComponentId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0E56A2EE3" />
            <LinkPoints>
              <Point value="757, 612" />
              <Point value="767, 612" />
              <Point value="764, 612" />
              <Point value="764, 612" />
              <Point value="772, 612" />
              <Point value="772, 869" />
              <Point value="795, 869" />
              <Point value="805, 869" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0CE689D64" MemberComponentId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0CE689D64" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0E56A2EE3" MemberComponentId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0E56A2EE3" />
            <LinkPoints>
              <Point value="757, 869" />
              <Point value="767, 869" />
              <Point value="781, 869" />
              <Point value="781, 869" />
              <Point value="795, 869" />
              <Point value="805, 869" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" ParentMemberName="credentialsModified" DecisionValue="False" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0E56A2EE3" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22AABA0A628C\JumpHost-8DA22B0CD642A05" MemberComponentId="Automator-8DA22AABA0A628C\JumpHost-8DA22B0CD642A05" />
            <LinkPoints>
              <Point value="980, 915" />
              <Point value="990, 915" />
              <Point value="988, 915" />
              <Point value="988, 915" />
              <Point value="996, 915" />
              <Point value="996, 997" />
              <Point value="1193, 997" />
              <Point value="1203, 997" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" ParentMemberName="credentialsModified" DecisionValue="True" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0E56A2EE3" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0EFB0BE85" MemberComponentId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0EFB0BE85" />
            <LinkPoints>
              <Point value="980, 900" />
              <Point value="990, 900" />
              <Point value="988, 900" />
              <Point value="988, 900" />
              <Point value="996, 900" />
              <Point value="996, 869" />
              <Point value="1015, 869" />
              <Point value="1025, 869" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0EFB0BE85" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22AABA0A628C\JumpHost-8DA22B0CD642A05" MemberComponentId="Automator-8DA22AABA0A628C\JumpHost-8DA22B0CD642A05" />
            <LinkPoints>
              <Point value="1157, 932" />
              <Point value="1167, 932" />
              <Point value="1164, 932" />
              <Point value="1164, 932" />
              <Point value="1172, 932" />
              <Point value="1172, 997" />
              <Point value="1193, 997" />
              <Point value="1203, 997" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0F6BA9839" MemberComponentId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0F6BA9839" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0F6BF502D" MemberComponentId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0F6BF502D" />
            <LinkPoints>
              <Point value="1333, 869" />
              <Point value="1343, 869" />
              <Point value="1359, 869" />
              <Point value="1359, 869" />
              <Point value="1375, 869" />
              <Point value="1385, 869" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0F6BF502D" MemberComponentId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0F6BF502D" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22AABA0A628C\CatchHost-8DA22D0F6C4CA6E" MemberComponentId="Automator-8DA22AABA0A628C\CatchHost-8DA22D0F6C4CA6E" />
            <LinkPoints>
              <Point value="1512, 869" />
              <Point value="1522, 869" />
              <Point value="1539, 869" />
              <Point value="1539, 869" />
              <Point value="1555, 869" />
              <Point value="1565, 869" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA22AABA0A628C\CatchHost-8DA22D0F6C4CA6E" MemberComponentId="Automator-8DA22AABA0A628C\CatchHost-8DA22D0F6C4CA6E" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22AABA0A628C\JumpHost-8DA22D0F6CF5EBE" MemberComponentId="Automator-8DA22AABA0A628C\JumpHost-8DA22D0F6CF5EBE" />
            <LinkPoints>
              <Point value="1668, 886" />
              <Point value="1678, 886" />
              <Point value="1676, 886" />
              <Point value="1676, 886" />
              <Point value="1684, 886" />
              <Point value="1684, 957" />
              <Point value="1713, 957" />
              <Point value="1723, 957" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\CatchHost-8DA22D0F6C4CA6E" MemberComponentId="Automator-8DA22AABA0A628C\CatchHost-8DA22D0F6C4CA6E" />
            <To PartID="55" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\JumpHost-8DA22D0F6CF5EBE" MemberComponentId="Automator-8DA22AABA0A628C\JumpHost-8DA22D0F6CF5EBE" />
            <LinkPoints>
              <Point value="1668, 903" />
              <Point value="1678, 903" />
              <Point value="1684, 903" />
              <Point value="1684, 986" />
              <Point value="1715, 986" />
              <Point value="1725, 986" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Message" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\CatchHost-8DA22D0F6C4CA6E" MemberComponentId="Automator-8DA22AABA0A628C\CatchHost-8DA22D0F6C4CA6E" />
            <To PartID="55" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\JumpHost-8DA22D0F6CF5EBE" MemberComponentId="Automator-8DA22AABA0A628C\JumpHost-8DA22D0F6CF5EBE" />
            <LinkPoints>
              <Point value="1668, 920" />
              <Point value="1678, 920" />
              <Point value="1684, 920" />
              <Point value="1684, 1003" />
              <Point value="1715, 1003" />
              <Point value="1725, 1003" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22AABA0A628C\CatchHost-8DA22D0F6C4CA6E" MemberComponentId="Automator-8DA22AABA0A628C\CatchHost-8DA22D0F6C4CA6E" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22AABA0A628C\JumpHost-8DA22D0F6CA44F8" MemberComponentId="Automator-8DA22AABA0A628C\JumpHost-8DA22D0F6CA44F8" />
            <LinkPoints>
              <Point value="1668, 869" />
              <Point value="1678, 869" />
              <Point value="1676, 869" />
              <Point value="1676, 869" />
              <Point value="1684, 869" />
              <Point value="1684, 857" />
              <Point value="1713, 857" />
              <Point value="1723, 857" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Result" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0F6BA9839" MemberComponentId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0F6BA9839" />
            <To PartID="54" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\JumpHost-8DA22D0F6CA44F8" MemberComponentId="Automator-8DA22AABA0A628C\JumpHost-8DA22D0F6CA44F8" />
            <LinkPoints>
              <Point value="1333, 903" />
              <Point value="1343, 903" />
              <Point value="1340, 903" />
              <Point value="1340, 903" />
              <Point value="1348, 903" />
              <Point value="1348, 836" />
              <Point value="1684, 836" />
              <Point value="1684, 886" />
              <Point value="1715, 886" />
              <Point value="1725, 886" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Result" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0F6BF502D" MemberComponentId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0F6BF502D" />
            <To PartID="54" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\JumpHost-8DA22D0F6CA44F8" MemberComponentId="Automator-8DA22AABA0A628C\JumpHost-8DA22D0F6CA44F8" />
            <LinkPoints>
              <Point value="1512, 903" />
              <Point value="1522, 903" />
              <Point value="1524, 903" />
              <Point value="1524, 956" />
              <Point value="1684, 956" />
              <Point value="1684, 903" />
              <Point value="1715, 903" />
              <Point value="1725, 903" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0EFB0BE85" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0F6BA9839" MemberComponentId="Automator-8DA22AABA0A628C\ConnectableMethod-8DA22D0F6BA9839" />
            <LinkPoints>
              <Point value="1157, 917" />
              <Point value="1167, 917" />
              <Point value="1164, 917" />
              <Point value="1164, 917" />
              <Point value="1172, 917" />
              <Point value="1172, 869" />
              <Point value="1195, 869" />
              <Point value="1205, 869" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\LabelHost-8DA22AB929AA117" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DA22AABA0A628C\ExitPoint-8DA22AABE96014F" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="576, 125" />
              <Point value="586, 125" />
              <Point value="619, 125" />
              <Point value="619, 141" />
              <Point value="652, 141" />
              <Point value="662, 141" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.590813339" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="0" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="_param1" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="_param2" aliasName="UserName" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="_param3" aliasName="Password" paramType="System.String" isIn="False" isOut="True" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA22AABBA43331">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA22AABA0A628C\EntryPoint-8DA22AABBA43331" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="False" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="False" type="System.String" aliasName="UserName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="False" type="System.String" aliasName="Password" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA22AABD08D3EF">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA22AABA0A628C\EntryPoint-8DA22AABBA43331" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="UserName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="Password" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA22AABE96014F">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA22AABA0A628C\EntryPoint-8DA22AABBA43331" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="UserName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="Password" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA22AABF4F82DE">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA22AABA0A628C\EntryPoint-8DA22AABBA43331" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="UserName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="Password" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DA22AAC32D0F63" />
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA22AB91EB91D5">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="UserName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="UserName" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="Password" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="Password" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA22AB929AA117">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA22AB93403A69">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA22ABB64F7667">
      <ComponentName Value="GetCredentials" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA22AABA0A628C" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA22ABBBE88C32">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA22AABA0A628C\TryHost-8DA22ABBBE88C32" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA22B0C3BED38C">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="IsPasswordSet" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\AsoManager-8DA22AA680B3FF3" />
      <MemberDetails Value=".IsPasswordSet() Method" />
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
            <MemberName Value="IsPasswordSet" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="RAPID" />
                      <ParamName Value="applicationKey" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA22B0CD642A05">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22AABA0A628C\LabelHost-8DA22AB929AA117" />
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
                      <DefaultValue Value="RAPID Credentials Not Set." />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA22B0DA5E24B1">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="GetUserName" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\AsoManager-8DA22AA680B3FF3" />
      <MemberDetails Value=".GetUserName() Method" />
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
            <MemberName Value="GetUserName" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="RAPID" />
                      <ParamName Value="applicationKey" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA22B0E02CCEDC">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="GetPassword" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\AsoManager-8DA22AA680B3FF3" />
      <MemberDetails Value=".GetPassword() Method" />
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
            <MemberName Value="GetPassword" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="RAPID" />
                      <ParamName Value="applicationKey" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA22B10028D463">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA22AABA0A628C\CatchHost-8DA22B10028D463" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="19" />
          <System.Int32 Value="41" />
          <System.Int32 Value="23" />
          <System.Int32 Value="25" />
          <System.Int32 Value="29" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA22B10392B3F1">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22AABA0A628C\LabelHost-8DA22AB91EB91D5" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA22B104BCFA8C">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22AABA0A628C\LabelHost-8DA22AB93403A69" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA22D0B404467F">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="ApplicationExists" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\AsoManager-8DA22AA680B3FF3" />
      <MemberDetails Value=".ApplicationExists() Method" />
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
            <MemberName Value="ApplicationExists" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="RAPID" />
                      <ParamName Value="applicationKey" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA22D0CE689D64">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="AddApplication" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\AsoManager-8DA22AA680B3FF3" />
      <MemberDetails Value=".AddApplication() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddApplication" />
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
                      <DefaultValue Value="RAPID" />
                      <ParamName Value="applicationKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="RAPID" />
                      <ParamName Value="domain" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="userName" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="password" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA22D0E56A2EE3">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="ShowCredentialDialog" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\AsoManager-8DA22AA680B3FF3" />
      <MemberDetails Value=".ShowCredentialDialog() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ShowCredentialDialog" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="credentialsModified" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA22D0EFB0BE85">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="IsPasswordSet" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\AsoManager-8DA22AA680B3FF3" />
      <MemberDetails Value=".IsPasswordSet() Method" />
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
            <MemberName Value="IsPasswordSet" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="RAPID" />
                      <ParamName Value="applicationKey" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA22D0F6BA9839">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="GetUserName" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\AsoManager-8DA22AA680B3FF3" />
      <MemberDetails Value=".GetUserName() Method" />
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
            <MemberName Value="GetUserName" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="RAPID" />
                      <ParamName Value="applicationKey" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA22D0F6BF502D">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="GetPassword" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\AsoManager-8DA22AA680B3FF3" />
      <MemberDetails Value=".GetPassword() Method" />
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
            <MemberName Value="GetPassword" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="RAPID" />
                      <ParamName Value="applicationKey" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA22D0F6C4CA6E">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA22AABA0A628C\CatchHost-8DA22D0F6C4CA6E" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="19" />
          <System.Int32 Value="41" />
          <System.Int32 Value="45" />
          <System.Int32 Value="43" />
          <System.Int32 Value="46" />
          <System.Int32 Value="49" />
          <System.Int32 Value="64" />
          <System.Int32 Value="56" />
          <System.Int32 Value="57" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA22D0F6CA44F8">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22AABA0A628C\LabelHost-8DA22AB91EB91D5" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA22D0F6CF5EBE">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22AABA0A628C\LabelHost-8DA22AB93403A69" />
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
  </Component>
</OpenSpanDesignDocument>