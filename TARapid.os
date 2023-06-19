<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Text.Host.WinHllapi.WinHllapiAdapter" />
    <Assembly Value="OpenSpan.Adapters.Text.Host" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Text, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Text.Host, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences>
      <File Value="OpenSpan.Adapters.WinHLLAPIHost.x32.exe" />
      <File Value="OpenSpan.Adapters.WinHLLAPIHost.x64.exe" />
      <File Value="openspan.ini" />
      <File Value="OpenSpan.WinHllapi.x32.dll" />
      <File Value="OpenSpan.x32.sys" />
    </BuildReferences>
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Adapters.Text.Host.WinHllapi.WinHllapiAdapter Name="TARapid" Id="WinHllapiAdapter-8DA22AC03529C72">
      <DllName Value="C:\Program Files (x86)\Novell\LAN Workplace Pro 5.2\Terminals\Bin\WHLLAP32.DLL" />
      <SessionID Value="A" />
      <StartOnProjectStart Value="False" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.Text.Automation.Screen Name="scrInitialWelcome" Id="Screen-8DA22AC3AC8DFB7">
            <ColumnAnchorType Value="Fixed" />
            <ColumnValue Value="1" />
            <CreatedPosition Value="0" />
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <FloatingAnchorOption Value="SingleOccurrence" />
            <ForwardObjectExplorerEvent Value="True" />
            <Length Value="1920" />
            <MatchingIndex Value="0" />
            <PegaId Value="0" />
            <RowAnchorType Value="Fixed" />
            <RowValue Value="1" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Text.Matching.RegionMatchRule Name="regionMatchRule1" Id="RegionMatchRule-8DA22AC3ADE90E4">
                  <Length Value="31" />
                  <Position Value="1" />
                  <Content Name="Text">
                    <OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                      <Culture Value="(User Culture)" />
                      <Text Value=" WELCOME TO THE WAKEFERN CICSTS" />
                    </OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                  </Content>
                </OpenSpan.Adapters.Text.Matching.RegionMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Text.Automation.Screen>
          <OpenSpan.Adapters.Text.Automation.Screen Name="scrClear" Id="Screen-8DA22AC50DBEC4A">
            <ColumnAnchorType Value="Fixed" />
            <ColumnValue Value="1" />
            <CreatedPosition Value="0" />
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <FloatingAnchorOption Value="SingleOccurrence" />
            <ForwardObjectExplorerEvent Value="True" />
            <Length Value="1920" />
            <MatchingIndex Value="0" />
            <PegaId Value="0" />
            <RowAnchorType Value="Fixed" />
            <RowValue Value="1" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Text.Matching.RegionMatchRule Name="regionMatchRule2" Id="RegionMatchRule-8DA22AC50E814DA">
                  <Length Value="80" />
                  <Position Value="1" />
                  <Content Name="Text">
                    <OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                      <Culture Value="(User Culture)" />
                      <Text Value="                                                                                " />
                    </OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                  </Content>
                </OpenSpan.Adapters.Text.Matching.RegionMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Text.Automation.Screen>
          <OpenSpan.Adapters.Text.Automation.Screen Name="scrSignIn" Id="Screen-8DA22AC85B305A6">
            <ColumnAnchorType Value="Fixed" />
            <ColumnValue Value="1" />
            <CreatedPosition Value="0" />
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <FloatingAnchorOption Value="SingleOccurrence" />
            <ForwardObjectExplorerEvent Value="True" />
            <Length Value="1920" />
            <MatchingIndex Value="0" />
            <PegaId Value="0" />
            <RowAnchorType Value="Fixed" />
            <RowValue Value="1" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Text.Automation.Region Name="regUserID" Id="Region-8DA22AC914EF50B">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="746" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regPass" Id="Region-8DA22AC996647AA">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="826" />
                </OpenSpan.Adapters.Text.Automation.Region>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Text.Matching.RegionMatchRule Name="regionMatchRule3" Id="RegionMatchRule-8DA22AC85C0C73B">
                  <Length Value="14" />
                  <Position Value="29" />
                  <Content Name="Text">
                    <OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                      <Culture Value="(User Culture)" />
                      <Text Value="Signon to CICS" />
                    </OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                  </Content>
                </OpenSpan.Adapters.Text.Matching.RegionMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Text.Automation.Screen>
          <OpenSpan.Adapters.Text.Automation.Screen Name="scrIV03" Id="Screen-8DA22AD3B8BC5D8">
            <ColumnAnchorType Value="Fixed" />
            <ColumnValue Value="1" />
            <CreatedPosition Value="0" />
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <FloatingAnchorOption Value="SingleOccurrence" />
            <ForwardObjectExplorerEvent Value="True" />
            <Length Value="1920" />
            <MatchingIndex Value="0" />
            <PegaId Value="0" />
            <RowAnchorType Value="Fixed" />
            <RowValue Value="1" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Division" Id="Region-8DA22AD4D2F2883">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="172" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Option" Id="Region-8DA22AD533AD5BB">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="261" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03CustNum" Id="Region-8DA22AD5B2AA163">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="368" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03DriverName" Id="Region-8DA22AD62B5AB5A">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="29" />
                  <Position Value="526" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03ItemNum1" Id="Region-8DA2855506D00CB">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="963" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03ItemNum2" Id="Region-8DA28555B5F511B">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1043" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03ItemNum3" Id="Region-8DA2855623E2996">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1123" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03ItemNum4" Id="Region-8DA28568C4503F9">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1203" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03ItemNum5" Id="Region-8DA28569596C4E4">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1283" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03ItemNum6" Id="Region-8DA28569D83B591">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1363" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03ItemNum7" Id="Region-8DA2856A5C2D583">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1443" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03ItemNum8" Id="Region-8DA2856AD365C4B">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1523" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Weight1" Id="Region-8DA2856C9928706">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="972" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Weight2" Id="Region-8DA2856D35B5E9E">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1052" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Weight3" Id="Region-8DA2856DD4AE9F6">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1132" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Weight4" Id="Region-8DA2856E424E235">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1212" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Weight5" Id="Region-8DA2856EAD8F75B">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1292" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Weight6" Id="Region-8DA2856F115AA3D">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1372" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Weight7" Id="Region-8DA2856F7C55ECA">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1452" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Weight8" Id="Region-8DA2856FE6E4C07">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1532" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Qty1" Id="Region-8DA285745A70E21">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="981" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Qty2" Id="Region-8DA28574C2506B6">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="1061" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Qty3" Id="Region-8DA285752147F70">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="1141" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Qty4" Id="Region-8DA285765836476">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="1221" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Qty5" Id="Region-8DA28576CB2B7C3">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="1301" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Qty6" Id="Region-8DA2857729884D7">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="1381" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Qty7" Id="Region-8DA2857787805F4">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="1461" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Qty8" Id="Region-8DA28577F5B0168">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="1541" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03OS1" Id="Region-8DA2857ADD8D502">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="986" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03OS2" Id="Region-8DA2857B600B678">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1066" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03OS3" Id="Region-8DA2857BCCDA467">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1146" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03OS4" Id="Region-8DA2857C29F0BEE">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1226" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03OS5" Id="Region-8DA2857D3DDDA0F">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1306" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03OS6" Id="Region-8DA2857DA4D6DE3">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1386" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03OS7" Id="Region-8DA2857DFFAADD4">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1466" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03OS8" Id="Region-8DA2857E64A206F">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1546" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03OSType1" Id="Region-8DA285860E14C97">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="3" />
                  <Position Value="988" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03OSType2" Id="Region-8DA285869F00F5E">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="3" />
                  <Position Value="1068" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03OSType3" Id="Region-8DA2858730A1165">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="3" />
                  <Position Value="1148" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03OSType4" Id="Region-8DA2858DBA6E8E7">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="3" />
                  <Position Value="1228" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03OSType5" Id="Region-8DA2858E27F612E">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="3" />
                  <Position Value="1308" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03OSType6" Id="Region-8DA2858E7F9A07A">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="3" />
                  <Position Value="1388" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03OSType7" Id="Region-8DA2858EDADCB34">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="3" />
                  <Position Value="1468" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03OSType8" Id="Region-8DA2858F550FEF7">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="3" />
                  <Position Value="1548" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Invoice1" Id="Region-8DA285961AD6099">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="992" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Invoice2" Id="Region-8DA2859C836639E">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1072" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Invoice3" Id="Region-8DA2859D181E5A9">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1152" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Invoice4" Id="Region-8DA2859D9FB0653">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1232" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Invoice5" Id="Region-8DA2859DFABAB32">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1312" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Invoice6" Id="Region-8DA2859E4E5BA83">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1392" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Invoice7" Id="Region-8DA2859EA399761">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1472" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03Invoice8" Id="Region-8DA2859EF31D2B5">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1552" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regResult" Id="Region-8DA2919545DB00D">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="79" />
                  <Position Value="1602" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03RTN1" Id="Region-8DA535E6674A51A">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1001" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03RTN2" Id="Region-8DA535E7490BA25">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1081" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03RTN3" Id="Region-8DA535E7BF4B498">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1161" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03RTN4" Id="Region-8DA535E853885C2">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1241" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03RTN5" Id="Region-8DA535E93AB2A7A">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1321" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03RTN6" Id="Region-8DA535E9CD72248">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1401" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03RTN7" Id="Region-8DA535EA5FE7347">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1481" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg03RTN8" Id="Region-8DA535EB930E616">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1561" />
                </OpenSpan.Adapters.Text.Automation.Region>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Text.Matching.RegionMatchRule Name="regionMatchRule4" Id="RegionMatchRule-8DA22AD3B99FFCB">
                  <Length Value="17" />
                  <Position Value="32" />
                  <Content Name="Text">
                    <OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                      <Culture Value="(User Culture)" />
                      <Text Value="I N V O I C I N G" />
                    </OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                  </Content>
                </OpenSpan.Adapters.Text.Matching.RegionMatchRule>
                <OpenSpan.Adapters.Text.Matching.RegionMatchRule Name="regionMatchRule6" Id="RegionMatchRule-8DA22AFCC340E62">
                  <Length Value="17" />
                  <Position Value="63" />
                  <Content Name="Text">
                    <OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                      <Culture Value="(User Culture)" />
                      <Text Value="PROGRAM: RACIV030" />
                    </OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                  </Content>
                </OpenSpan.Adapters.Text.Matching.RegionMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Text.Automation.Screen>
          <OpenSpan.Adapters.Text.Automation.Screen Name="scrFuncSelect" Id="Screen-8DA22AE8481661A">
            <ColumnAnchorType Value="Fixed" />
            <ColumnValue Value="1" />
            <CreatedPosition Value="0" />
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <FloatingAnchorOption Value="SingleOccurrence" />
            <ForwardObjectExplorerEvent Value="True" />
            <Length Value="1920" />
            <MatchingIndex Value="0" />
            <PegaId Value="0" />
            <RowAnchorType Value="Fixed" />
            <RowValue Value="1" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Text.Automation.Region Name="regFuncID" Id="Region-8DA22AE94471FD0">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="1489" />
                </OpenSpan.Adapters.Text.Automation.Region>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Text.Matching.RegionMatchRule Name="regionMatchRule7" Id="RegionMatchRule-8DA22AF93824CEF">
                  <Length Value="20" />
                  <Position Value="1464" />
                  <Content Name="Text">
                    <OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                      <Culture Value="(User Culture)" />
                      <Mode Value="Regex" />
                      <Text Value=" ENTER  FUNCTION-ID:|ENTER   FUNCTION-ID:" />
                    </OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                  </Content>
                </OpenSpan.Adapters.Text.Matching.RegionMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Text.Automation.Screen>
          <OpenSpan.Adapters.Text.Automation.Screen Name="scrIV04" Id="Screen-8DA22AFD5E184D3">
            <ColumnAnchorType Value="Fixed" />
            <ColumnValue Value="1" />
            <CreatedPosition Value="0" />
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <FloatingAnchorOption Value="SingleOccurrence" />
            <ForwardObjectExplorerEvent Value="True" />
            <Length Value="1920" />
            <MatchingIndex Value="0" />
            <PegaId Value="0" />
            <RowAnchorType Value="Fixed" />
            <RowValue Value="1" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04Division" Id="Region-8DA22AFE43D8067">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="172" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04Option" Id="Region-8DA22AFEB54F578">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="346" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LogNum" Id="Region-8DA22B027E2B465">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="9" />
                  <Position Value="426" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regCustomer" Id="Region-8DA2923610040B6">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="580" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LineLogNum1" Id="Region-8DA2938053973DD">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="9" />
                  <Position Value="816" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LineDispCode1" Id="Region-8DA29381ACE1947">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="809" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04UpdateMessage" Id="Region-8DA2938671D2E73">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="65" />
                  <Position Value="1687" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LineLogNum2" Id="Region-8DA2C22C3083A78">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="9" />
                  <Position Value="896" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LineLogNum3" Id="Region-8DA2C22C9DDFACE">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="9" />
                  <Position Value="976" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LineLogNum4" Id="Region-8DA2C22D199F21C">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="9" />
                  <Position Value="1056" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LineLogNum5" Id="Region-8DA2C22D90EA382">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="9" />
                  <Position Value="1136" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LineLogNum6" Id="Region-8DA2C22DFC09FAE">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="9" />
                  <Position Value="1216" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LineLogNum7" Id="Region-8DA2C22E8CA034E">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="9" />
                  <Position Value="1296" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LineLogNum8" Id="Region-8DA2C22EEDECE78">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="9" />
                  <Position Value="1376" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LineLogNum9" Id="Region-8DA2C22F731AD2C">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="9" />
                  <Position Value="1456" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LineLogNum10" Id="Region-8DA2C22FDB95C86">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="9" />
                  <Position Value="1536" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LineLogNum11" Id="Region-8DA2C2303D357F0">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="9" />
                  <Position Value="1616" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LineDispCode2" Id="Region-8DA2C2312606A60">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="889" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LineDispCode3" Id="Region-8DA2C23177FF5F9">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="969" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LineDispCode4" Id="Region-8DA2C231D6073B8">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1049" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LineDispCode5" Id="Region-8DA2C2324C1594A">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1129" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LineDispCode6" Id="Region-8DA2C232AE7EB63">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1209" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LineDispCode7" Id="Region-8DA2C2331D38D16">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1289" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LineDispCode8" Id="Region-8DA2C233836B3F0">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1369" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LineDispCode9" Id="Region-8DA2C233D964272">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1449" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LineDispCode10" Id="Region-8DA2C234445970E">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1529" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="reg04LineDispCode11" Id="Region-8DA2C2349F02515">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1609" />
                </OpenSpan.Adapters.Text.Automation.Region>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Text.Matching.RegionMatchRule Name="regionMatchRule8" Id="RegionMatchRule-8DA22AFD5EFECAF">
                  <Length Value="17" />
                  <Position Value="62" />
                  <Content Name="Text">
                    <OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                      <Culture Value="(User Culture)" />
                      <Text Value="PROGRAM: RACIV040" />
                    </OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                  </Content>
                </OpenSpan.Adapters.Text.Matching.RegionMatchRule>
                <OpenSpan.Adapters.Text.Matching.RegionMatchRule Name="regionMatchRule5" Id="RegionMatchRule-8DA22AFE08AA68E">
                  <Length Value="17" />
                  <Position Value="32" />
                  <Content Name="Text">
                    <OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                      <Culture Value="(User Culture)" />
                      <Text Value="I N V O I C I N G" />
                    </OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                  </Content>
                </OpenSpan.Adapters.Text.Matching.RegionMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Text.Automation.Screen>
          <OpenSpan.Adapters.Text.Automation.Screen Name="scrSessionEnded" Id="Screen-8DA237830FE99C1">
            <ColumnAnchorType Value="Fixed" />
            <ColumnValue Value="1" />
            <CreatedPosition Value="0" />
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <FloatingAnchorOption Value="SingleOccurrence" />
            <ForwardObjectExplorerEvent Value="True" />
            <Length Value="1920" />
            <MatchingIndex Value="0" />
            <PegaId Value="0" />
            <RowAnchorType Value="Fixed" />
            <RowValue Value="1" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Text.Matching.RegionMatchRule Name="regionMatchRule9" Id="RegionMatchRule-8DA237831316DCB">
                  <Length Value="34" />
                  <Position Value="2" />
                  <Content Name="Text">
                    <OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                      <Culture Value="(User Culture)" />
                      <Text Value="SESSION ENDED DUE TO USER REQUEST." />
                    </OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                  </Content>
                </OpenSpan.Adapters.Text.Matching.RegionMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Text.Automation.Screen>
          <OpenSpan.Adapters.Text.Automation.Screen Name="scrIN01" Id="Screen-8DA5505A9BCCEF8">
            <ColumnAnchorType Value="Fixed" />
            <ColumnValue Value="1" />
            <CreatedPosition Value="0" />
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <FloatingAnchorOption Value="SingleOccurrence" />
            <ForwardObjectExplorerEvent Value="True" />
            <Length Value="1920" />
            <MatchingIndex Value="0" />
            <PegaId Value="0" />
            <RowAnchorType Value="Fixed" />
            <RowValue Value="1" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINDiv" Id="Region-8DA5505D1D7066A">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="168" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINWHSE" Id="Region-8DA5505DB4152EA">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="248" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINOption" Id="Region-8DA5505E38DF810">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="337" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINCustomer" Id="Region-8DA5505EC86A404">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="416" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINInvoice2" Id="Region-8DA5528A54C4386">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="964" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINInvoice3" Id="Region-8DA5528AF30CFC1">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1044" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINInvoice1" Id="Region-8DA55C4A35A764F">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="884" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINInvoice4" Id="Region-8DA55C4B43BC24F">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1124" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINInvoice5" Id="Region-8DA55C4C304C5E8">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1204" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINInvoice6" Id="Region-8DA55C4CBD32994">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1284" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINInvoice7" Id="Region-8DA55CA4105D6C9">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1364" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regInInvoice8" Id="Region-8DA55CA4DF59304">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1444" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regInInvoice9" Id="Region-8DA55CA55379E61">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1524" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINItem1" Id="Region-8DA55CA5CA2445B">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="7" />
                  <Position Value="893" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINItem2" Id="Region-8DA55CA699360AF">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="7" />
                  <Position Value="973" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINItem3" Id="Region-8DA55CA6ECC2E74">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="7" />
                  <Position Value="1053" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINItem4" Id="Region-8DA55CA74FDD1FD">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="7" />
                  <Position Value="1133" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINItem5" Id="Region-8DA55CA7C0C913E">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="7" />
                  <Position Value="1213" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINItem6" Id="Region-8DA55CA81C8A8DC">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="7" />
                  <Position Value="1293" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINItem7" Id="Region-8DA55CA86DD1BE0">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="7" />
                  <Position Value="1373" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINItem8" Id="Region-8DA55CA8BBD1F40">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="7" />
                  <Position Value="1453" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINItem9" Id="Region-8DA55CAAB55239A">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="7" />
                  <Position Value="1533" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINUnits1" Id="Region-8DA55CAB3359C69">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="901" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINUnits2" Id="Region-8DA55CABC4B4EBE">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="981" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINUnits3" Id="Region-8DA55CAC1E35B54">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="1061" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINUnits4" Id="Region-8DA55CACCE6B572">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="1141" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINUnits5" Id="Region-8DA55CAD436738E">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="1221" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINUnits6" Id="Region-8DA55CAD988A4B3">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="1301" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINUnits7" Id="Region-8DA55CADEE62EDB">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="1381" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINUnits8" Id="Region-8DA55CAE489DC25">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="1461" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINUnits9" Id="Region-8DA55CAEAE99AE7">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="4" />
                  <Position Value="1541" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINWeight1" Id="Region-8DA55CAF0FC9777">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="906" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINWeight2" Id="Region-8DA55CAF9E77FAC">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="986" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINWeight3" Id="Region-8DA55CB0076D694">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1066" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINWeight4" Id="Region-8DA55CB0917BFD1">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1146" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINWeight5" Id="Region-8DA55CB0EB1D866">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1226" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINWeight6" Id="Region-8DA55CB15EF230C">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1306" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINWeight7" Id="Region-8DA55CB1CE0E987">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1386" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINWeight8" Id="Region-8DA55CB22947608">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1466" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINWeight9" Id="Region-8DA55CB2768916E">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="8" />
                  <Position Value="1546" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINRSCD1" Id="Region-8DA55CB2E41A9BF">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="915" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINRSCD2" Id="Region-8DA55CB3789B801">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="995" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINRSCD3" Id="Region-8DA55CB3C91C5EB">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1075" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINRSCD4" Id="Region-8DA55CB42357049">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1155" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINRSCD5" Id="Region-8DA55CB47DEF8AA">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1235" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINRSCD6" Id="Region-8DA55CB4C7B6463">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1315" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINRSCD7" Id="Region-8DA55CB516DC050">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1395" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINRSCD8" Id="Region-8DA55CB57B57934">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1475" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINRSCD9" Id="Region-8DA55CB5CAEDEB8">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="1" />
                  <Position Value="1555" />
                </OpenSpan.Adapters.Text.Automation.Region>
                <OpenSpan.Adapters.Text.Automation.Region Name="regINRtnNum" Id="Region-8DA55CBAC6971F0">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <Length Value="60" />
                  <Position Value="1682" />
                </OpenSpan.Adapters.Text.Automation.Region>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Text.Matching.RegionMatchRule Name="regionMatchRule10" Id="RegionMatchRule-8DA5505A9D90029">
                  <Length Value="8" />
                  <Position Value="72" />
                  <Content Name="Text">
                    <OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                      <Culture Value="(User Culture)" />
                      <Text Value="RACIN010" />
                    </OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                  </Content>
                </OpenSpan.Adapters.Text.Matching.RegionMatchRule>
                <OpenSpan.Adapters.Text.Matching.RegionMatchRule Name="regionMatchRule11" Id="RegionMatchRule-8DA5505AF5EBD6E">
                  <Length Value="33" />
                  <Position Value="22" />
                  <Content Name="Text">
                    <OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                      <Culture Value="(User Culture)" />
                      <Text Value="I N V E N T O R Y   C O N T R O L" />
                    </OpenSpan.Adapters.Text.MatchRules.RegionTextMatchData>
                  </Content>
                </OpenSpan.Adapters.Text.Matching.RegionMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Text.Automation.Screen>
        </Items>
      </Content>
      <Content Name="Credentials">
        <Items>
          <OpenSpan.ApplicationFramework.AssistedSignOn.Credential>
            <ApplicationKey Value="TARapid" />
            <AutoFillOnCreate Value="False" />
            <Category Value="Rapid" />
            <Group Value="Rapid" />
            <LoginControl Value="EMPTY" />
            <PasswordControl Value="EMPTY" />
            <UserNameControl Value="EMPTY" />
          </OpenSpan.ApplicationFramework.AssistedSignOn.Credential>
        </Items>
      </Content>
      <Content Name="ScreenDefinition">
        <OpenSpan.Adapters.Text.Utilities.TextScreenDefinition>
          <AllowSizeEdits Value="False" />
          <Columns Value="80" />
          <IsDefault Value="True" />
          <Rows Value="24" />
          <SupportsFields Value="True" />
          <TypeTag Value="TN3270m2" />
        </OpenSpan.Adapters.Text.Utilities.TextScreenDefinition>
      </Content>
    </OpenSpan.Adapters.Text.Host.WinHllapi.WinHllapiAdapter>
  </Component>
</OpenSpanDesignDocument>