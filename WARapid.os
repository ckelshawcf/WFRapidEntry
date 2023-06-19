<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
    <Assembly Value="OpenSpan.Adapters.Windows" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.ActiveX, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences>
      <File Value="Pega.ActiveX.x32.dll" />
      <File Value="Pega.ActiveX.x64.dll" />
    </FileReferences>
    <BuildReferences>
      <File Value="DefaultWindowFactoryConfiguration.xml" />
      <File Value="openspan.ini" />
      <File Value="OpenSpan.Virtual.Interfaces.delegates.tlb" />
      <File Value="OpenSpan.Virtual.Interfaces.tlb" />
      <File Value="OpenSpan.x32.sys" />
      <File Value="OpenSpan.x64.sys" />
      <File Value="Pega.ActiveX.x32.dll" />
      <File Value="Pega.ActiveX.x64.dll" />
      <File Value="Pega.GlobalAllocator.x32.dll" />
      <File Value="Pega.GlobalAllocator.x64.dll" />
      <File Value="Pega.Native.Remoting.x32.dll" />
      <File Value="Pega.Native.Remoting.x64.dll" />
      <File Value="Pega.Remoting.tlb" />
      <File Value="Pega.Scout.x32.dll" />
      <File Value="Pega.Scout.x64.dll" />
      <File Value="Pega.Security.x32.dll" />
      <File Value="Pega.Security.x64.dll" />
      <File Value="Pega.SharedMemory.x32.dll" />
      <File Value="Pega.SharedMemory.x64.dll" />
      <File Value="Pega.Sinon.x32.dll" />
      <File Value="Pega.Sinon.x64.dll" />
      <File Value="Pega.Utilities.x32.dll" />
      <File Value="Pega.Utilities.x64.dll" />
      <File Value="Pega.WER.x32.dll" />
      <File Value="Pega.WER.x64.dll" />
      <File Value="Pega.Windows.Broker.x32.dll" />
      <File Value="Pega.Windows.Broker.x64.dll" />
      <File Value="Pega.WinQueue.x32.dll" />
      <File Value="Pega.WinQueue.x64.dll" />
    </BuildReferences>
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Adapters.Windows.WindowsAdapter Name="WARapid" Id="WindowsAdapter-8DA22ABDB522C1E">
      <Arguments Value="-A -P BOTPROD" />
      <Path Value="C:\Program Files (x86)\Novell\LAN Workplace Pro 5.2\Terminals\Bin\TN3270.EXE" />
      <StartMethod Value="StartAndWait" />
      <StartOnProjectStart Value="False" />
      <TargetPath Value="C:\Program Files (x86)\Novell\LAN Workplace Pro 5.2\Terminals\Bin\NOVTRM32.EXE" />
      <WorkingDirectory Value="C:\Program Files (x86)\Novell\LAN Workplace Pro 5.2\Terminals\Bin" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.ActiveX.ActiveXFactory Name="ActiveXFactory" Id="ActiveXFactory-8DA2381A1E52649">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <InvokeAfterAll Value="True" />
            <MatchingIndex Value="0" />
            <PegaId Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule1" Id="ModuleNameMatchRule-8DA2381A2089BC6">
                  <Text Value="Simple|True|(User Culture)|ole32.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.ActiveX.ActiveXFactory>
          <OpenSpan.Adapters.Controls.Form Name="frmA_Subtraction_BOTDEV" Id="Form-8DA23825298CBD5">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="2" />
            <PegaId Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Controls.Control Name="Control" Id="Control-8DA238252926796">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <PegaId Value="0" />
                  <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule2" Id="ClassNameMatchRule-8DA2382531C20E4">
                        <ClassName Value="WIN3270TB" />
                      </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                      <OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Name="controlIdMatchRule1" Id="ControlIdMatchRule-8DA23825321E94F">
                        <ControlId Value="321" />
                      </OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.Control>
                <OpenSpan.Adapters.Controls.MenuItem Name="mnuClose_Session" Id="MenuItem-8DA23A040D1A5FF">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <FullPath Value="" />
                  <MatchingIndex Value="2" />
                  <PegaId Value="0" />
                  <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.MenuItem, OpenSpan.Adapters.Windows" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Windows.MatchRules.MenuItemPathMatchRule Name="menuItemPathMatchRule1" Id="MenuItemPathMatchRule-8DA23A040E04202">
                        <Path Value="File/Close Session..." />
                      </OpenSpan.Adapters.Windows.MatchRules.MenuItemPathMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.MenuItem>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule1" Id="WindowTextMatchRule-8DA238252ECF3DB">
                  <Text Value="StartsWith|True|(User Culture)|A - BOT" />
                </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule1" Id="ClassNameMatchRule-8DA238252F41ADB">
                  <ClassName Value="Novell Terminal Pro" />
                </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Controls.Form>
          <OpenSpan.Adapters.Controls.Form Name="frmClose_Current_Session" Id="Form-8DA23A04BAE5986">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="5" />
            <PegaId Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Controls.Button Name="btnTerminate" Id="Button-8DA23A04BA86A29">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <PegaId Value="0" />
                  <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule3" Id="WindowTextMatchRule-8DA23A04BE93E69">
                        <Text Value="Simple|True|(User Culture)|&amp;Terminate" />
                      </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                      <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule4" Id="ClassNameMatchRule-8DA23A04BF1C419">
                        <ClassName Value="Button" />
                      </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                      <OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Name="controlIdMatchRule2" Id="ControlIdMatchRule-8DA23A04BF8015D">
                        <ControlId Value="1" />
                      </OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.Button>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule2" Id="WindowTextMatchRule-8DA23A04BD3067C">
                  <Text Value="Simple|True|(User Culture)|Close Current Session" />
                </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule3" Id="ClassNameMatchRule-8DA23A04BDA2D86">
                  <ClassName Value="#32770" />
                </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Controls.Form>
        </Items>
      </Content>
    </OpenSpan.Adapters.Windows.WindowsAdapter>
  </Component>
</OpenSpanDesignDocument>