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
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="SendEmail" Id="Automator-8DA33478A56369A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5025, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\LabelHost-8DA33478A57E32A" />
            <Left Value="40" />
            <Top Value="40" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\TryHost-8DA33478A5990E7" />
            <PartID Value="5" />
            <Left Value="200" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\CatchHost-8DA33478A5B3C24" />
            <PartID Value="53" />
            <Left Value="2400" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\LabelHost-8DA33478A5CE8C4" />
            <Left Value="460" />
            <Top Value="40" />
            <PartID Value="84" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\LabelHost-8DA33478A5E96AE" />
            <Left Value="960" />
            <Top Value="40" />
            <PartID Value="85" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\EntryPoint-8DA33478A604339" />
            <Left Value="60" />
            <Top Value="339" />
            <PartID Value="90" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ExitPoint-8DA33478A61EE5A" />
            <Left Value="200" />
            <Top Value="40" />
            <PartID Value="92" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ExitPoint-8DA33478A639ADC" />
            <Left Value="660" />
            <Top Value="40" />
            <PartID Value="93" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ExitPoint-8DA33478A654763" />
            <Left Value="1160" />
            <Top Value="40" />
            <PartID Value="94" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableProperties-8DA33478A66F3EC" />
            <PartID Value="100" />
            <Left Value="480" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SendEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableProperties-8DA3348E3F727B4" />
            <PartID Value="104" />
            <Left Value="2120" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="smtp1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableProperties-8DA334A605D550F" />
            <PartID Value="105" />
            <Left Value="200" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableMethod-8DA334A798AD91D" />
            <PartID Value="106" />
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
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableTypeProxy-8DA334A96C7F5C3" />
            <PartID Value="110" />
            <Left Value="540" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxFrom" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableProperties-8DA334AC26607DA" />
            <PartID Value="112" />
            <Left Value="520" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableMethod-8DA334AC26A473C" />
            <PartID Value="113" />
            <Left Value="680" />
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
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableTypeProxy-8DA334AD0460639" />
            <PartID Value="116" />
            <Left Value="880" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxFromName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableMethod-8DA334ADF8A02DC" />
            <PartID Value="118" />
            <Left Value="1060" />
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
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableProperties-8DA334ADF8DA0CF" />
            <PartID Value="119" />
            <Left Value="900" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableTypeProxy-8DA334AF0655B10" />
            <PartID Value="122" />
            <Left Value="1260" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxServer" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableMethod-8DA334B812E7573" />
            <PartID Value="124" />
            <Left Value="1400" />
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
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableProperties-8DA334B8132DCAE" />
            <PartID Value="125" />
            <Left Value="1240" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableTypeProxy-8DA334B8C3EA277" />
            <PartID Value="128" />
            <Left Value="1600" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxPort" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableProperties-8DA334BA61933D8" />
            <PartID Value="132" />
            <Left Value="1960" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxFrom" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableProperties-8DA334BA897968F" />
            <PartID Value="133" />
            <Left Value="1920" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxFromName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableProperties-8DA334BAB1F8CAD" />
            <PartID Value="134" />
            <Left Value="1940" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxServer" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableProperties-8DA334BACA8D08A" />
            <PartID Value="135" />
            <Left Value="1920" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxPort" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Send" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableMethod-8DA334BC4FB7415" />
            <PartID Value="140" />
            <Left Value="2280" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="smtp1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\JumpHost-8DA334BD0CCA98A" />
            <PartID Value="142" />
            <Left Value="2540" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\JumpHost-8DA334BD3A976C8" />
            <PartID Value="144" />
            <Left Value="2540" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableProperties-8DA792711A9742B" />
            <PartID Value="148" />
            <Left Value="1960" />
            <Top Value="0" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Body" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableMethod-8DA793258F92761" />
            <PartID Value="150" />
            <Left Value="1740" />
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
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableTypeProxy-8DA793282A66B80" />
            <PartID Value="154" />
            <Left Value="1940" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxTo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableProperties-8DA7932913DAB71" />
            <PartID Value="157" />
            <Left Value="1980" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxTo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\JumpHost-8DA7932A2848C7A" />
            <PartID Value="159" />
            <Left Value="560" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\JumpHost-8DA7932B238A356" />
            <PartID Value="161" />
            <Left Value="880" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\JumpHost-8DA7932BC1144A6" />
            <PartID Value="163" />
            <Left Value="1260" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\JumpHost-8DA7932C423C702" />
            <PartID Value="165" />
            <Left Value="1600" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\JumpHost-8DA7932CBB3839E" />
            <PartID Value="167" />
            <Left Value="1940" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddAttachment" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableMethod-8DA8B5A91B5C0B9" />
            <PartID Value="169" />
            <Left Value="2460" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="smtp1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\ConnectableMethod-8DA8B5C9E1CC805" />
            <PartID Value="171" />
            <Left Value="2260" />
            <Top Value="620" />
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
            <ConnectableUniqueId Value="Automator-8DA33478A56369A\JumpHost-8DA8B5C9E26A5B5" />
            <PartID Value="172" />
            <Left Value="2460" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA33478A56369A\EntryPoint-8DA33478A604339" MemberComponentId="Automator-8DA33478A56369A\EntryPoint-8DA33478A604339" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA33478A56369A\TryHost-8DA33478A5990E7" MemberComponentId="Automator-8DA33478A56369A\TryHost-8DA33478A5990E7" />
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
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA33478A56369A\LabelHost-8DA33478A57E32A" MemberComponentId="Automator-8DA33478A56369A\LabelHost-8DA33478A57E32A" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA33478A56369A\ExitPoint-8DA33478A61EE5A" MemberComponentId="Automator-8DA33478A56369A\ExitPoint-8DA33478A61EE5A" />
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
            <From PartID="84" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA33478A56369A\LabelHost-8DA33478A5CE8C4" MemberComponentId="Automator-8DA33478A56369A\LabelHost-8DA33478A5CE8C4" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA33478A56369A\ExitPoint-8DA33478A639ADC" MemberComponentId="Automator-8DA33478A56369A\ExitPoint-8DA33478A639ADC" />
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
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA33478A56369A\LabelHost-8DA33478A5E96AE" MemberComponentId="Automator-8DA33478A56369A\LabelHost-8DA33478A5E96AE" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA33478A56369A\ExitPoint-8DA33478A654763" MemberComponentId="Automator-8DA33478A56369A\ExitPoint-8DA33478A654763" />
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
            <From PartID="85" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA33478A56369A\LabelHost-8DA33478A5E96AE" MemberComponentId="EMPTY" />
            <To PartID="94" PortName="param1" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ExitPoint-8DA33478A654763" MemberComponentId="EMPTY" />
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
            <From PartID="85" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA33478A56369A\LabelHost-8DA33478A5E96AE" MemberComponentId="EMPTY" />
            <To PartID="94" PortName="param2" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ExitPoint-8DA33478A654763" MemberComponentId="EMPTY" />
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
            <From PartID="100" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableProperties-8DA33478A66F3EC" MemberComponentId="Automator-8DA33478A56369A" />
            <To PartID="93" PortName="param3" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ExitPoint-8DA33478A639ADC" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="595, 206" />
              <Point value="605, 206" />
              <Point value="612, 206" />
              <Point value="612, 117" />
              <Point value="652, 117" />
              <Point value="662, 117" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableProperties-8DA33478A66F3EC" MemberComponentId="Automator-8DA33478A56369A" />
            <To PartID="94" PortName="param3" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ExitPoint-8DA33478A654763" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="595, 206" />
              <Point value="605, 206" />
              <Point value="604, 206" />
              <Point value="604, 206" />
              <Point value="1100, 206" />
              <Point value="1100, 117" />
              <Point value="1152, 117" />
              <Point value="1162, 117" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA33478A56369A\LabelHost-8DA33478A5CE8C4" MemberComponentId="EMPTY" />
            <To PartID="93" PortName="param2" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ExitPoint-8DA33478A639ADC" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="556, 85" />
              <Point value="566, 85" />
              <Point value="566, 85" />
              <Point value="566, 101" />
              <Point value="652, 101" />
              <Point value="662, 101" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA33478A56369A\TryHost-8DA33478A5990E7" MemberComponentId="Automator-8DA33478A56369A\TryHost-8DA33478A5990E7" />
            <To PartID="106" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA334A798AD91D" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA334A798AD91D" />
            <LinkPoints>
              <Point value="308, 369" />
              <Point value="318, 369" />
              <Point value="327, 369" />
              <Point value="327, 369" />
              <Point value="335, 369" />
              <Point value="345, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="Value" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableProperties-8DA334A605D550F" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="106" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA334A798AD91D" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA334A798AD91D" />
            <LinkPoints>
              <Point value="314, 306" />
              <Point value="324, 306" />
              <Point value="324, 306" />
              <Point value="324, 386" />
              <Point value="335, 386" />
              <Point value="345, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA334A798AD91D" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA334A798AD91D" />
            <To PartID="110" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableTypeProxy-8DA334A96C7F5C3" MemberComponentId="Automator-8DA33478A56369A\TypeProxy-8DA334A96C24B55" />
            <LinkPoints>
              <Point value="510, 420" />
              <Point value="520, 420" />
              <Point value="524, 420" />
              <Point value="524, 385" />
              <Point value="535, 385" />
              <Point value="545, 385" />
            </LinkPoints>
          </Link>
          <Link PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" PortName="Value" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableProperties-8DA334AC26607DA" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="113" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA334AC26A473C" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA334AC26A473C" />
            <LinkPoints>
              <Point value="634, 306" />
              <Point value="644, 306" />
              <Point value="644, 306" />
              <Point value="644, 306" />
              <Point value="652, 306" />
              <Point value="652, 386" />
              <Point value="675, 386" />
              <Point value="685, 386" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA334A798AD91D" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA334AC26A473C" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA334AC26A473C" />
            <LinkPoints>
              <Point value="510, 452" />
              <Point value="520, 452" />
              <Point value="524, 452" />
              <Point value="524, 452" />
              <Point value="652, 452" />
              <Point value="652, 369" />
              <Point value="675, 369" />
              <Point value="685, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="117" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA334AC26A473C" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA334AC26A473C" />
            <To PartID="116" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableTypeProxy-8DA334AD0460639" MemberComponentId="Automator-8DA33478A56369A\TypeProxy-8DA334AD0413F05" />
            <LinkPoints>
              <Point value="850, 420" />
              <Point value="860, 420" />
              <Point value="860, 420" />
              <Point value="860, 385" />
              <Point value="875, 385" />
              <Point value="885, 385" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="119" PortName="Value" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableProperties-8DA334ADF8DA0CF" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="118" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA334ADF8A02DC" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA334ADF8A02DC" />
            <LinkPoints>
              <Point value="1014, 306" />
              <Point value="1024, 306" />
              <Point value="1028, 306" />
              <Point value="1028, 386" />
              <Point value="1055, 386" />
              <Point value="1065, 386" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA334AC26A473C" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA334ADF8A02DC" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA334ADF8A02DC" />
            <LinkPoints>
              <Point value="850, 452" />
              <Point value="860, 452" />
              <Point value="860, 452" />
              <Point value="860, 452" />
              <Point value="1028, 452" />
              <Point value="1028, 369" />
              <Point value="1055, 369" />
              <Point value="1065, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA334ADF8A02DC" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA334ADF8A02DC" />
            <To PartID="122" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableTypeProxy-8DA334AF0655B10" MemberComponentId="Automator-8DA33478A56369A\TypeProxy-8DA334AF05EF6B6" />
            <LinkPoints>
              <Point value="1230, 420" />
              <Point value="1240, 420" />
              <Point value="1244, 420" />
              <Point value="1244, 385" />
              <Point value="1255, 385" />
              <Point value="1265, 385" />
            </LinkPoints>
          </Link>
          <Link PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="Value" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableProperties-8DA334B8132DCAE" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="124" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA334B812E7573" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA334B812E7573" />
            <LinkPoints>
              <Point value="1354, 306" />
              <Point value="1364, 306" />
              <Point value="1364, 306" />
              <Point value="1364, 306" />
              <Point value="1380, 306" />
              <Point value="1380, 386" />
              <Point value="1395, 386" />
              <Point value="1405, 386" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA334ADF8A02DC" />
            <To PartID="124" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA334B812E7573" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA334B812E7573" />
            <LinkPoints>
              <Point value="1230, 452" />
              <Point value="1240, 452" />
              <Point value="1244, 452" />
              <Point value="1244, 452" />
              <Point value="1380, 452" />
              <Point value="1380, 369" />
              <Point value="1395, 369" />
              <Point value="1405, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA334B812E7573" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA334B812E7573" />
            <To PartID="128" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableTypeProxy-8DA334B8C3EA277" MemberComponentId="Automator-8DA33478A56369A\TypeProxy-8DA334B8C3601A8" />
            <LinkPoints>
              <Point value="1570, 420" />
              <Point value="1580, 420" />
              <Point value="1580, 420" />
              <Point value="1580, 385" />
              <Point value="1595, 385" />
              <Point value="1605, 385" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="130" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA334B812E7573" />
            <To PartID="150" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA793258F92761" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA793258F92761" />
            <LinkPoints>
              <Point value="1570, 452" />
              <Point value="1580, 452" />
              <Point value="1580, 452" />
              <Point value="1580, 452" />
              <Point value="1708, 452" />
              <Point value="1708, 369" />
              <Point value="1735, 369" />
              <Point value="1745, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA33478A56369A\ConnectableProperties-8DA3348E3F727B4" MemberComponentId="Automator-8DA33478A56369A\ConnectableProperties-8DA3348E3F727B4" />
            <To PartID="171" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA8B5C9E1CC805" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA8B5C9E1CC805" />
            <LinkPoints>
              <Point value="2252, 369" />
              <Point value="2262, 369" />
              <Point value="2268, 369" />
              <Point value="2268, 484" />
              <Point value="2252, 484" />
              <Point value="2252, 649" />
              <Point value="2255, 649" />
              <Point value="2265, 649" />
            </LinkPoints>
          </Link>
          <Link PartID="136" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="This" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableProperties-8DA334BACA8D08A" MemberComponentId="Automator-8DA33478A56369A\TypeProxy-8DA334B8C3601A8" />
            <To PartID="104" PortName="SmtpServerPort" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableProperties-8DA3348E3F727B4" MemberComponentId="Automator-8DA33478A56369A\Smtp-8DA3347904CDB04" />
            <LinkPoints>
              <Point value="2029, 286" />
              <Point value="2039, 286" />
              <Point value="2044, 286" />
              <Point value="2044, 454" />
              <Point value="2115, 454" />
              <Point value="2125, 454" />
            </LinkPoints>
          </Link>
          <Link PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" PortName="This" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableProperties-8DA334BAB1F8CAD" MemberComponentId="Automator-8DA33478A56369A\TypeProxy-8DA334AF05EF6B6" />
            <To PartID="104" PortName="SmtpServerName" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableProperties-8DA3348E3F727B4" MemberComponentId="Automator-8DA33478A56369A\Smtp-8DA3347904CDB04" />
            <LinkPoints>
              <Point value="2049, 226" />
              <Point value="2059, 226" />
              <Point value="2060, 226" />
              <Point value="2060, 437" />
              <Point value="2115, 437" />
              <Point value="2125, 437" />
            </LinkPoints>
          </Link>
          <Link PartID="138" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="133" PortName="This" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableProperties-8DA334BA897968F" MemberComponentId="Automator-8DA33478A56369A\TypeProxy-8DA334AD0413F05" />
            <To PartID="104" PortName="FromName" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableProperties-8DA3348E3F727B4" MemberComponentId="Automator-8DA33478A56369A\Smtp-8DA3347904CDB04" />
            <LinkPoints>
              <Point value="2056, 166" />
              <Point value="2066, 166" />
              <Point value="2068, 166" />
              <Point value="2068, 420" />
              <Point value="2115, 420" />
              <Point value="2125, 420" />
            </LinkPoints>
          </Link>
          <Link PartID="139" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="132" PortName="This" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableProperties-8DA334BA61933D8" MemberComponentId="Automator-8DA33478A56369A\TypeProxy-8DA334A96C24B55" />
            <To PartID="104" PortName="From" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableProperties-8DA3348E3F727B4" MemberComponentId="Automator-8DA33478A56369A\Smtp-8DA3347904CDB04" />
            <LinkPoints>
              <Point value="2069, 106" />
              <Point value="2079, 106" />
              <Point value="2084, 106" />
              <Point value="2084, 403" />
              <Point value="2115, 403" />
              <Point value="2125, 403" />
            </LinkPoints>
          </Link>
          <Link PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA334BC4FB7415" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA334BC4FB7415" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA33478A56369A\CatchHost-8DA33478A5B3C24" MemberComponentId="Automator-8DA33478A56369A\CatchHost-8DA33478A5B3C24" />
            <LinkPoints>
              <Point value="2366, 369" />
              <Point value="2376, 369" />
              <Point value="2376, 369" />
              <Point value="2376, 369" />
              <Point value="2395, 369" />
              <Point value="2405, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA33478A56369A\CatchHost-8DA33478A5B3C24" MemberComponentId="Automator-8DA33478A56369A\CatchHost-8DA33478A5B3C24" />
            <To PartID="142" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA33478A56369A\JumpHost-8DA334BD0CCA98A" MemberComponentId="Automator-8DA33478A56369A\JumpHost-8DA334BD0CCA98A" />
            <LinkPoints>
              <Point value="2508, 369" />
              <Point value="2518, 369" />
              <Point value="2516, 369" />
              <Point value="2516, 369" />
              <Point value="2524, 369" />
              <Point value="2524, 357" />
              <Point value="2533, 357" />
              <Point value="2543, 357" />
            </LinkPoints>
          </Link>
          <Link PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA33478A56369A\CatchHost-8DA33478A5B3C24" MemberComponentId="Automator-8DA33478A56369A\CatchHost-8DA33478A5B3C24" />
            <To PartID="144" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA33478A56369A\JumpHost-8DA334BD3A976C8" MemberComponentId="Automator-8DA33478A56369A\JumpHost-8DA334BD3A976C8" />
            <LinkPoints>
              <Point value="2508, 386" />
              <Point value="2518, 386" />
              <Point value="2526, 386" />
              <Point value="2526, 397" />
              <Point value="2533, 397" />
              <Point value="2543, 397" />
            </LinkPoints>
          </Link>
          <Link PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA33478A56369A\CatchHost-8DA33478A5B3C24" MemberComponentId="Automator-8DA33478A56369A\CatchHost-8DA33478A5B3C24" />
            <To PartID="144" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA33478A56369A\JumpHost-8DA334BD3A976C8" MemberComponentId="Automator-8DA33478A56369A\JumpHost-8DA334BD3A976C8" />
            <LinkPoints>
              <Point value="2508, 403" />
              <Point value="2518, 403" />
              <Point value="2524, 403" />
              <Point value="2524, 426" />
              <Point value="2535, 426" />
              <Point value="2545, 426" />
            </LinkPoints>
          </Link>
          <Link PartID="147" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Message" PortType="Property" ConnectableId="Automator-8DA33478A56369A\CatchHost-8DA33478A5B3C24" MemberComponentId="Automator-8DA33478A56369A\CatchHost-8DA33478A5B3C24" />
            <To PartID="144" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA33478A56369A\JumpHost-8DA334BD3A976C8" MemberComponentId="Automator-8DA33478A56369A\JumpHost-8DA334BD3A976C8" />
            <LinkPoints>
              <Point value="2508, 420" />
              <Point value="2518, 420" />
              <Point value="2524, 420" />
              <Point value="2524, 443" />
              <Point value="2535, 443" />
              <Point value="2545, 443" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" PortName="This" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableProperties-8DA792711A9742B" MemberComponentId="Automator-8DA33478A56369A\HiddenTypeProxy-8DA43B5A149DFA7" />
            <To PartID="104" PortName="Body" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableProperties-8DA3348E3F727B4" MemberComponentId="Automator-8DA33478A56369A\Smtp-8DA3347904CDB04" />
            <LinkPoints>
              <Point value="2069, 46" />
              <Point value="2079, 46" />
              <Point value="2084, 46" />
              <Point value="2084, 386" />
              <Point value="2115, 386" />
              <Point value="2125, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="153" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="Value" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableProperties-8DA334B8132DCAE" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="150" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA793258F92761" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA793258F92761" />
            <LinkPoints>
              <Point value="1354, 306" />
              <Point value="1364, 306" />
              <Point value="1364, 306" />
              <Point value="1364, 306" />
              <Point value="1708, 306" />
              <Point value="1708, 386" />
              <Point value="1735, 386" />
              <Point value="1745, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="155" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA793258F92761" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA793258F92761" />
            <To PartID="154" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableTypeProxy-8DA793282A66B80" MemberComponentId="Automator-8DA33478A56369A\TypeProxy-8DA793282A03C14" />
            <LinkPoints>
              <Point value="1910, 420" />
              <Point value="1920, 420" />
              <Point value="1924, 420" />
              <Point value="1924, 385" />
              <Point value="1935, 385" />
              <Point value="1945, 385" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="156" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA793258F92761" />
            <To PartID="104" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA33478A56369A\ConnectableProperties-8DA3348E3F727B4" MemberComponentId="Automator-8DA33478A56369A\ConnectableProperties-8DA3348E3F727B4" />
            <LinkPoints>
              <Point value="1910, 452" />
              <Point value="1920, 452" />
              <Point value="1924, 452" />
              <Point value="1924, 452" />
              <Point value="2036, 452" />
              <Point value="2036, 369" />
              <Point value="2115, 369" />
              <Point value="2125, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="158" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="157" PortName="This" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableProperties-8DA7932913DAB71" MemberComponentId="Automator-8DA33478A56369A\TypeProxy-8DA793282A03C14" />
            <To PartID="104" PortName="To" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableProperties-8DA3348E3F727B4" MemberComponentId="Automator-8DA33478A56369A\Smtp-8DA3347904CDB04" />
            <LinkPoints>
              <Point value="2089, 506" />
              <Point value="2099, 506" />
              <Point value="2100, 506" />
              <Point value="2100, 471" />
              <Point value="2115, 471" />
              <Point value="2125, 471" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA334A798AD91D" />
            <To PartID="159" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA33478A56369A\JumpHost-8DA7932A2848C7A" MemberComponentId="Automator-8DA33478A56369A\JumpHost-8DA7932A2848C7A" />
            <LinkPoints>
              <Point value="510, 467" />
              <Point value="520, 467" />
              <Point value="524, 467" />
              <Point value="524, 597" />
              <Point value="553, 597" />
              <Point value="563, 597" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="162" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA334AC26A473C" />
            <To PartID="161" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA33478A56369A\JumpHost-8DA7932B238A356" MemberComponentId="Automator-8DA33478A56369A\JumpHost-8DA7932B238A356" />
            <LinkPoints>
              <Point value="850, 467" />
              <Point value="860, 467" />
              <Point value="860, 467" />
              <Point value="860, 597" />
              <Point value="873, 597" />
              <Point value="883, 597" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="164" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA334ADF8A02DC" />
            <To PartID="163" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA33478A56369A\JumpHost-8DA7932BC1144A6" MemberComponentId="Automator-8DA33478A56369A\JumpHost-8DA7932BC1144A6" />
            <LinkPoints>
              <Point value="1230, 467" />
              <Point value="1240, 467" />
              <Point value="1244, 467" />
              <Point value="1244, 597" />
              <Point value="1253, 597" />
              <Point value="1263, 597" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="166" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA334B812E7573" />
            <To PartID="165" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA33478A56369A\JumpHost-8DA7932C423C702" MemberComponentId="Automator-8DA33478A56369A\JumpHost-8DA7932C423C702" />
            <LinkPoints>
              <Point value="1570, 467" />
              <Point value="1580, 467" />
              <Point value="1580, 467" />
              <Point value="1580, 597" />
              <Point value="1593, 597" />
              <Point value="1603, 597" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="168" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA793258F92761" />
            <To PartID="167" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA33478A56369A\JumpHost-8DA7932CBB3839E" MemberComponentId="Automator-8DA33478A56369A\JumpHost-8DA7932CBB3839E" />
            <LinkPoints>
              <Point value="1910, 467" />
              <Point value="1920, 467" />
              <Point value="1924, 467" />
              <Point value="1924, 597" />
              <Point value="1933, 597" />
              <Point value="1943, 597" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="170" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="169" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA8B5A91B5C0B9" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA8B5A91B5C0B9" />
            <To PartID="140" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA334BC4FB7415" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA334BC4FB7415" />
            <LinkPoints>
              <Point value="2599, 589" />
              <Point value="2609, 589" />
              <Point value="2612, 589" />
              <Point value="2612, 556" />
              <Point value="2276, 556" />
              <Point value="2276, 369" />
              <Point value="2275, 369" />
              <Point value="2285, 369" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="173" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="171" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA8B5C9E1CC805" />
            <To PartID="172" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA33478A56369A\JumpHost-8DA8B5C9E26A5B5" MemberComponentId="Automator-8DA33478A56369A\JumpHost-8DA8B5C9E26A5B5" />
            <LinkPoints>
              <Point value="2430, 747" />
              <Point value="2440, 747" />
              <Point value="2444, 747" />
              <Point value="2444, 857" />
              <Point value="2453, 857" />
              <Point value="2463, 857" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="174" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="Value" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableProperties-8DA334B8132DCAE" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="171" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA8B5C9E1CC805" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA8B5C9E1CC805" />
            <LinkPoints>
              <Point value="1354, 306" />
              <Point value="1364, 306" />
              <Point value="1364, 306" />
              <Point value="1364, 306" />
              <Point value="1380, 306" />
              <Point value="1380, 484" />
              <Point value="1492, 484" />
              <Point value="1492, 666" />
              <Point value="2255, 666" />
              <Point value="2265, 666" />
            </LinkPoints>
          </Link>
          <Link PartID="175" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="171" PortName="Result" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA8B5C9E1CC805" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA8B5C9E1CC805" />
            <To PartID="169" PortName="filename" PortType="Property" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA8B5A91B5C0B9" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA8B5A91B5C0B9" />
            <LinkPoints>
              <Point value="2430, 717" />
              <Point value="2440, 717" />
              <Point value="2444, 717" />
              <Point value="2444, 606" />
              <Point value="2455, 606" />
              <Point value="2465, 606" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="176" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="171" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA8B5C9E1CC805" />
            <To PartID="169" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA33478A56369A\ConnectableMethod-8DA8B5A91B5C0B9" MemberComponentId="Automator-8DA33478A56369A\ConnectableMethod-8DA8B5A91B5C0B9" />
            <LinkPoints>
              <Point value="2430, 732" />
              <Point value="2440, 732" />
              <Point value="2444, 732" />
              <Point value="2444, 589" />
              <Point value="2455, 589" />
              <Point value="2465, 589" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAA4fdWRAAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.88966614" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="Body" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA33478A57E32A">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA33478A5990E7">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\TryHost-8DA33478A5990E7" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA33478A68A1C7">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA33478A5B3C24">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\CatchHost-8DA33478A5B3C24" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="107" />
          <System.Int32 Value="115" />
          <System.Int32 Value="121" />
          <System.Int32 Value="127" />
          <System.Int32 Value="130" />
          <System.Int32 Value="156" />
          <System.Int32 Value="131" />
          <System.Int32 Value="176" />
          <System.Int32 Value="170" />
          <System.Int32 Value="141" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA33478A5CE8C4">
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA33478A5E96AE">
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA33478A604339">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\EntryPoint-8DA33478A604339" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA43B5A149DFA7">
            <AliasName Value="Body" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="Body" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA33478A61EE5A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\EntryPoint-8DA33478A604339" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA33478A639ADC">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\EntryPoint-8DA33478A604339" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA33478A654763">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\EntryPoint-8DA33478A604339" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA33478A66F3EC">
      <ComponentName Value="SendEmail" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A" />
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
    <OpenSpan.Controls.Smtp Name="smtp1" Id="Smtp-8DA3347904CDB04">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Smtp>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA3348E3F727B4">
      <ComponentName Value="smtp1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\Smtp-8DA3347904CDB04" />
      <MemberDetails Value=" - Properties(Body, From, FromName, SmtpServerName, SmtpServerPort, To)" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Body" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="From" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FromName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SmtpServerName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SmtpServerPort" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="To" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA334A605D550F">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA334A798AD91D">
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
                      <DefaultValue Value="SMTPFrom" />
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
    <OpenSpan.Design.TypeProxy Name="prxFrom" Id="TypeProxy-8DA334A96C24B55">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA334A96C7F5C3">
      <ComponentName Value="prxFrom" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\TypeProxy-8DA334A96C24B55" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA334AC26607DA">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA334AC26A473C">
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
                      <DefaultValue Value="SMTPFromName" />
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
    <OpenSpan.Design.TypeProxy Name="prxFromName" Id="TypeProxy-8DA334AD0413F05">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA334AD0460639">
      <ComponentName Value="prxFromName" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\TypeProxy-8DA334AD0413F05" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA334ADF8A02DC">
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
                      <DefaultValue Value="SMTPServerName" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA334ADF8DA0CF">
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
    <OpenSpan.Design.TypeProxy Name="prxServer" Id="TypeProxy-8DA334AF05EF6B6">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DA334AF0655B10">
      <ComponentName Value="prxServer" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\TypeProxy-8DA334AF05EF6B6" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA334B812E7573">
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
                      <DefaultValue Value="SMTPServerPort" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA334B8132DCAE">
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
    <OpenSpan.Design.TypeProxy Name="prxPort" Id="TypeProxy-8DA334B8C3601A8">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8DA334B8C3EA277">
      <ComponentName Value="prxPort" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\TypeProxy-8DA334B8C3601A8" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA334BA61933D8">
      <ComponentName Value="prxFrom" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\TypeProxy-8DA334A96C24B55" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA334BA897968F">
      <ComponentName Value="prxFromName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\TypeProxy-8DA334AD0413F05" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA334BAB1F8CAD">
      <ComponentName Value="prxServer" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\TypeProxy-8DA334AF05EF6B6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DA334BACA8D08A">
      <ComponentName Value="prxPort" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\TypeProxy-8DA334B8C3601A8" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA334BC4FB7415">
      <ComponentName Value="smtp1" />
      <DisplayName Value="Send" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\Smtp-8DA3347904CDB04" />
      <MemberDetails Value=".Send() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Send" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA334BD0CCA98A">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\LabelHost-8DA33478A57E32A" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA334BD3A976C8">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\LabelHost-8DA33478A5E96AE" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DA792711A9742B">
      <ComponentName Value="Body" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\HiddenTypeProxy-8DA43B5A149DFA7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA793258F92761">
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
                      <DefaultValue Value="SMTPTo" />
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
    <OpenSpan.Design.TypeProxy Name="prxTo" Id="TypeProxy-8DA793282A03C14">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy5" Id="ConnectableTypeProxy-8DA793282A66B80">
      <ComponentName Value="prxTo" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\TypeProxy-8DA793282A03C14" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DA7932913DAB71">
      <ComponentName Value="prxTo" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\TypeProxy-8DA793282A03C14" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA7932A2848C7A">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\LabelHost-8DA33478A5CE8C4" />
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
                      <DefaultValue Value="Unable to parse SMTPFrom from ReferenceData.xml file" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA7932B238A356">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\LabelHost-8DA33478A5CE8C4" />
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
                      <DefaultValue Value="Unable to parse SMTPFromName from ReferenceData.xml file" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA7932BC1144A6">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\LabelHost-8DA33478A5CE8C4" />
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
                      <DefaultValue Value="Unable to parse SMTPServerName from ReferenceData.xml file" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA7932C423C702">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\LabelHost-8DA33478A5CE8C4" />
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
                      <DefaultValue Value="Unable to parse SMTPServerPort from ReferenceData.xml file" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA7932CBB3839E">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\LabelHost-8DA33478A5CE8C4" />
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
                      <DefaultValue Value="Unable to parse SMTPTo from ReferenceData.xml file" />
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
    <OpenSpan.Controls.FileUtils Name="fileUtils1" Id="FileUtils-8DA8B5A692E903F">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.FileUtils>
    <OpenSpan.Controls.FileUtils Name="fileUtils2" Id="FileUtils-8DA8B5A8D646BD9">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.FileUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA8B5A91B5C0B9">
      <ComponentName Value="smtp1" />
      <DisplayName Value="AddAttachment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\Smtp-8DA3347904CDB04" />
      <MemberDetails Value=".AddAttachment() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddAttachment" />
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
                      <DefaultValue Value="filename" />
                      <ParamName Value="filename" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA8B5C9E1CC805">
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
                      <DefaultValue Value="RuntimeLogPath" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA8B5C9E26A5B5">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA33478A56369A\LabelHost-8DA33478A5CE8C4" />
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
                      <DefaultValue Value="Unable to parse RuntimeLogPath from ReferenceData.xml file" />
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
  </Component>
</OpenSpanDesignDocument>