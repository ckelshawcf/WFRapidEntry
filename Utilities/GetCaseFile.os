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
    <OpenSpan.Automation.Automator Name="GetCaseFile" Id="Automator-8DA26974386389E">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5020, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA26974386389E\TryHost-8DA2697438D2B06" />
            <PartID Value="5" />
            <Left Value="180" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA26974386389E\LabelHost-8DA269743943254" />
            <Left Value="460" />
            <Top Value="40" />
            <PartID Value="84" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA26974386389E\LabelHost-8DA269743968931" />
            <Left Value="960" />
            <Top Value="40" />
            <PartID Value="85" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA26974386389E\EntryPoint-8DA26974F86B361" />
            <Left Value="40" />
            <Top Value="380" />
            <PartID Value="90" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA26974386389E\ExitPoint-8DA269751A63025" />
            <Left Value="200" />
            <Top Value="40" />
            <PartID Value="92" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA26974386389E\ExitPoint-8DA26975249CEA4" />
            <Left Value="660" />
            <Top Value="40" />
            <PartID Value="93" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA26974386389E\ExitPoint-8DA269752E168F0" />
            <Left Value="1160" />
            <Top Value="40" />
            <PartID Value="94" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA26974386389E\ConnectableProperties-8DA269770D6AB4D" />
            <PartID Value="100" />
            <Left Value="480" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="GetCaseFile" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFilesInDirectory" />
            <ConnectableUniqueId Value="Automator-8DA26974386389E\ConnectableMethod-8DA3258D093699F" />
            <PartID Value="104" />
            <Left Value="540" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA26974386389E\ConnectableProperties-8DA3258DDF9DB40" />
            <PartID Value="106" />
            <Left Value="180" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA26974386389E\ConnectableMethod-8DA3258E326BD92" />
            <PartID Value="107" />
            <Left Value="320" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA26974386389E\JumpHost-8DA32590DF020AD" />
            <PartID Value="110" />
            <Left Value="540" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA26974386389E\LabelHost-8DA326260CB18A2" />
            <Left Value="40" />
            <Top Value="40" />
            <PartID Value="136" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA26974386389E\ListLoop-8DA3262C8D943F1" />
            <PartID Value="138" />
            <Left Value="740" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA26974386389E\LabelHost-8DA3262D3482672" />
            <Left Value="1360" />
            <Top Value="40" />
            <PartID Value="141" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA26974386389E\ExitPoint-8DA3262D6E8B607" />
            <Left Value="1540" />
            <Top Value="40" />
            <PartID Value="142" />
            <Title Value="Finished" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DA26974386389E\ConnectableMethod-8DA32648A9FF8CC" />
            <PartID Value="145" />
            <Left Value="900" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA26974386389E\ConnectableTypeProxy-8DA3264A2D4BD0F" />
            <PartID Value="148" />
            <Left Value="900" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA26974386389E\CatchHost-8DA3264ABA3B0E4" />
            <PartID Value="150" />
            <Left Value="1040" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA26974386389E\JumpHost-8DA3264B0812123" />
            <PartID Value="152" />
            <Left Value="1180" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA26974386389E\JumpHost-8DA3264B5D3F08E" />
            <PartID Value="156" />
            <Left Value="1180" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA26974386389E\ConnectableProperties-8DA3264B94403E5" />
            <PartID Value="158" />
            <Left Value="1020" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA26974386389E\JumpHost-8DA32653602A546" />
            <PartID Value="160" />
            <Left Value="900" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA26974386389E\ConnectableProperties-8DA326539F747F8" />
            <PartID Value="162" />
            <Left Value="740" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA26974386389E\EntryPoint-8DA26974F86B361" MemberComponentId="Automator-8DA26974386389E\EntryPoint-8DA26974F86B361" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA26974386389E\TryHost-8DA2697438D2B06" MemberComponentId="Automator-8DA26974386389E\TryHost-8DA2697438D2B06" />
            <LinkPoints>
              <Point value="151, 398" />
              <Point value="161, 398" />
              <Point value="164, 398" />
              <Point value="164, 409" />
              <Point value="175, 409" />
              <Point value="185, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA26974386389E\LabelHost-8DA269743943254" MemberComponentId="Automator-8DA26974386389E\LabelHost-8DA269743943254" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA26974386389E\ExitPoint-8DA26975249CEA4" MemberComponentId="Automator-8DA26974386389E\ExitPoint-8DA26975249CEA4" />
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
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA26974386389E\LabelHost-8DA269743968931" MemberComponentId="Automator-8DA26974386389E\LabelHost-8DA269743968931" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA26974386389E\ExitPoint-8DA269752E168F0" MemberComponentId="Automator-8DA26974386389E\ExitPoint-8DA269752E168F0" />
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
            <From PartID="85" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA26974386389E\LabelHost-8DA269743968931" MemberComponentId="EMPTY" />
            <To PartID="94" PortName="param1" PortType="Property" ConnectableId="Automator-8DA26974386389E\ExitPoint-8DA269752E168F0" MemberComponentId="EMPTY" />
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
            <From PartID="85" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA26974386389E\LabelHost-8DA269743968931" MemberComponentId="EMPTY" />
            <To PartID="94" PortName="param2" PortType="Property" ConnectableId="Automator-8DA26974386389E\ExitPoint-8DA269752E168F0" MemberComponentId="EMPTY" />
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
            <From PartID="100" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA26974386389E\ConnectableProperties-8DA269770D6AB4D" MemberComponentId="Automator-8DA26974386389E" />
            <To PartID="93" PortName="param3" PortType="Property" ConnectableId="Automator-8DA26974386389E\ExitPoint-8DA26975249CEA4" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="605, 206" />
              <Point value="615, 206" />
              <Point value="620, 206" />
              <Point value="620, 117" />
              <Point value="652, 117" />
              <Point value="662, 117" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA26974386389E\ConnectableProperties-8DA269770D6AB4D" MemberComponentId="Automator-8DA26974386389E" />
            <To PartID="94" PortName="param3" PortType="Property" ConnectableId="Automator-8DA26974386389E\ExitPoint-8DA269752E168F0" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="605, 206" />
              <Point value="615, 206" />
              <Point value="612, 206" />
              <Point value="612, 206" />
              <Point value="1100, 206" />
              <Point value="1100, 117" />
              <Point value="1152, 117" />
              <Point value="1162, 117" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA26974386389E\LabelHost-8DA269743943254" MemberComponentId="EMPTY" />
            <To PartID="93" PortName="param2" PortType="Property" ConnectableId="Automator-8DA26974386389E\ExitPoint-8DA26975249CEA4" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="556, 85" />
              <Point value="566, 85" />
              <Point value="566, 85" />
              <Point value="566, 101" />
              <Point value="652, 101" />
              <Point value="662, 101" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA26974386389E\TryHost-8DA2697438D2B06" MemberComponentId="Automator-8DA26974386389E\TryHost-8DA2697438D2B06" />
            <To PartID="107" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA26974386389E\ConnectableMethod-8DA3258E326BD92" MemberComponentId="Automator-8DA26974386389E\ConnectableMethod-8DA3258E326BD92" />
            <LinkPoints>
              <Point value="288, 409" />
              <Point value="298, 409" />
              <Point value="298, 409" />
              <Point value="298, 409" />
              <Point value="315, 409" />
              <Point value="325, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="Value" PortType="Property" ConnectableId="Automator-8DA26974386389E\ConnectableProperties-8DA3258DDF9DB40" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="107" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA26974386389E\ConnectableMethod-8DA3258E326BD92" MemberComponentId="Automator-8DA26974386389E\ConnectableMethod-8DA3258E326BD92" />
            <LinkPoints>
              <Point value="294, 346" />
              <Point value="304, 346" />
              <Point value="308, 346" />
              <Point value="308, 426" />
              <Point value="315, 426" />
              <Point value="325, 426" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA26974386389E\ConnectableMethod-8DA3258E326BD92" />
            <To PartID="104" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA26974386389E\ConnectableMethod-8DA3258D093699F" MemberComponentId="Automator-8DA26974386389E\ConnectableMethod-8DA3258D093699F" />
            <LinkPoints>
              <Point value="490, 492" />
              <Point value="500, 492" />
              <Point value="500, 492" />
              <Point value="500, 409" />
              <Point value="535, 409" />
              <Point value="545, 409" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA26974386389E\ConnectableMethod-8DA3258E326BD92" />
            <To PartID="110" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA26974386389E\JumpHost-8DA32590DF020AD" MemberComponentId="Automator-8DA26974386389E\JumpHost-8DA32590DF020AD" />
            <LinkPoints>
              <Point value="490, 507" />
              <Point value="500, 507" />
              <Point value="500, 507" />
              <Point value="500, 537" />
              <Point value="533, 537" />
              <Point value="543, 537" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA26974386389E\ConnectableMethod-8DA3258E326BD92" MemberComponentId="Automator-8DA26974386389E\ConnectableMethod-8DA3258E326BD92" />
            <To PartID="104" PortName="path" PortType="Property" ConnectableId="Automator-8DA26974386389E\ConnectableMethod-8DA3258D093699F" MemberComponentId="Automator-8DA26974386389E\ConnectableMethod-8DA3258D093699F" />
            <LinkPoints>
              <Point value="490, 460" />
              <Point value="500, 460" />
              <Point value="500, 460" />
              <Point value="500, 426" />
              <Point value="535, 426" />
              <Point value="545, 426" />
            </LinkPoints>
          </Link>
          <Link PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA26974386389E\LabelHost-8DA326260CB18A2" MemberComponentId="Automator-8DA26974386389E\LabelHost-8DA326260CB18A2" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA26974386389E\ExitPoint-8DA269751A63025" MemberComponentId="Automator-8DA26974386389E\ExitPoint-8DA269751A63025" />
            <LinkPoints>
              <Point value="155, 58" />
              <Point value="165, 58" />
              <Point value="165, 58" />
              <Point value="165, 58" />
              <Point value="192, 58" />
              <Point value="202, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="139" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA26974386389E\ConnectableMethod-8DA3258D093699F" MemberComponentId="Automator-8DA26974386389E\ConnectableMethod-8DA3258D093699F" />
            <To PartID="138" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA26974386389E\ListLoop-8DA3262C8D943F1" MemberComponentId="Automator-8DA26974386389E\ListLoop-8DA3262C8D943F1" />
            <LinkPoints>
              <Point value="702, 409" />
              <Point value="712, 409" />
              <Point value="724, 409" />
              <Point value="724, 409" />
              <Point value="735, 409" />
              <Point value="745, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="140" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="Result" PortType="Property" ConnectableId="Automator-8DA26974386389E\ConnectableMethod-8DA3258D093699F" MemberComponentId="Automator-8DA26974386389E\ConnectableMethod-8DA3258D093699F" />
            <To PartID="138" PortName="List" PortType="Property" ConnectableId="Automator-8DA26974386389E\ListLoop-8DA3262C8D943F1" MemberComponentId="Automator-8DA26974386389E\ListLoop-8DA3262C8D943F1" />
            <LinkPoints>
              <Point value="702, 460" />
              <Point value="712, 460" />
              <Point value="724, 460" />
              <Point value="724, 426" />
              <Point value="735, 426" />
              <Point value="745, 426" />
            </LinkPoints>
          </Link>
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="141" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA26974386389E\LabelHost-8DA3262D3482672" MemberComponentId="Automator-8DA26974386389E\LabelHost-8DA3262D3482672" />
            <To PartID="142" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA26974386389E\ExitPoint-8DA3262D6E8B607" MemberComponentId="Automator-8DA26974386389E\ExitPoint-8DA3262D6E8B607" />
            <LinkPoints>
              <Point value="1476, 58" />
              <Point value="1486, 58" />
              <Point value="1486, 58" />
              <Point value="1486, 58" />
              <Point value="1532, 58" />
              <Point value="1542, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="144" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="141" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA26974386389E\LabelHost-8DA3262D3482672" MemberComponentId="EMPTY" />
            <To PartID="142" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA26974386389E\ExitPoint-8DA3262D6E8B607" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1476, 85" />
              <Point value="1486, 85" />
              <Point value="1486, 85" />
              <Point value="1486, 133" />
              <Point value="1532, 133" />
              <Point value="1542, 133" />
            </LinkPoints>
          </Link>
          <Link PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA26974386389E\ListLoop-8DA3262C8D943F1" MemberComponentId="Automator-8DA26974386389E\ListLoop-8DA3262C8D943F1" />
            <To PartID="145" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA26974386389E\ConnectableMethod-8DA32648A9FF8CC" MemberComponentId="Automator-8DA26974386389E\ConnectableMethod-8DA32648A9FF8CC" />
            <LinkPoints>
              <Point value="859, 443" />
              <Point value="869, 443" />
              <Point value="869, 443" />
              <Point value="869, 409" />
              <Point value="895, 409" />
              <Point value="905, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="147" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA26974386389E\LabelHost-8DA326260CB18A2" MemberComponentId="EMPTY" />
            <To PartID="92" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA26974386389E\ExitPoint-8DA269751A63025" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="155, 85" />
              <Point value="165, 85" />
              <Point value="178, 85" />
              <Point value="178, 149" />
              <Point value="192, 149" />
              <Point value="202, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA26974386389E\ListLoop-8DA3262C8D943F1" MemberComponentId="Automator-8DA26974386389E\ListLoop-8DA3262C8D943F1" />
            <To PartID="148" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA26974386389E\ConnectableTypeProxy-8DA3264A2D4BD0F" MemberComponentId="Automator-8DA26974386389E\TypeProxy-8DA3264A2CFBC16" />
            <LinkPoints>
              <Point value="859, 460" />
              <Point value="869, 460" />
              <Point value="869, 460" />
              <Point value="869, 485" />
              <Point value="895, 485" />
              <Point value="905, 485" />
            </LinkPoints>
          </Link>
          <Link PartID="151" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="145" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA26974386389E\ConnectableMethod-8DA32648A9FF8CC" MemberComponentId="Automator-8DA26974386389E\ConnectableMethod-8DA32648A9FF8CC" />
            <To PartID="150" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA26974386389E\CatchHost-8DA3264ABA3B0E4" MemberComponentId="Automator-8DA26974386389E\CatchHost-8DA3264ABA3B0E4" />
            <LinkPoints>
              <Point value="1007, 409" />
              <Point value="1017, 409" />
              <Point value="1026, 409" />
              <Point value="1026, 409" />
              <Point value="1035, 409" />
              <Point value="1045, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="153" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA26974386389E\CatchHost-8DA3264ABA3B0E4" MemberComponentId="Automator-8DA26974386389E\CatchHost-8DA3264ABA3B0E4" />
            <To PartID="152" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA26974386389E\JumpHost-8DA3264B0812123" MemberComponentId="Automator-8DA26974386389E\JumpHost-8DA3264B0812123" />
            <LinkPoints>
              <Point value="1148, 426" />
              <Point value="1158, 426" />
              <Point value="1164, 426" />
              <Point value="1164, 457" />
              <Point value="1173, 457" />
              <Point value="1183, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="154" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA26974386389E\CatchHost-8DA3264ABA3B0E4" MemberComponentId="Automator-8DA26974386389E\CatchHost-8DA3264ABA3B0E4" />
            <To PartID="152" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA26974386389E\JumpHost-8DA3264B0812123" MemberComponentId="Automator-8DA26974386389E\JumpHost-8DA3264B0812123" />
            <LinkPoints>
              <Point value="1148, 443" />
              <Point value="1158, 443" />
              <Point value="1164, 443" />
              <Point value="1164, 486" />
              <Point value="1175, 486" />
              <Point value="1185, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="155" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" PortName="Message" PortType="Property" ConnectableId="Automator-8DA26974386389E\CatchHost-8DA3264ABA3B0E4" MemberComponentId="Automator-8DA26974386389E\CatchHost-8DA3264ABA3B0E4" />
            <To PartID="152" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA26974386389E\JumpHost-8DA3264B0812123" MemberComponentId="Automator-8DA26974386389E\JumpHost-8DA3264B0812123" />
            <LinkPoints>
              <Point value="1148, 460" />
              <Point value="1158, 460" />
              <Point value="1164, 460" />
              <Point value="1164, 503" />
              <Point value="1175, 503" />
              <Point value="1185, 503" />
            </LinkPoints>
          </Link>
          <Link PartID="157" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA26974386389E\CatchHost-8DA3264ABA3B0E4" MemberComponentId="Automator-8DA26974386389E\CatchHost-8DA3264ABA3B0E4" />
            <To PartID="156" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA26974386389E\JumpHost-8DA3264B5D3F08E" MemberComponentId="Automator-8DA26974386389E\JumpHost-8DA3264B5D3F08E" />
            <LinkPoints>
              <Point value="1148, 409" />
              <Point value="1158, 409" />
              <Point value="1156, 409" />
              <Point value="1156, 409" />
              <Point value="1164, 409" />
              <Point value="1164, 397" />
              <Point value="1173, 397" />
              <Point value="1183, 397" />
            </LinkPoints>
          </Link>
          <Link PartID="159" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="158" PortName="This" PortType="Property" ConnectableId="Automator-8DA26974386389E\ConnectableProperties-8DA3264B94403E5" MemberComponentId="Automator-8DA26974386389E\TypeProxy-8DA3264A2CFBC16" />
            <To PartID="156" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA26974386389E\JumpHost-8DA3264B5D3F08E" MemberComponentId="Automator-8DA26974386389E\JumpHost-8DA3264B5D3F08E" />
            <LinkPoints>
              <Point value="1145, 346" />
              <Point value="1155, 346" />
              <Point value="1156, 346" />
              <Point value="1156, 346" />
              <Point value="1164, 346" />
              <Point value="1164, 426" />
              <Point value="1175, 426" />
              <Point value="1185, 426" />
            </LinkPoints>
          </Link>
          <Link PartID="161" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA26974386389E\ListLoop-8DA3262C8D943F1" MemberComponentId="Automator-8DA26974386389E\ListLoop-8DA3262C8D943F1" />
            <To PartID="160" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA26974386389E\JumpHost-8DA32653602A546" MemberComponentId="Automator-8DA26974386389E\JumpHost-8DA32653602A546" />
            <LinkPoints>
              <Point value="859, 494" />
              <Point value="869, 494" />
              <Point value="869, 494" />
              <Point value="869, 597" />
              <Point value="893, 597" />
              <Point value="903, 597" />
            </LinkPoints>
          </Link>
          <Link PartID="163" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="162" PortName="Value" PortType="Property" ConnectableId="Automator-8DA26974386389E\ConnectableProperties-8DA326539F747F8" MemberComponentId="Automator-8DA26974386389E\Counter-8DA3261116AEB5A" />
            <To PartID="160" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA26974386389E\JumpHost-8DA32653602A546" MemberComponentId="Automator-8DA26974386389E\JumpHost-8DA32653602A546" />
            <LinkPoints>
              <Point value="849, 626" />
              <Point value="859, 626" />
              <Point value="859, 626" />
              <Point value="859, 626" />
              <Point value="895, 626" />
              <Point value="905, 626" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAFiBmUML</Binary>
      </DocumentPosition>
      <DocumentScale Value="1.25077152" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="0" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="_param1" aliasName="ClaimsProcessed" paramType="System.Int32" isIn="False" isOut="True" position="3" />
            <param name="_param2" aliasName="FilePath" paramType="System.String" isIn="False" isOut="True" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA2697438D2B06">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA26974386389E\TryHost-8DA2697438D2B06" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA2697439B49C3">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA269743943254">
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA269743968931">
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA26974F86B361">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA26974386389E\EntryPoint-8DA26974F86B361" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.Int32" aliasName="ClaimsProcessed" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="False" type="System.String" aliasName="FilePath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA269751A63025">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA26974386389E\EntryPoint-8DA26974F86B361" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.Int32" aliasName="ClaimsProcessed" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="FilePath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA26975249CEA4">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA26974386389E\EntryPoint-8DA26974F86B361" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.Int32" aliasName="ClaimsProcessed" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="FilePath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA269752E168F0">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA26974386389E\EntryPoint-8DA26974F86B361" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.Int32" aliasName="ClaimsProcessed" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="FilePath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA269770D6AB4D">
      <ComponentName Value="GetCaseFile" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA26974386389E" />
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
    <OpenSpan.Controls.FileUtils Name="fileUtils1" Id="FileUtils-8DA3258C17720D9">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.FileUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA3258D093699F">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="GetFilesInDirectory" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DA26974386389E\FileUtils-8DA3258C17720D9" />
      <MemberDetails Value=".GetFilesInDirectory() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Collections.Generic.IList`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetFilesInDirectory" />
            <MemberType Value="Method" />
            <TypeName Value="System.Collections.Generic.IList`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Collections.Generic.IList`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="CLAIM*" />
                      <ParamName Value="searchPattern" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA3258DDF9DB40">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA3258E326BD92">
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
                      <DefaultValue Value="ClaimDataLocation" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA32590DF020AD">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA26974386389E\LabelHost-8DA269743943254" />
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
    <OpenSpan.Controls.Counter Name="counter1" Id="Counter-8DA3261116AEB5A">
      <Scope Value="Local" Extended="True" />
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA326260CB18A2">
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
            <param name="_param1" aliasName="FilePath" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="FilePath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DA3262C67817BD">
      <ComponentName Value="" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.Object" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Controls.ListLoop Name="listLoop2" Id="ListLoop-8DA3262C8D943F1">
      <ComponentName Value="listLoop2" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA26974386389E\ListLoop-8DA3262C8D943F1" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA3262D3482672">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Finished" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Finished" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.Int32" aliasName="Count" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Count" paramType="System.Int32" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint4" Id="ExitPoint-8DA3262D6E8B607">
      <ComponentName Value="Execute" />
      <DisplayName Value="Finished" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA26974386389E\EntryPoint-8DA26974F86B361" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="param2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="param3" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.Int32" aliasName="ClaimsProcessed" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="FilePath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA32648A9FF8CC">
      <ComponentName Value="counter1" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DA26974386389E\Counter-8DA3261116AEB5A" />
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
    <OpenSpan.Design.TypeProxy Name="stringProxy1" Id="TypeProxy-8DA3264A2CFBC16">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA3264A2D4BD0F">
      <ComponentName Value="stringProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA26974386389E\TypeProxy-8DA3264A2CFBC16" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA3264ABA3B0E4">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA26974386389E\CatchHost-8DA3264ABA3B0E4" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="105" />
          <System.Int32 Value="109" />
          <System.Int32 Value="139" />
          <System.Int32 Value="146" />
          <System.Int32 Value="151" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA3264B0812123">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA26974386389E\LabelHost-8DA269743968931" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA3264B5D3F08E">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA26974386389E\LabelHost-8DA326260CB18A2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA3264B94403E5">
      <ComponentName Value="stringProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA26974386389E\TypeProxy-8DA3264A2CFBC16" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA32653602A546">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA26974386389E\LabelHost-8DA3262D3482672" />
      <MemberDetails Value=" - Finished" />
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
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA326539F747F8">
      <ComponentName Value="counter1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DA26974386389E\Counter-8DA3261116AEB5A" />
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
  </Component>
</OpenSpanDesignDocument>