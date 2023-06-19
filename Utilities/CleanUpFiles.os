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
    <OpenSpan.Automation.Automator Name="CleanUpFiles" Id="Automator-8DA3340181E7FE6">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5025, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\LabelHost-8DA334018224609" />
            <Left Value="40" />
            <Top Value="40" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\TryHost-8DA33401824A75A" />
            <PartID Value="5" />
            <Left Value="200" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\CatchHost-8DA334018271B46" />
            <PartID Value="53" />
            <Left Value="940" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\LabelHost-8DA334018297070" />
            <Left Value="460" />
            <Top Value="40" />
            <PartID Value="84" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\LabelHost-8DA3340182BC66D" />
            <Left Value="960" />
            <Top Value="40" />
            <PartID Value="85" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\EntryPoint-8DA3340182E1CCE" />
            <Left Value="60" />
            <Top Value="339" />
            <PartID Value="90" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\ExitPoint-8DA3340183083C3" />
            <Left Value="200" />
            <Top Value="40" />
            <PartID Value="92" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\ExitPoint-8DA33401832EDC0" />
            <Left Value="660" />
            <Top Value="40" />
            <PartID Value="93" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\ExitPoint-8DA334018355076" />
            <Left Value="1160" />
            <Top Value="40" />
            <PartID Value="94" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\ConnectableProperties-8DA33401837ACEA" />
            <PartID Value="100" />
            <Left Value="480" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CleanUpFiles" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\ConnectableProperties-8DA334022D21247" />
            <PartID Value="104" />
            <Left Value="160" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strProcessedFiles" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Trim" />
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\ConnectableMethod-8DA33402A687A10" />
            <PartID Value="105" />
            <Left Value="340" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Split" />
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\ConnectableMethod-8DA3340363788DC" />
            <PartID Value="108" />
            <Left Value="500" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="DeleteFile" />
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\ConnectableMethod-8DA3340548BC22C" />
            <PartID Value="111" />
            <Left Value="800" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\ListLoop-8DA334063ACA75E" />
            <PartID Value="114" />
            <Left Value="640" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\JumpHost-8DA3340818E1301" />
            <PartID Value="122" />
            <Left Value="1080" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\CatchHost-8DA334087937BF9" />
            <PartID Value="126" />
            <Left Value="800" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\JumpHost-8DA334087969468" />
            <PartID Value="127" />
            <Left Value="940" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\JumpHost-8DA33408EC750D6" />
            <PartID Value="132" />
            <Left Value="940" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="DeleteFile" />
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\ConnectableMethod-8DA7C3966B4EBE6" />
            <PartID Value="134" />
            <Left Value="500" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\CatchHost-8DA7C3966BC0083" />
            <PartID Value="135" />
            <Left Value="640" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\JumpHost-8DA7C3966C3754F" />
            <PartID Value="136" />
            <Left Value="780" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA3340181E7FE6\JumpHost-8DA7C3978B3E962" />
            <PartID Value="142" />
            <Left Value="780" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA3340181E7FE6\EntryPoint-8DA3340182E1CCE" MemberComponentId="Automator-8DA3340181E7FE6\EntryPoint-8DA3340182E1CCE" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3340181E7FE6\TryHost-8DA33401824A75A" MemberComponentId="Automator-8DA3340181E7FE6\TryHost-8DA33401824A75A" />
            <LinkPoints>
              <Point value="171, 357" />
              <Point value="181, 357" />
              <Point value="188, 357" />
              <Point value="188, 369" />
              <Point value="195, 369" />
              <Point value="205, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA3340181E7FE6\LabelHost-8DA334018224609" MemberComponentId="Automator-8DA3340181E7FE6\LabelHost-8DA334018224609" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3340181E7FE6\ExitPoint-8DA3340183083C3" MemberComponentId="Automator-8DA3340181E7FE6\ExitPoint-8DA3340183083C3" />
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
            <From PartID="84" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA3340181E7FE6\LabelHost-8DA334018297070" MemberComponentId="Automator-8DA3340181E7FE6\LabelHost-8DA334018297070" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3340181E7FE6\ExitPoint-8DA33401832EDC0" MemberComponentId="Automator-8DA3340181E7FE6\ExitPoint-8DA33401832EDC0" />
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
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA3340181E7FE6\LabelHost-8DA3340182BC66D" MemberComponentId="Automator-8DA3340181E7FE6\LabelHost-8DA3340182BC66D" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3340181E7FE6\ExitPoint-8DA334018355076" MemberComponentId="Automator-8DA3340181E7FE6\ExitPoint-8DA334018355076" />
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
            <From PartID="85" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\LabelHost-8DA3340182BC66D" MemberComponentId="EMPTY" />
            <To PartID="94" PortName="param1" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\ExitPoint-8DA334018355076" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1086, 85" />
              <Point value="1096, 85" />
              <Point value="1124, 85" />
              <Point value="1124, 85" />
              <Point value="1152, 85" />
              <Point value="1162, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\LabelHost-8DA3340182BC66D" MemberComponentId="EMPTY" />
            <To PartID="94" PortName="param2" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\ExitPoint-8DA334018355076" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1086, 101" />
              <Point value="1096, 101" />
              <Point value="1124, 101" />
              <Point value="1124, 101" />
              <Point value="1152, 101" />
              <Point value="1162, 101" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\ConnectableProperties-8DA33401837ACEA" MemberComponentId="Automator-8DA3340181E7FE6" />
            <To PartID="93" PortName="param3" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\ExitPoint-8DA33401832EDC0" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="611, 206" />
              <Point value="621, 206" />
              <Point value="628, 206" />
              <Point value="628, 117" />
              <Point value="652, 117" />
              <Point value="662, 117" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\ConnectableProperties-8DA33401837ACEA" MemberComponentId="Automator-8DA3340181E7FE6" />
            <To PartID="94" PortName="param3" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\ExitPoint-8DA334018355076" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="611, 206" />
              <Point value="621, 206" />
              <Point value="620, 206" />
              <Point value="620, 206" />
              <Point value="1100, 206" />
              <Point value="1100, 117" />
              <Point value="1152, 117" />
              <Point value="1162, 117" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\LabelHost-8DA334018297070" MemberComponentId="EMPTY" />
            <To PartID="93" PortName="param2" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\ExitPoint-8DA33401832EDC0" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="556, 85" />
              <Point value="566, 85" />
              <Point value="609, 85" />
              <Point value="609, 101" />
              <Point value="652, 101" />
              <Point value="662, 101" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA3340181E7FE6\TryHost-8DA33401824A75A" MemberComponentId="Automator-8DA3340181E7FE6\TryHost-8DA33401824A75A" />
            <To PartID="105" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA33402A687A10" MemberComponentId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA33402A687A10" />
            <LinkPoints>
              <Point value="308, 369" />
              <Point value="318, 369" />
              <Point value="327, 369" />
              <Point value="327, 369" />
              <Point value="335, 369" />
              <Point value="345, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="Value" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\ConnectableProperties-8DA334022D21247" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA333E81E10BF5" />
            <To PartID="105" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA33402A687A10" MemberComponentId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA33402A687A10" />
            <LinkPoints>
              <Point value="319, 306" />
              <Point value="329, 306" />
              <Point value="332, 306" />
              <Point value="332, 386" />
              <Point value="335, 386" />
              <Point value="345, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA33402A687A10" MemberComponentId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA33402A687A10" />
            <To PartID="134" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA7C3966B4EBE6" MemberComponentId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA7C3966B4EBE6" />
            <LinkPoints>
              <Point value="457, 369" />
              <Point value="467, 369" />
              <Point value="467, 369" />
              <Point value="467, 369" />
              <Point value="495, 369" />
              <Point value="505, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="Result" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA33402A687A10" MemberComponentId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA33402A687A10" />
            <To PartID="134" PortName="filePath" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA7C3966B4EBE6" MemberComponentId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA7C3966B4EBE6" />
            <LinkPoints>
              <Point value="457, 403" />
              <Point value="467, 403" />
              <Point value="468, 403" />
              <Point value="468, 386" />
              <Point value="495, 386" />
              <Point value="505, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA3340363788DC" MemberComponentId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA3340363788DC" />
            <To PartID="114" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3340181E7FE6\ListLoop-8DA334063ACA75E" MemberComponentId="Automator-8DA3340181E7FE6\ListLoop-8DA334063ACA75E" />
            <LinkPoints>
              <Point value="617, 769" />
              <Point value="627, 769" />
              <Point value="631, 769" />
              <Point value="631, 769" />
              <Point value="635, 769" />
              <Point value="645, 769" />
            </LinkPoints>
          </Link>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Result" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA3340363788DC" MemberComponentId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA3340363788DC" />
            <To PartID="114" PortName="List" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\ListLoop-8DA334063ACA75E" MemberComponentId="Automator-8DA3340181E7FE6\ListLoop-8DA334063ACA75E" />
            <LinkPoints>
              <Point value="617, 820" />
              <Point value="627, 820" />
              <Point value="632, 820" />
              <Point value="632, 786" />
              <Point value="635, 786" />
              <Point value="645, 786" />
            </LinkPoints>
          </Link>
          <Link PartID="118" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\ListLoop-8DA334063ACA75E" MemberComponentId="Automator-8DA3340181E7FE6\ListLoop-8DA334063ACA75E" />
            <To PartID="111" PortName="filePath" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA3340548BC22C" MemberComponentId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA3340548BC22C" />
            <LinkPoints>
              <Point value="759, 820" />
              <Point value="769, 820" />
              <Point value="769, 820" />
              <Point value="769, 786" />
              <Point value="795, 786" />
              <Point value="805, 786" />
            </LinkPoints>
          </Link>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA3340181E7FE6\ListLoop-8DA334063ACA75E" MemberComponentId="Automator-8DA3340181E7FE6\ListLoop-8DA334063ACA75E" />
            <To PartID="111" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA3340548BC22C" MemberComponentId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA3340548BC22C" />
            <LinkPoints>
              <Point value="759, 803" />
              <Point value="769, 803" />
              <Point value="769, 803" />
              <Point value="769, 769" />
              <Point value="795, 769" />
              <Point value="805, 769" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="111" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA3340548BC22C" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3340181E7FE6\CatchHost-8DA334018271B46" MemberComponentId="Automator-8DA3340181E7FE6\CatchHost-8DA334018271B46" />
            <LinkPoints>
              <Point value="908, 817" />
              <Point value="918, 817" />
              <Point value="920, 817" />
              <Point value="920, 769" />
              <Point value="935, 769" />
              <Point value="945, 769" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="111" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA3340548BC22C" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3340181E7FE6\CatchHost-8DA334018271B46" MemberComponentId="Automator-8DA3340181E7FE6\CatchHost-8DA334018271B46" />
            <LinkPoints>
              <Point value="908, 832" />
              <Point value="918, 832" />
              <Point value="920, 832" />
              <Point value="920, 769" />
              <Point value="935, 769" />
              <Point value="945, 769" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA3340181E7FE6\CatchHost-8DA334018271B46" MemberComponentId="Automator-8DA3340181E7FE6\CatchHost-8DA334018271B46" />
            <To PartID="122" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3340181E7FE6\JumpHost-8DA3340818E1301" MemberComponentId="Automator-8DA3340181E7FE6\JumpHost-8DA3340818E1301" />
            <LinkPoints>
              <Point value="1048, 786" />
              <Point value="1058, 786" />
              <Point value="1066, 786" />
              <Point value="1066, 797" />
              <Point value="1073, 797" />
              <Point value="1083, 797" />
            </LinkPoints>
          </Link>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\CatchHost-8DA334018271B46" MemberComponentId="Automator-8DA3340181E7FE6\CatchHost-8DA334018271B46" />
            <To PartID="122" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\JumpHost-8DA3340818E1301" MemberComponentId="Automator-8DA3340181E7FE6\JumpHost-8DA3340818E1301" />
            <LinkPoints>
              <Point value="1048, 803" />
              <Point value="1058, 803" />
              <Point value="1067, 803" />
              <Point value="1067, 826" />
              <Point value="1075, 826" />
              <Point value="1085, 826" />
            </LinkPoints>
          </Link>
          <Link PartID="125" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Message" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\CatchHost-8DA334018271B46" MemberComponentId="Automator-8DA3340181E7FE6\CatchHost-8DA334018271B46" />
            <To PartID="122" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\JumpHost-8DA3340818E1301" MemberComponentId="Automator-8DA3340181E7FE6\JumpHost-8DA3340818E1301" />
            <LinkPoints>
              <Point value="1048, 820" />
              <Point value="1058, 820" />
              <Point value="1067, 820" />
              <Point value="1067, 843" />
              <Point value="1075, 843" />
              <Point value="1085, 843" />
            </LinkPoints>
          </Link>
          <Link PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="126" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA3340181E7FE6\CatchHost-8DA334087937BF9" MemberComponentId="Automator-8DA3340181E7FE6\CatchHost-8DA334087937BF9" />
            <To PartID="127" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3340181E7FE6\JumpHost-8DA334087969468" MemberComponentId="Automator-8DA3340181E7FE6\JumpHost-8DA334087969468" />
            <LinkPoints>
              <Point value="908, 946" />
              <Point value="918, 946" />
              <Point value="916, 946" />
              <Point value="916, 946" />
              <Point value="924, 946" />
              <Point value="924, 957" />
              <Point value="933, 957" />
              <Point value="943, 957" />
            </LinkPoints>
          </Link>
          <Link PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="126" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\CatchHost-8DA334087937BF9" MemberComponentId="Automator-8DA3340181E7FE6\CatchHost-8DA334087937BF9" />
            <To PartID="127" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\JumpHost-8DA334087969468" MemberComponentId="Automator-8DA3340181E7FE6\JumpHost-8DA334087969468" />
            <LinkPoints>
              <Point value="908, 963" />
              <Point value="918, 963" />
              <Point value="924, 963" />
              <Point value="924, 986" />
              <Point value="935, 986" />
              <Point value="945, 986" />
            </LinkPoints>
          </Link>
          <Link PartID="130" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="126" PortName="Message" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\CatchHost-8DA334087937BF9" MemberComponentId="Automator-8DA3340181E7FE6\CatchHost-8DA334087937BF9" />
            <To PartID="127" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\JumpHost-8DA334087969468" MemberComponentId="Automator-8DA3340181E7FE6\JumpHost-8DA334087969468" />
            <LinkPoints>
              <Point value="908, 980" />
              <Point value="918, 980" />
              <Point value="924, 980" />
              <Point value="924, 1003" />
              <Point value="935, 1003" />
              <Point value="945, 1003" />
            </LinkPoints>
          </Link>
          <Link PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA3340181E7FE6\ListLoop-8DA334063ACA75E" MemberComponentId="Automator-8DA3340181E7FE6\ListLoop-8DA334063ACA75E" />
            <To PartID="126" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3340181E7FE6\CatchHost-8DA334087937BF9" MemberComponentId="Automator-8DA3340181E7FE6\CatchHost-8DA334087937BF9" />
            <LinkPoints>
              <Point value="759, 854" />
              <Point value="769, 854" />
              <Point value="769, 854" />
              <Point value="769, 929" />
              <Point value="795, 929" />
              <Point value="805, 929" />
            </LinkPoints>
          </Link>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="126" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA3340181E7FE6\CatchHost-8DA334087937BF9" MemberComponentId="Automator-8DA3340181E7FE6\CatchHost-8DA334087937BF9" />
            <To PartID="132" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3340181E7FE6\JumpHost-8DA33408EC750D6" MemberComponentId="Automator-8DA3340181E7FE6\JumpHost-8DA33408EC750D6" />
            <LinkPoints>
              <Point value="908, 929" />
              <Point value="918, 929" />
              <Point value="926, 929" />
              <Point value="926, 917" />
              <Point value="933, 917" />
              <Point value="943, 917" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA7C3966B4EBE6" />
            <To PartID="135" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3340181E7FE6\CatchHost-8DA7C3966BC0083" MemberComponentId="Automator-8DA3340181E7FE6\CatchHost-8DA7C3966BC0083" />
            <LinkPoints>
              <Point value="608, 417" />
              <Point value="618, 417" />
              <Point value="620, 417" />
              <Point value="620, 369" />
              <Point value="635, 369" />
              <Point value="645, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="138" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA3340181E7FE6\ConnectableMethod-8DA7C3966B4EBE6" />
            <To PartID="135" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3340181E7FE6\CatchHost-8DA7C3966BC0083" MemberComponentId="Automator-8DA3340181E7FE6\CatchHost-8DA7C3966BC0083" />
            <LinkPoints>
              <Point value="608, 432" />
              <Point value="618, 432" />
              <Point value="620, 432" />
              <Point value="620, 369" />
              <Point value="635, 369" />
              <Point value="645, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="139" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\CatchHost-8DA7C3966BC0083" MemberComponentId="Automator-8DA3340181E7FE6\CatchHost-8DA7C3966BC0083" />
            <To PartID="136" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\JumpHost-8DA7C3966C3754F" MemberComponentId="Automator-8DA3340181E7FE6\JumpHost-8DA7C3966C3754F" />
            <LinkPoints>
              <Point value="748, 403" />
              <Point value="758, 403" />
              <Point value="764, 403" />
              <Point value="764, 426" />
              <Point value="775, 426" />
              <Point value="785, 426" />
            </LinkPoints>
          </Link>
          <Link PartID="140" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="Message" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\CatchHost-8DA7C3966BC0083" MemberComponentId="Automator-8DA3340181E7FE6\CatchHost-8DA7C3966BC0083" />
            <To PartID="136" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA3340181E7FE6\JumpHost-8DA7C3966C3754F" MemberComponentId="Automator-8DA3340181E7FE6\JumpHost-8DA7C3966C3754F" />
            <LinkPoints>
              <Point value="748, 420" />
              <Point value="758, 420" />
              <Point value="764, 420" />
              <Point value="764, 443" />
              <Point value="775, 443" />
              <Point value="785, 443" />
            </LinkPoints>
          </Link>
          <Link PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA3340181E7FE6\CatchHost-8DA7C3966BC0083" MemberComponentId="Automator-8DA3340181E7FE6\CatchHost-8DA7C3966BC0083" />
            <To PartID="136" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3340181E7FE6\JumpHost-8DA7C3966C3754F" MemberComponentId="Automator-8DA3340181E7FE6\JumpHost-8DA7C3966C3754F" />
            <LinkPoints>
              <Point value="748, 386" />
              <Point value="758, 386" />
              <Point value="766, 386" />
              <Point value="766, 397" />
              <Point value="773, 397" />
              <Point value="783, 397" />
            </LinkPoints>
          </Link>
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA3340181E7FE6\CatchHost-8DA7C3966BC0083" MemberComponentId="Automator-8DA3340181E7FE6\CatchHost-8DA7C3966BC0083" />
            <To PartID="142" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3340181E7FE6\JumpHost-8DA7C3978B3E962" MemberComponentId="Automator-8DA3340181E7FE6\JumpHost-8DA7C3978B3E962" />
            <LinkPoints>
              <Point value="748, 369" />
              <Point value="758, 369" />
              <Point value="756, 369" />
              <Point value="756, 369" />
              <Point value="764, 369" />
              <Point value="764, 357" />
              <Point value="773, 357" />
              <Point value="783, 357" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.5457075" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA334018224609">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA33401824A75A">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA3340181E7FE6\TryHost-8DA33401824A75A" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA33401837CE10">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA334018271B46">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA3340181E7FE6\CatchHost-8DA334018271B46" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA334018297070">
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA3340182BC66D">
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA3340182E1CCE">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA3340181E7FE6\EntryPoint-8DA3340182E1CCE" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA3340183083C3">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA3340181E7FE6\EntryPoint-8DA3340182E1CCE" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA33401832EDC0">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA3340181E7FE6\EntryPoint-8DA3340182E1CCE" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA334018355076">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA3340181E7FE6\EntryPoint-8DA3340182E1CCE" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA33401837ACEA">
      <ComponentName Value="CleanUpFiles" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA3340181E7FE6" />
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
    <OpenSpan.Controls.FileUtils Name="fileUtils1" Id="FileUtils-8DA33401E747AAC">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.FileUtils>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA334022D21247">
      <ComponentName Value="strProcessedFiles" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA333E81E10BF5" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA334025B83418">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA33402A687A10">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Trim" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA3340181E7FE6\StringUtils-8DA334025B83418" />
      <MemberDetails Value=".Trim() Method" />
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
            <MemberName Value="Trim" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA3340363788DC">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Split" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA3340181E7FE6\StringUtils-8DA334025B83418" />
      <MemberDetails Value=".Split() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String[]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Split" />
            <MemberType Value="Method" />
            <TypeName Value="System.String[]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String[]" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="valueToSplit" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value=" " />
                      <ParamName Value="delim" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA3340548BC22C">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="DeleteFile" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DA3340181E7FE6\FileUtils-8DA33401E747AAC" />
      <MemberDetails Value=".DeleteFile() Method" />
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
            <MemberName Value="DeleteFile" />
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
                      <ParamName Value="filePath" />
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
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DA33405B3D5873">
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
    <OpenSpan.Controls.ListLoop Name="listLoop2" Id="ListLoop-8DA334063ACA75E">
      <ComponentName Value="listLoop2" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA3340181E7FE6\ListLoop-8DA334063ACA75E" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Design.TypeProxy Name="stringProxy1" Id="TypeProxy-8DA33406DA87073">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA3340818E1301">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA3340181E7FE6\LabelHost-8DA3340182BC66D" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA334087937BF9">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA3340181E7FE6\CatchHost-8DA334087937BF9" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA334087969468">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA3340181E7FE6\LabelHost-8DA3340182BC66D" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA33408EC750D6">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA3340181E7FE6\LabelHost-8DA334018224609" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA7C3966B4EBE6">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="DeleteFile" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DA3340181E7FE6\FileUtils-8DA33401E747AAC" />
      <MemberDetails Value=".DeleteFile() Method" />
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
            <MemberName Value="DeleteFile" />
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
                      <ParamName Value="filePath" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DA7C3966BC0083">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA3340181E7FE6\CatchHost-8DA7C3966BC0083" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="106" />
          <System.Int32 Value="109" />
          <System.Int32 Value="137" />
          <System.Int32 Value="138" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA7C3966C3754F">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA3340181E7FE6\LabelHost-8DA3340182BC66D" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA7C3978B3E962">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA3340181E7FE6\LabelHost-8DA334018224609" />
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
  </Component>
</OpenSpanDesignDocument>