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
    <OpenSpan.Automation.Automator Name="LoadInReferenceData" Id="Automator-8D95419ED4F8C0F">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D95419ED4F8C0F\EntryPoint-8D95419F0CEC9D8" />
            <Left Value="60" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D95419ED4F8C0F\LabelHost-8D95419F3325DE7" />
            <Left Value="60" />
            <Top Value="60" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D95419ED4F8C0F\ExitPoint-8D95419F73AA256" />
            <Left Value="220" />
            <Top Value="60" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D95419ED4F8C0F\LabelHost-8D95419F82DDC82" />
            <Left Value="440" />
            <Top Value="60" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D95419ED4F8C0F\ExitPoint-8D95419FACCF2D9" />
            <Left Value="640" />
            <Top Value="60" />
            <PartID Value="5" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D95419ED4F8C0F\LabelHost-8D95419FBE0FBA2" />
            <Left Value="920" />
            <Top Value="60" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D95419ED4F8C0F\ExitPoint-8D9541A006F6038" />
            <Left Value="1100" />
            <Top Value="60" />
            <PartID Value="7" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D95419ED4F8C0F\ConnectableProperties-8D9541A2B00D95E" />
            <PartID Value="13" />
            <Left Value="380" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LoadInReferenceData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D95419ED4F8C0F\TryHost-8D9541A33B93B57" />
            <PartID Value="16" />
            <Left Value="200" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ReadAllText" />
            <ConnectableUniqueId Value="Automator-8D95419ED4F8C0F\ConnectableMethod-8D9541ABAFB3F0B" />
            <PartID Value="18" />
            <Left Value="340" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D95419ED4F8C0F\CatchHost-8D9541D13844161" />
            <PartID Value="27" />
            <Left Value="760" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D95419ED4F8C0F\JumpHost-8D9541D177CA6EA" />
            <PartID Value="29" />
            <Left Value="900" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D95419ED4F8C0F\JumpHost-8D9541D192EEB3C" />
            <PartID Value="30" />
            <Left Value="900" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D95419ED4F8C0F\ConnectableProperties-8DA1708830D0F70" />
            <PartID Value="56" />
            <Left Value="600" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D95419ED4F8C0F\LabelHost-8D95419F3325DE7" MemberComponentId="Automator-8D95419ED4F8C0F\LabelHost-8D95419F3325DE7" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D95419ED4F8C0F\ExitPoint-8D95419F73AA256" MemberComponentId="Automator-8D95419ED4F8C0F\ExitPoint-8D95419F73AA256" />
            <LinkPoints>
              <Point value="175, 78" />
              <Point value="185, 78" />
              <Point value="185, 78" />
              <Point value="185, 78" />
              <Point value="212, 78" />
              <Point value="222, 78" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D95419ED4F8C0F\LabelHost-8D95419F82DDC82" MemberComponentId="Automator-8D95419ED4F8C0F\LabelHost-8D95419F82DDC82" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D95419ED4F8C0F\ExitPoint-8D95419FACCF2D9" MemberComponentId="Automator-8D95419ED4F8C0F\ExitPoint-8D95419FACCF2D9" />
            <LinkPoints>
              <Point value="536, 78" />
              <Point value="546, 78" />
              <Point value="546, 78" />
              <Point value="546, 78" />
              <Point value="632, 78" />
              <Point value="642, 78" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D95419ED4F8C0F\LabelHost-8D95419F82DDC82" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="param2" PortType="Property" ConnectableId="Automator-8D95419ED4F8C0F\ExitPoint-8D95419FACCF2D9" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="536, 105" />
              <Point value="546, 105" />
              <Point value="548, 105" />
              <Point value="548, 121" />
              <Point value="632, 121" />
              <Point value="642, 121" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8D95419ED4F8C0F\LabelHost-8D95419FBE0FBA2" MemberComponentId="EMPTY" />
            <To PartID="7" PortName="param1" PortType="Property" ConnectableId="Automator-8D95419ED4F8C0F\ExitPoint-8D9541A006F6038" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1046, 105" />
              <Point value="1056, 105" />
              <Point value="1074, 105" />
              <Point value="1074, 105" />
              <Point value="1092, 105" />
              <Point value="1102, 105" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param2" PortType="Property" ConnectableId="Automator-8D95419ED4F8C0F\LabelHost-8D95419FBE0FBA2" MemberComponentId="EMPTY" />
            <To PartID="7" PortName="param2" PortType="Property" ConnectableId="Automator-8D95419ED4F8C0F\ExitPoint-8D9541A006F6038" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1046, 121" />
              <Point value="1056, 121" />
              <Point value="1056, 121" />
              <Point value="1056, 121" />
              <Point value="1092, 121" />
              <Point value="1102, 121" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="FullName" PortType="Property" ConnectableId="Automator-8D95419ED4F8C0F\ConnectableProperties-8D9541A2B00D95E" MemberComponentId="Automator-8D95419ED4F8C0F" />
            <To PartID="5" PortName="param3" PortType="Property" ConnectableId="Automator-8D95419ED4F8C0F\ExitPoint-8D95419FACCF2D9" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="564, 286" />
              <Point value="574, 286" />
              <Point value="580, 286" />
              <Point value="580, 137" />
              <Point value="632, 137" />
              <Point value="642, 137" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="FullName" PortType="Property" ConnectableId="Automator-8D95419ED4F8C0F\ConnectableProperties-8D9541A2B00D95E" MemberComponentId="Automator-8D95419ED4F8C0F" />
            <To PartID="7" PortName="param3" PortType="Property" ConnectableId="Automator-8D95419ED4F8C0F\ExitPoint-8D9541A006F6038" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="564, 286" />
              <Point value="574, 286" />
              <Point value="572, 286" />
              <Point value="572, 286" />
              <Point value="1060, 286" />
              <Point value="1060, 137" />
              <Point value="1092, 137" />
              <Point value="1102, 137" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D95419ED4F8C0F\EntryPoint-8D95419F0CEC9D8" MemberComponentId="Automator-8D95419ED4F8C0F\EntryPoint-8D95419F0CEC9D8" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D95419ED4F8C0F\TryHost-8D9541A33B93B57" MemberComponentId="Automator-8D95419ED4F8C0F\TryHost-8D9541A33B93B57" />
            <LinkPoints>
              <Point value="171, 458" />
              <Point value="181, 458" />
              <Point value="188, 458" />
              <Point value="188, 469" />
              <Point value="195, 469" />
              <Point value="205, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8D95419ED4F8C0F\TryHost-8D9541A33B93B57" MemberComponentId="Automator-8D95419ED4F8C0F\TryHost-8D9541A33B93B57" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D95419ED4F8C0F\ConnectableMethod-8D9541ABAFB3F0B" MemberComponentId="Automator-8D95419ED4F8C0F\ConnectableMethod-8D9541ABAFB3F0B" />
            <LinkPoints>
              <Point value="308, 469" />
              <Point value="318, 469" />
              <Point value="327, 469" />
              <Point value="327, 469" />
              <Point value="335, 469" />
              <Point value="345, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8D95419ED4F8C0F\CatchHost-8D9541D13844161" MemberComponentId="Automator-8D95419ED4F8C0F\CatchHost-8D9541D13844161" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D95419ED4F8C0F\JumpHost-8D9541D177CA6EA" MemberComponentId="Automator-8D95419ED4F8C0F\JumpHost-8D9541D177CA6EA" />
            <LinkPoints>
              <Point value="868, 469" />
              <Point value="878, 469" />
              <Point value="880, 469" />
              <Point value="880, 457" />
              <Point value="893, 457" />
              <Point value="903, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D95419ED4F8C0F\CatchHost-8D9541D13844161" MemberComponentId="Automator-8D95419ED4F8C0F\CatchHost-8D9541D13844161" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D95419ED4F8C0F\JumpHost-8D9541D192EEB3C" MemberComponentId="Automator-8D95419ED4F8C0F\JumpHost-8D9541D192EEB3C" />
            <LinkPoints>
              <Point value="868, 486" />
              <Point value="878, 486" />
              <Point value="880, 486" />
              <Point value="880, 517" />
              <Point value="893, 517" />
              <Point value="903, 517" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Exception" PortType="Property" ConnectableId="Automator-8D95419ED4F8C0F\CatchHost-8D9541D13844161" MemberComponentId="Automator-8D95419ED4F8C0F\CatchHost-8D9541D13844161" />
            <To PartID="30" PortName="_param1" PortType="Property" ConnectableId="Automator-8D95419ED4F8C0F\JumpHost-8D9541D192EEB3C" MemberComponentId="Automator-8D95419ED4F8C0F\JumpHost-8D9541D192EEB3C" />
            <LinkPoints>
              <Point value="868, 503" />
              <Point value="878, 503" />
              <Point value="880, 503" />
              <Point value="880, 546" />
              <Point value="895, 546" />
              <Point value="905, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Message" PortType="Property" ConnectableId="Automator-8D95419ED4F8C0F\CatchHost-8D9541D13844161" MemberComponentId="Automator-8D95419ED4F8C0F\CatchHost-8D9541D13844161" />
            <To PartID="30" PortName="_param2" PortType="Property" ConnectableId="Automator-8D95419ED4F8C0F\JumpHost-8D9541D192EEB3C" MemberComponentId="Automator-8D95419ED4F8C0F\JumpHost-8D9541D192EEB3C" />
            <LinkPoints>
              <Point value="868, 520" />
              <Point value="878, 520" />
              <Point value="880, 520" />
              <Point value="880, 563" />
              <Point value="895, 563" />
              <Point value="905, 563" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D95419ED4F8C0F\ConnectableMethod-8D9541ABAFB3F0B" MemberComponentId="Automator-8D95419ED4F8C0F\ConnectableMethod-8D9541ABAFB3F0B" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D95419ED4F8C0F\ConnectableProperties-8DA1708830D0F70" MemberComponentId="Automator-8D95419ED4F8C0F\ConnectableProperties-8DA1708830D0F70" />
            <LinkPoints>
              <Point value="554, 469" />
              <Point value="564, 469" />
              <Point value="564, 469" />
              <Point value="564, 469" />
              <Point value="595, 469" />
              <Point value="605, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8D95419ED4F8C0F\ConnectableProperties-8DA1708830D0F70" MemberComponentId="Automator-8D95419ED4F8C0F\ConnectableProperties-8DA1708830D0F70" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D95419ED4F8C0F\CatchHost-8D9541D13844161" MemberComponentId="Automator-8D95419ED4F8C0F\CatchHost-8D9541D13844161" />
            <LinkPoints>
              <Point value="714, 469" />
              <Point value="724, 469" />
              <Point value="724, 469" />
              <Point value="724, 469" />
              <Point value="755, 469" />
              <Point value="765, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Result" PortType="Property" ConnectableId="Automator-8D95419ED4F8C0F\ConnectableMethod-8D9541ABAFB3F0B" MemberComponentId="Automator-8D95419ED4F8C0F\ConnectableMethod-8D9541ABAFB3F0B" />
            <To PartID="56" PortName="Value" PortType="Property" ConnectableId="Automator-8D95419ED4F8C0F\ConnectableProperties-8DA1708830D0F70" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <LinkPoints>
              <Point value="554, 503" />
              <Point value="564, 503" />
              <Point value="572, 503" />
              <Point value="572, 486" />
              <Point value="595, 486" />
              <Point value="605, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D95419ED4F8C0F\LabelHost-8D95419FBE0FBA2" MemberComponentId="Automator-8D95419ED4F8C0F\LabelHost-8D95419FBE0FBA2" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D95419ED4F8C0F\ExitPoint-8D9541A006F6038" MemberComponentId="Automator-8D95419ED4F8C0F\ExitPoint-8D9541A006F6038" />
            <LinkPoints>
              <Point value="1046, 78" />
              <Point value="1056, 78" />
              <Point value="1074, 78" />
              <Point value="1074, 78" />
              <Point value="1092, 78" />
              <Point value="1102, 78" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAIKAEQYQfOUIL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.6239705" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="0" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="param3" aliasName="AutomationName" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="param4" aliasName="Issue" paramType="System.String" isIn="False" isOut="True" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D95419F0CEC9D8">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D95419ED4F8C0F\EntryPoint-8D95419F0CEC9D8" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="False" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="False" type="System.String" aliasName="AutomationName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param4" canRead="True" canWrite="False" type="System.String" aliasName="Issue" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D95419F3325DE7">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D95419F73AA256">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D95419ED4F8C0F\EntryPoint-8D95419F0CEC9D8" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="AutomationName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param4" canRead="True" canWrite="True" type="System.String" aliasName="Issue" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D95419F82DDC82">
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
            <param name="_param1" aliasName="Issue" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Issue" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D95419FACCF2D9">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D95419ED4F8C0F\EntryPoint-8D95419F0CEC9D8" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="AutomationName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param4" canRead="True" canWrite="True" type="System.String" aliasName="Issue" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D95419FBE0FBA2">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D9541A006F6038">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D95419ED4F8C0F\EntryPoint-8D95419F0CEC9D8" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="AutomationName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param4" canRead="True" canWrite="True" type="System.String" aliasName="Issue" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D9541A2B00D95E">
      <ComponentName Value="LoadInReferenceData" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D95419ED4F8C0F" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D9541A33B93B57">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D95419ED4F8C0F\TryHost-8D9541A33B93B57" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Controls.FileUtils Name="fileUtils1" Id="FileUtils-8D9541A45781E1D">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.FileUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D9541ABAFB3F0B">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="ReadAllText" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".ReadAllText() Method" />
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
            <MemberName Value="ReadAllText" />
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
                      <DefaultValue Value="C:\WFRapidBot\ReferenceData.json" />
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
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8D9541CDB22AEFA">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D9541D13844161">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D95419ED4F8C0F\CatchHost-8D9541D13844161" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="20" />
          <System.Int32 Value="57" />
          <System.Int32 Value="59" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D9541D177CA6EA">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D95419ED4F8C0F\LabelHost-8D95419F3325DE7" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D9541D192EEB3C">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D95419ED4F8C0F\LabelHost-8D95419FBE0FBA2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA1708830D0F70">
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