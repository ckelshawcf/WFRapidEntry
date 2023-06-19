<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Text.Host, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Runtime.Core, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Shutdown" Id="Automator-8DA237C12EAC963">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5015, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA237C12EAC963\EntryPoint-8DA237C12EC75FD" />
            <Left Value="40" />
            <Top Value="240" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA237C12EAC963\LabelHost-8DA237C12EE227A" />
            <Left Value="40" />
            <Top Value="40" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA237C12EAC963\ExitPoint-8DA237C12EFCF14" />
            <Left Value="200" />
            <Top Value="40" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA237C12EAC963\TryHost-8DA237C12F17BD2" />
            <PartID Value="5" />
            <Left Value="200" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA237C12EAC963\CatchHost-8DA237C12F3281B" />
            <PartID Value="23" />
            <Left Value="1180" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA237C12EAC963\LabelHost-8DA237C12F68132" />
            <Left Value="40" />
            <Top Value="540" />
            <PartID Value="33" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA237C12EAC963\TryHost-8DA237C12F82DC7" />
            <PartID Value="34" />
            <Left Value="200" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA237C12EAC963\CatchHost-8DA237C12F9DA4A" />
            <PartID Value="53" />
            <Left Value="340" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA237C12EAC963\JumpHost-8DA237C12FB86D6" />
            <PartID Value="57" />
            <Left Value="480" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TerminateRuntime" />
            <ConnectableUniqueId Value="Automator-8DA237C12EAC963\ConnectableMethod-8DA237C12FD336C" />
            <PartID Value="74" />
            <Left Value="900" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenSpan.Runtime.RuntimeHost" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TerminateRuntime" />
            <ConnectableUniqueId Value="Automator-8DA237C12EAC963\ConnectableMethod-8DA237C12FEDFFF" />
            <PartID Value="76" />
            <Left Value="1320" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenSpan.Runtime.RuntimeHost" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA237C12EAC963\ConnectableProperties-8DA237C2102FBE7" />
            <PartID Value="82" />
            <Left Value="340" />
            <Top Value="540" />
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
            <ConnectableUniqueId Value="Automator-8DA237C12EAC963\ConnectableMethod-8DA237C2777D884" />
            <PartID Value="83" />
            <Left Value="480" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="TARapid" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA237C12EAC963\ConnectableProperties-8DA237C2B09950A" />
            <PartID Value="85" />
            <Left Value="620" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WARapid" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8DA237C12EAC963\ConnectableMethod-8DA237C30195756" />
            <PartID Value="88" />
            <Left Value="760" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WARapid" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA237C12EAC963\LabelHost-8DA237C12EE227A" MemberComponentId="Automator-8DA237C12EAC963\LabelHost-8DA237C12EE227A" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA237C12EAC963\ExitPoint-8DA237C12EFCF14" MemberComponentId="Automator-8DA237C12EAC963\ExitPoint-8DA237C12EFCF14" />
            <LinkPoints>
              <Point value="155, 58" />
              <Point value="165, 58" />
              <Point value="165, 58" />
              <Point value="165, 58" />
              <Point value="192, 58" />
              <Point value="202, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA237C12EAC963\EntryPoint-8DA237C12EC75FD" MemberComponentId="Automator-8DA237C12EAC963\EntryPoint-8DA237C12EC75FD" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA237C12EAC963\TryHost-8DA237C12F17BD2" MemberComponentId="Automator-8DA237C12EAC963\TryHost-8DA237C12F17BD2" />
            <LinkPoints>
              <Point value="162, 258" />
              <Point value="172, 258" />
              <Point value="172, 258" />
              <Point value="172, 269" />
              <Point value="195, 269" />
              <Point value="205, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA237C12EAC963\CatchHost-8DA237C12F3281B" MemberComponentId="Automator-8DA237C12EAC963\CatchHost-8DA237C12F3281B" />
            <To PartID="76" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA237C12EAC963\ConnectableMethod-8DA237C12FEDFFF" MemberComponentId="Automator-8DA237C12EAC963\ConnectableMethod-8DA237C12FEDFFF" />
            <LinkPoints>
              <Point value="1288, 586" />
              <Point value="1298, 586" />
              <Point value="1300, 586" />
              <Point value="1300, 629" />
              <Point value="1315, 629" />
              <Point value="1325, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA237C12EAC963\LabelHost-8DA237C12F68132" MemberComponentId="Automator-8DA237C12EAC963\LabelHost-8DA237C12F68132" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA237C12EAC963\TryHost-8DA237C12F82DC7" MemberComponentId="Automator-8DA237C12EAC963\TryHost-8DA237C12F82DC7" />
            <LinkPoints>
              <Point value="167, 558" />
              <Point value="177, 558" />
              <Point value="186, 558" />
              <Point value="186, 569" />
              <Point value="195, 569" />
              <Point value="205, 569" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA237C12EAC963\CatchHost-8DA237C12F9DA4A" MemberComponentId="Automator-8DA237C12EAC963\CatchHost-8DA237C12F9DA4A" />
            <To PartID="57" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA237C12EAC963\JumpHost-8DA237C12FB86D6" MemberComponentId="Automator-8DA237C12EAC963\JumpHost-8DA237C12FB86D6" />
            <LinkPoints>
              <Point value="448, 269" />
              <Point value="458, 269" />
              <Point value="460, 269" />
              <Point value="460, 257" />
              <Point value="473, 257" />
              <Point value="483, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA237C12EAC963\CatchHost-8DA237C12F9DA4A" MemberComponentId="Automator-8DA237C12EAC963\CatchHost-8DA237C12F9DA4A" />
            <To PartID="57" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA237C12EAC963\JumpHost-8DA237C12FB86D6" MemberComponentId="Automator-8DA237C12EAC963\JumpHost-8DA237C12FB86D6" />
            <LinkPoints>
              <Point value="448, 286" />
              <Point value="458, 286" />
              <Point value="460, 286" />
              <Point value="460, 257" />
              <Point value="473, 257" />
              <Point value="483, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA237C12EAC963\ConnectableMethod-8DA237C12FD336C" MemberComponentId="Automator-8DA237C12EAC963\ConnectableMethod-8DA237C12FD336C" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA237C12EAC963\CatchHost-8DA237C12F3281B" MemberComponentId="Automator-8DA237C12EAC963\CatchHost-8DA237C12F3281B" />
            <LinkPoints>
              <Point value="1154, 569" />
              <Point value="1164, 569" />
              <Point value="1164, 569" />
              <Point value="1164, 569" />
              <Point value="1175, 569" />
              <Point value="1185, 569" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA237C12EAC963\TryHost-8DA237C12F82DC7" MemberComponentId="Automator-8DA237C12EAC963\TryHost-8DA237C12F82DC7" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA237C12EAC963\ConnectableProperties-8DA237C2102FBE7" MemberComponentId="Automator-8DA237C12EAC963\ConnectableProperties-8DA237C2102FBE7" />
            <LinkPoints>
              <Point value="308, 569" />
              <Point value="318, 569" />
              <Point value="318, 569" />
              <Point value="318, 569" />
              <Point value="335, 569" />
              <Point value="345, 569" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA237C12EAC963\TryHost-8DA237C12F17BD2" MemberComponentId="Automator-8DA237C12EAC963\TryHost-8DA237C12F17BD2" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA237C12EAC963\CatchHost-8DA237C12F9DA4A" MemberComponentId="Automator-8DA237C12EAC963\CatchHost-8DA237C12F9DA4A" />
            <LinkPoints>
              <Point value="308, 269" />
              <Point value="318, 269" />
              <Point value="327, 269" />
              <Point value="327, 269" />
              <Point value="335, 269" />
              <Point value="345, 269" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8DA237C12EAC963\ConnectableProperties-8DA237C2102FBE7" />
            <To PartID="83" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA237C12EAC963\ConnectableMethod-8DA237C2777D884" MemberComponentId="Automator-8DA237C12EAC963\ConnectableMethod-8DA237C2777D884" />
            <LinkPoints>
              <Point value="449, 600" />
              <Point value="459, 600" />
              <Point value="460, 600" />
              <Point value="460, 569" />
              <Point value="475, 569" />
              <Point value="485, 569" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA237C12EAC963\ConnectableMethod-8DA237C2777D884" MemberComponentId="Automator-8DA237C12EAC963\ConnectableMethod-8DA237C2777D884" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA237C12EAC963\ConnectableProperties-8DA237C2B09950A" MemberComponentId="Automator-8DA237C12EAC963\ConnectableProperties-8DA237C2B09950A" />
            <LinkPoints>
              <Point value="582, 569" />
              <Point value="592, 569" />
              <Point value="592, 569" />
              <Point value="592, 569" />
              <Point value="615, 569" />
              <Point value="625, 569" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8DA237C12EAC963\ConnectableProperties-8DA237C2102FBE7" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA237C12EAC963\ConnectableProperties-8DA237C2B09950A" MemberComponentId="Automator-8DA237C12EAC963\ConnectableProperties-8DA237C2B09950A" />
            <LinkPoints>
              <Point value="449, 615" />
              <Point value="459, 615" />
              <Point value="460, 615" />
              <Point value="460, 615" />
              <Point value="596, 615" />
              <Point value="596, 569" />
              <Point value="615, 569" />
              <Point value="625, 569" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8DA237C12EAC963\ConnectableProperties-8DA237C2B09950A" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA237C12EAC963\ConnectableMethod-8DA237C30195756" MemberComponentId="Automator-8DA237C12EAC963\ConnectableMethod-8DA237C30195756" />
            <LinkPoints>
              <Point value="729, 600" />
              <Point value="739, 600" />
              <Point value="740, 600" />
              <Point value="740, 569" />
              <Point value="755, 569" />
              <Point value="765, 569" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA237C12EAC963\ConnectableMethod-8DA237C30195756" MemberComponentId="Automator-8DA237C12EAC963\ConnectableMethod-8DA237C30195756" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA237C12EAC963\ConnectableMethod-8DA237C12FD336C" MemberComponentId="Automator-8DA237C12EAC963\ConnectableMethod-8DA237C12FD336C" />
            <LinkPoints>
              <Point value="866, 569" />
              <Point value="876, 569" />
              <Point value="876, 569" />
              <Point value="876, 569" />
              <Point value="895, 569" />
              <Point value="905, 569" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8DA237C12EAC963\ConnectableProperties-8DA237C2B09950A" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA237C12EAC963\ConnectableMethod-8DA237C12FD336C" MemberComponentId="Automator-8DA237C12EAC963\ConnectableMethod-8DA237C12FD336C" />
            <LinkPoints>
              <Point value="729, 615" />
              <Point value="739, 615" />
              <Point value="740, 615" />
              <Point value="740, 615" />
              <Point value="876, 615" />
              <Point value="876, 569" />
              <Point value="895, 569" />
              <Point value="905, 569" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.5457075" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Shutdown" paramType="System.Boolean" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA237C12EC75FD">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA237C12EAC963\EntryPoint-8DA237C12EC75FD" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA237C13008C75">
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
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA237C12EE227A">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA237C12EFCF14">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA237C12EAC963\EntryPoint-8DA237C12EC75FD" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA237C12F17BD2">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA237C12EAC963\TryHost-8DA237C12F17BD2" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA237C12F3281B">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA237C12EAC963\CatchHost-8DA237C12F3281B" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="80" />
          <System.Int32 Value="84" />
          <System.Int32 Value="86" />
          <System.Int32 Value="87" />
          <System.Int32 Value="89" />
          <System.Int32 Value="90" />
          <System.Int32 Value="91" />
          <System.Int32 Value="75" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA237C13023902">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA237C12F68132">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Shutdown" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Shutdown" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DA237C12F82DC7">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA237C12EAC963\TryHost-8DA237C12F82DC7" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA237C12F9DA4A">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA237C12EAC963\CatchHost-8DA237C12F9DA4A" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="81" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA237C12FB86D6">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA237C12EAC963\LabelHost-8DA237C12F68132" />
      <MemberDetails Value=" - Shutdown" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA237C12FD336C">
      <ComponentName Value="OpenSpan.Runtime.RuntimeHost" />
      <DisplayName Value="TerminateRuntime" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Runtime.RuntimeHost" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".TerminateRuntime() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="TerminateRuntime" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DA237C12FEDFFF">
      <ComponentName Value="OpenSpan.Runtime.RuntimeHost" />
      <DisplayName Value="TerminateRuntime" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Runtime.RuntimeHost" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".TerminateRuntime() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="TerminateRuntime" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA237C2102FBE7">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA237C2777D884">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA237C2B09950A">
      <ComponentName Value="WARapid" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8DA22ABDB522C1E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA237C30195756">
      <ComponentName Value="WARapid" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8DA22ABDB522C1E" />
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
  </Component>
</OpenSpanDesignDocument>