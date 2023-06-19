<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CloseRapidSession" Id="Automator-8DA22E1B9D63242">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5024, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA22E1B9D63242\LabelHost-8DA22E1B9D98B4B" />
            <Left Value="40" />
            <Top Value="40" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA22E1B9D63242\TryHost-8DA22E1B9DCE464" />
            <PartID Value="5" />
            <Left Value="200" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA22E1B9D63242\CatchHost-8DA22E1B9DE90EE" />
            <PartID Value="53" />
            <Left Value="1360" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA22E1B9D63242\LabelHost-8DA22E1B9E39691" />
            <Left Value="460" />
            <Top Value="40" />
            <PartID Value="84" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA22E1B9D63242\LabelHost-8DA22E1B9E54319" />
            <Left Value="960" />
            <Top Value="40" />
            <PartID Value="85" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA22E1B9D63242\EntryPoint-8DA22E1B9D7DEC4" />
            <Left Value="40" />
            <Top Value="340" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA22E1B9D63242\ExitPoint-8DA22E1B9E1EA00" />
            <Left Value="1160" />
            <Top Value="40" />
            <PartID Value="83" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA22E1B9D63242\ExitPoint-8DA22E1B9E03D83" />
            <Left Value="660" />
            <Top Value="40" />
            <PartID Value="82" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA22E1B9D63242\ExitPoint-8DA22E1B9DB37D4" />
            <Left Value="200" />
            <Top Value="40" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA22E1B9D63242\ConnectableProperties-8DA23A0A96342F8" />
            <PartID Value="90" />
            <Left Value="620" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="mnuClose_Session" />
            <Fittings>
              <IsCreated Collapsed="False" ActualText="IsCreated" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA22E1B9D63242\ConnectableMethod-8DA23A0B1729323" />
            <PartID Value="92" />
            <Left Value="820" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="mnuClose_Session" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA22E1B9D63242\ConnectableMethod-8DA23A11345DFCB" />
            <PartID Value="96" />
            <Left Value="1020" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnTerminate" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA22E1B9D63242\ConnectableMethod-8DA23A117C25A7E" />
            <PartID Value="98" />
            <Left Value="1200" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnTerminate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22E1B9D63242\JumpHost-8DA23A125937BAB" />
            <PartID Value="103" />
            <Left Value="1500" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22E1B9D63242\JumpHost-8DA23A128639A7B" />
            <PartID Value="105" />
            <Left Value="1500" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA22E1B9D63242\ConnectableProperties-8DA23A401A3F2A8" />
            <PartID Value="109" />
            <Left Value="340" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="TARapid" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8DA22E1B9D63242\ConnectableMethod-8DA23A401A835BB" />
            <PartID Value="110" />
            <Left Value="480" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="TARapid" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA22E1B9D63242\ConnectableProperties-8DA4464C81AA5DB" />
            <PartID Value="115" />
            <Left Value="160" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CloseRapidSession" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ExecuteCommand" />
            <ConnectableUniqueId Value="Automator-8DA22E1B9D63242\ConnectableMethod-8DA63DD2A3E75C4" />
            <PartID Value="121" />
            <Left Value="840" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA22E1B9D63242\ConnectableMethod-8DA63DD5DBC733D" />
            <PartID Value="122" />
            <Left Value="640" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA22E1B9D63242\ConnectableProperties-8DA63DDAB493D09" />
            <PartID Value="124" />
            <Left Value="320" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22E1B9D63242\EntryPoint-8DA22E1B9D7DEC4" MemberComponentId="Automator-8DA22E1B9D63242\EntryPoint-8DA22E1B9D7DEC4" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22E1B9D63242\TryHost-8DA22E1B9DCE464" MemberComponentId="Automator-8DA22E1B9D63242\TryHost-8DA22E1B9DCE464" />
            <LinkPoints>
              <Point value="162, 358" />
              <Point value="172, 358" />
              <Point value="172, 358" />
              <Point value="172, 369" />
              <Point value="195, 369" />
              <Point value="205, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA22E1B9D63242\LabelHost-8DA22E1B9E54319" MemberComponentId="EMPTY" />
            <To PartID="83" PortName="param2" PortType="Property" ConnectableId="Automator-8DA22E1B9D63242\ExitPoint-8DA22E1B9E1EA00" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1086, 101" />
              <Point value="1096, 101" />
              <Point value="1124, 101" />
              <Point value="1124, 101" />
              <Point value="1152, 101" />
              <Point value="1162, 101" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22E1B9D63242\LabelHost-8DA22E1B9E54319" MemberComponentId="EMPTY" />
            <To PartID="83" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22E1B9D63242\ExitPoint-8DA22E1B9E1EA00" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1086, 85" />
              <Point value="1096, 85" />
              <Point value="1124, 85" />
              <Point value="1124, 85" />
              <Point value="1152, 85" />
              <Point value="1162, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22E1B9D63242\LabelHost-8DA22E1B9E54319" MemberComponentId="Automator-8DA22E1B9D63242\LabelHost-8DA22E1B9E54319" />
            <To PartID="83" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22E1B9D63242\ExitPoint-8DA22E1B9E1EA00" MemberComponentId="Automator-8DA22E1B9D63242\ExitPoint-8DA22E1B9E1EA00" />
            <LinkPoints>
              <Point value="1086, 58" />
              <Point value="1096, 58" />
              <Point value="1096, 58" />
              <Point value="1096, 58" />
              <Point value="1152, 58" />
              <Point value="1162, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22E1B9D63242\LabelHost-8DA22E1B9E39691" MemberComponentId="Automator-8DA22E1B9D63242\LabelHost-8DA22E1B9E39691" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22E1B9D63242\ExitPoint-8DA22E1B9E03D83" MemberComponentId="Automator-8DA22E1B9D63242\ExitPoint-8DA22E1B9E03D83" />
            <LinkPoints>
              <Point value="556, 58" />
              <Point value="566, 58" />
              <Point value="566, 58" />
              <Point value="566, 58" />
              <Point value="652, 58" />
              <Point value="662, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22E1B9D63242\LabelHost-8DA22E1B9D98B4B" MemberComponentId="Automator-8DA22E1B9D63242\LabelHost-8DA22E1B9D98B4B" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22E1B9D63242\ExitPoint-8DA22E1B9DB37D4" MemberComponentId="Automator-8DA22E1B9D63242\ExitPoint-8DA22E1B9DB37D4" />
            <LinkPoints>
              <Point value="155, 58" />
              <Point value="165, 58" />
              <Point value="165, 58" />
              <Point value="165, 58" />
              <Point value="192, 58" />
              <Point value="202, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22E1B9D63242\TryHost-8DA22E1B9DCE464" MemberComponentId="Automator-8DA22E1B9D63242\TryHost-8DA22E1B9DCE464" />
            <To PartID="109" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22E1B9D63242\ConnectableProperties-8DA23A401A3F2A8" MemberComponentId="Automator-8DA22E1B9D63242\ConnectableProperties-8DA23A401A3F2A8" />
            <LinkPoints>
              <Point value="308, 369" />
              <Point value="318, 369" />
              <Point value="318, 369" />
              <Point value="318, 369" />
              <Point value="335, 369" />
              <Point value="345, 369" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" ParentMemberName="IsCreated" DecisionValue="True" ConnectableId="Automator-8DA22E1B9D63242\ConnectableProperties-8DA23A0A96342F8" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA23A0B1729323" MemberComponentId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA23A0B1729323" />
            <LinkPoints>
              <Point value="787, 400" />
              <Point value="797, 400" />
              <Point value="796, 400" />
              <Point value="796, 400" />
              <Point value="804, 400" />
              <Point value="804, 369" />
              <Point value="815, 369" />
              <Point value="825, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="92" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA23A0B1729323" MemberComponentId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA23A0B1729323" />
            <To PartID="96" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA23A11345DFCB" MemberComponentId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA23A11345DFCB" />
            <LinkPoints>
              <Point value="987, 369" />
              <Point value="997, 369" />
              <Point value="1006, 369" />
              <Point value="1006, 369" />
              <Point value="1015, 369" />
              <Point value="1025, 369" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="96" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA23A11345DFCB" />
            <To PartID="98" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA23A117C25A7E" MemberComponentId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA23A117C25A7E" />
            <LinkPoints>
              <Point value="1155, 400" />
              <Point value="1165, 400" />
              <Point value="1165, 400" />
              <Point value="1165, 369" />
              <Point value="1195, 369" />
              <Point value="1205, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA23A117C25A7E" MemberComponentId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA23A117C25A7E" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22E1B9D63242\CatchHost-8DA22E1B9DE90EE" MemberComponentId="Automator-8DA22E1B9D63242\CatchHost-8DA22E1B9DE90EE" />
            <LinkPoints>
              <Point value="1330, 369" />
              <Point value="1340, 369" />
              <Point value="1340, 369" />
              <Point value="1340, 369" />
              <Point value="1355, 369" />
              <Point value="1365, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22E1B9D63242\CatchHost-8DA22E1B9DE90EE" MemberComponentId="Automator-8DA22E1B9D63242\CatchHost-8DA22E1B9DE90EE" />
            <To PartID="103" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22E1B9D63242\JumpHost-8DA23A125937BAB" MemberComponentId="Automator-8DA22E1B9D63242\JumpHost-8DA23A125937BAB" />
            <LinkPoints>
              <Point value="1468, 369" />
              <Point value="1478, 369" />
              <Point value="1476, 369" />
              <Point value="1476, 369" />
              <Point value="1484, 369" />
              <Point value="1484, 357" />
              <Point value="1493, 357" />
              <Point value="1503, 357" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA22E1B9D63242\CatchHost-8DA22E1B9DE90EE" MemberComponentId="Automator-8DA22E1B9D63242\CatchHost-8DA22E1B9DE90EE" />
            <To PartID="105" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22E1B9D63242\JumpHost-8DA23A128639A7B" MemberComponentId="Automator-8DA22E1B9D63242\JumpHost-8DA23A128639A7B" />
            <LinkPoints>
              <Point value="1468, 386" />
              <Point value="1478, 386" />
              <Point value="1476, 386" />
              <Point value="1476, 386" />
              <Point value="1484, 386" />
              <Point value="1484, 417" />
              <Point value="1493, 417" />
              <Point value="1503, 417" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA22E1B9D63242\CatchHost-8DA22E1B9DE90EE" MemberComponentId="Automator-8DA22E1B9D63242\CatchHost-8DA22E1B9DE90EE" />
            <To PartID="105" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22E1B9D63242\JumpHost-8DA23A128639A7B" MemberComponentId="Automator-8DA22E1B9D63242\JumpHost-8DA23A128639A7B" />
            <LinkPoints>
              <Point value="1468, 403" />
              <Point value="1478, 403" />
              <Point value="1484, 403" />
              <Point value="1484, 446" />
              <Point value="1495, 446" />
              <Point value="1505, 446" />
            </LinkPoints>
          </Link>
          <Link PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Message" PortType="Property" ConnectableId="Automator-8DA22E1B9D63242\CatchHost-8DA22E1B9DE90EE" MemberComponentId="Automator-8DA22E1B9D63242\CatchHost-8DA22E1B9DE90EE" />
            <To PartID="105" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA22E1B9D63242\JumpHost-8DA23A128639A7B" MemberComponentId="Automator-8DA22E1B9D63242\JumpHost-8DA23A128639A7B" />
            <LinkPoints>
              <Point value="1468, 420" />
              <Point value="1478, 420" />
              <Point value="1484, 420" />
              <Point value="1484, 463" />
              <Point value="1495, 463" />
              <Point value="1505, 463" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8DA22E1B9D63242\ConnectableProperties-8DA23A401A3F2A8" />
            <To PartID="110" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA23A401A835BB" MemberComponentId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA23A401A835BB" />
            <LinkPoints>
              <Point value="449, 400" />
              <Point value="459, 400" />
              <Point value="460, 400" />
              <Point value="460, 369" />
              <Point value="475, 369" />
              <Point value="485, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8DA22E1B9D63242\ConnectableProperties-8DA23A401A3F2A8" />
            <To PartID="90" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22E1B9D63242\ConnectableProperties-8DA23A0A96342F8" MemberComponentId="Automator-8DA22E1B9D63242\ConnectableProperties-8DA23A0A96342F8" />
            <LinkPoints>
              <Point value="449, 415" />
              <Point value="459, 415" />
              <Point value="460, 415" />
              <Point value="460, 415" />
              <Point value="596, 415" />
              <Point value="596, 369" />
              <Point value="615, 369" />
              <Point value="625, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA23A401A835BB" MemberComponentId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA23A401A835BB" />
            <To PartID="90" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22E1B9D63242\ConnectableProperties-8DA23A0A96342F8" MemberComponentId="Automator-8DA22E1B9D63242\ConnectableProperties-8DA23A0A96342F8" />
            <LinkPoints>
              <Point value="582, 369" />
              <Point value="592, 369" />
              <Point value="592, 369" />
              <Point value="592, 369" />
              <Point value="615, 369" />
              <Point value="625, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22E1B9D63242\LabelHost-8DA22E1B9E39691" MemberComponentId="EMPTY" />
            <To PartID="82" PortName="param2" PortType="Property" ConnectableId="Automator-8DA22E1B9D63242\ExitPoint-8DA22E1B9E03D83" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="556, 85" />
              <Point value="566, 85" />
              <Point value="566, 85" />
              <Point value="566, 101" />
              <Point value="652, 101" />
              <Point value="662, 101" />
            </LinkPoints>
          </Link>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="115" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA22E1B9D63242\ConnectableProperties-8DA4464C81AA5DB" MemberComponentId="Automator-8DA22E1B9D63242" />
            <To PartID="3" PortName="param3" PortType="Property" ConnectableId="Automator-8DA22E1B9D63242\ExitPoint-8DA22E1B9DB37D4" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="329, 266" />
              <Point value="339, 266" />
              <Point value="340, 266" />
              <Point value="340, 212" />
              <Point value="196, 212" />
              <Point value="196, 117" />
              <Point value="192, 117" />
              <Point value="202, 117" />
            </LinkPoints>
          </Link>
          <Link PartID="117" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="115" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA22E1B9D63242\ConnectableProperties-8DA4464C81AA5DB" MemberComponentId="Automator-8DA22E1B9D63242" />
            <To PartID="82" PortName="param3" PortType="Property" ConnectableId="Automator-8DA22E1B9D63242\ExitPoint-8DA22E1B9E03D83" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="329, 266" />
              <Point value="339, 266" />
              <Point value="340, 266" />
              <Point value="340, 266" />
              <Point value="564, 266" />
              <Point value="564, 117" />
              <Point value="652, 117" />
              <Point value="662, 117" />
            </LinkPoints>
          </Link>
          <Link PartID="118" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="115" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA22E1B9D63242\ConnectableProperties-8DA4464C81AA5DB" MemberComponentId="Automator-8DA22E1B9D63242" />
            <To PartID="83" PortName="param3" PortType="Property" ConnectableId="Automator-8DA22E1B9D63242\ExitPoint-8DA22E1B9E1EA00" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="329, 266" />
              <Point value="339, 266" />
              <Point value="340, 266" />
              <Point value="340, 266" />
              <Point value="1100, 266" />
              <Point value="1100, 117" />
              <Point value="1152, 117" />
              <Point value="1162, 117" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" ParentMemberName="IsCreated" DecisionValue="False" ConnectableId="Automator-8DA22E1B9D63242\ConnectableProperties-8DA23A0A96342F8" />
            <To PartID="96" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA23A11345DFCB" MemberComponentId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA23A11345DFCB" />
            <LinkPoints>
              <Point value="787, 415" />
              <Point value="797, 415" />
              <Point value="796, 415" />
              <Point value="796, 415" />
              <Point value="1004, 415" />
              <Point value="1004, 369" />
              <Point value="1015, 369" />
              <Point value="1025, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="96" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA23A11345DFCB" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22E1B9D63242\CatchHost-8DA22E1B9DE90EE" MemberComponentId="Automator-8DA22E1B9D63242\CatchHost-8DA22E1B9DE90EE" />
            <LinkPoints>
              <Point value="1155, 415" />
              <Point value="1165, 415" />
              <Point value="1164, 415" />
              <Point value="1164, 415" />
              <Point value="1340, 415" />
              <Point value="1340, 369" />
              <Point value="1355, 369" />
              <Point value="1365, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA63DD5DBC733D" />
            <To PartID="121" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA63DD2A3E75C4" MemberComponentId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA63DD2A3E75C4" />
            <LinkPoints>
              <Point value="810, 652" />
              <Point value="820, 652" />
              <Point value="820, 652" />
              <Point value="820, 569" />
              <Point value="835, 569" />
              <Point value="845, 569" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="125" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" PortName="Value" PortType="Property" ConnectableId="Automator-8DA22E1B9D63242\ConnectableProperties-8DA63DDAB493D09" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="122" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA63DD5DBC733D" MemberComponentId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA63DD5DBC733D" />
            <LinkPoints>
              <Point value="434, 646" />
              <Point value="444, 646" />
              <Point value="444, 646" />
              <Point value="444, 586" />
              <Point value="635, 586" />
              <Point value="645, 586" />
            </LinkPoints>
          </Link>
          <Link PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA63DD5DBC733D" MemberComponentId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA63DD5DBC733D" />
            <To PartID="121" PortName="command" PortType="Property" ConnectableId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA63DD2A3E75C4" MemberComponentId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA63DD2A3E75C4" />
            <LinkPoints>
              <Point value="810, 620" />
              <Point value="820, 620" />
              <Point value="820, 620" />
              <Point value="820, 586" />
              <Point value="835, 586" />
              <Point value="845, 586" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="122" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA63DD5DBC733D" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22E1B9D63242\CatchHost-8DA22E1B9DE90EE" MemberComponentId="Automator-8DA22E1B9D63242\CatchHost-8DA22E1B9DE90EE" />
            <LinkPoints>
              <Point value="810, 667" />
              <Point value="820, 667" />
              <Point value="820, 667" />
              <Point value="820, 667" />
              <Point value="1340, 667" />
              <Point value="1340, 369" />
              <Point value="1355, 369" />
              <Point value="1365, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="121" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA63DD2A3E75C4" MemberComponentId="Automator-8DA22E1B9D63242\ConnectableMethod-8DA63DD2A3E75C4" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22E1B9D63242\CatchHost-8DA22E1B9DE90EE" MemberComponentId="Automator-8DA22E1B9D63242\CatchHost-8DA22E1B9DE90EE" />
            <LinkPoints>
              <Point value="998, 569" />
              <Point value="1008, 569" />
              <Point value="1012, 569" />
              <Point value="1012, 569" />
              <Point value="1340, 569" />
              <Point value="1340, 369" />
              <Point value="1355, 369" />
              <Point value="1365, 369" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAABxiQEML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.9148406" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Shutdown" paramType="System.Boolean" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA22E1B9D98B4B">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA22E1B9DCE464">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA22E1B9D63242\TryHost-8DA22E1B9DCE464" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA22E1B9E89C37">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA22E1B9DE90EE">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA22E1B9D63242\CatchHost-8DA22E1B9DE90EE" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="91" />
          <System.Int32 Value="111" />
          <System.Int32 Value="113" />
          <System.Int32 Value="112" />
          <System.Int32 Value="93" />
          <System.Int32 Value="97" />
          <System.Int32 Value="119" />
          <System.Int32 Value="99" />
          <System.Int32 Value="100" />
          <System.Int32 Value="120" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA22E1B9E39691">
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA22E1B9E54319">
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA22E1B9D7DEC4">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA22E1B9D63242\EntryPoint-8DA22E1B9D7DEC4" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="True" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA22E1B9E6EFA3">
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.Boolean" aliasName="Shutdown" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="False" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="False" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA22E1B9E1EA00">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA22E1B9D63242\EntryPoint-8DA22E1B9D7DEC4" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA22E1B9E03D83">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA22E1B9D63242\EntryPoint-8DA22E1B9D7DEC4" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA22E1B9DB37D4">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA22E1B9D63242\EntryPoint-8DA22E1B9D7DEC4" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA23A0A96342F8">
      <ComponentName Value="mnuClose_Session" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.MenuItem" />
      <InstanceUniqueId Value="WindowsAdapter-8DA22ABDB522C1E\MenuItem-8DA23A040D1A5FF" />
      <MemberDetails Value=".IsCreated Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsCreated" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA23A0B1729323">
      <ComponentName Value="mnuClose_Session" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.MenuItem" />
      <InstanceUniqueId Value="WindowsAdapter-8DA22ABDB522C1E\MenuItem-8DA23A040D1A5FF" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA23A11345DFCB">
      <ComponentName Value="btnTerminate" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DA22ABDB522C1E\Button-8DA23A04BA86A29" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA23A117C25A7E">
      <ComponentName Value="btnTerminate" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DA22ABDB522C1E\Button-8DA23A04BA86A29" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA23A125937BAB">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22E1B9D63242\LabelHost-8DA22E1B9D98B4B" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA23A128639A7B">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22E1B9D63242\LabelHost-8DA22E1B9E54319" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA23A401A3F2A8">
      <ComponentName Value="TARapid" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Text.Host.WinHllapi.WinHllapiAdapter" />
      <InstanceUniqueId Value="WinHllapiAdapter-8DA22AC03529C72" />
      <MemberDetails Value=".IsRunning Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsRunning" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA23A401A835BB">
      <ComponentName Value="TARapid" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Text.Host.WinHllapi.WinHllapiAdapter" />
      <InstanceUniqueId Value="WinHllapiAdapter-8DA22AC03529C72" />
      <MemberDetails Value=".Stop() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Stop" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA4464C81AA5DB">
      <ComponentName Value="CloseRapidSession" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA22E1B9D63242" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA63DD2A3E75C4">
      <ComponentName Value="script1" />
      <DisplayName Value="ExecuteCommand" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\Script-8DA291A3F415763" />
      <MemberDetails Value=".ExecuteCommand() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ExecuteCommand" />
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
                      <ParamName Value="command" />
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
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DA63DD59919892">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA63DD5DBC733D">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA22E1B9D63242\JsonUtils-8DA63DD59919892" />
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
                      <DefaultValue Value="RAPIDShutDown" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA63DDAB493D09">
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
  </Component>
</OpenSpanDesignDocument>