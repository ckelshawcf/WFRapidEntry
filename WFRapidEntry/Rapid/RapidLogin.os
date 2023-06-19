<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Text, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Text.Host, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="RapidLogin" Id="Automator-8DA22B39DF08059">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="6031, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\EntryPoint-8DA22B39F304CC7" />
            <Left Value="100" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ExitPoint-8DA22B39FCCE7B9" />
            <Left Value="300" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ExitPoint-8DA22B3A078DEAB" />
            <Left Value="700" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ExitPoint-8DA22B3A1137C56" />
            <Left Value="1100" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B045B305" />
            <Left Value="100" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B0EC7D61" />
            <Left Value="520" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B1768495" />
            <Left Value="900" />
            <Top Value="80" />
            <PartID Value="8" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3D297B742" />
            <PartID Value="15" />
            <Left Value="500" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="RapidLogin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\TryHost-8DA22B3D79AF459" />
            <PartID Value="18" />
            <Left Value="240" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E33891F6" />
            <PartID Value="20" />
            <Left Value="380" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="GetCredentials" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E33C38F5" />
            <PartID Value="21" />
            <Left Value="560" />
            <Top Value="440" />
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
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E33FE00D" />
            <PartID Value="22" />
            <Left Value="700" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WARapid" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E3438700" />
            <PartID Value="23" />
            <Left Value="2260" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WARapid" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E3472DF1" />
            <PartID Value="24" />
            <Left Value="1240" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E35665C0" />
            <PartID Value="28" />
            <Left Value="2660" />
            <Top Value="440" />
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
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E35F873F" />
            <PartID Value="30" />
            <Left Value="2800" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="TARapid" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E3635539" />
            <PartID Value="31" />
            <Left Value="2940" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E366FC57" />
            <PartID Value="32" />
            <Left Value="4140" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="TARapid" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E36A7C3B" />
            <PartID Value="33" />
            <Left Value="2000" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WARapid" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E36DFC51" />
            <PartID Value="34" />
            <Left Value="1800" />
            <Top Value="440" />
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
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E371F13B" />
            <PartID Value="35" />
            <Left Value="1240" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableTypeProxy-8DA22B3E3793F3D" />
            <PartID Value="37" />
            <Left Value="560" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxUserID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableTypeProxy-8DA22B3E37CBF57" />
            <PartID Value="38" />
            <Left Value="560" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxPass" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\CatchHost-8DA22B3FEA1AA53" />
            <PartID Value="65" />
            <Left Value="4100" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\TryHost-8DA22B410D1AFF3" />
            <PartID Value="67" />
            <Left Value="220" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410D5F2A2" />
            <PartID Value="68" />
            <Left Value="360" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scrInitialWelcome" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Clear" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410D9E787" />
            <PartID Value="69" />
            <Left Value="540" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scrInitialWelcome" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410DDDC70" />
            <PartID Value="70" />
            <Left Value="720" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scrClear" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeyPlusEnter" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410E1D15D" />
            <PartID Value="71" />
            <Left Value="1080" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scrClear" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410E5ED3F" />
            <PartID Value="72" />
            <Left Value="880" />
            <Top Value="1220" />
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
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B410E9E222" />
            <PartID Value="73" />
            <Left Value="740" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410EDD70F" />
            <PartID Value="74" />
            <Left Value="1260" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scrSignIn" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410F32AA2" />
            <PartID Value="75" />
            <Left Value="1420" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="regUserID" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKey" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410F76D69" />
            <PartID Value="76" />
            <Left Value="1740" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="regUserID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410FB3B6B" />
            <PartID Value="77" />
            <Left Value="1580" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="regPass" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B410FF5749" />
            <PartID Value="78" />
            <Left Value="1580" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxUserID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeyPlusEnter" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B411039A27" />
            <PartID Value="79" />
            <Left Value="1880" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="regPass" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B411078F01" />
            <PartID Value="80" />
            <Left Value="1740" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxPass" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B4110BD1DC" />
            <PartID Value="81" />
            <Left Value="2060" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scrClear" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeyPlusEnter" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B41110B08F" />
            <PartID Value="82" />
            <Left Value="2560" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scrClear" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B411154147" />
            <PartID Value="83" />
            <Left Value="2340" />
            <Top Value="1220" />
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
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B411195D2A" />
            <PartID Value="84" />
            <Left Value="2200" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B413B7B8A0" />
            <Left Value="100" />
            <Top Value="1220" />
            <PartID Value="106" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA22B4263570EB" />
            <PartID Value="108" />
            <Left Value="4240" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA22B4296F86D9" />
            <PartID Value="110" />
            <Left Value="4240" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\CatchHost-8DA22B455F6FA41" />
            <PartID Value="114" />
            <Left Value="2740" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA22B455FF7FF3" />
            <PartID Value="116" />
            <Left Value="2880" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA22B464A0ADED" />
            <PartID Value="123" />
            <Left Value="2880" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA22B4761F8CAC" />
            <PartID Value="128" />
            <Left Value="540" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA22B484A3A7F0" />
            <PartID Value="130" />
            <Left Value="880" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA22B48F6C8806" />
            <PartID Value="132" />
            <Left Value="2340" />
            <Top Value="1380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA22B4A621F824" />
            <PartID Value="134" />
            <Left Value="1100" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA22B4B2BE2F43" />
            <PartID Value="136" />
            <Left Value="1420" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA22B4BA3913D9" />
            <PartID Value="138" />
            <Left Value="1620" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA22B4C0B35D7E" />
            <PartID Value="140" />
            <Left Value="1840" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA22B4CB4A70B3" />
            <PartID Value="142" />
            <Left Value="2560" />
            <Top Value="1380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA22B4FDE03C21" />
            <PartID Value="144" />
            <Left Value="560" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA23A460E2FB49" />
            <PartID Value="151" />
            <Left Value="2540" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="frmA_Subtraction_BOTDEV" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA23A46E923B62" />
            <PartID Value="153" />
            <Left Value="2660" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA2C3BE8AA5007" />
            <PartID Value="155" />
            <Left Value="2540" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA3D982F971109" />
            <PartID Value="157" />
            <Left Value="1380" />
            <Top Value="440" />
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
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA3D984327E5BF" />
            <PartID Value="159" />
            <Left Value="1580" />
            <Top Value="440" />
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
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA3D98543DC80C" />
            <PartID Value="162" />
            <Left Value="2000" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA3FB8A8D10828" />
            <PartID Value="171" />
            <Left Value="2400" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA48822DCC28F3" />
            <PartID Value="187" />
            <Left Value="560" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableProperties-8DA48826B68FB3A" />
            <PartID Value="190" />
            <Left Value="960" />
            <Top Value="440" />
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
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA48827C164676" />
            <PartID Value="192" />
            <Left Value="1100" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="TARapid" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA488282A3E567" />
            <PartID Value="194" />
            <Left Value="840" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA4D3901149498" />
            <PartID Value="197" />
            <Left Value="3060" />
            <Top Value="440" />
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
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableProperties-8DA4D390A7AAD89" />
            <PartID Value="198" />
            <Left Value="2880" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableProperties-8DA4D3978728DF8" />
            <PartID Value="200" />
            <Left Value="3260" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="TARapid" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA4D398664FF37" />
            <PartID Value="204" />
            <Left Value="3260" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ExecuteCommand" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA634E7F9C2A84" />
            <PartID Value="213" />
            <Left Value="2340" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA634EA75AA05A" />
            <PartID Value="215" />
            <Left Value="2140" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA656F4DC02B0A" />
            <PartID Value="224" />
            <Left Value="3400" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="scrInitialWelcome.Created" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\WaitForEvent-8DA657117B66E56" />
            <PartID Value="228" />
            <Left Value="3860" />
            <Top Value="440" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ExecuteCommand" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED3640496F" />
            <PartID Value="233" />
            <Left Value="4300" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED3648F61B" />
            <PartID Value="234" />
            <Left Value="4100" />
            <Top Value="680" />
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
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableProperties-8DA6EED36526575" />
            <PartID Value="235" />
            <Left Value="3920" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED4BF8E03D" />
            <PartID Value="239" />
            <Left Value="4500" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="scrInitialWelcome.Created" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\WaitForEvent-8DA6EED54ED4780" />
            <PartID Value="241" />
            <Left Value="5140" />
            <Top Value="680" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED54F668E4" />
            <PartID Value="242" />
            <Left Value="5380" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="TARapid" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\CatchHost-8DA6EED54FF8A83" />
            <PartID Value="243" />
            <Left Value="5380" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA6EED550884EE" />
            <PartID Value="244" />
            <Left Value="5520" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA6EED55117F88" />
            <PartID Value="245" />
            <Left Value="5520" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA6EED9667117B" />
            <PartID Value="253" />
            <Left Value="5380" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED9E89ADFC" />
            <PartID Value="255" />
            <Left Value="5460" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FAAE0392E5F" />
            <PartID Value="262" />
            <Left Value="4620" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ExecuteCommand" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FAAE04201E7" />
            <PartID Value="263" />
            <Left Value="4820" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FAAE04B4A9F" />
            <PartID Value="264" />
            <Left Value="5020" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FABDE39547F" />
            <PartID Value="272" />
            <Left Value="2220" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\CatchHost-8DA6FB941FBF9A1" />
            <PartID Value="274" />
            <Left Value="4280" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA6FB942068E5E" />
            <PartID Value="275" />
            <Left Value="4700" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\CatchHost-8DA6FB94A98F349" />
            <PartID Value="280" />
            <Left Value="5520" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FBA2C73784E" />
            <PartID Value="286" />
            <Left Value="4440" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA6FBA4B51D4FD" />
            <PartID Value="290" />
            <Left Value="5920" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FBA4B5B61B7" />
            <PartID Value="291" />
            <Left Value="5660" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA74976B405887" />
            <PartID Value="298" />
            <Left Value="2800" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableProperties-8DA74976B466EE2" />
            <PartID Value="299" />
            <Left Value="2600" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strRefData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA74976B4BE95B" />
            <PartID Value="300" />
            <Left Value="2920" />
            <Top Value="820" />
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
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableProperties-8DA74976B51629F" />
            <PartID Value="301" />
            <Left Value="3120" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="TARapid" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA74976B569028" />
            <PartID Value="302" />
            <Left Value="3260" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\ConnectableMethod-8DA74977ABB0B95" />
            <PartID Value="309" />
            <Left Value="3380" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="TARapid" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\CatchHost-8DA7497ABBD78E2" />
            <PartID Value="311" />
            <Left Value="3500" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA7497ABC3B706" />
            <PartID Value="312" />
            <Left Value="3640" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA7497ABC9FB90" />
            <PartID Value="313" />
            <Left Value="3640" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA749A73E38A60" />
            <PartID Value="321" />
            <Left Value="2860" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA22B39DF08059\JumpHost-8DA749A771F59A3" />
            <PartID Value="323" />
            <Left Value="3160" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\LabelHost-8DA22B3B0EC7D61" MemberComponentId="Automator-8DA22B39DF08059\LabelHost-8DA22B3B0EC7D61" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ExitPoint-8DA22B3A078DEAB" MemberComponentId="Automator-8DA22B39DF08059\ExitPoint-8DA22B3A078DEAB" />
            <LinkPoints>
              <Point value="616, 98" />
              <Point value="626, 98" />
              <Point value="626, 98" />
              <Point value="626, 98" />
              <Point value="692, 98" />
              <Point value="702, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\LabelHost-8DA22B3B1768495" MemberComponentId="Automator-8DA22B39DF08059\LabelHost-8DA22B3B1768495" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ExitPoint-8DA22B3A1137C56" MemberComponentId="Automator-8DA22B39DF08059\ExitPoint-8DA22B3A1137C56" />
            <LinkPoints>
              <Point value="1026, 98" />
              <Point value="1036, 98" />
              <Point value="1036, 98" />
              <Point value="1036, 98" />
              <Point value="1092, 98" />
              <Point value="1102, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\LabelHost-8DA22B3B1768495" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ExitPoint-8DA22B3A1137C56" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1026, 125" />
              <Point value="1036, 125" />
              <Point value="1036, 125" />
              <Point value="1036, 125" />
              <Point value="1092, 125" />
              <Point value="1102, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\LabelHost-8DA22B3B1768495" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param2" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ExitPoint-8DA22B3A1137C56" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1026, 141" />
              <Point value="1036, 141" />
              <Point value="1064, 141" />
              <Point value="1064, 141" />
              <Point value="1092, 141" />
              <Point value="1102, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\LabelHost-8DA22B3B0EC7D61" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ExitPoint-8DA22B3A078DEAB" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="616, 125" />
              <Point value="626, 125" />
              <Point value="659, 125" />
              <Point value="659, 141" />
              <Point value="692, 141" />
              <Point value="702, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3D297B742" MemberComponentId="Automator-8DA22B39DF08059" />
            <To PartID="3" PortName="param3" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ExitPoint-8DA22B3A078DEAB" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="618, 286" />
              <Point value="628, 286" />
              <Point value="628, 286" />
              <Point value="628, 157" />
              <Point value="692, 157" />
              <Point value="702, 157" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="FullName" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3D297B742" MemberComponentId="Automator-8DA22B39DF08059" />
            <To PartID="4" PortName="param3" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ExitPoint-8DA22B3A1137C56" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="618, 286" />
              <Point value="628, 286" />
              <Point value="628, 286" />
              <Point value="628, 286" />
              <Point value="1036, 286" />
              <Point value="1036, 157" />
              <Point value="1092, 157" />
              <Point value="1102, 157" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\EntryPoint-8DA22B39F304CC7" MemberComponentId="Automator-8DA22B39DF08059\EntryPoint-8DA22B39F304CC7" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\TryHost-8DA22B3D79AF459" MemberComponentId="Automator-8DA22B39DF08059\TryHost-8DA22B3D79AF459" />
            <LinkPoints>
              <Point value="211, 458" />
              <Point value="221, 458" />
              <Point value="228, 458" />
              <Point value="228, 469" />
              <Point value="235, 469" />
              <Point value="245, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E33891F6" MemberComponentId="Automator-8DA22AABA0A628C\ExitPoint-8DA22AABD08D3EF" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E33C38F5" MemberComponentId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E33C38F5" />
            <LinkPoints>
              <Point value="521, 486" />
              <Point value="531, 486" />
              <Point value="532, 486" />
              <Point value="532, 469" />
              <Point value="555, 469" />
              <Point value="565, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E33C38F5" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E33FE00D" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E33FE00D" />
            <LinkPoints>
              <Point value="669, 500" />
              <Point value="679, 500" />
              <Point value="676, 500" />
              <Point value="676, 500" />
              <Point value="684, 500" />
              <Point value="684, 469" />
              <Point value="695, 469" />
              <Point value="705, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E33C38F5" />
            <To PartID="190" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA48826B68FB3A" MemberComponentId="Automator-8DA22B39DF08059\ConnectableProperties-8DA48826B68FB3A" />
            <LinkPoints>
              <Point value="669, 515" />
              <Point value="679, 515" />
              <Point value="676, 515" />
              <Point value="676, 515" />
              <Point value="948, 515" />
              <Point value="948, 469" />
              <Point value="955, 469" />
              <Point value="965, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E33FE00D" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E33FE00D" />
            <To PartID="194" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA488282A3E567" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA488282A3E567" />
            <LinkPoints>
              <Point value="806, 469" />
              <Point value="816, 469" />
              <Point value="816, 469" />
              <Point value="816, 469" />
              <Point value="835, 469" />
              <Point value="845, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E3472DF1" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E3472DF1" />
            <To PartID="157" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA3D982F971109" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA3D982F971109" />
            <LinkPoints>
              <Point value="1333, 469" />
              <Point value="1343, 469" />
              <Point value="1343, 469" />
              <Point value="1343, 469" />
              <Point value="1375, 469" />
              <Point value="1385, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E35665C0" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E35F873F" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E35F873F" />
            <LinkPoints>
              <Point value="2769, 500" />
              <Point value="2779, 500" />
              <Point value="2780, 500" />
              <Point value="2780, 469" />
              <Point value="2795, 469" />
              <Point value="2805, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E35F873F" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E35F873F" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E3635539" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E3635539" />
            <LinkPoints>
              <Point value="2902, 469" />
              <Point value="2912, 469" />
              <Point value="2912, 469" />
              <Point value="2912, 469" />
              <Point value="2935, 469" />
              <Point value="2945, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E3635539" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E3635539" />
            <To PartID="197" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA4D3901149498" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA4D3901149498" />
            <LinkPoints>
              <Point value="3033, 469" />
              <Point value="3043, 469" />
              <Point value="3043, 469" />
              <Point value="3043, 469" />
              <Point value="3055, 469" />
              <Point value="3065, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Value" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E371F13B" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="34" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E36DFC51" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E36DFC51" />
            <LinkPoints>
              <Point value="1354, 406" />
              <Point value="1364, 406" />
              <Point value="1364, 406" />
              <Point value="1364, 406" />
              <Point value="1764, 406" />
              <Point value="1764, 486" />
              <Point value="1795, 486" />
              <Point value="1805, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E36DFC51" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E36DFC51" />
            <To PartID="33" PortName="Arguments" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E36A7C3B" MemberComponentId="WindowsAdapter-8DA22ABDB522C1E" />
            <LinkPoints>
              <Point value="1970, 520" />
              <Point value="1980, 520" />
              <Point value="1980, 520" />
              <Point value="1980, 486" />
              <Point value="1995, 486" />
              <Point value="2005, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E35665C0" />
            <To PartID="197" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA4D3901149498" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA4D3901149498" />
            <LinkPoints>
              <Point value="2769, 515" />
              <Point value="2779, 515" />
              <Point value="2780, 515" />
              <Point value="2780, 515" />
              <Point value="3044, 515" />
              <Point value="3044, 469" />
              <Point value="3055, 469" />
              <Point value="3065, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E33891F6" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E33891F6" />
            <To PartID="37" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableTypeProxy-8DA22B3E3793F3D" MemberComponentId="Automator-8DA22B11E5239B9\TypeProxy-8DA22B33372C5F6" />
            <LinkPoints>
              <Point value="521, 588" />
              <Point value="531, 588" />
              <Point value="532, 588" />
              <Point value="532, 605" />
              <Point value="555, 605" />
              <Point value="565, 605" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E33891F6" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E33891F6" />
            <To PartID="38" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableTypeProxy-8DA22B3E37CBF57" MemberComponentId="Automator-8DA22B11E5239B9\TypeProxy-8DA22B3346F8BB9" />
            <LinkPoints>
              <Point value="521, 605" />
              <Point value="531, 605" />
              <Point value="532, 605" />
              <Point value="532, 685" />
              <Point value="555, 685" />
              <Point value="565, 685" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\TryHost-8DA22B3D79AF459" MemberComponentId="Automator-8DA22B39DF08059\TryHost-8DA22B3D79AF459" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E33891F6" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E33891F6" />
            <LinkPoints>
              <Point value="348, 469" />
              <Point value="358, 469" />
              <Point value="367, 469" />
              <Point value="367, 469" />
              <Point value="375, 469" />
              <Point value="385, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\TryHost-8DA22B410D1AFF3" MemberComponentId="Automator-8DA22B39DF08059\TryHost-8DA22B410D1AFF3" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410D5F2A2" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410D5F2A2" />
            <LinkPoints>
              <Point value="328, 1249" />
              <Point value="338, 1249" />
              <Point value="347, 1249" />
              <Point value="347, 1249" />
              <Point value="355, 1249" />
              <Point value="365, 1249" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410D5F2A2" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410D9E787" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410D9E787" />
            <LinkPoints>
              <Point value="517, 1280" />
              <Point value="527, 1280" />
              <Point value="524, 1280" />
              <Point value="524, 1280" />
              <Point value="532, 1280" />
              <Point value="532, 1249" />
              <Point value="535, 1249" />
              <Point value="545, 1249" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410D9E787" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410D9E787" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410DDDC70" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410DDDC70" />
            <LinkPoints>
              <Point value="697, 1249" />
              <Point value="707, 1249" />
              <Point value="711, 1249" />
              <Point value="711, 1249" />
              <Point value="715, 1249" />
              <Point value="725, 1249" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410DDDC70" />
            <To PartID="72" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410E5ED3F" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410E5ED3F" />
            <LinkPoints>
              <Point value="855, 1280" />
              <Point value="865, 1280" />
              <Point value="868, 1280" />
              <Point value="868, 1249" />
              <Point value="875, 1249" />
              <Point value="885, 1249" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="73" PortName="Value" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B410E9E222" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="72" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410E5ED3F" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410E5ED3F" />
            <LinkPoints>
              <Point value="854, 1186" />
              <Point value="864, 1186" />
              <Point value="868, 1186" />
              <Point value="868, 1266" />
              <Point value="875, 1266" />
              <Point value="885, 1266" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410E5ED3F" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410E1D15D" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410E1D15D" />
            <LinkPoints>
              <Point value="1055, 1332" />
              <Point value="1065, 1332" />
              <Point value="1068, 1332" />
              <Point value="1068, 1249" />
              <Point value="1075, 1249" />
              <Point value="1085, 1249" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410E5ED3F" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410E5ED3F" />
            <To PartID="71" PortName="key" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410E1D15D" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410E1D15D" />
            <LinkPoints>
              <Point value="1055, 1300" />
              <Point value="1065, 1300" />
              <Point value="1068, 1300" />
              <Point value="1068, 1266" />
              <Point value="1075, 1266" />
              <Point value="1085, 1266" />
            </LinkPoints>
          </Link>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410E1D15D" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410E1D15D" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410EDD70F" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410EDD70F" />
            <LinkPoints>
              <Point value="1240, 1249" />
              <Point value="1250, 1249" />
              <Point value="1252, 1249" />
              <Point value="1252, 1249" />
              <Point value="1255, 1249" />
              <Point value="1265, 1249" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410EDD70F" />
            <To PartID="75" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410F32AA2" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410F32AA2" />
            <LinkPoints>
              <Point value="1395, 1280" />
              <Point value="1405, 1280" />
              <Point value="1405, 1280" />
              <Point value="1405, 1249" />
              <Point value="1415, 1249" />
              <Point value="1425, 1249" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410F32AA2" />
            <To PartID="77" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410FB3B6B" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410FB3B6B" />
            <LinkPoints>
              <Point value="1555, 1280" />
              <Point value="1565, 1280" />
              <Point value="1565, 1280" />
              <Point value="1565, 1249" />
              <Point value="1575, 1249" />
              <Point value="1585, 1249" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410FB3B6B" />
            <To PartID="76" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410F76D69" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410F76D69" />
            <LinkPoints>
              <Point value="1715, 1280" />
              <Point value="1725, 1280" />
              <Point value="1725, 1280" />
              <Point value="1725, 1249" />
              <Point value="1735, 1249" />
              <Point value="1745, 1249" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="This" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B410FF5749" MemberComponentId="Automator-8DA22B11E5239B9\TypeProxy-8DA22B33372C5F6" />
            <To PartID="76" PortName="key" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410F76D69" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410F76D69" />
            <LinkPoints>
              <Point value="1690, 1186" />
              <Point value="1700, 1186" />
              <Point value="1700, 1186" />
              <Point value="1700, 1186" />
              <Point value="1724, 1186" />
              <Point value="1724, 1266" />
              <Point value="1735, 1266" />
              <Point value="1745, 1266" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410F76D69" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410F76D69" />
            <To PartID="79" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B411039A27" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B411039A27" />
            <LinkPoints>
              <Point value="1851, 1249" />
              <Point value="1861, 1249" />
              <Point value="1868, 1249" />
              <Point value="1868, 1249" />
              <Point value="1875, 1249" />
              <Point value="1885, 1249" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="80" PortName="This" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B411078F01" MemberComponentId="Automator-8DA22B11E5239B9\TypeProxy-8DA22B3346F8BB9" />
            <To PartID="79" PortName="key" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B411039A27" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B411039A27" />
            <LinkPoints>
              <Point value="1849, 1186" />
              <Point value="1859, 1186" />
              <Point value="1860, 1186" />
              <Point value="1860, 1186" />
              <Point value="1868, 1186" />
              <Point value="1868, 1266" />
              <Point value="1875, 1266" />
              <Point value="1885, 1266" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B411039A27" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B411039A27" />
            <To PartID="81" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B4110BD1DC" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B4110BD1DC" />
            <LinkPoints>
              <Point value="2040, 1249" />
              <Point value="2050, 1249" />
              <Point value="2052, 1249" />
              <Point value="2052, 1249" />
              <Point value="2055, 1249" />
              <Point value="2065, 1249" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B4110BD1DC" />
            <To PartID="272" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FABDE39547F" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FABDE39547F" />
            <LinkPoints>
              <Point value="2195, 1280" />
              <Point value="2205, 1280" />
              <Point value="2205, 1280" />
              <Point value="2205, 1249" />
              <Point value="2215, 1249" />
              <Point value="2225, 1249" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="Value" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B411195D2A" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="83" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B411154147" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B411154147" />
            <LinkPoints>
              <Point value="2314, 1186" />
              <Point value="2324, 1186" />
              <Point value="2324, 1186" />
              <Point value="2324, 1266" />
              <Point value="2335, 1266" />
              <Point value="2345, 1266" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B411154147" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B41110B08F" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B41110B08F" />
            <LinkPoints>
              <Point value="2518, 1332" />
              <Point value="2528, 1332" />
              <Point value="2532, 1332" />
              <Point value="2532, 1249" />
              <Point value="2555, 1249" />
              <Point value="2565, 1249" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B411154147" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B411154147" />
            <To PartID="82" PortName="key" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B41110B08F" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B41110B08F" />
            <LinkPoints>
              <Point value="2518, 1300" />
              <Point value="2528, 1300" />
              <Point value="2532, 1300" />
              <Point value="2532, 1266" />
              <Point value="2555, 1266" />
              <Point value="2565, 1266" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\LabelHost-8DA22B413B7B8A0" MemberComponentId="Automator-8DA22B39DF08059\LabelHost-8DA22B413B7B8A0" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\TryHost-8DA22B410D1AFF3" MemberComponentId="Automator-8DA22B39DF08059\TryHost-8DA22B410D1AFF3" />
            <LinkPoints>
              <Point value="194, 1238" />
              <Point value="204, 1238" />
              <Point value="204, 1238" />
              <Point value="204, 1249" />
              <Point value="215, 1249" />
              <Point value="225, 1249" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA22B3FEA1AA53" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA22B3FEA1AA53" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA22B4263570EB" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA22B4263570EB" />
            <LinkPoints>
              <Point value="4208, 529" />
              <Point value="4218, 529" />
              <Point value="4216, 529" />
              <Point value="4216, 529" />
              <Point value="4224, 529" />
              <Point value="4224, 517" />
              <Point value="4233, 517" />
              <Point value="4243, 517" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA22B3FEA1AA53" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA22B3FEA1AA53" />
            <To PartID="110" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA22B4296F86D9" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA22B4296F86D9" />
            <LinkPoints>
              <Point value="4208, 546" />
              <Point value="4218, 546" />
              <Point value="4216, 546" />
              <Point value="4216, 546" />
              <Point value="4224, 546" />
              <Point value="4224, 577" />
              <Point value="4233, 577" />
              <Point value="4243, 577" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA22B3FEA1AA53" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA22B3FEA1AA53" />
            <To PartID="110" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA22B4296F86D9" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA22B4296F86D9" />
            <LinkPoints>
              <Point value="4208, 563" />
              <Point value="4218, 563" />
              <Point value="4224, 563" />
              <Point value="4224, 606" />
              <Point value="4235, 606" />
              <Point value="4245, 606" />
            </LinkPoints>
          </Link>
          <Link PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Message" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA22B3FEA1AA53" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA22B3FEA1AA53" />
            <To PartID="110" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA22B4296F86D9" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA22B4296F86D9" />
            <LinkPoints>
              <Point value="4208, 580" />
              <Point value="4218, 580" />
              <Point value="4224, 580" />
              <Point value="4224, 623" />
              <Point value="4235, 623" />
              <Point value="4245, 623" />
            </LinkPoints>
          </Link>
          <Link PartID="118" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA22B455F6FA41" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA22B455F6FA41" />
            <To PartID="116" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA22B455FF7FF3" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA22B455FF7FF3" />
            <LinkPoints>
              <Point value="2848, 1266" />
              <Point value="2858, 1266" />
              <Point value="2860, 1266" />
              <Point value="2860, 1297" />
              <Point value="2873, 1297" />
              <Point value="2883, 1297" />
            </LinkPoints>
          </Link>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA22B455F6FA41" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA22B455F6FA41" />
            <To PartID="116" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA22B455FF7FF3" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA22B455FF7FF3" />
            <LinkPoints>
              <Point value="2848, 1283" />
              <Point value="2858, 1283" />
              <Point value="2860, 1283" />
              <Point value="2860, 1326" />
              <Point value="2875, 1326" />
              <Point value="2885, 1326" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Message" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA22B455F6FA41" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA22B455F6FA41" />
            <To PartID="116" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA22B455FF7FF3" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA22B455FF7FF3" />
            <LinkPoints>
              <Point value="2848, 1300" />
              <Point value="2858, 1300" />
              <Point value="2860, 1300" />
              <Point value="2860, 1343" />
              <Point value="2875, 1343" />
              <Point value="2885, 1343" />
            </LinkPoints>
          </Link>
          <Link PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B41110B08F" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B41110B08F" />
            <To PartID="114" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA22B455F6FA41" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA22B455F6FA41" />
            <LinkPoints>
              <Point value="2720, 1249" />
              <Point value="2730, 1249" />
              <Point value="2732, 1249" />
              <Point value="2732, 1249" />
              <Point value="2735, 1249" />
              <Point value="2745, 1249" />
            </LinkPoints>
          </Link>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA22B455F6FA41" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA22B455F6FA41" />
            <To PartID="123" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA22B464A0ADED" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA22B464A0ADED" />
            <LinkPoints>
              <Point value="2848, 1249" />
              <Point value="2858, 1249" />
              <Point value="2860, 1249" />
              <Point value="2860, 1237" />
              <Point value="2873, 1237" />
              <Point value="2883, 1237" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410D5F2A2" />
            <To PartID="128" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA22B4761F8CAC" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA22B4761F8CAC" />
            <LinkPoints>
              <Point value="517, 1295" />
              <Point value="527, 1295" />
              <Point value="524, 1295" />
              <Point value="524, 1295" />
              <Point value="532, 1295" />
              <Point value="532, 1417" />
              <Point value="533, 1417" />
              <Point value="543, 1417" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410DDDC70" />
            <To PartID="130" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA22B484A3A7F0" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA22B484A3A7F0" />
            <LinkPoints>
              <Point value="855, 1295" />
              <Point value="865, 1295" />
              <Point value="868, 1295" />
              <Point value="868, 1417" />
              <Point value="873, 1417" />
              <Point value="883, 1417" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B4110BD1DC" />
            <To PartID="132" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA22B48F6C8806" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA22B48F6C8806" />
            <LinkPoints>
              <Point value="2195, 1295" />
              <Point value="2205, 1295" />
              <Point value="2205, 1295" />
              <Point value="2205, 1397" />
              <Point value="2333, 1397" />
              <Point value="2343, 1397" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410E5ED3F" />
            <To PartID="134" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA22B4A621F824" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA22B4A621F824" />
            <LinkPoints>
              <Point value="1055, 1347" />
              <Point value="1065, 1347" />
              <Point value="1068, 1347" />
              <Point value="1068, 1347" />
              <Point value="1076, 1347" />
              <Point value="1076, 1417" />
              <Point value="1093, 1417" />
              <Point value="1103, 1417" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410EDD70F" />
            <To PartID="136" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA22B4B2BE2F43" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA22B4B2BE2F43" />
            <LinkPoints>
              <Point value="1395, 1295" />
              <Point value="1405, 1295" />
              <Point value="1405, 1295" />
              <Point value="1405, 1417" />
              <Point value="1413, 1417" />
              <Point value="1423, 1417" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="139" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410F32AA2" />
            <To PartID="138" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA22B4BA3913D9" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA22B4BA3913D9" />
            <LinkPoints>
              <Point value="1555, 1295" />
              <Point value="1565, 1295" />
              <Point value="1565, 1295" />
              <Point value="1565, 1308" />
              <Point value="1612, 1308" />
              <Point value="1612, 1417" />
              <Point value="1613, 1417" />
              <Point value="1623, 1417" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B410FB3B6B" />
            <To PartID="140" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA22B4C0B35D7E" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA22B4C0B35D7E" />
            <LinkPoints>
              <Point value="1715, 1295" />
              <Point value="1725, 1295" />
              <Point value="1724, 1295" />
              <Point value="1724, 1295" />
              <Point value="1820, 1295" />
              <Point value="1820, 1417" />
              <Point value="1833, 1417" />
              <Point value="1843, 1417" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B411154147" />
            <To PartID="142" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA22B4CB4A70B3" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA22B4CB4A70B3" />
            <LinkPoints>
              <Point value="2518, 1347" />
              <Point value="2528, 1347" />
              <Point value="2532, 1347" />
              <Point value="2532, 1397" />
              <Point value="2553, 1397" />
              <Point value="2563, 1397" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E33891F6" MemberComponentId="Automator-8DA22AABA0A628C\ExitPoint-8DA22AABE96014F" />
            <To PartID="144" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA22B4FDE03C21" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA22B4FDE03C21" />
            <LinkPoints>
              <Point value="521, 503" />
              <Point value="531, 503" />
              <Point value="532, 503" />
              <Point value="532, 737" />
              <Point value="553, 737" />
              <Point value="563, 737" />
            </LinkPoints>
          </Link>
          <Link PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="param2" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E33891F6" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E33891F6" />
            <To PartID="144" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA22B4FDE03C21" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA22B4FDE03C21" />
            <LinkPoints>
              <Point value="521, 554" />
              <Point value="531, 554" />
              <Point value="532, 554" />
              <Point value="532, 766" />
              <Point value="555, 766" />
              <Point value="565, 766" />
            </LinkPoints>
          </Link>
          <Link PartID="150" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\LabelHost-8DA22B3B045B305" MemberComponentId="Automator-8DA22B39DF08059\LabelHost-8DA22B3B045B305" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ExitPoint-8DA22B39FCCE7B9" MemberComponentId="Automator-8DA22B39DF08059\ExitPoint-8DA22B39FCCE7B9" />
            <LinkPoints>
              <Point value="215, 98" />
              <Point value="225, 98" />
              <Point value="258, 98" />
              <Point value="258, 98" />
              <Point value="292, 98" />
              <Point value="302, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="156" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="155" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA2C3BE8AA5007" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA2C3BE8AA5007" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E35665C0" MemberComponentId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E35665C0" />
            <LinkPoints>
              <Point value="2633, 469" />
              <Point value="2643, 469" />
              <Point value="2649, 469" />
              <Point value="2649, 469" />
              <Point value="2655, 469" />
              <Point value="2665, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="158" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Value" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E371F13B" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="157" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA3D982F971109" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA3D982F971109" />
            <LinkPoints>
              <Point value="1354, 406" />
              <Point value="1364, 406" />
              <Point value="1364, 406" />
              <Point value="1364, 486" />
              <Point value="1375, 486" />
              <Point value="1385, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="157" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA3D982F971109" />
            <To PartID="159" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA3D984327E5BF" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA3D984327E5BF" />
            <LinkPoints>
              <Point value="1550, 552" />
              <Point value="1560, 552" />
              <Point value="1564, 552" />
              <Point value="1564, 469" />
              <Point value="1575, 469" />
              <Point value="1585, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="161" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Value" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E371F13B" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="159" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA3D984327E5BF" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA3D984327E5BF" />
            <LinkPoints>
              <Point value="1354, 406" />
              <Point value="1364, 406" />
              <Point value="1364, 406" />
              <Point value="1364, 406" />
              <Point value="1564, 406" />
              <Point value="1564, 486" />
              <Point value="1575, 486" />
              <Point value="1585, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="163" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="157" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA3D982F971109" />
            <To PartID="162" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA3D98543DC80C" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA3D98543DC80C" />
            <LinkPoints>
              <Point value="1550, 567" />
              <Point value="1560, 567" />
              <Point value="1564, 567" />
              <Point value="1564, 657" />
              <Point value="1993, 657" />
              <Point value="2003, 657" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="164" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="159" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA3D984327E5BF" />
            <To PartID="162" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA3D98543DC80C" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA3D98543DC80C" />
            <LinkPoints>
              <Point value="1750, 567" />
              <Point value="1760, 567" />
              <Point value="1764, 567" />
              <Point value="1764, 657" />
              <Point value="1993, 657" />
              <Point value="2003, 657" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="166" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="159" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA3D984327E5BF" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E36DFC51" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E36DFC51" />
            <LinkPoints>
              <Point value="1750, 552" />
              <Point value="1760, 552" />
              <Point value="1764, 552" />
              <Point value="1764, 469" />
              <Point value="1795, 469" />
              <Point value="1805, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="167" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="157" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA3D982F971109" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA3D982F971109" />
            <To PartID="33" PortName="Path" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E36A7C3B" MemberComponentId="WindowsAdapter-8DA22ABDB522C1E" />
            <LinkPoints>
              <Point value="1550, 520" />
              <Point value="1560, 520" />
              <Point value="1564, 520" />
              <Point value="1564, 436" />
              <Point value="1980, 436" />
              <Point value="1980, 503" />
              <Point value="1995, 503" />
              <Point value="2005, 503" />
            </LinkPoints>
          </Link>
          <Link PartID="168" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="159" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA3D984327E5BF" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA3D984327E5BF" />
            <To PartID="33" PortName="TargetPath" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E36A7C3B" MemberComponentId="WindowsAdapter-8DA22ABDB522C1E" />
            <LinkPoints>
              <Point value="1750, 520" />
              <Point value="1760, 520" />
              <Point value="1764, 520" />
              <Point value="1764, 580" />
              <Point value="1980, 580" />
              <Point value="1980, 520" />
              <Point value="1995, 520" />
              <Point value="2005, 520" />
            </LinkPoints>
          </Link>
          <Link PartID="180" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E36A7C3B" MemberComponentId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E36A7C3B" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E3438700" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E3438700" />
            <LinkPoints>
              <Point value="2109, 469" />
              <Point value="2119, 469" />
              <Point value="2124, 469" />
              <Point value="2124, 580" />
              <Point value="2228, 580" />
              <Point value="2228, 849" />
              <Point value="2255, 849" />
              <Point value="2265, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="181" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E3438700" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E3438700" />
            <To PartID="171" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA3FB8A8D10828" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA3FB8A8D10828" />
            <LinkPoints>
              <Point value="2366, 849" />
              <Point value="2376, 849" />
              <Point value="2376, 849" />
              <Point value="2376, 849" />
              <Point value="2395, 849" />
              <Point value="2405, 849" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="182" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E36DFC51" />
            <To PartID="162" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA3D98543DC80C" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA3D98543DC80C" />
            <LinkPoints>
              <Point value="1970, 567" />
              <Point value="1980, 567" />
              <Point value="1980, 567" />
              <Point value="1980, 657" />
              <Point value="1993, 657" />
              <Point value="2003, 657" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E36DFC51" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E36A7C3B" MemberComponentId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E36A7C3B" />
            <LinkPoints>
              <Point value="1970, 552" />
              <Point value="1980, 552" />
              <Point value="1980, 552" />
              <Point value="1980, 469" />
              <Point value="1995, 469" />
              <Point value="2005, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="188" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E33891F6" MemberComponentId="Automator-8DA22AABA0A628C\ExitPoint-8DA22AABF4F82DE" />
            <To PartID="187" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA48822DCC28F3" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA48822DCC28F3" />
            <LinkPoints>
              <Point value="521, 520" />
              <Point value="531, 520" />
              <Point value="532, 520" />
              <Point value="532, 817" />
              <Point value="553, 817" />
              <Point value="563, 817" />
            </LinkPoints>
          </Link>
          <Link PartID="189" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="param2" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E33891F6" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E33891F6" />
            <To PartID="187" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA48822DCC28F3" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA48822DCC28F3" />
            <LinkPoints>
              <Point value="521, 554" />
              <Point value="531, 554" />
              <Point value="532, 554" />
              <Point value="532, 846" />
              <Point value="555, 846" />
              <Point value="565, 846" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="191" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="190" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA48826B68FB3A" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E3472DF1" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E3472DF1" />
            <LinkPoints>
              <Point value="1069, 515" />
              <Point value="1079, 515" />
              <Point value="1076, 515" />
              <Point value="1076, 515" />
              <Point value="1212, 515" />
              <Point value="1212, 469" />
              <Point value="1235, 469" />
              <Point value="1245, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="193" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="190" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA48826B68FB3A" />
            <To PartID="192" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA48827C164676" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA48827C164676" />
            <LinkPoints>
              <Point value="1069, 500" />
              <Point value="1079, 500" />
              <Point value="1076, 500" />
              <Point value="1076, 500" />
              <Point value="1084, 500" />
              <Point value="1084, 469" />
              <Point value="1095, 469" />
              <Point value="1105, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="195" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="194" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA488282A3E567" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA488282A3E567" />
            <To PartID="190" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA48826B68FB3A" MemberComponentId="Automator-8DA22B39DF08059\ConnectableProperties-8DA48826B68FB3A" />
            <LinkPoints>
              <Point value="933, 469" />
              <Point value="943, 469" />
              <Point value="943, 469" />
              <Point value="943, 469" />
              <Point value="955, 469" />
              <Point value="965, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="196" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="192" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA48827C164676" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA48827C164676" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E3472DF1" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E3472DF1" />
            <LinkPoints>
              <Point value="1202, 469" />
              <Point value="1212, 469" />
              <Point value="1223, 469" />
              <Point value="1223, 469" />
              <Point value="1235, 469" />
              <Point value="1245, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="199" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="198" PortName="Value" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA4D390A7AAD89" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="197" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA4D3901149498" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA4D3901149498" />
            <LinkPoints>
              <Point value="2994, 406" />
              <Point value="3004, 406" />
              <Point value="3004, 406" />
              <Point value="3004, 406" />
              <Point value="3044, 406" />
              <Point value="3044, 486" />
              <Point value="3055, 486" />
              <Point value="3065, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="201" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="197" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA4D3901149498" />
            <To PartID="200" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA4D3978728DF8" MemberComponentId="Automator-8DA22B39DF08059\ConnectableProperties-8DA4D3978728DF8" />
            <LinkPoints>
              <Point value="3230, 552" />
              <Point value="3240, 552" />
              <Point value="3244, 552" />
              <Point value="3244, 469" />
              <Point value="3255, 469" />
              <Point value="3265, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="202" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="197" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA4D3901149498" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA4D3901149498" />
            <To PartID="200" PortName="DllName" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA4D3978728DF8" MemberComponentId="WinHllapiAdapter-8DA22AC03529C72" />
            <LinkPoints>
              <Point value="3230, 520" />
              <Point value="3240, 520" />
              <Point value="3244, 520" />
              <Point value="3244, 486" />
              <Point value="3255, 486" />
              <Point value="3265, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="203" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="200" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA4D3978728DF8" MemberComponentId="Automator-8DA22B39DF08059\ConnectableProperties-8DA4D3978728DF8" />
            <To PartID="224" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA656F4DC02B0A" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA656F4DC02B0A" />
            <LinkPoints>
              <Point value="3369, 469" />
              <Point value="3379, 469" />
              <Point value="3379, 469" />
              <Point value="3379, 469" />
              <Point value="3395, 469" />
              <Point value="3405, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="205" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="197" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA4D3901149498" />
            <To PartID="204" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA4D398664FF37" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA4D398664FF37" />
            <LinkPoints>
              <Point value="3230, 567" />
              <Point value="3240, 567" />
              <Point value="3244, 567" />
              <Point value="3244, 617" />
              <Point value="3253, 617" />
              <Point value="3263, 617" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="214" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="213" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA634E7F9C2A84" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA634E7F9C2A84" />
            <To PartID="155" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA2C3BE8AA5007" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA2C3BE8AA5007" />
            <LinkPoints>
              <Point value="2498, 469" />
              <Point value="2508, 469" />
              <Point value="2508, 469" />
              <Point value="2508, 469" />
              <Point value="2535, 469" />
              <Point value="2545, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="216" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Value" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA22B3E371F13B" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="215" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA634EA75AA05A" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA634EA75AA05A" />
            <LinkPoints>
              <Point value="1354, 406" />
              <Point value="1364, 406" />
              <Point value="1364, 406" />
              <Point value="1364, 406" />
              <Point value="2124, 406" />
              <Point value="2124, 486" />
              <Point value="2135, 486" />
              <Point value="2145, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="217" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="215" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA634EA75AA05A" />
            <To PartID="213" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA634E7F9C2A84" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA634E7F9C2A84" />
            <LinkPoints>
              <Point value="2310, 552" />
              <Point value="2320, 552" />
              <Point value="2324, 552" />
              <Point value="2324, 469" />
              <Point value="2335, 469" />
              <Point value="2345, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="218" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="215" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA634EA75AA05A" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA634EA75AA05A" />
            <To PartID="213" PortName="command" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA634E7F9C2A84" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA634E7F9C2A84" />
            <LinkPoints>
              <Point value="2310, 520" />
              <Point value="2320, 520" />
              <Point value="2324, 520" />
              <Point value="2324, 486" />
              <Point value="2335, 486" />
              <Point value="2345, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="219" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="215" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA634EA75AA05A" />
            <To PartID="153" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA23A46E923B62" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA23A46E923B62" />
            <LinkPoints>
              <Point value="2310, 567" />
              <Point value="2320, 567" />
              <Point value="2324, 567" />
              <Point value="2324, 697" />
              <Point value="2653, 697" />
              <Point value="2663, 697" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="225" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="224" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA656F4DC02B0A" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA656F4DC02B0A" />
            <To PartID="228" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\WaitForEvent-8DA657117B66E56" MemberComponentId="Automator-8DA22B39DF08059\WaitForEvent-8DA657117B66E56" />
            <LinkPoints>
              <Point value="3493, 469" />
              <Point value="3503, 469" />
              <Point value="3503, 469" />
              <Point value="3503, 469" />
              <Point value="3855, 469" />
              <Point value="3865, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="229" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="228" PortName="StartingSetup" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\WaitForEvent-8DA657117B66E56" MemberComponentId="Automator-8DA22B39DF08059\WaitForEvent-8DA657117B66E56" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E366FC57" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E366FC57" />
            <LinkPoints>
              <Point value="4064, 486" />
              <Point value="4074, 486" />
              <Point value="4080, 486" />
              <Point value="4080, 389" />
              <Point value="4135, 389" />
              <Point value="4145, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="230" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="228" PortName="Raised" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\WaitForEvent-8DA657117B66E56" MemberComponentId="Automator-8DA22B39DF08059\WaitForEvent-8DA657117B66E56" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA22B3FEA1AA53" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA22B3FEA1AA53" />
            <LinkPoints>
              <Point value="4064, 503" />
              <Point value="4074, 503" />
              <Point value="4080, 503" />
              <Point value="4080, 529" />
              <Point value="4095, 529" />
              <Point value="4105, 529" />
            </LinkPoints>
          </Link>
          <Link PartID="232" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="228" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\WaitForEvent-8DA657117B66E56" MemberComponentId="Automator-8DA22B39DF08059\WaitForEvent-8DA657117B66E56" />
            <To PartID="234" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED3648F61B" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED3648F61B" />
            <LinkPoints>
              <Point value="4064, 520" />
              <Point value="4074, 520" />
              <Point value="4080, 520" />
              <Point value="4080, 709" />
              <Point value="4095, 709" />
              <Point value="4105, 709" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="236" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="234" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED3648F61B" />
            <To PartID="233" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED3640496F" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED3640496F" />
            <LinkPoints>
              <Point value="4270, 792" />
              <Point value="4280, 792" />
              <Point value="4284, 792" />
              <Point value="4284, 709" />
              <Point value="4295, 709" />
              <Point value="4305, 709" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="237" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="235" PortName="Value" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA6EED36526575" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="234" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED3648F61B" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED3648F61B" />
            <LinkPoints>
              <Point value="4034, 866" />
              <Point value="4044, 866" />
              <Point value="4044, 866" />
              <Point value="4044, 726" />
              <Point value="4095, 726" />
              <Point value="4105, 726" />
            </LinkPoints>
          </Link>
          <Link PartID="238" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="234" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED3648F61B" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED3648F61B" />
            <To PartID="233" PortName="command" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED3640496F" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED3640496F" />
            <LinkPoints>
              <Point value="4270, 760" />
              <Point value="4280, 760" />
              <Point value="4284, 760" />
              <Point value="4284, 726" />
              <Point value="4295, 726" />
              <Point value="4305, 726" />
            </LinkPoints>
          </Link>
          <Link PartID="240" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="233" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED3640496F" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED3640496F" />
            <To PartID="239" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED4BF8E03D" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED4BF8E03D" />
            <LinkPoints>
              <Point value="4458, 709" />
              <Point value="4468, 709" />
              <Point value="4481, 709" />
              <Point value="4481, 709" />
              <Point value="4495, 709" />
              <Point value="4505, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="246" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="241" PortName="StartingSetup" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\WaitForEvent-8DA6EED54ED4780" MemberComponentId="Automator-8DA22B39DF08059\WaitForEvent-8DA6EED54ED4780" />
            <To PartID="242" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED54F668E4" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED54F668E4" />
            <LinkPoints>
              <Point value="5344, 726" />
              <Point value="5354, 726" />
              <Point value="5360, 726" />
              <Point value="5360, 609" />
              <Point value="5375, 609" />
              <Point value="5385, 609" />
            </LinkPoints>
          </Link>
          <Link PartID="247" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="241" PortName="Raised" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\WaitForEvent-8DA6EED54ED4780" MemberComponentId="Automator-8DA22B39DF08059\WaitForEvent-8DA6EED54ED4780" />
            <To PartID="243" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA6EED54FF8A83" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA6EED54FF8A83" />
            <LinkPoints>
              <Point value="5344, 743" />
              <Point value="5354, 743" />
              <Point value="5356, 743" />
              <Point value="5356, 769" />
              <Point value="5375, 769" />
              <Point value="5385, 769" />
            </LinkPoints>
          </Link>
          <Link PartID="248" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="243" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA6EED54FF8A83" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA6EED54FF8A83" />
            <To PartID="244" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA6EED550884EE" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA6EED550884EE" />
            <LinkPoints>
              <Point value="5488, 769" />
              <Point value="5498, 769" />
              <Point value="5496, 769" />
              <Point value="5496, 769" />
              <Point value="5504, 769" />
              <Point value="5504, 757" />
              <Point value="5513, 757" />
              <Point value="5523, 757" />
            </LinkPoints>
          </Link>
          <Link PartID="249" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="243" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA6EED54FF8A83" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA6EED54FF8A83" />
            <To PartID="245" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA6EED55117F88" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA6EED55117F88" />
            <LinkPoints>
              <Point value="5488, 803" />
              <Point value="5498, 803" />
              <Point value="5504, 803" />
              <Point value="5504, 846" />
              <Point value="5515, 846" />
              <Point value="5525, 846" />
            </LinkPoints>
          </Link>
          <Link PartID="250" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="243" PortName="Message" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA6EED54FF8A83" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA6EED54FF8A83" />
            <To PartID="245" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA6EED55117F88" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA6EED55117F88" />
            <LinkPoints>
              <Point value="5488, 820" />
              <Point value="5498, 820" />
              <Point value="5504, 820" />
              <Point value="5504, 863" />
              <Point value="5515, 863" />
              <Point value="5525, 863" />
            </LinkPoints>
          </Link>
          <Link PartID="251" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="243" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA6EED54FF8A83" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA6EED54FF8A83" />
            <To PartID="245" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA6EED55117F88" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA6EED55117F88" />
            <LinkPoints>
              <Point value="5488, 786" />
              <Point value="5498, 786" />
              <Point value="5496, 786" />
              <Point value="5496, 786" />
              <Point value="5504, 786" />
              <Point value="5504, 817" />
              <Point value="5513, 817" />
              <Point value="5523, 817" />
            </LinkPoints>
          </Link>
          <Link PartID="252" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="239" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED4BF8E03D" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED4BF8E03D" />
            <To PartID="262" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FAAE0392E5F" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FAAE0392E5F" />
            <LinkPoints>
              <Point value="4593, 709" />
              <Point value="4603, 709" />
              <Point value="4603, 709" />
              <Point value="4603, 709" />
              <Point value="4615, 709" />
              <Point value="4625, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="254" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="241" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\WaitForEvent-8DA6EED54ED4780" MemberComponentId="Automator-8DA22B39DF08059\WaitForEvent-8DA6EED54ED4780" />
            <To PartID="253" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA6EED9667117B" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA6EED9667117B" />
            <LinkPoints>
              <Point value="5344, 760" />
              <Point value="5354, 760" />
              <Point value="5352, 760" />
              <Point value="5352, 760" />
              <Point value="5360, 760" />
              <Point value="5360, 957" />
              <Point value="5373, 957" />
              <Point value="5383, 957" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="265" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="262" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FAAE0392E5F" />
            <To PartID="263" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FAAE04201E7" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FAAE04201E7" />
            <LinkPoints>
              <Point value="4790, 792" />
              <Point value="4800, 792" />
              <Point value="4804, 792" />
              <Point value="4804, 709" />
              <Point value="4815, 709" />
              <Point value="4825, 709" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="266" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="262" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FAAE0392E5F" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FAAE0392E5F" />
            <To PartID="263" PortName="command" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FAAE04201E7" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FAAE04201E7" />
            <LinkPoints>
              <Point value="4790, 760" />
              <Point value="4800, 760" />
              <Point value="4804, 760" />
              <Point value="4804, 726" />
              <Point value="4815, 726" />
              <Point value="4825, 726" />
            </LinkPoints>
          </Link>
          <Link PartID="267" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="263" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FAAE04201E7" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FAAE04201E7" />
            <To PartID="264" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FAAE04B4A9F" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FAAE04B4A9F" />
            <LinkPoints>
              <Point value="4978, 709" />
              <Point value="4988, 709" />
              <Point value="4988, 709" />
              <Point value="4988, 709" />
              <Point value="5015, 709" />
              <Point value="5025, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="268" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="264" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FAAE04B4A9F" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FAAE04B4A9F" />
            <To PartID="241" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\WaitForEvent-8DA6EED54ED4780" MemberComponentId="Automator-8DA22B39DF08059\WaitForEvent-8DA6EED54ED4780" />
            <LinkPoints>
              <Point value="5113, 709" />
              <Point value="5123, 709" />
              <Point value="5129, 709" />
              <Point value="5129, 709" />
              <Point value="5135, 709" />
              <Point value="5145, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="269" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="235" PortName="Value" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA6EED36526575" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="262" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FAAE0392E5F" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FAAE0392E5F" />
            <LinkPoints>
              <Point value="4034, 866" />
              <Point value="4044, 866" />
              <Point value="4044, 866" />
              <Point value="4044, 866" />
              <Point value="4604, 866" />
              <Point value="4604, 726" />
              <Point value="4615, 726" />
              <Point value="4625, 726" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="270" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="262" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FAAE0392E5F" />
            <To PartID="253" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA6EED9667117B" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA6EED9667117B" />
            <LinkPoints>
              <Point value="4790, 807" />
              <Point value="4800, 807" />
              <Point value="4804, 807" />
              <Point value="4804, 957" />
              <Point value="5373, 957" />
              <Point value="5383, 957" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="271" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="234" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED3648F61B" />
            <To PartID="253" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA6EED9667117B" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA6EED9667117B" />
            <LinkPoints>
              <Point value="4270, 807" />
              <Point value="4280, 807" />
              <Point value="4284, 807" />
              <Point value="4284, 957" />
              <Point value="5373, 957" />
              <Point value="5383, 957" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="273" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="272" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FABDE39547F" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FABDE39547F" />
            <To PartID="83" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B411154147" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B411154147" />
            <LinkPoints>
              <Point value="2313, 1249" />
              <Point value="2323, 1249" />
              <Point value="2329, 1249" />
              <Point value="2329, 1249" />
              <Point value="2335, 1249" />
              <Point value="2345, 1249" />
            </LinkPoints>
          </Link>
          <Link PartID="276" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="274" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA6FB941FBF9A1" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA6FB941FBF9A1" />
            <To PartID="286" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FBA2C73784E" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FBA2C73784E" />
            <LinkPoints>
              <Point value="4388, 423" />
              <Point value="4398, 423" />
              <Point value="4404, 423" />
              <Point value="4404, 466" />
              <Point value="4435, 466" />
              <Point value="4445, 466" />
            </LinkPoints>
          </Link>
          <Link PartID="278" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="274" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA6FB941FBF9A1" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA6FB941FBF9A1" />
            <To PartID="286" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FBA2C73784E" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FBA2C73784E" />
            <LinkPoints>
              <Point value="4388, 406" />
              <Point value="4398, 406" />
              <Point value="4400, 406" />
              <Point value="4400, 449" />
              <Point value="4435, 449" />
              <Point value="4445, 449" />
            </LinkPoints>
          </Link>
          <Link PartID="279" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E366FC57" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA22B3E366FC57" />
            <To PartID="274" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA6FB941FBF9A1" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA6FB941FBF9A1" />
            <LinkPoints>
              <Point value="4242, 389" />
              <Point value="4252, 389" />
              <Point value="4263, 389" />
              <Point value="4263, 389" />
              <Point value="4275, 389" />
              <Point value="4285, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="282" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="280" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA6FB94A98F349" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA6FB94A98F349" />
            <To PartID="291" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FBA4B5B61B7" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FBA4B5B61B7" />
            <LinkPoints>
              <Point value="5628, 643" />
              <Point value="5638, 643" />
              <Point value="5644, 643" />
              <Point value="5644, 686" />
              <Point value="5655, 686" />
              <Point value="5665, 686" />
            </LinkPoints>
          </Link>
          <Link PartID="284" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="280" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA6FB94A98F349" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA6FB94A98F349" />
            <To PartID="291" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FBA4B5B61B7" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FBA4B5B61B7" />
            <LinkPoints>
              <Point value="5628, 626" />
              <Point value="5638, 626" />
              <Point value="5640, 626" />
              <Point value="5640, 669" />
              <Point value="5655, 669" />
              <Point value="5665, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="285" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="242" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED54F668E4" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6EED54F668E4" />
            <To PartID="280" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA6FB94A98F349" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA6FB94A98F349" />
            <LinkPoints>
              <Point value="5482, 609" />
              <Point value="5492, 609" />
              <Point value="5503, 609" />
              <Point value="5503, 609" />
              <Point value="5515, 609" />
              <Point value="5525, 609" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="287" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="286" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FBA2C73784E" />
            <To PartID="275" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA6FB942068E5E" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA6FB942068E5E" />
            <LinkPoints>
              <Point value="4658, 530" />
              <Point value="4668, 530" />
              <Point value="4668, 530" />
              <Point value="4668, 557" />
              <Point value="4693, 557" />
              <Point value="4703, 557" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="288" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="274" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA6FB941FBF9A1" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA6FB941FBF9A1" />
            <To PartID="275" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA6FB942068E5E" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA6FB942068E5E" />
            <LinkPoints>
              <Point value="4388, 423" />
              <Point value="4398, 423" />
              <Point value="4400, 423" />
              <Point value="4400, 586" />
              <Point value="4695, 586" />
              <Point value="4705, 586" />
            </LinkPoints>
          </Link>
          <Link PartID="289" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="274" PortName="Message" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA6FB941FBF9A1" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA6FB941FBF9A1" />
            <To PartID="275" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA6FB942068E5E" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA6FB942068E5E" />
            <LinkPoints>
              <Point value="4388, 440" />
              <Point value="4398, 440" />
              <Point value="4400, 440" />
              <Point value="4400, 603" />
              <Point value="4695, 603" />
              <Point value="4705, 603" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="292" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="291" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA6FBA4B5B61B7" />
            <To PartID="290" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA6FBA4B51D4FD" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA6FBA4B51D4FD" />
            <LinkPoints>
              <Point value="5878, 750" />
              <Point value="5888, 750" />
              <Point value="5892, 750" />
              <Point value="5892, 777" />
              <Point value="5913, 777" />
              <Point value="5923, 777" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="293" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="280" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA6FB94A98F349" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA6FB94A98F349" />
            <To PartID="290" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA6FBA4B51D4FD" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA6FBA4B51D4FD" />
            <LinkPoints>
              <Point value="5628, 643" />
              <Point value="5638, 643" />
              <Point value="5640, 643" />
              <Point value="5640, 806" />
              <Point value="5915, 806" />
              <Point value="5925, 806" />
            </LinkPoints>
          </Link>
          <Link PartID="294" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="280" PortName="Message" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA6FB94A98F349" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA6FB94A98F349" />
            <To PartID="290" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA6FBA4B51D4FD" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA6FBA4B51D4FD" />
            <LinkPoints>
              <Point value="5628, 660" />
              <Point value="5638, 660" />
              <Point value="5640, 660" />
              <Point value="5640, 823" />
              <Point value="5915, 823" />
              <Point value="5925, 823" />
            </LinkPoints>
          </Link>
          <Link PartID="295" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="171" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA3FB8A8D10828" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA3FB8A8D10828" />
            <To PartID="151" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA23A460E2FB49" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA23A460E2FB49" />
            <LinkPoints>
              <Point value="2493, 849" />
              <Point value="2503, 849" />
              <Point value="2519, 849" />
              <Point value="2519, 849" />
              <Point value="2535, 849" />
              <Point value="2545, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="303" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="298" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA74976B405887" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA74976B405887" />
            <To PartID="300" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA74976B4BE95B" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA74976B4BE95B" />
            <LinkPoints>
              <Point value="2893, 849" />
              <Point value="2903, 849" />
              <Point value="2903, 849" />
              <Point value="2903, 849" />
              <Point value="2915, 849" />
              <Point value="2925, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="304" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="299" PortName="Value" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA74976B466EE2" MemberComponentId="GlobalContainer-8DA22AA63A5DCD6\StringVariable-8DA22AB6A1E0D82" />
            <To PartID="300" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA74976B4BE95B" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA74976B4BE95B" />
            <LinkPoints>
              <Point value="2714, 786" />
              <Point value="2724, 786" />
              <Point value="2724, 786" />
              <Point value="2724, 786" />
              <Point value="2908, 786" />
              <Point value="2908, 866" />
              <Point value="2915, 866" />
              <Point value="2925, 866" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="305" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="300" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA74976B4BE95B" />
            <To PartID="301" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA74976B51629F" MemberComponentId="Automator-8DA22B39DF08059\ConnectableProperties-8DA74976B51629F" />
            <LinkPoints>
              <Point value="3090, 932" />
              <Point value="3100, 932" />
              <Point value="3100, 932" />
              <Point value="3100, 849" />
              <Point value="3115, 849" />
              <Point value="3125, 849" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="306" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="300" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA74976B4BE95B" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA74976B4BE95B" />
            <To PartID="301" PortName="DllName" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA74976B51629F" MemberComponentId="WinHllapiAdapter-8DA22AC03529C72" />
            <LinkPoints>
              <Point value="3090, 900" />
              <Point value="3100, 900" />
              <Point value="3100, 900" />
              <Point value="3100, 866" />
              <Point value="3115, 866" />
              <Point value="3125, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="307" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="301" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableProperties-8DA74976B51629F" MemberComponentId="Automator-8DA22B39DF08059\ConnectableProperties-8DA74976B51629F" />
            <To PartID="302" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA74976B569028" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA74976B569028" />
            <LinkPoints>
              <Point value="3229, 849" />
              <Point value="3239, 849" />
              <Point value="3239, 849" />
              <Point value="3239, 849" />
              <Point value="3255, 849" />
              <Point value="3265, 849" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="308" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="151" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA23A460E2FB49" />
            <To PartID="298" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA74976B405887" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA74976B405887" />
            <LinkPoints>
              <Point value="2759, 880" />
              <Point value="2769, 880" />
              <Point value="2772, 880" />
              <Point value="2772, 849" />
              <Point value="2795, 849" />
              <Point value="2805, 849" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="310" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="302" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA74976B569028" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA74976B569028" />
            <To PartID="309" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA74977ABB0B95" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA74977ABB0B95" />
            <LinkPoints>
              <Point value="3353, 849" />
              <Point value="3363, 849" />
              <Point value="3369, 849" />
              <Point value="3369, 849" />
              <Point value="3375, 849" />
              <Point value="3385, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="314" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="311" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA7497ABBD78E2" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA7497ABBD78E2" />
            <To PartID="312" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA7497ABC3B706" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA7497ABC3B706" />
            <LinkPoints>
              <Point value="3608, 849" />
              <Point value="3618, 849" />
              <Point value="3620, 849" />
              <Point value="3620, 837" />
              <Point value="3633, 837" />
              <Point value="3643, 837" />
            </LinkPoints>
          </Link>
          <Link PartID="315" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="311" PortName="Exception" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA7497ABBD78E2" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA7497ABBD78E2" />
            <To PartID="313" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA7497ABC9FB90" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA7497ABC9FB90" />
            <LinkPoints>
              <Point value="3608, 883" />
              <Point value="3618, 883" />
              <Point value="3620, 883" />
              <Point value="3620, 926" />
              <Point value="3635, 926" />
              <Point value="3645, 926" />
            </LinkPoints>
          </Link>
          <Link PartID="316" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="311" PortName="Message" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA7497ABBD78E2" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA7497ABBD78E2" />
            <To PartID="313" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA7497ABC9FB90" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA7497ABC9FB90" />
            <LinkPoints>
              <Point value="3608, 900" />
              <Point value="3618, 900" />
              <Point value="3620, 900" />
              <Point value="3620, 943" />
              <Point value="3635, 943" />
              <Point value="3645, 943" />
            </LinkPoints>
          </Link>
          <Link PartID="317" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="311" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA7497ABBD78E2" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA7497ABBD78E2" />
            <To PartID="313" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA7497ABC9FB90" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA7497ABC9FB90" />
            <LinkPoints>
              <Point value="3608, 866" />
              <Point value="3618, 866" />
              <Point value="3620, 866" />
              <Point value="3620, 897" />
              <Point value="3633, 897" />
              <Point value="3643, 897" />
            </LinkPoints>
          </Link>
          <Link PartID="318" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="309" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA74977ABB0B95" MemberComponentId="Automator-8DA22B39DF08059\ConnectableMethod-8DA74977ABB0B95" />
            <To PartID="311" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\CatchHost-8DA7497ABBD78E2" MemberComponentId="Automator-8DA22B39DF08059\CatchHost-8DA7497ABBD78E2" />
            <LinkPoints>
              <Point value="3482, 849" />
              <Point value="3492, 849" />
              <Point value="3493, 849" />
              <Point value="3493, 849" />
              <Point value="3495, 849" />
              <Point value="3505, 849" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="322" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="151" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA23A460E2FB49" />
            <To PartID="321" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA749A73E38A60" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA749A73E38A60" />
            <LinkPoints>
              <Point value="2759, 895" />
              <Point value="2769, 895" />
              <Point value="2772, 895" />
              <Point value="2772, 1037" />
              <Point value="2853, 1037" />
              <Point value="2863, 1037" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="324" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="300" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA22B39DF08059\ConnectableMethod-8DA74976B4BE95B" />
            <To PartID="323" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA22B39DF08059\JumpHost-8DA749A771F59A3" MemberComponentId="Automator-8DA22B39DF08059\JumpHost-8DA749A771F59A3" />
            <LinkPoints>
              <Point value="3090, 947" />
              <Point value="3100, 947" />
              <Point value="3100, 947" />
              <Point value="3100, 1037" />
              <Point value="3153, 1037" />
              <Point value="3163, 1037" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAw2A0Qz16sEML</Binary>
      </DocumentPosition>
      <DocumentScale Value="1.14607811" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA22B39F304CC7">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\EntryPoint-8DA22B39F304CC7" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA22B39FCCE7B9">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\EntryPoint-8DA22B39F304CC7" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA22B3A078DEAB">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\EntryPoint-8DA22B39F304CC7" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA22B3A1137C56">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\EntryPoint-8DA22B39F304CC7" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA22B3B045B305">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA22B3B0EC7D61">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA22B3B1768495">
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Ex" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="Msg" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param3" aliasName="param3" paramType="System.String" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="param3" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA22B3D297B742">
      <ComponentName Value="RapidLogin" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA22B3D79AF459">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\TryHost-8DA22B3D79AF459" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA22B3E33891F6">
      <ComponentName Value="GetCredentials" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA22AABA0A628C" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
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
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param3" />
                      <Position Value="4" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA22B3E33C38F5">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA22B3E33FE00D">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA22B3E3438700">
      <ComponentName Value="WARapid" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8DA22ABDB522C1E" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA22B3E3472DF1">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\Pause-8DA22B3F07A11CF" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="2000" />
                      <ParamName Value="milliseconds" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA22B3E35665C0">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA22B3E35F873F">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA22B3E3635539">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\Pause-8DA22B3F07A11CF" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="3000" />
                      <ParamName Value="milliseconds" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA22B3E366FC57">
      <ComponentName Value="TARapid" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Text.Host.WinHllapi.WinHllapiAdapter" />
      <InstanceUniqueId Value="WinHllapiAdapter-8DA22AC03529C72" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA22B3E36A7C3B">
      <ComponentName Value="WARapid" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8DA22ABDB522C1E" />
      <MemberDetails Value=" - Properties(Arguments, Path, TargetPath)" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Arguments" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Path" />
            <MemberType Value="Property" />
            <TypeName Value="OpenSpan.ComponentModel.ExpandableFilePath" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="TargetPath" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA22B3E36DFC51">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\JsonUtils-8DA22B3F2D4542F" />
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
                      <DefaultValue Value="RAPIDArguments" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA22B3E371F13B">
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
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA22B3E3793F3D">
      <ComponentName Value="prxUserID" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA22B11E5239B9\TypeProxy-8DA22B33372C5F6" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA22B3E37CBF57">
      <ComponentName Value="prxPass" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA22B11E5239B9\TypeProxy-8DA22B3346F8BB9" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA22B3F07A11CF">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DA22B3F2D4542F">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA22B3FEA1AA53">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\CatchHost-8DA22B3FEA1AA53" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DA22B410D1AFF3">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\TryHost-8DA22B410D1AFF3" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA22B410D5F2A2">
      <ComponentName Value="scrInitialWelcome" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Text.Automation.Screen" />
      <InstanceUniqueId Value="WinHllapiAdapter-8DA22AC03529C72\Screen-8DA22AC3AC8DFB7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA22B410D9E787">
      <ComponentName Value="scrInitialWelcome" />
      <DisplayName Value="Clear" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Text.Automation.Screen" />
      <InstanceUniqueId Value="WinHllapiAdapter-8DA22AC03529C72\Screen-8DA22AC3AC8DFB7" />
      <MemberDetails Value=".Clear() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Clear" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DA22B410DDDC70">
      <ComponentName Value="scrClear" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Text.Automation.Screen" />
      <InstanceUniqueId Value="WinHllapiAdapter-8DA22AC03529C72\Screen-8DA22AC50DBEC4A" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DA22B410E1D15D">
      <ComponentName Value="scrClear" />
      <DisplayName Value="SendKeyPlusEnter" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Text.Automation.Screen" />
      <InstanceUniqueId Value="WinHllapiAdapter-8DA22AC03529C72\Screen-8DA22AC50DBEC4A" />
      <MemberDetails Value=".SendKeyPlusEnter() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SendKeyPlusEnter" />
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
                      <ParamName Value="key" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DA22B410E5ED3F">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\JsonUtils-8DA22B3F2D4542F" />
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
                      <DefaultValue Value="scrClearInitialCommand" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA22B410E9E222">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DA22B410EDD70F">
      <ComponentName Value="scrSignIn" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Text.Automation.Screen" />
      <InstanceUniqueId Value="WinHllapiAdapter-8DA22AC03529C72\Screen-8DA22AC85B305A6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DA22B410F32AA2">
      <ComponentName Value="regUserID" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Text.Automation.Region" />
      <InstanceUniqueId Value="WinHllapiAdapter-8DA22AC03529C72\Region-8DA22AC914EF50B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DA22B410F76D69">
      <ComponentName Value="regUserID" />
      <DisplayName Value="SendKey" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Text.Automation.Region" />
      <InstanceUniqueId Value="WinHllapiAdapter-8DA22AC03529C72\Region-8DA22AC914EF50B" />
      <MemberDetails Value=".SendKey() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SendKey" />
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
                      <ParamName Value="key" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DA22B410FB3B6B">
      <ComponentName Value="regPass" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Text.Automation.Region" />
      <InstanceUniqueId Value="WinHllapiAdapter-8DA22AC03529C72\Region-8DA22AC996647AA" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA22B410FF5749">
      <ComponentName Value="prxUserID" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA22B11E5239B9\TypeProxy-8DA22B33372C5F6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8DA22B411039A27">
      <ComponentName Value="regPass" />
      <DisplayName Value="SendKeyPlusEnter" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Text.Automation.Region" />
      <InstanceUniqueId Value="WinHllapiAdapter-8DA22AC03529C72\Region-8DA22AC996647AA" />
      <MemberDetails Value=".SendKeyPlusEnter() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SendKeyPlusEnter" />
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
                      <ParamName Value="key" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA22B411078F01">
      <ComponentName Value="prxPass" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA22B11E5239B9\TypeProxy-8DA22B3346F8BB9" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod23" Id="ConnectableMethod-8DA22B4110BD1DC">
      <ComponentName Value="scrClear" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Text.Automation.Screen" />
      <InstanceUniqueId Value="WinHllapiAdapter-8DA22AC03529C72\Screen-8DA22AC50DBEC4A" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod24" Id="ConnectableMethod-8DA22B41110B08F">
      <ComponentName Value="scrClear" />
      <DisplayName Value="SendKeyPlusEnter" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Text.Automation.Screen" />
      <InstanceUniqueId Value="WinHllapiAdapter-8DA22AC03529C72\Screen-8DA22AC50DBEC4A" />
      <MemberDetails Value=".SendKeyPlusEnter() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SendKeyPlusEnter" />
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
                      <DefaultValue Value="key" />
                      <ParamName Value="key" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod25" Id="ConnectableMethod-8DA22B411154147">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\JsonUtils-8DA22B3F2D4542F" />
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
                      <DefaultValue Value="scrClearRapidCommand" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DA22B411195D2A">
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA22B413B7B8A0">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Login" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Login" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA22B4263570EB">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B413B7B8A0" />
      <MemberDetails Value=" - Login" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA22B4296F86D9">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B1768495" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param3" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA22B455F6FA41">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\CatchHost-8DA22B455F6FA41" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="86" />
          <System.Int32 Value="87" />
          <System.Int32 Value="88" />
          <System.Int32 Value="89" />
          <System.Int32 Value="91" />
          <System.Int32 Value="93" />
          <System.Int32 Value="94" />
          <System.Int32 Value="95" />
          <System.Int32 Value="96" />
          <System.Int32 Value="98" />
          <System.Int32 Value="100" />
          <System.Int32 Value="101" />
          <System.Int32 Value="273" />
          <System.Int32 Value="103" />
          <System.Int32 Value="121" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA22B455FF7FF3">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B1768495" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param3" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA22B464A0ADED">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B045B305" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA22B4761F8CAC">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B0EC7D61" />
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
                      <DefaultValue Value="scrInitialWelcome failed to create" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA22B484A3A7F0">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B0EC7D61" />
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
                      <DefaultValue Value="scrClear 1 failed to create" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA22B48F6C8806">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B0EC7D61" />
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
                      <DefaultValue Value="scrClear failed to create" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA22B4A621F824">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B0EC7D61" />
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
                      <DefaultValue Value="Couldn't parse scrClearInitialCommand from JSON" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DA22B4B2BE2F43">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B0EC7D61" />
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
                      <DefaultValue Value="scrSignIn failed to create" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DA22B4BA3913D9">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B0EC7D61" />
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
                      <DefaultValue Value="regUserID failed to create" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DA22B4C0B35D7E">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B0EC7D61" />
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
                      <DefaultValue Value="regPass failed to create" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8DA22B4CB4A70B3">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B0EC7D61" />
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
                      <DefaultValue Value="Couldn't parse scrClearRapidCommand from JSON" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8DA22B4FDE03C21">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B0EC7D61" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA23A460E2FB49">
      <ComponentName Value="frmA_Subtraction_BOTDEV" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Form" />
      <InstanceUniqueId Value="WindowsAdapter-8DA22ABDB522C1E\Form-8DA23825298CBD5" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost14" Id="JumpHost-8DA23A46E923B62">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B0EC7D61" />
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
                      <DefaultValue Value="Mainframe never loaded." />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA2C3BE8AA5007">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\Pause-8DA22B3F07A11CF" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="3000" />
                      <ParamName Value="milliseconds" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA3D982F971109">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\JsonUtils-8DA22B3F2D4542F" />
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
                      <DefaultValue Value="RAPIDPath" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod26" Id="ConnectableMethod-8DA3D984327E5BF">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\JsonUtils-8DA22B3F2D4542F" />
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
                      <DefaultValue Value="RAPIDTargetPath" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost15" Id="JumpHost-8DA3D98543DC80C">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B0EC7D61" />
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
                      <DefaultValue Value="RAPID arguments not set in JSON file." />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod28" Id="ConnectableMethod-8DA3FB8A8D10828">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\Pause-8DA22B3F07A11CF" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="2000" />
                      <ParamName Value="milliseconds" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost16" Id="JumpHost-8DA48822DCC28F3">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B0EC7D61" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA48826B68FB3A">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA48827C164676">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod27" Id="ConnectableMethod-8DA488282A3E567">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\Pause-8DA22B3F07A11CF" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="2000" />
                      <ParamName Value="milliseconds" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod29" Id="ConnectableMethod-8DA4D3901149498">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\JsonUtils-8DA22B3F2D4542F" />
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
                      <DefaultValue Value="RAPIDTAPath" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DA4D390A7AAD89">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DA4D3978728DF8">
      <ComponentName Value="TARapid" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Text.Host.WinHllapi.WinHllapiAdapter" />
      <InstanceUniqueId Value="WinHllapiAdapter-8DA22AC03529C72" />
      <MemberDetails Value=".DllName Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="DllName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost17" Id="JumpHost-8DA4D398664FF37">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B0EC7D61" />
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
                      <DefaultValue Value="Could not parse RAPIDTAPath from JSON file." />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8DA633331231F9D">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod32" Id="ConnectableMethod-8DA634E7F9C2A84">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod33" Id="ConnectableMethod-8DA634EA75AA05A">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\JsonUtils-8DA22B3F2D4542F" />
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
                      <DefaultValue Value="RAPIDShortCut" />
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
    <OpenSpan.Controls.ToastNotification Name="toastNotification1" Id="ToastNotification-8DA656F2F053A40">
      <Alignment Value="BottomRight" />
      <BackgroundColor Value="Black" />
      <DisplayTime Value="3000" />
      <ExitStyle Value="Fade" />
      <Scope Value="Local" Extended="True" />
      <TextColor Value="White" />
    </OpenSpan.Controls.ToastNotification>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod34" Id="ConnectableMethod-8DA656F4DC02B0A">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\Pause-8DA22B3F07A11CF" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="3000" />
                      <ParamName Value="milliseconds" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent1" Id="WaitForEvent-8DA657117B66E56">
      <ComponentName Value="scrInitialWelcome" />
      <DisplayName Value="scrInitialWelcome.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Text.Automation.Screen" />
      <InstanceUniqueId Value="WinHllapiAdapter-8DA22AC03529C72\Screen-8DA22AC3AC8DFB7" />
      <MemberDetails Value=".Created Event" />
      <Scope Value="Local" Extended="True" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Created" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.WaitForEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod31" Id="ConnectableMethod-8DA6EED3640496F">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod35" Id="ConnectableMethod-8DA6EED3648F61B">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\JsonUtils-8DA22B3F2D4542F" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DA6EED36526575">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod30" Id="ConnectableMethod-8DA6EED4BF8E03D">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\Pause-8DA22B3F07A11CF" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="5000" />
                      <ParamName Value="milliseconds" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent2" Id="WaitForEvent-8DA6EED54ED4780">
      <ComponentName Value="scrInitialWelcome" />
      <DisplayName Value="scrInitialWelcome.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Text.Automation.Screen" />
      <InstanceUniqueId Value="WinHllapiAdapter-8DA22AC03529C72\Screen-8DA22AC3AC8DFB7" />
      <MemberDetails Value=".Created Event" />
      <Scope Value="Local" Extended="True" />
      <Timeout Value="20000" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Created" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.WaitForEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod36" Id="ConnectableMethod-8DA6EED54F668E4">
      <ComponentName Value="TARapid" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Text.Host.WinHllapi.WinHllapiAdapter" />
      <InstanceUniqueId Value="WinHllapiAdapter-8DA22AC03529C72" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DA6EED54FF8A83">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\CatchHost-8DA6EED54FF8A83" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost18" Id="JumpHost-8DA6EED550884EE">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B413B7B8A0" />
      <MemberDetails Value=" - Login" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost19" Id="JumpHost-8DA6EED55117F88">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B1768495" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param3" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost20" Id="JumpHost-8DA6EED9667117B">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B0EC7D61" />
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
                      <DefaultValue Value="Couldn't launch RAPID" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod37" Id="ConnectableMethod-8DA6EED9E89ADFC">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\MessageDialog-8DA633331231F9D" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod41" Id="ConnectableMethod-8DA6FAAE0392E5F">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\JsonUtils-8DA22B3F2D4542F" />
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
                      <DefaultValue Value="RAPIDShortCut" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod42" Id="ConnectableMethod-8DA6FAAE04201E7">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod43" Id="ConnectableMethod-8DA6FAAE04B4A9F">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\Pause-8DA22B3F07A11CF" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="3000" />
                      <ParamName Value="milliseconds" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod38" Id="ConnectableMethod-8DA6FABDE39547F">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\Pause-8DA22B3F07A11CF" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="1000" />
                      <ParamName Value="milliseconds" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DA6FB941FBF9A1">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\CatchHost-8DA6FB941FBF9A1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost21" Id="JumpHost-8DA6FB942068E5E">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B1768495" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param3" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DA6FB94A98F349">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\CatchHost-8DA6FB94A98F349" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA6FBA26CC0D17">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod39" Id="ConnectableMethod-8DA6FBA2C73784E">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\StringUtils-8DA6FBA26CC0D17" />
      <MemberDetails Value=".Contains() Method" />
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
            <MemberName Value="Contains" />
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
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Connect request failed due to a system error" />
                      <ParamName Value="seekString" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost23" Id="JumpHost-8DA6FBA4B51D4FD">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B1768495" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param3" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod40" Id="ConnectableMethod-8DA6FBA4B5B61B7">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\StringUtils-8DA6FBA26CC0D17" />
      <MemberDetails Value=".Contains() Method" />
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
            <MemberName Value="Contains" />
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
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Connect request failed due to a system error" />
                      <ParamName Value="seekString" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog2" Id="MessageDialog-8DA74975E52BB4B">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod45" Id="ConnectableMethod-8DA74976B405887">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\Pause-8DA22B3F07A11CF" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="1500" />
                      <ParamName Value="milliseconds" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DA74976B466EE2">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod46" Id="ConnectableMethod-8DA74976B4BE95B">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\JsonUtils-8DA22B3F2D4542F" />
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
                      <DefaultValue Value="RAPIDTAPath" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DA74976B51629F">
      <ComponentName Value="TARapid" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Text.Host.WinHllapi.WinHllapiAdapter" />
      <InstanceUniqueId Value="WinHllapiAdapter-8DA22AC03529C72" />
      <MemberDetails Value=".DllName Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="DllName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod47" Id="ConnectableMethod-8DA74976B569028">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\Pause-8DA22B3F07A11CF" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="1000" />
                      <ParamName Value="milliseconds" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod48" Id="ConnectableMethod-8DA74977ABB0B95">
      <ComponentName Value="TARapid" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Text.Host.WinHllapi.WinHllapiAdapter" />
      <InstanceUniqueId Value="WinHllapiAdapter-8DA22AC03529C72" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost6" Id="CatchHost-8DA7497ABBD78E2">
      <ComponentName Value="catchHost6" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\CatchHost-8DA7497ABBD78E2" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="40" />
        <Items>
          <System.Int32 Value="64" />
          <System.Int32 Value="39" />
          <System.Int32 Value="41" />
          <System.Int32 Value="40" />
          <System.Int32 Value="42" />
          <System.Int32 Value="195" />
          <System.Int32 Value="191" />
          <System.Int32 Value="193" />
          <System.Int32 Value="196" />
          <System.Int32 Value="43" />
          <System.Int32 Value="160" />
          <System.Int32 Value="166" />
          <System.Int32 Value="58" />
          <System.Int32 Value="180" />
          <System.Int32 Value="181" />
          <System.Int32 Value="295" />
          <System.Int32 Value="308" />
          <System.Int32 Value="303" />
          <System.Int32 Value="305" />
          <System.Int32 Value="307" />
          <System.Int32 Value="310" />
          <System.Int32 Value="318" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost22" Id="JumpHost-8DA7497ABC3B706">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B413B7B8A0" />
      <MemberDetails Value=" - Login" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost24" Id="JumpHost-8DA7497ABC9FB90">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B1768495" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param3" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost25" Id="JumpHost-8DA749A73E38A60">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B0EC7D61" />
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
                      <DefaultValue Value="Mainframe never loaded." />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost26" Id="JumpHost-8DA749A771F59A3">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA22B39DF08059\LabelHost-8DA22B3B0EC7D61" />
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
                      <DefaultValue Value="Could not find input RAPIDTAPath in Json File." />
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