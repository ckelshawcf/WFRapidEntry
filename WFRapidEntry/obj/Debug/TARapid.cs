using System;

namespace WFRapidEntry
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// WinHllapiAdapter-8DA22AC03529C72
[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" +
	"")]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class TARapid : OpenSpan.Adapters.Text.Host.WinHllapi.WinHllapiAdapter
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC3AC8DFB7")]
	public OpenSpan.Adapters.Text.Automation.Screen scrInitialWelcome;
	
	private OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC50DBEC4A")]
	public OpenSpan.Adapters.Text.Automation.Screen scrClear;
	
	private OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC85B305A6")]
	public OpenSpan.Adapters.Text.Automation.Screen scrSignIn;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA22AC914EF50B")]
	public OpenSpan.Adapters.Text.Automation.Region regUserID;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA22AC996647AA")]
	public OpenSpan.Adapters.Text.Automation.Region regPass;
	
	private OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AD3B8BC5D8")]
	public OpenSpan.Adapters.Text.Automation.Screen scrIV03;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA22AD4D2F2883")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Division;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA22AD533AD5BB")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Option;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA22AD5B2AA163")]
	public OpenSpan.Adapters.Text.Automation.Region reg03CustNum;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA22AD62B5AB5A")]
	public OpenSpan.Adapters.Text.Automation.Region reg03DriverName;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2855506D00CB")]
	public OpenSpan.Adapters.Text.Automation.Region reg03ItemNum1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA28555B5F511B")]
	public OpenSpan.Adapters.Text.Automation.Region reg03ItemNum2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2855623E2996")]
	public OpenSpan.Adapters.Text.Automation.Region reg03ItemNum3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA28568C4503F9")]
	public OpenSpan.Adapters.Text.Automation.Region reg03ItemNum4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA28569596C4E4")]
	public OpenSpan.Adapters.Text.Automation.Region reg03ItemNum5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA28569D83B591")]
	public OpenSpan.Adapters.Text.Automation.Region reg03ItemNum6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2856A5C2D583")]
	public OpenSpan.Adapters.Text.Automation.Region reg03ItemNum7;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2856AD365C4B")]
	public OpenSpan.Adapters.Text.Automation.Region reg03ItemNum8;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2856C9928706")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Weight1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2856D35B5E9E")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Weight2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2856DD4AE9F6")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Weight3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2856E424E235")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Weight4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2856EAD8F75B")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Weight5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2856F115AA3D")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Weight6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2856F7C55ECA")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Weight7;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2856FE6E4C07")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Weight8;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA285745A70E21")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Qty1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA28574C2506B6")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Qty2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA285752147F70")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Qty3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA285765836476")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Qty4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA28576CB2B7C3")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Qty5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2857729884D7")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Qty6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2857787805F4")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Qty7;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA28577F5B0168")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Qty8;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2857ADD8D502")]
	public OpenSpan.Adapters.Text.Automation.Region reg03OS1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2857B600B678")]
	public OpenSpan.Adapters.Text.Automation.Region reg03OS2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2857BCCDA467")]
	public OpenSpan.Adapters.Text.Automation.Region reg03OS3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2857C29F0BEE")]
	public OpenSpan.Adapters.Text.Automation.Region reg03OS4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2857D3DDDA0F")]
	public OpenSpan.Adapters.Text.Automation.Region reg03OS5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2857DA4D6DE3")]
	public OpenSpan.Adapters.Text.Automation.Region reg03OS6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2857DFFAADD4")]
	public OpenSpan.Adapters.Text.Automation.Region reg03OS7;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2857E64A206F")]
	public OpenSpan.Adapters.Text.Automation.Region reg03OS8;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA285860E14C97")]
	public OpenSpan.Adapters.Text.Automation.Region reg03OSType1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA285869F00F5E")]
	public OpenSpan.Adapters.Text.Automation.Region reg03OSType2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2858730A1165")]
	public OpenSpan.Adapters.Text.Automation.Region reg03OSType3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2858DBA6E8E7")]
	public OpenSpan.Adapters.Text.Automation.Region reg03OSType4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2858E27F612E")]
	public OpenSpan.Adapters.Text.Automation.Region reg03OSType5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2858E7F9A07A")]
	public OpenSpan.Adapters.Text.Automation.Region reg03OSType6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2858EDADCB34")]
	public OpenSpan.Adapters.Text.Automation.Region reg03OSType7;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2858F550FEF7")]
	public OpenSpan.Adapters.Text.Automation.Region reg03OSType8;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA285961AD6099")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Invoice1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2859C836639E")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Invoice2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2859D181E5A9")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Invoice3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2859D9FB0653")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Invoice4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2859DFABAB32")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Invoice5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2859E4E5BA83")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Invoice6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2859EA399761")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Invoice7;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2859EF31D2B5")]
	public OpenSpan.Adapters.Text.Automation.Region reg03Invoice8;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2919545DB00D")]
	public OpenSpan.Adapters.Text.Automation.Region regResult;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA535E6674A51A")]
	public OpenSpan.Adapters.Text.Automation.Region reg03RTN1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA535E7490BA25")]
	public OpenSpan.Adapters.Text.Automation.Region reg03RTN2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA535E7BF4B498")]
	public OpenSpan.Adapters.Text.Automation.Region reg03RTN3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA535E853885C2")]
	public OpenSpan.Adapters.Text.Automation.Region reg03RTN4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA535E93AB2A7A")]
	public OpenSpan.Adapters.Text.Automation.Region reg03RTN5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA535E9CD72248")]
	public OpenSpan.Adapters.Text.Automation.Region reg03RTN6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA535EA5FE7347")]
	public OpenSpan.Adapters.Text.Automation.Region reg03RTN7;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA535EB930E616")]
	public OpenSpan.Adapters.Text.Automation.Region reg03RTN8;
	
	private OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule4;
	
	private OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AE8481661A")]
	public OpenSpan.Adapters.Text.Automation.Screen scrFuncSelect;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA22AE94471FD0")]
	public OpenSpan.Adapters.Text.Automation.Region regFuncID;
	
	private OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule7;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AFD5E184D3")]
	public OpenSpan.Adapters.Text.Automation.Screen scrIV04;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA22AFE43D8067")]
	public OpenSpan.Adapters.Text.Automation.Region reg04Division;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA22AFEB54F578")]
	public OpenSpan.Adapters.Text.Automation.Region reg04Option;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA22B027E2B465")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LogNum;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2923610040B6")]
	public OpenSpan.Adapters.Text.Automation.Region regCustomer;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2938053973DD")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA29381ACE1947")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2938671D2E73")]
	public OpenSpan.Adapters.Text.Automation.Region reg04UpdateMessage;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2C22C3083A78")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2C22C9DDFACE")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2C22D199F21C")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2C22D90EA382")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2C22DFC09FAE")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2C22E8CA034E")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum7;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2C22EEDECE78")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum8;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2C22F731AD2C")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum9;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2C22FDB95C86")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum10;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2C2303D357F0")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum11;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2C2312606A60")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2C23177FF5F9")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2C231D6073B8")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2C2324C1594A")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2C232AE7EB63")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2C2331D38D16")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode7;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2C233836B3F0")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode8;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2C233D964272")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode9;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2C234445970E")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode10;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA2C2349F02515")]
	public OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode11;
	
	private OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule8;
	
	private OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA237830FE99C1")]
	public OpenSpan.Adapters.Text.Automation.Screen scrSessionEnded;
	
	private OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule9;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA5505A9BCCEF8")]
	public OpenSpan.Adapters.Text.Automation.Screen scrIN01;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA5505D1D7066A")]
	public OpenSpan.Adapters.Text.Automation.Region regINDiv;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA5505DB4152EA")]
	public OpenSpan.Adapters.Text.Automation.Region regINWHSE;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA5505E38DF810")]
	public OpenSpan.Adapters.Text.Automation.Region regINOption;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA5505EC86A404")]
	public OpenSpan.Adapters.Text.Automation.Region regINCustomer;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA5528A54C4386")]
	public OpenSpan.Adapters.Text.Automation.Region regINInvoice2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA5528AF30CFC1")]
	public OpenSpan.Adapters.Text.Automation.Region regINInvoice3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55C4A35A764F")]
	public OpenSpan.Adapters.Text.Automation.Region regINInvoice1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55C4B43BC24F")]
	public OpenSpan.Adapters.Text.Automation.Region regINInvoice4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55C4C304C5E8")]
	public OpenSpan.Adapters.Text.Automation.Region regINInvoice5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55C4CBD32994")]
	public OpenSpan.Adapters.Text.Automation.Region regINInvoice6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CA4105D6C9")]
	public OpenSpan.Adapters.Text.Automation.Region regINInvoice7;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CA4DF59304")]
	public OpenSpan.Adapters.Text.Automation.Region regInInvoice8;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CA55379E61")]
	public OpenSpan.Adapters.Text.Automation.Region regInInvoice9;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CA5CA2445B")]
	public OpenSpan.Adapters.Text.Automation.Region regINItem1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CA699360AF")]
	public OpenSpan.Adapters.Text.Automation.Region regINItem2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CA6ECC2E74")]
	public OpenSpan.Adapters.Text.Automation.Region regINItem3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CA74FDD1FD")]
	public OpenSpan.Adapters.Text.Automation.Region regINItem4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CA7C0C913E")]
	public OpenSpan.Adapters.Text.Automation.Region regINItem5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CA81C8A8DC")]
	public OpenSpan.Adapters.Text.Automation.Region regINItem6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CA86DD1BE0")]
	public OpenSpan.Adapters.Text.Automation.Region regINItem7;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CA8BBD1F40")]
	public OpenSpan.Adapters.Text.Automation.Region regINItem8;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CAAB55239A")]
	public OpenSpan.Adapters.Text.Automation.Region regINItem9;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CAB3359C69")]
	public OpenSpan.Adapters.Text.Automation.Region regINUnits1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CABC4B4EBE")]
	public OpenSpan.Adapters.Text.Automation.Region regINUnits2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CAC1E35B54")]
	public OpenSpan.Adapters.Text.Automation.Region regINUnits3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CACCE6B572")]
	public OpenSpan.Adapters.Text.Automation.Region regINUnits4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CAD436738E")]
	public OpenSpan.Adapters.Text.Automation.Region regINUnits5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CAD988A4B3")]
	public OpenSpan.Adapters.Text.Automation.Region regINUnits6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CADEE62EDB")]
	public OpenSpan.Adapters.Text.Automation.Region regINUnits7;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CAE489DC25")]
	public OpenSpan.Adapters.Text.Automation.Region regINUnits8;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CAEAE99AE7")]
	public OpenSpan.Adapters.Text.Automation.Region regINUnits9;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CAF0FC9777")]
	public OpenSpan.Adapters.Text.Automation.Region regINWeight1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CAF9E77FAC")]
	public OpenSpan.Adapters.Text.Automation.Region regINWeight2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CB0076D694")]
	public OpenSpan.Adapters.Text.Automation.Region regINWeight3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CB0917BFD1")]
	public OpenSpan.Adapters.Text.Automation.Region regINWeight4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CB0EB1D866")]
	public OpenSpan.Adapters.Text.Automation.Region regINWeight5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CB15EF230C")]
	public OpenSpan.Adapters.Text.Automation.Region regINWeight6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CB1CE0E987")]
	public OpenSpan.Adapters.Text.Automation.Region regINWeight7;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CB22947608")]
	public OpenSpan.Adapters.Text.Automation.Region regINWeight8;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CB2768916E")]
	public OpenSpan.Adapters.Text.Automation.Region regINWeight9;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CB2E41A9BF")]
	public OpenSpan.Adapters.Text.Automation.Region regINRSCD1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CB3789B801")]
	public OpenSpan.Adapters.Text.Automation.Region regINRSCD2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CB3C91C5EB")]
	public OpenSpan.Adapters.Text.Automation.Region regINRSCD3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CB42357049")]
	public OpenSpan.Adapters.Text.Automation.Region regINRSCD4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CB47DEF8AA")]
	public OpenSpan.Adapters.Text.Automation.Region regINRSCD5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CB4C7B6463")]
	public OpenSpan.Adapters.Text.Automation.Region regINRSCD6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CB516DC050")]
	public OpenSpan.Adapters.Text.Automation.Region regINRSCD7;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CB57B57934")]
	public OpenSpan.Adapters.Text.Automation.Region regINRSCD8;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CB5CAEDEB8")]
	public OpenSpan.Adapters.Text.Automation.Region regINRSCD9;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WinHllapiAdapter-8DA22AC03529C72\\Region-8DA55CBAC6971F0")]
	public OpenSpan.Adapters.Text.Automation.Region regINRtnNum;
	
	private OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule10;
	
	private OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule11;
	
	public TARapid()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(TARapid));
		OpenSpan.ApplicationFramework.AssistedSignOn.Credential credential1 = new OpenSpan.ApplicationFramework.AssistedSignOn.Credential();
		this.scrInitialWelcome = new OpenSpan.Adapters.Text.Automation.Screen();
		this.regionMatchRule1 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		this.scrClear = new OpenSpan.Adapters.Text.Automation.Screen();
		this.regionMatchRule2 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		this.scrSignIn = new OpenSpan.Adapters.Text.Automation.Screen();
		this.regUserID = new OpenSpan.Adapters.Text.Automation.Region();
		this.regPass = new OpenSpan.Adapters.Text.Automation.Region();
		this.regionMatchRule3 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		this.scrIV03 = new OpenSpan.Adapters.Text.Automation.Screen();
		this.reg03Division = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Option = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03CustNum = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03DriverName = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03ItemNum1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03ItemNum2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03ItemNum3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03ItemNum4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03ItemNum5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03ItemNum6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03ItemNum7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03ItemNum8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Weight1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Weight2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Weight3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Weight4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Weight5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Weight6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Weight7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Weight8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Qty1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Qty2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Qty3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Qty4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Qty5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Qty6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Qty7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Qty8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03OS1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03OS2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03OS3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03OS4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03OS5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03OS6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03OS7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03OS8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03OSType1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03OSType2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03OSType3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03OSType4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03OSType5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03OSType6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03OSType7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03OSType8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Invoice1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Invoice2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Invoice3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Invoice4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Invoice5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Invoice6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Invoice7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03Invoice8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regResult = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03RTN1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03RTN2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03RTN3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03RTN4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03RTN5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03RTN6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03RTN7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg03RTN8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regionMatchRule4 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		this.regionMatchRule6 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		this.scrFuncSelect = new OpenSpan.Adapters.Text.Automation.Screen();
		this.regFuncID = new OpenSpan.Adapters.Text.Automation.Region();
		this.regionMatchRule7 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		this.scrIV04 = new OpenSpan.Adapters.Text.Automation.Screen();
		this.reg04Division = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04Option = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LogNum = new OpenSpan.Adapters.Text.Automation.Region();
		this.regCustomer = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LineLogNum1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LineDispCode1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04UpdateMessage = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LineLogNum2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LineLogNum3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LineLogNum4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LineLogNum5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LineLogNum6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LineLogNum7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LineLogNum8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LineLogNum9 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LineLogNum10 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LineLogNum11 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LineDispCode2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LineDispCode3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LineDispCode4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LineDispCode5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LineDispCode6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LineDispCode7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LineDispCode8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LineDispCode9 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LineDispCode10 = new OpenSpan.Adapters.Text.Automation.Region();
		this.reg04LineDispCode11 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regionMatchRule8 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		this.regionMatchRule5 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		this.scrSessionEnded = new OpenSpan.Adapters.Text.Automation.Screen();
		this.regionMatchRule9 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		this.scrIN01 = new OpenSpan.Adapters.Text.Automation.Screen();
		this.regINDiv = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINWHSE = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINOption = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINCustomer = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINInvoice2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINInvoice3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINInvoice1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINInvoice4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINInvoice5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINInvoice6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINInvoice7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regInInvoice8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regInInvoice9 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINItem1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINItem2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINItem3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINItem4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINItem5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINItem6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINItem7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINItem8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINItem9 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINUnits1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINUnits2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINUnits3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINUnits4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINUnits5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINUnits6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINUnits7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINUnits8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINUnits9 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINWeight1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINWeight2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINWeight3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINWeight4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINWeight5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINWeight6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINWeight7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINWeight8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINWeight9 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINRSCD1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINRSCD2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINRSCD3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINRSCD4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINRSCD5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINRSCD6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINRSCD7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINRSCD8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINRSCD9 = new OpenSpan.Adapters.Text.Automation.Region();
		this.regINRtnNum = new OpenSpan.Adapters.Text.Automation.Region();
		this.regionMatchRule10 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		this.regionMatchRule11 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		((System.ComponentModel.ISupportInitialize)(this.regionMatchRule1)).BeginInit();
		((System.ComponentModel.ISupportInitialize)(this.regionMatchRule2)).BeginInit();
		((System.ComponentModel.ISupportInitialize)(this.regionMatchRule3)).BeginInit();
		((System.ComponentModel.ISupportInitialize)(this.regionMatchRule4)).BeginInit();
		((System.ComponentModel.ISupportInitialize)(this.regionMatchRule6)).BeginInit();
		((System.ComponentModel.ISupportInitialize)(this.regionMatchRule7)).BeginInit();
		((System.ComponentModel.ISupportInitialize)(this.regionMatchRule8)).BeginInit();
		((System.ComponentModel.ISupportInitialize)(this.regionMatchRule5)).BeginInit();
		((System.ComponentModel.ISupportInitialize)(this.regionMatchRule9)).BeginInit();
		((System.ComponentModel.ISupportInitialize)(this.regionMatchRule10)).BeginInit();
		((System.ComponentModel.ISupportInitialize)(this.regionMatchRule11)).BeginInit();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72");
		// 
		// Set component Ids
		// 
		this.SetId(this.scrInitialWelcome, new OpenSpan.Design.ComponentIdentity("Screen-8DA22AC3AC8DFB7"));
		this.SetId(this.regionMatchRule1, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AC3ADE90E4"));
		this.SetId(this.scrClear, new OpenSpan.Design.ComponentIdentity("Screen-8DA22AC50DBEC4A"));
		this.SetId(this.regionMatchRule2, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AC50E814DA"));
		this.SetId(this.scrSignIn, new OpenSpan.Design.ComponentIdentity("Screen-8DA22AC85B305A6"));
		this.SetId(this.regUserID, new OpenSpan.Design.ComponentIdentity("Region-8DA22AC914EF50B"));
		this.SetId(this.regPass, new OpenSpan.Design.ComponentIdentity("Region-8DA22AC996647AA"));
		this.SetId(this.regionMatchRule3, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AC85C0C73B"));
		this.SetId(this.scrIV03, new OpenSpan.Design.ComponentIdentity("Screen-8DA22AD3B8BC5D8"));
		this.SetId(this.reg03Division, new OpenSpan.Design.ComponentIdentity("Region-8DA22AD4D2F2883"));
		this.SetId(this.reg03Option, new OpenSpan.Design.ComponentIdentity("Region-8DA22AD533AD5BB"));
		this.SetId(this.reg03CustNum, new OpenSpan.Design.ComponentIdentity("Region-8DA22AD5B2AA163"));
		this.SetId(this.reg03DriverName, new OpenSpan.Design.ComponentIdentity("Region-8DA22AD62B5AB5A"));
		this.SetId(this.reg03ItemNum1, new OpenSpan.Design.ComponentIdentity("Region-8DA2855506D00CB"));
		this.SetId(this.reg03ItemNum2, new OpenSpan.Design.ComponentIdentity("Region-8DA28555B5F511B"));
		this.SetId(this.reg03ItemNum3, new OpenSpan.Design.ComponentIdentity("Region-8DA2855623E2996"));
		this.SetId(this.reg03ItemNum4, new OpenSpan.Design.ComponentIdentity("Region-8DA28568C4503F9"));
		this.SetId(this.reg03ItemNum5, new OpenSpan.Design.ComponentIdentity("Region-8DA28569596C4E4"));
		this.SetId(this.reg03ItemNum6, new OpenSpan.Design.ComponentIdentity("Region-8DA28569D83B591"));
		this.SetId(this.reg03ItemNum7, new OpenSpan.Design.ComponentIdentity("Region-8DA2856A5C2D583"));
		this.SetId(this.reg03ItemNum8, new OpenSpan.Design.ComponentIdentity("Region-8DA2856AD365C4B"));
		this.SetId(this.reg03Weight1, new OpenSpan.Design.ComponentIdentity("Region-8DA2856C9928706"));
		this.SetId(this.reg03Weight2, new OpenSpan.Design.ComponentIdentity("Region-8DA2856D35B5E9E"));
		this.SetId(this.reg03Weight3, new OpenSpan.Design.ComponentIdentity("Region-8DA2856DD4AE9F6"));
		this.SetId(this.reg03Weight4, new OpenSpan.Design.ComponentIdentity("Region-8DA2856E424E235"));
		this.SetId(this.reg03Weight5, new OpenSpan.Design.ComponentIdentity("Region-8DA2856EAD8F75B"));
		this.SetId(this.reg03Weight6, new OpenSpan.Design.ComponentIdentity("Region-8DA2856F115AA3D"));
		this.SetId(this.reg03Weight7, new OpenSpan.Design.ComponentIdentity("Region-8DA2856F7C55ECA"));
		this.SetId(this.reg03Weight8, new OpenSpan.Design.ComponentIdentity("Region-8DA2856FE6E4C07"));
		this.SetId(this.reg03Qty1, new OpenSpan.Design.ComponentIdentity("Region-8DA285745A70E21"));
		this.SetId(this.reg03Qty2, new OpenSpan.Design.ComponentIdentity("Region-8DA28574C2506B6"));
		this.SetId(this.reg03Qty3, new OpenSpan.Design.ComponentIdentity("Region-8DA285752147F70"));
		this.SetId(this.reg03Qty4, new OpenSpan.Design.ComponentIdentity("Region-8DA285765836476"));
		this.SetId(this.reg03Qty5, new OpenSpan.Design.ComponentIdentity("Region-8DA28576CB2B7C3"));
		this.SetId(this.reg03Qty6, new OpenSpan.Design.ComponentIdentity("Region-8DA2857729884D7"));
		this.SetId(this.reg03Qty7, new OpenSpan.Design.ComponentIdentity("Region-8DA2857787805F4"));
		this.SetId(this.reg03Qty8, new OpenSpan.Design.ComponentIdentity("Region-8DA28577F5B0168"));
		this.SetId(this.reg03OS1, new OpenSpan.Design.ComponentIdentity("Region-8DA2857ADD8D502"));
		this.SetId(this.reg03OS2, new OpenSpan.Design.ComponentIdentity("Region-8DA2857B600B678"));
		this.SetId(this.reg03OS3, new OpenSpan.Design.ComponentIdentity("Region-8DA2857BCCDA467"));
		this.SetId(this.reg03OS4, new OpenSpan.Design.ComponentIdentity("Region-8DA2857C29F0BEE"));
		this.SetId(this.reg03OS5, new OpenSpan.Design.ComponentIdentity("Region-8DA2857D3DDDA0F"));
		this.SetId(this.reg03OS6, new OpenSpan.Design.ComponentIdentity("Region-8DA2857DA4D6DE3"));
		this.SetId(this.reg03OS7, new OpenSpan.Design.ComponentIdentity("Region-8DA2857DFFAADD4"));
		this.SetId(this.reg03OS8, new OpenSpan.Design.ComponentIdentity("Region-8DA2857E64A206F"));
		this.SetId(this.reg03OSType1, new OpenSpan.Design.ComponentIdentity("Region-8DA285860E14C97"));
		this.SetId(this.reg03OSType2, new OpenSpan.Design.ComponentIdentity("Region-8DA285869F00F5E"));
		this.SetId(this.reg03OSType3, new OpenSpan.Design.ComponentIdentity("Region-8DA2858730A1165"));
		this.SetId(this.reg03OSType4, new OpenSpan.Design.ComponentIdentity("Region-8DA2858DBA6E8E7"));
		this.SetId(this.reg03OSType5, new OpenSpan.Design.ComponentIdentity("Region-8DA2858E27F612E"));
		this.SetId(this.reg03OSType6, new OpenSpan.Design.ComponentIdentity("Region-8DA2858E7F9A07A"));
		this.SetId(this.reg03OSType7, new OpenSpan.Design.ComponentIdentity("Region-8DA2858EDADCB34"));
		this.SetId(this.reg03OSType8, new OpenSpan.Design.ComponentIdentity("Region-8DA2858F550FEF7"));
		this.SetId(this.reg03Invoice1, new OpenSpan.Design.ComponentIdentity("Region-8DA285961AD6099"));
		this.SetId(this.reg03Invoice2, new OpenSpan.Design.ComponentIdentity("Region-8DA2859C836639E"));
		this.SetId(this.reg03Invoice3, new OpenSpan.Design.ComponentIdentity("Region-8DA2859D181E5A9"));
		this.SetId(this.reg03Invoice4, new OpenSpan.Design.ComponentIdentity("Region-8DA2859D9FB0653"));
		this.SetId(this.reg03Invoice5, new OpenSpan.Design.ComponentIdentity("Region-8DA2859DFABAB32"));
		this.SetId(this.reg03Invoice6, new OpenSpan.Design.ComponentIdentity("Region-8DA2859E4E5BA83"));
		this.SetId(this.reg03Invoice7, new OpenSpan.Design.ComponentIdentity("Region-8DA2859EA399761"));
		this.SetId(this.reg03Invoice8, new OpenSpan.Design.ComponentIdentity("Region-8DA2859EF31D2B5"));
		this.SetId(this.regResult, new OpenSpan.Design.ComponentIdentity("Region-8DA2919545DB00D"));
		this.SetId(this.reg03RTN1, new OpenSpan.Design.ComponentIdentity("Region-8DA535E6674A51A"));
		this.SetId(this.reg03RTN2, new OpenSpan.Design.ComponentIdentity("Region-8DA535E7490BA25"));
		this.SetId(this.reg03RTN3, new OpenSpan.Design.ComponentIdentity("Region-8DA535E7BF4B498"));
		this.SetId(this.reg03RTN4, new OpenSpan.Design.ComponentIdentity("Region-8DA535E853885C2"));
		this.SetId(this.reg03RTN5, new OpenSpan.Design.ComponentIdentity("Region-8DA535E93AB2A7A"));
		this.SetId(this.reg03RTN6, new OpenSpan.Design.ComponentIdentity("Region-8DA535E9CD72248"));
		this.SetId(this.reg03RTN7, new OpenSpan.Design.ComponentIdentity("Region-8DA535EA5FE7347"));
		this.SetId(this.reg03RTN8, new OpenSpan.Design.ComponentIdentity("Region-8DA535EB930E616"));
		this.SetId(this.regionMatchRule4, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AD3B99FFCB"));
		this.SetId(this.regionMatchRule6, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AFCC340E62"));
		this.SetId(this.scrFuncSelect, new OpenSpan.Design.ComponentIdentity("Screen-8DA22AE8481661A"));
		this.SetId(this.regFuncID, new OpenSpan.Design.ComponentIdentity("Region-8DA22AE94471FD0"));
		this.SetId(this.regionMatchRule7, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AF93824CEF"));
		this.SetId(this.scrIV04, new OpenSpan.Design.ComponentIdentity("Screen-8DA22AFD5E184D3"));
		this.SetId(this.reg04Division, new OpenSpan.Design.ComponentIdentity("Region-8DA22AFE43D8067"));
		this.SetId(this.reg04Option, new OpenSpan.Design.ComponentIdentity("Region-8DA22AFEB54F578"));
		this.SetId(this.reg04LogNum, new OpenSpan.Design.ComponentIdentity("Region-8DA22B027E2B465"));
		this.SetId(this.regCustomer, new OpenSpan.Design.ComponentIdentity("Region-8DA2923610040B6"));
		this.SetId(this.reg04LineLogNum1, new OpenSpan.Design.ComponentIdentity("Region-8DA2938053973DD"));
		this.SetId(this.reg04LineDispCode1, new OpenSpan.Design.ComponentIdentity("Region-8DA29381ACE1947"));
		this.SetId(this.reg04UpdateMessage, new OpenSpan.Design.ComponentIdentity("Region-8DA2938671D2E73"));
		this.SetId(this.reg04LineLogNum2, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22C3083A78"));
		this.SetId(this.reg04LineLogNum3, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22C9DDFACE"));
		this.SetId(this.reg04LineLogNum4, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22D199F21C"));
		this.SetId(this.reg04LineLogNum5, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22D90EA382"));
		this.SetId(this.reg04LineLogNum6, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22DFC09FAE"));
		this.SetId(this.reg04LineLogNum7, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22E8CA034E"));
		this.SetId(this.reg04LineLogNum8, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22EEDECE78"));
		this.SetId(this.reg04LineLogNum9, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22F731AD2C"));
		this.SetId(this.reg04LineLogNum10, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22FDB95C86"));
		this.SetId(this.reg04LineLogNum11, new OpenSpan.Design.ComponentIdentity("Region-8DA2C2303D357F0"));
		this.SetId(this.reg04LineDispCode2, new OpenSpan.Design.ComponentIdentity("Region-8DA2C2312606A60"));
		this.SetId(this.reg04LineDispCode3, new OpenSpan.Design.ComponentIdentity("Region-8DA2C23177FF5F9"));
		this.SetId(this.reg04LineDispCode4, new OpenSpan.Design.ComponentIdentity("Region-8DA2C231D6073B8"));
		this.SetId(this.reg04LineDispCode5, new OpenSpan.Design.ComponentIdentity("Region-8DA2C2324C1594A"));
		this.SetId(this.reg04LineDispCode6, new OpenSpan.Design.ComponentIdentity("Region-8DA2C232AE7EB63"));
		this.SetId(this.reg04LineDispCode7, new OpenSpan.Design.ComponentIdentity("Region-8DA2C2331D38D16"));
		this.SetId(this.reg04LineDispCode8, new OpenSpan.Design.ComponentIdentity("Region-8DA2C233836B3F0"));
		this.SetId(this.reg04LineDispCode9, new OpenSpan.Design.ComponentIdentity("Region-8DA2C233D964272"));
		this.SetId(this.reg04LineDispCode10, new OpenSpan.Design.ComponentIdentity("Region-8DA2C234445970E"));
		this.SetId(this.reg04LineDispCode11, new OpenSpan.Design.ComponentIdentity("Region-8DA2C2349F02515"));
		this.SetId(this.regionMatchRule8, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AFD5EFECAF"));
		this.SetId(this.regionMatchRule5, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AFE08AA68E"));
		this.SetId(this.scrSessionEnded, new OpenSpan.Design.ComponentIdentity("Screen-8DA237830FE99C1"));
		this.SetId(this.regionMatchRule9, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA237831316DCB"));
		this.SetId(this.scrIN01, new OpenSpan.Design.ComponentIdentity("Screen-8DA5505A9BCCEF8"));
		this.SetId(this.regINDiv, new OpenSpan.Design.ComponentIdentity("Region-8DA5505D1D7066A"));
		this.SetId(this.regINWHSE, new OpenSpan.Design.ComponentIdentity("Region-8DA5505DB4152EA"));
		this.SetId(this.regINOption, new OpenSpan.Design.ComponentIdentity("Region-8DA5505E38DF810"));
		this.SetId(this.regINCustomer, new OpenSpan.Design.ComponentIdentity("Region-8DA5505EC86A404"));
		this.SetId(this.regINInvoice2, new OpenSpan.Design.ComponentIdentity("Region-8DA5528A54C4386"));
		this.SetId(this.regINInvoice3, new OpenSpan.Design.ComponentIdentity("Region-8DA5528AF30CFC1"));
		this.SetId(this.regINInvoice1, new OpenSpan.Design.ComponentIdentity("Region-8DA55C4A35A764F"));
		this.SetId(this.regINInvoice4, new OpenSpan.Design.ComponentIdentity("Region-8DA55C4B43BC24F"));
		this.SetId(this.regINInvoice5, new OpenSpan.Design.ComponentIdentity("Region-8DA55C4C304C5E8"));
		this.SetId(this.regINInvoice6, new OpenSpan.Design.ComponentIdentity("Region-8DA55C4CBD32994"));
		this.SetId(this.regINInvoice7, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA4105D6C9"));
		this.SetId(this.regInInvoice8, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA4DF59304"));
		this.SetId(this.regInInvoice9, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA55379E61"));
		this.SetId(this.regINItem1, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA5CA2445B"));
		this.SetId(this.regINItem2, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA699360AF"));
		this.SetId(this.regINItem3, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA6ECC2E74"));
		this.SetId(this.regINItem4, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA74FDD1FD"));
		this.SetId(this.regINItem5, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA7C0C913E"));
		this.SetId(this.regINItem6, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA81C8A8DC"));
		this.SetId(this.regINItem7, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA86DD1BE0"));
		this.SetId(this.regINItem8, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA8BBD1F40"));
		this.SetId(this.regINItem9, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAAB55239A"));
		this.SetId(this.regINUnits1, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAB3359C69"));
		this.SetId(this.regINUnits2, new OpenSpan.Design.ComponentIdentity("Region-8DA55CABC4B4EBE"));
		this.SetId(this.regINUnits3, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAC1E35B54"));
		this.SetId(this.regINUnits4, new OpenSpan.Design.ComponentIdentity("Region-8DA55CACCE6B572"));
		this.SetId(this.regINUnits5, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAD436738E"));
		this.SetId(this.regINUnits6, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAD988A4B3"));
		this.SetId(this.regINUnits7, new OpenSpan.Design.ComponentIdentity("Region-8DA55CADEE62EDB"));
		this.SetId(this.regINUnits8, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAE489DC25"));
		this.SetId(this.regINUnits9, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAEAE99AE7"));
		this.SetId(this.regINWeight1, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAF0FC9777"));
		this.SetId(this.regINWeight2, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAF9E77FAC"));
		this.SetId(this.regINWeight3, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB0076D694"));
		this.SetId(this.regINWeight4, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB0917BFD1"));
		this.SetId(this.regINWeight5, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB0EB1D866"));
		this.SetId(this.regINWeight6, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB15EF230C"));
		this.SetId(this.regINWeight7, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB1CE0E987"));
		this.SetId(this.regINWeight8, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB22947608"));
		this.SetId(this.regINWeight9, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB2768916E"));
		this.SetId(this.regINRSCD1, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB2E41A9BF"));
		this.SetId(this.regINRSCD2, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB3789B801"));
		this.SetId(this.regINRSCD3, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB3C91C5EB"));
		this.SetId(this.regINRSCD4, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB42357049"));
		this.SetId(this.regINRSCD5, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB47DEF8AA"));
		this.SetId(this.regINRSCD6, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB4C7B6463"));
		this.SetId(this.regINRSCD7, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB516DC050"));
		this.SetId(this.regINRSCD8, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB57B57934"));
		this.SetId(this.regINRSCD9, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB5CAEDEB8"));
		this.SetId(this.regINRtnNum, new OpenSpan.Design.ComponentIdentity("Region-8DA55CBAC6971F0"));
		this.SetId(this.regionMatchRule10, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA5505A9D90029"));
		this.SetId(this.regionMatchRule11, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA5505AF5EBD6E"));
		// 
		// TARapid
		// 
		this.AdvancedConfiguration = null;
		this.ApiType = OpenSpan.Adapters.Text.Host.WinHllapi.ApiType.StandardWinHllapi;
		this.CodePage = 0;
		ComponentInfo.CodeDomData = _resources_.GetString("_TARapid_1_");
		// 
		// scrInitialWelcome
		// 
		this.scrInitialWelcome.ColumnAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		this.scrInitialWelcome.ColumnValue = 1;
		this.scrInitialWelcome.CreatedPosition = 0;
		this.scrInitialWelcome.Extender = null;
		this.scrInitialWelcome.FloatingAnchorOption = OpenSpan.Adapters.Text.Utilities.FloatingAnchorOptionEnum.SingleOccurrence;
		this.scrInitialWelcome.ForwardObjectExplorerEvent = true;
		this.scrInitialWelcome.Length = 1920;
		this.scrInitialWelcome.MatchingIndex = 0;
		// 
		// regionMatchRule1
		// 
		this.regionMatchRule1.Length = 31;
		this.regionMatchRule1.Position = 1;
		this.regionMatchRule1.Text.Text = " WELCOME TO THE WAKEFERN CICSTS";
		this.scrInitialWelcome.MatchRules.Add(this.regionMatchRule1);
		this.scrInitialWelcome.Name = "scrInitialWelcome";
		this.scrInitialWelcome.PegaId = 0;
		this.scrInitialWelcome.RowAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		this.scrInitialWelcome.RowValue = 1;
		this.scrInitialWelcome.TargetTypeString = null;
		// 
		// scrClear
		// 
		this.scrClear.ColumnAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		this.scrClear.ColumnValue = 1;
		this.scrClear.CreatedPosition = 0;
		this.scrClear.Extender = null;
		this.scrClear.FloatingAnchorOption = OpenSpan.Adapters.Text.Utilities.FloatingAnchorOptionEnum.SingleOccurrence;
		this.scrClear.ForwardObjectExplorerEvent = true;
		this.scrClear.Length = 1920;
		this.scrClear.MatchingIndex = 0;
		// 
		// regionMatchRule2
		// 
		this.regionMatchRule2.Length = 80;
		this.regionMatchRule2.Position = 1;
		this.regionMatchRule2.Text.Text = _resources_.GetString("_TARapid_2_");
		this.scrClear.MatchRules.Add(this.regionMatchRule2);
		this.scrClear.Name = "scrClear";
		this.scrClear.PegaId = 0;
		this.scrClear.RowAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		this.scrClear.RowValue = 1;
		this.scrClear.TargetTypeString = null;
		// 
		// scrSignIn
		// 
		this.scrSignIn.ColumnAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		this.scrSignIn.ColumnValue = 1;
		// 
		// regUserID
		// 
		this.regUserID.Extender = null;
		this.regUserID.ForwardObjectExplorerEvent = true;
		this.regUserID.Length = 8;
		this.regUserID.Name = "regUserID";
		this.regUserID.Position = 746;
		// 
		// regPass
		// 
		this.regPass.Extender = null;
		this.regPass.ForwardObjectExplorerEvent = true;
		this.regPass.Length = 8;
		this.regPass.Name = "regPass";
		this.regPass.Position = 826;
		this.scrSignIn.Controls.Add(this.regUserID);
		this.scrSignIn.Controls.Add(this.regPass);
		this.scrSignIn.CreatedPosition = 0;
		this.scrSignIn.Extender = null;
		this.scrSignIn.FloatingAnchorOption = OpenSpan.Adapters.Text.Utilities.FloatingAnchorOptionEnum.SingleOccurrence;
		this.scrSignIn.ForwardObjectExplorerEvent = true;
		this.scrSignIn.Length = 1920;
		this.scrSignIn.MatchingIndex = 0;
		// 
		// regionMatchRule3
		// 
		this.regionMatchRule3.Length = 14;
		this.regionMatchRule3.Position = 29;
		this.regionMatchRule3.Text.Text = "Signon to CICS";
		this.scrSignIn.MatchRules.Add(this.regionMatchRule3);
		this.scrSignIn.Name = "scrSignIn";
		this.scrSignIn.PegaId = 0;
		this.scrSignIn.RowAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		this.scrSignIn.RowValue = 1;
		this.scrSignIn.TargetTypeString = null;
		// 
		// scrIV03
		// 
		this.scrIV03.ColumnAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		this.scrIV03.ColumnValue = 1;
		// 
		// reg03Division
		// 
		this.reg03Division.Extender = null;
		this.reg03Division.ForwardObjectExplorerEvent = true;
		this.reg03Division.Length = 4;
		this.reg03Division.Name = "reg03Division";
		this.reg03Division.Position = 172;
		// 
		// reg03Option
		// 
		this.reg03Option.Extender = null;
		this.reg03Option.ForwardObjectExplorerEvent = true;
		this.reg03Option.Length = 1;
		this.reg03Option.Name = "reg03Option";
		this.reg03Option.Position = 261;
		// 
		// reg03CustNum
		// 
		this.reg03CustNum.Extender = null;
		this.reg03CustNum.ForwardObjectExplorerEvent = true;
		this.reg03CustNum.Length = 4;
		this.reg03CustNum.Name = "reg03CustNum";
		this.reg03CustNum.Position = 368;
		// 
		// reg03DriverName
		// 
		this.reg03DriverName.Extender = null;
		this.reg03DriverName.ForwardObjectExplorerEvent = true;
		this.reg03DriverName.Length = 29;
		this.reg03DriverName.Name = "reg03DriverName";
		this.reg03DriverName.Position = 526;
		// 
		// reg03ItemNum1
		// 
		this.reg03ItemNum1.Extender = null;
		this.reg03ItemNum1.ForwardObjectExplorerEvent = true;
		this.reg03ItemNum1.Length = 8;
		this.reg03ItemNum1.Name = "reg03ItemNum1";
		this.reg03ItemNum1.Position = 963;
		// 
		// reg03ItemNum2
		// 
		this.reg03ItemNum2.Extender = null;
		this.reg03ItemNum2.ForwardObjectExplorerEvent = true;
		this.reg03ItemNum2.Length = 8;
		this.reg03ItemNum2.Name = "reg03ItemNum2";
		this.reg03ItemNum2.Position = 1043;
		// 
		// reg03ItemNum3
		// 
		this.reg03ItemNum3.Extender = null;
		this.reg03ItemNum3.ForwardObjectExplorerEvent = true;
		this.reg03ItemNum3.Length = 8;
		this.reg03ItemNum3.Name = "reg03ItemNum3";
		this.reg03ItemNum3.Position = 1123;
		// 
		// reg03ItemNum4
		// 
		this.reg03ItemNum4.Extender = null;
		this.reg03ItemNum4.ForwardObjectExplorerEvent = true;
		this.reg03ItemNum4.Length = 8;
		this.reg03ItemNum4.Name = "reg03ItemNum4";
		this.reg03ItemNum4.Position = 1203;
		// 
		// reg03ItemNum5
		// 
		this.reg03ItemNum5.Extender = null;
		this.reg03ItemNum5.ForwardObjectExplorerEvent = true;
		this.reg03ItemNum5.Length = 8;
		this.reg03ItemNum5.Name = "reg03ItemNum5";
		this.reg03ItemNum5.Position = 1283;
		// 
		// reg03ItemNum6
		// 
		this.reg03ItemNum6.Extender = null;
		this.reg03ItemNum6.ForwardObjectExplorerEvent = true;
		this.reg03ItemNum6.Length = 8;
		this.reg03ItemNum6.Name = "reg03ItemNum6";
		this.reg03ItemNum6.Position = 1363;
		// 
		// reg03ItemNum7
		// 
		this.reg03ItemNum7.Extender = null;
		this.reg03ItemNum7.ForwardObjectExplorerEvent = true;
		this.reg03ItemNum7.Length = 8;
		this.reg03ItemNum7.Name = "reg03ItemNum7";
		this.reg03ItemNum7.Position = 1443;
		// 
		// reg03ItemNum8
		// 
		this.reg03ItemNum8.Extender = null;
		this.reg03ItemNum8.ForwardObjectExplorerEvent = true;
		this.reg03ItemNum8.Length = 8;
		this.reg03ItemNum8.Name = "reg03ItemNum8";
		this.reg03ItemNum8.Position = 1523;
		// 
		// reg03Weight1
		// 
		this.reg03Weight1.Extender = null;
		this.reg03Weight1.ForwardObjectExplorerEvent = true;
		this.reg03Weight1.Length = 8;
		this.reg03Weight1.Name = "reg03Weight1";
		this.reg03Weight1.Position = 972;
		// 
		// reg03Weight2
		// 
		this.reg03Weight2.Extender = null;
		this.reg03Weight2.ForwardObjectExplorerEvent = true;
		this.reg03Weight2.Length = 8;
		this.reg03Weight2.Name = "reg03Weight2";
		this.reg03Weight2.Position = 1052;
		// 
		// reg03Weight3
		// 
		this.reg03Weight3.Extender = null;
		this.reg03Weight3.ForwardObjectExplorerEvent = true;
		this.reg03Weight3.Length = 8;
		this.reg03Weight3.Name = "reg03Weight3";
		this.reg03Weight3.Position = 1132;
		// 
		// reg03Weight4
		// 
		this.reg03Weight4.Extender = null;
		this.reg03Weight4.ForwardObjectExplorerEvent = true;
		this.reg03Weight4.Length = 8;
		this.reg03Weight4.Name = "reg03Weight4";
		this.reg03Weight4.Position = 1212;
		// 
		// reg03Weight5
		// 
		this.reg03Weight5.Extender = null;
		this.reg03Weight5.ForwardObjectExplorerEvent = true;
		this.reg03Weight5.Length = 8;
		this.reg03Weight5.Name = "reg03Weight5";
		this.reg03Weight5.Position = 1292;
		// 
		// reg03Weight6
		// 
		this.reg03Weight6.Extender = null;
		this.reg03Weight6.ForwardObjectExplorerEvent = true;
		this.reg03Weight6.Length = 8;
		this.reg03Weight6.Name = "reg03Weight6";
		this.reg03Weight6.Position = 1372;
		// 
		// reg03Weight7
		// 
		this.reg03Weight7.Extender = null;
		this.reg03Weight7.ForwardObjectExplorerEvent = true;
		this.reg03Weight7.Length = 8;
		this.reg03Weight7.Name = "reg03Weight7";
		this.reg03Weight7.Position = 1452;
		// 
		// reg03Weight8
		// 
		this.reg03Weight8.Extender = null;
		this.reg03Weight8.ForwardObjectExplorerEvent = true;
		this.reg03Weight8.Length = 8;
		this.reg03Weight8.Name = "reg03Weight8";
		this.reg03Weight8.Position = 1532;
		// 
		// reg03Qty1
		// 
		this.reg03Qty1.Extender = null;
		this.reg03Qty1.ForwardObjectExplorerEvent = true;
		this.reg03Qty1.Length = 4;
		this.reg03Qty1.Name = "reg03Qty1";
		this.reg03Qty1.Position = 981;
		// 
		// reg03Qty2
		// 
		this.reg03Qty2.Extender = null;
		this.reg03Qty2.ForwardObjectExplorerEvent = true;
		this.reg03Qty2.Length = 4;
		this.reg03Qty2.Name = "reg03Qty2";
		this.reg03Qty2.Position = 1061;
		// 
		// reg03Qty3
		// 
		this.reg03Qty3.Extender = null;
		this.reg03Qty3.ForwardObjectExplorerEvent = true;
		this.reg03Qty3.Length = 4;
		this.reg03Qty3.Name = "reg03Qty3";
		this.reg03Qty3.Position = 1141;
		// 
		// reg03Qty4
		// 
		this.reg03Qty4.Extender = null;
		this.reg03Qty4.ForwardObjectExplorerEvent = true;
		this.reg03Qty4.Length = 4;
		this.reg03Qty4.Name = "reg03Qty4";
		this.reg03Qty4.Position = 1221;
		// 
		// reg03Qty5
		// 
		this.reg03Qty5.Extender = null;
		this.reg03Qty5.ForwardObjectExplorerEvent = true;
		this.reg03Qty5.Length = 4;
		this.reg03Qty5.Name = "reg03Qty5";
		this.reg03Qty5.Position = 1301;
		// 
		// reg03Qty6
		// 
		this.reg03Qty6.Extender = null;
		this.reg03Qty6.ForwardObjectExplorerEvent = true;
		this.reg03Qty6.Length = 4;
		this.reg03Qty6.Name = "reg03Qty6";
		this.reg03Qty6.Position = 1381;
		// 
		// reg03Qty7
		// 
		this.reg03Qty7.Extender = null;
		this.reg03Qty7.ForwardObjectExplorerEvent = true;
		this.reg03Qty7.Length = 4;
		this.reg03Qty7.Name = "reg03Qty7";
		this.reg03Qty7.Position = 1461;
		// 
		// reg03Qty8
		// 
		this.reg03Qty8.Extender = null;
		this.reg03Qty8.ForwardObjectExplorerEvent = true;
		this.reg03Qty8.Length = 4;
		this.reg03Qty8.Name = "reg03Qty8";
		this.reg03Qty8.Position = 1541;
		// 
		// reg03OS1
		// 
		this.reg03OS1.Extender = null;
		this.reg03OS1.ForwardObjectExplorerEvent = true;
		this.reg03OS1.Length = 1;
		this.reg03OS1.Name = "reg03OS1";
		this.reg03OS1.Position = 986;
		// 
		// reg03OS2
		// 
		this.reg03OS2.Extender = null;
		this.reg03OS2.ForwardObjectExplorerEvent = true;
		this.reg03OS2.Length = 1;
		this.reg03OS2.Name = "reg03OS2";
		this.reg03OS2.Position = 1066;
		// 
		// reg03OS3
		// 
		this.reg03OS3.Extender = null;
		this.reg03OS3.ForwardObjectExplorerEvent = true;
		this.reg03OS3.Length = 1;
		this.reg03OS3.Name = "reg03OS3";
		this.reg03OS3.Position = 1146;
		// 
		// reg03OS4
		// 
		this.reg03OS4.Extender = null;
		this.reg03OS4.ForwardObjectExplorerEvent = true;
		this.reg03OS4.Length = 1;
		this.reg03OS4.Name = "reg03OS4";
		this.reg03OS4.Position = 1226;
		// 
		// reg03OS5
		// 
		this.reg03OS5.Extender = null;
		this.reg03OS5.ForwardObjectExplorerEvent = true;
		this.reg03OS5.Length = 1;
		this.reg03OS5.Name = "reg03OS5";
		this.reg03OS5.Position = 1306;
		// 
		// reg03OS6
		// 
		this.reg03OS6.Extender = null;
		this.reg03OS6.ForwardObjectExplorerEvent = true;
		this.reg03OS6.Length = 1;
		this.reg03OS6.Name = "reg03OS6";
		this.reg03OS6.Position = 1386;
		// 
		// reg03OS7
		// 
		this.reg03OS7.Extender = null;
		this.reg03OS7.ForwardObjectExplorerEvent = true;
		this.reg03OS7.Length = 1;
		this.reg03OS7.Name = "reg03OS7";
		this.reg03OS7.Position = 1466;
		// 
		// reg03OS8
		// 
		this.reg03OS8.Extender = null;
		this.reg03OS8.ForwardObjectExplorerEvent = true;
		this.reg03OS8.Length = 1;
		this.reg03OS8.Name = "reg03OS8";
		this.reg03OS8.Position = 1546;
		// 
		// reg03OSType1
		// 
		this.reg03OSType1.Extender = null;
		this.reg03OSType1.ForwardObjectExplorerEvent = true;
		this.reg03OSType1.Length = 3;
		this.reg03OSType1.Name = "reg03OSType1";
		this.reg03OSType1.Position = 988;
		// 
		// reg03OSType2
		// 
		this.reg03OSType2.Extender = null;
		this.reg03OSType2.ForwardObjectExplorerEvent = true;
		this.reg03OSType2.Length = 3;
		this.reg03OSType2.Name = "reg03OSType2";
		this.reg03OSType2.Position = 1068;
		// 
		// reg03OSType3
		// 
		this.reg03OSType3.Extender = null;
		this.reg03OSType3.ForwardObjectExplorerEvent = true;
		this.reg03OSType3.Length = 3;
		this.reg03OSType3.Name = "reg03OSType3";
		this.reg03OSType3.Position = 1148;
		// 
		// reg03OSType4
		// 
		this.reg03OSType4.Extender = null;
		this.reg03OSType4.ForwardObjectExplorerEvent = true;
		this.reg03OSType4.Length = 3;
		this.reg03OSType4.Name = "reg03OSType4";
		this.reg03OSType4.Position = 1228;
		// 
		// reg03OSType5
		// 
		this.reg03OSType5.Extender = null;
		this.reg03OSType5.ForwardObjectExplorerEvent = true;
		this.reg03OSType5.Length = 3;
		this.reg03OSType5.Name = "reg03OSType5";
		this.reg03OSType5.Position = 1308;
		// 
		// reg03OSType6
		// 
		this.reg03OSType6.Extender = null;
		this.reg03OSType6.ForwardObjectExplorerEvent = true;
		this.reg03OSType6.Length = 3;
		this.reg03OSType6.Name = "reg03OSType6";
		this.reg03OSType6.Position = 1388;
		// 
		// reg03OSType7
		// 
		this.reg03OSType7.Extender = null;
		this.reg03OSType7.ForwardObjectExplorerEvent = true;
		this.reg03OSType7.Length = 3;
		this.reg03OSType7.Name = "reg03OSType7";
		this.reg03OSType7.Position = 1468;
		// 
		// reg03OSType8
		// 
		this.reg03OSType8.Extender = null;
		this.reg03OSType8.ForwardObjectExplorerEvent = true;
		this.reg03OSType8.Length = 3;
		this.reg03OSType8.Name = "reg03OSType8";
		this.reg03OSType8.Position = 1548;
		// 
		// reg03Invoice1
		// 
		this.reg03Invoice1.Extender = null;
		this.reg03Invoice1.ForwardObjectExplorerEvent = true;
		this.reg03Invoice1.Length = 8;
		this.reg03Invoice1.Name = "reg03Invoice1";
		this.reg03Invoice1.Position = 992;
		// 
		// reg03Invoice2
		// 
		this.reg03Invoice2.Extender = null;
		this.reg03Invoice2.ForwardObjectExplorerEvent = true;
		this.reg03Invoice2.Length = 8;
		this.reg03Invoice2.Name = "reg03Invoice2";
		this.reg03Invoice2.Position = 1072;
		// 
		// reg03Invoice3
		// 
		this.reg03Invoice3.Extender = null;
		this.reg03Invoice3.ForwardObjectExplorerEvent = true;
		this.reg03Invoice3.Length = 8;
		this.reg03Invoice3.Name = "reg03Invoice3";
		this.reg03Invoice3.Position = 1152;
		// 
		// reg03Invoice4
		// 
		this.reg03Invoice4.Extender = null;
		this.reg03Invoice4.ForwardObjectExplorerEvent = true;
		this.reg03Invoice4.Length = 8;
		this.reg03Invoice4.Name = "reg03Invoice4";
		this.reg03Invoice4.Position = 1232;
		// 
		// reg03Invoice5
		// 
		this.reg03Invoice5.Extender = null;
		this.reg03Invoice5.ForwardObjectExplorerEvent = true;
		this.reg03Invoice5.Length = 8;
		this.reg03Invoice5.Name = "reg03Invoice5";
		this.reg03Invoice5.Position = 1312;
		// 
		// reg03Invoice6
		// 
		this.reg03Invoice6.Extender = null;
		this.reg03Invoice6.ForwardObjectExplorerEvent = true;
		this.reg03Invoice6.Length = 8;
		this.reg03Invoice6.Name = "reg03Invoice6";
		this.reg03Invoice6.Position = 1392;
		// 
		// reg03Invoice7
		// 
		this.reg03Invoice7.Extender = null;
		this.reg03Invoice7.ForwardObjectExplorerEvent = true;
		this.reg03Invoice7.Length = 8;
		this.reg03Invoice7.Name = "reg03Invoice7";
		this.reg03Invoice7.Position = 1472;
		// 
		// reg03Invoice8
		// 
		this.reg03Invoice8.Extender = null;
		this.reg03Invoice8.ForwardObjectExplorerEvent = true;
		this.reg03Invoice8.Length = 8;
		this.reg03Invoice8.Name = "reg03Invoice8";
		this.reg03Invoice8.Position = 1552;
		// 
		// regResult
		// 
		this.regResult.Extender = null;
		this.regResult.ForwardObjectExplorerEvent = true;
		this.regResult.Length = 79;
		this.regResult.Name = "regResult";
		this.regResult.Position = 1602;
		// 
		// reg03RTN1
		// 
		this.reg03RTN1.Extender = null;
		this.reg03RTN1.ForwardObjectExplorerEvent = true;
		this.reg03RTN1.Length = 1;
		this.reg03RTN1.Name = "reg03RTN1";
		this.reg03RTN1.Position = 1001;
		// 
		// reg03RTN2
		// 
		this.reg03RTN2.Extender = null;
		this.reg03RTN2.ForwardObjectExplorerEvent = true;
		this.reg03RTN2.Length = 1;
		this.reg03RTN2.Name = "reg03RTN2";
		this.reg03RTN2.Position = 1081;
		// 
		// reg03RTN3
		// 
		this.reg03RTN3.Extender = null;
		this.reg03RTN3.ForwardObjectExplorerEvent = true;
		this.reg03RTN3.Length = 1;
		this.reg03RTN3.Name = "reg03RTN3";
		this.reg03RTN3.Position = 1161;
		// 
		// reg03RTN4
		// 
		this.reg03RTN4.Extender = null;
		this.reg03RTN4.ForwardObjectExplorerEvent = true;
		this.reg03RTN4.Length = 1;
		this.reg03RTN4.Name = "reg03RTN4";
		this.reg03RTN4.Position = 1241;
		// 
		// reg03RTN5
		// 
		this.reg03RTN5.Extender = null;
		this.reg03RTN5.ForwardObjectExplorerEvent = true;
		this.reg03RTN5.Length = 1;
		this.reg03RTN5.Name = "reg03RTN5";
		this.reg03RTN5.Position = 1321;
		// 
		// reg03RTN6
		// 
		this.reg03RTN6.Extender = null;
		this.reg03RTN6.ForwardObjectExplorerEvent = true;
		this.reg03RTN6.Length = 1;
		this.reg03RTN6.Name = "reg03RTN6";
		this.reg03RTN6.Position = 1401;
		// 
		// reg03RTN7
		// 
		this.reg03RTN7.Extender = null;
		this.reg03RTN7.ForwardObjectExplorerEvent = true;
		this.reg03RTN7.Length = 1;
		this.reg03RTN7.Name = "reg03RTN7";
		this.reg03RTN7.Position = 1481;
		// 
		// reg03RTN8
		// 
		this.reg03RTN8.Extender = null;
		this.reg03RTN8.ForwardObjectExplorerEvent = true;
		this.reg03RTN8.Length = 1;
		this.reg03RTN8.Name = "reg03RTN8";
		this.reg03RTN8.Position = 1561;
		this.scrIV03.Controls.Add(this.reg03Division);
		this.scrIV03.Controls.Add(this.reg03Option);
		this.scrIV03.Controls.Add(this.reg03CustNum);
		this.scrIV03.Controls.Add(this.reg03DriverName);
		this.scrIV03.Controls.Add(this.reg03ItemNum1);
		this.scrIV03.Controls.Add(this.reg03ItemNum2);
		this.scrIV03.Controls.Add(this.reg03ItemNum3);
		this.scrIV03.Controls.Add(this.reg03ItemNum4);
		this.scrIV03.Controls.Add(this.reg03ItemNum5);
		this.scrIV03.Controls.Add(this.reg03ItemNum6);
		this.scrIV03.Controls.Add(this.reg03ItemNum7);
		this.scrIV03.Controls.Add(this.reg03ItemNum8);
		this.scrIV03.Controls.Add(this.reg03Weight1);
		this.scrIV03.Controls.Add(this.reg03Weight2);
		this.scrIV03.Controls.Add(this.reg03Weight3);
		this.scrIV03.Controls.Add(this.reg03Weight4);
		this.scrIV03.Controls.Add(this.reg03Weight5);
		this.scrIV03.Controls.Add(this.reg03Weight6);
		this.scrIV03.Controls.Add(this.reg03Weight7);
		this.scrIV03.Controls.Add(this.reg03Weight8);
		this.scrIV03.Controls.Add(this.reg03Qty1);
		this.scrIV03.Controls.Add(this.reg03Qty2);
		this.scrIV03.Controls.Add(this.reg03Qty3);
		this.scrIV03.Controls.Add(this.reg03Qty4);
		this.scrIV03.Controls.Add(this.reg03Qty5);
		this.scrIV03.Controls.Add(this.reg03Qty6);
		this.scrIV03.Controls.Add(this.reg03Qty7);
		this.scrIV03.Controls.Add(this.reg03Qty8);
		this.scrIV03.Controls.Add(this.reg03OS1);
		this.scrIV03.Controls.Add(this.reg03OS2);
		this.scrIV03.Controls.Add(this.reg03OS3);
		this.scrIV03.Controls.Add(this.reg03OS4);
		this.scrIV03.Controls.Add(this.reg03OS5);
		this.scrIV03.Controls.Add(this.reg03OS6);
		this.scrIV03.Controls.Add(this.reg03OS7);
		this.scrIV03.Controls.Add(this.reg03OS8);
		this.scrIV03.Controls.Add(this.reg03OSType1);
		this.scrIV03.Controls.Add(this.reg03OSType2);
		this.scrIV03.Controls.Add(this.reg03OSType3);
		this.scrIV03.Controls.Add(this.reg03OSType4);
		this.scrIV03.Controls.Add(this.reg03OSType5);
		this.scrIV03.Controls.Add(this.reg03OSType6);
		this.scrIV03.Controls.Add(this.reg03OSType7);
		this.scrIV03.Controls.Add(this.reg03OSType8);
		this.scrIV03.Controls.Add(this.reg03Invoice1);
		this.scrIV03.Controls.Add(this.reg03Invoice2);
		this.scrIV03.Controls.Add(this.reg03Invoice3);
		this.scrIV03.Controls.Add(this.reg03Invoice4);
		this.scrIV03.Controls.Add(this.reg03Invoice5);
		this.scrIV03.Controls.Add(this.reg03Invoice6);
		this.scrIV03.Controls.Add(this.reg03Invoice7);
		this.scrIV03.Controls.Add(this.reg03Invoice8);
		this.scrIV03.Controls.Add(this.regResult);
		this.scrIV03.Controls.Add(this.reg03RTN1);
		this.scrIV03.Controls.Add(this.reg03RTN2);
		this.scrIV03.Controls.Add(this.reg03RTN3);
		this.scrIV03.Controls.Add(this.reg03RTN4);
		this.scrIV03.Controls.Add(this.reg03RTN5);
		this.scrIV03.Controls.Add(this.reg03RTN6);
		this.scrIV03.Controls.Add(this.reg03RTN7);
		this.scrIV03.Controls.Add(this.reg03RTN8);
		this.scrIV03.CreatedPosition = 0;
		this.scrIV03.Extender = null;
		this.scrIV03.FloatingAnchorOption = OpenSpan.Adapters.Text.Utilities.FloatingAnchorOptionEnum.SingleOccurrence;
		this.scrIV03.ForwardObjectExplorerEvent = true;
		this.scrIV03.Length = 1920;
		this.scrIV03.MatchingIndex = 0;
		// 
		// regionMatchRule4
		// 
		this.regionMatchRule4.Length = 17;
		this.regionMatchRule4.Position = 32;
		this.regionMatchRule4.Text.Text = "I N V O I C I N G";
		// 
		// regionMatchRule6
		// 
		this.regionMatchRule6.Length = 17;
		this.regionMatchRule6.Position = 63;
		this.regionMatchRule6.Text.Text = "PROGRAM: RACIV030";
		this.scrIV03.MatchRules.Add(this.regionMatchRule4);
		this.scrIV03.MatchRules.Add(this.regionMatchRule6);
		this.scrIV03.Name = "scrIV03";
		this.scrIV03.PegaId = 0;
		this.scrIV03.RowAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		this.scrIV03.RowValue = 1;
		this.scrIV03.TargetTypeString = null;
		// 
		// scrFuncSelect
		// 
		this.scrFuncSelect.ColumnAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		this.scrFuncSelect.ColumnValue = 1;
		// 
		// regFuncID
		// 
		this.regFuncID.Extender = null;
		this.regFuncID.ForwardObjectExplorerEvent = true;
		this.regFuncID.Length = 4;
		this.regFuncID.Name = "regFuncID";
		this.regFuncID.Position = 1489;
		this.scrFuncSelect.Controls.Add(this.regFuncID);
		this.scrFuncSelect.CreatedPosition = 0;
		this.scrFuncSelect.Extender = null;
		this.scrFuncSelect.FloatingAnchorOption = OpenSpan.Adapters.Text.Utilities.FloatingAnchorOptionEnum.SingleOccurrence;
		this.scrFuncSelect.ForwardObjectExplorerEvent = true;
		this.scrFuncSelect.Length = 1920;
		this.scrFuncSelect.MatchingIndex = 0;
		// 
		// regionMatchRule7
		// 
		this.regionMatchRule7.Length = 20;
		this.regionMatchRule7.Position = 1464;
		this.regionMatchRule7.Text.Mode = OpenSpan.Adapters.TextMatchMode.Regex;
		this.regionMatchRule7.Text.Text = " ENTER  FUNCTION-ID:|ENTER   FUNCTION-ID:";
		this.scrFuncSelect.MatchRules.Add(this.regionMatchRule7);
		this.scrFuncSelect.Name = "scrFuncSelect";
		this.scrFuncSelect.PegaId = 0;
		this.scrFuncSelect.RowAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		this.scrFuncSelect.RowValue = 1;
		this.scrFuncSelect.TargetTypeString = null;
		// 
		// scrIV04
		// 
		this.scrIV04.ColumnAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		this.scrIV04.ColumnValue = 1;
		// 
		// reg04Division
		// 
		this.reg04Division.Extender = null;
		this.reg04Division.ForwardObjectExplorerEvent = true;
		this.reg04Division.Length = 4;
		this.reg04Division.Name = "reg04Division";
		this.reg04Division.Position = 172;
		// 
		// reg04Option
		// 
		this.reg04Option.Extender = null;
		this.reg04Option.ForwardObjectExplorerEvent = true;
		this.reg04Option.Length = 1;
		this.reg04Option.Name = "reg04Option";
		this.reg04Option.Position = 346;
		// 
		// reg04LogNum
		// 
		this.reg04LogNum.Extender = null;
		this.reg04LogNum.ForwardObjectExplorerEvent = true;
		this.reg04LogNum.Length = 9;
		this.reg04LogNum.Name = "reg04LogNum";
		this.reg04LogNum.Position = 426;
		// 
		// regCustomer
		// 
		this.regCustomer.Extender = null;
		this.regCustomer.ForwardObjectExplorerEvent = true;
		this.regCustomer.Length = 4;
		this.regCustomer.Name = "regCustomer";
		this.regCustomer.Position = 580;
		// 
		// reg04LineLogNum1
		// 
		this.reg04LineLogNum1.Extender = null;
		this.reg04LineLogNum1.ForwardObjectExplorerEvent = true;
		this.reg04LineLogNum1.Length = 9;
		this.reg04LineLogNum1.Name = "reg04LineLogNum1";
		this.reg04LineLogNum1.Position = 816;
		// 
		// reg04LineDispCode1
		// 
		this.reg04LineDispCode1.Extender = null;
		this.reg04LineDispCode1.ForwardObjectExplorerEvent = true;
		this.reg04LineDispCode1.Length = 1;
		this.reg04LineDispCode1.Name = "reg04LineDispCode1";
		this.reg04LineDispCode1.Position = 809;
		// 
		// reg04UpdateMessage
		// 
		this.reg04UpdateMessage.Extender = null;
		this.reg04UpdateMessage.ForwardObjectExplorerEvent = true;
		this.reg04UpdateMessage.Length = 65;
		this.reg04UpdateMessage.Name = "reg04UpdateMessage";
		this.reg04UpdateMessage.Position = 1687;
		// 
		// reg04LineLogNum2
		// 
		this.reg04LineLogNum2.Extender = null;
		this.reg04LineLogNum2.ForwardObjectExplorerEvent = true;
		this.reg04LineLogNum2.Length = 9;
		this.reg04LineLogNum2.Name = "reg04LineLogNum2";
		this.reg04LineLogNum2.Position = 896;
		// 
		// reg04LineLogNum3
		// 
		this.reg04LineLogNum3.Extender = null;
		this.reg04LineLogNum3.ForwardObjectExplorerEvent = true;
		this.reg04LineLogNum3.Length = 9;
		this.reg04LineLogNum3.Name = "reg04LineLogNum3";
		this.reg04LineLogNum3.Position = 976;
		// 
		// reg04LineLogNum4
		// 
		this.reg04LineLogNum4.Extender = null;
		this.reg04LineLogNum4.ForwardObjectExplorerEvent = true;
		this.reg04LineLogNum4.Length = 9;
		this.reg04LineLogNum4.Name = "reg04LineLogNum4";
		this.reg04LineLogNum4.Position = 1056;
		// 
		// reg04LineLogNum5
		// 
		this.reg04LineLogNum5.Extender = null;
		this.reg04LineLogNum5.ForwardObjectExplorerEvent = true;
		this.reg04LineLogNum5.Length = 9;
		this.reg04LineLogNum5.Name = "reg04LineLogNum5";
		this.reg04LineLogNum5.Position = 1136;
		// 
		// reg04LineLogNum6
		// 
		this.reg04LineLogNum6.Extender = null;
		this.reg04LineLogNum6.ForwardObjectExplorerEvent = true;
		this.reg04LineLogNum6.Length = 9;
		this.reg04LineLogNum6.Name = "reg04LineLogNum6";
		this.reg04LineLogNum6.Position = 1216;
		// 
		// reg04LineLogNum7
		// 
		this.reg04LineLogNum7.Extender = null;
		this.reg04LineLogNum7.ForwardObjectExplorerEvent = true;
		this.reg04LineLogNum7.Length = 9;
		this.reg04LineLogNum7.Name = "reg04LineLogNum7";
		this.reg04LineLogNum7.Position = 1296;
		// 
		// reg04LineLogNum8
		// 
		this.reg04LineLogNum8.Extender = null;
		this.reg04LineLogNum8.ForwardObjectExplorerEvent = true;
		this.reg04LineLogNum8.Length = 9;
		this.reg04LineLogNum8.Name = "reg04LineLogNum8";
		this.reg04LineLogNum8.Position = 1376;
		// 
		// reg04LineLogNum9
		// 
		this.reg04LineLogNum9.Extender = null;
		this.reg04LineLogNum9.ForwardObjectExplorerEvent = true;
		this.reg04LineLogNum9.Length = 9;
		this.reg04LineLogNum9.Name = "reg04LineLogNum9";
		this.reg04LineLogNum9.Position = 1456;
		// 
		// reg04LineLogNum10
		// 
		this.reg04LineLogNum10.Extender = null;
		this.reg04LineLogNum10.ForwardObjectExplorerEvent = true;
		this.reg04LineLogNum10.Length = 9;
		this.reg04LineLogNum10.Name = "reg04LineLogNum10";
		this.reg04LineLogNum10.Position = 1536;
		// 
		// reg04LineLogNum11
		// 
		this.reg04LineLogNum11.Extender = null;
		this.reg04LineLogNum11.ForwardObjectExplorerEvent = true;
		this.reg04LineLogNum11.Length = 9;
		this.reg04LineLogNum11.Name = "reg04LineLogNum11";
		this.reg04LineLogNum11.Position = 1616;
		// 
		// reg04LineDispCode2
		// 
		this.reg04LineDispCode2.Extender = null;
		this.reg04LineDispCode2.ForwardObjectExplorerEvent = true;
		this.reg04LineDispCode2.Length = 1;
		this.reg04LineDispCode2.Name = "reg04LineDispCode2";
		this.reg04LineDispCode2.Position = 889;
		// 
		// reg04LineDispCode3
		// 
		this.reg04LineDispCode3.Extender = null;
		this.reg04LineDispCode3.ForwardObjectExplorerEvent = true;
		this.reg04LineDispCode3.Length = 1;
		this.reg04LineDispCode3.Name = "reg04LineDispCode3";
		this.reg04LineDispCode3.Position = 969;
		// 
		// reg04LineDispCode4
		// 
		this.reg04LineDispCode4.Extender = null;
		this.reg04LineDispCode4.ForwardObjectExplorerEvent = true;
		this.reg04LineDispCode4.Length = 1;
		this.reg04LineDispCode4.Name = "reg04LineDispCode4";
		this.reg04LineDispCode4.Position = 1049;
		// 
		// reg04LineDispCode5
		// 
		this.reg04LineDispCode5.Extender = null;
		this.reg04LineDispCode5.ForwardObjectExplorerEvent = true;
		this.reg04LineDispCode5.Length = 1;
		this.reg04LineDispCode5.Name = "reg04LineDispCode5";
		this.reg04LineDispCode5.Position = 1129;
		// 
		// reg04LineDispCode6
		// 
		this.reg04LineDispCode6.Extender = null;
		this.reg04LineDispCode6.ForwardObjectExplorerEvent = true;
		this.reg04LineDispCode6.Length = 1;
		this.reg04LineDispCode6.Name = "reg04LineDispCode6";
		this.reg04LineDispCode6.Position = 1209;
		// 
		// reg04LineDispCode7
		// 
		this.reg04LineDispCode7.Extender = null;
		this.reg04LineDispCode7.ForwardObjectExplorerEvent = true;
		this.reg04LineDispCode7.Length = 1;
		this.reg04LineDispCode7.Name = "reg04LineDispCode7";
		this.reg04LineDispCode7.Position = 1289;
		// 
		// reg04LineDispCode8
		// 
		this.reg04LineDispCode8.Extender = null;
		this.reg04LineDispCode8.ForwardObjectExplorerEvent = true;
		this.reg04LineDispCode8.Length = 1;
		this.reg04LineDispCode8.Name = "reg04LineDispCode8";
		this.reg04LineDispCode8.Position = 1369;
		// 
		// reg04LineDispCode9
		// 
		this.reg04LineDispCode9.Extender = null;
		this.reg04LineDispCode9.ForwardObjectExplorerEvent = true;
		this.reg04LineDispCode9.Length = 1;
		this.reg04LineDispCode9.Name = "reg04LineDispCode9";
		this.reg04LineDispCode9.Position = 1449;
		// 
		// reg04LineDispCode10
		// 
		this.reg04LineDispCode10.Extender = null;
		this.reg04LineDispCode10.ForwardObjectExplorerEvent = true;
		this.reg04LineDispCode10.Length = 1;
		this.reg04LineDispCode10.Name = "reg04LineDispCode10";
		this.reg04LineDispCode10.Position = 1529;
		// 
		// reg04LineDispCode11
		// 
		this.reg04LineDispCode11.Extender = null;
		this.reg04LineDispCode11.ForwardObjectExplorerEvent = true;
		this.reg04LineDispCode11.Length = 1;
		this.reg04LineDispCode11.Name = "reg04LineDispCode11";
		this.reg04LineDispCode11.Position = 1609;
		this.scrIV04.Controls.Add(this.reg04Division);
		this.scrIV04.Controls.Add(this.reg04Option);
		this.scrIV04.Controls.Add(this.reg04LogNum);
		this.scrIV04.Controls.Add(this.regCustomer);
		this.scrIV04.Controls.Add(this.reg04LineLogNum1);
		this.scrIV04.Controls.Add(this.reg04LineDispCode1);
		this.scrIV04.Controls.Add(this.reg04UpdateMessage);
		this.scrIV04.Controls.Add(this.reg04LineLogNum2);
		this.scrIV04.Controls.Add(this.reg04LineLogNum3);
		this.scrIV04.Controls.Add(this.reg04LineLogNum4);
		this.scrIV04.Controls.Add(this.reg04LineLogNum5);
		this.scrIV04.Controls.Add(this.reg04LineLogNum6);
		this.scrIV04.Controls.Add(this.reg04LineLogNum7);
		this.scrIV04.Controls.Add(this.reg04LineLogNum8);
		this.scrIV04.Controls.Add(this.reg04LineLogNum9);
		this.scrIV04.Controls.Add(this.reg04LineLogNum10);
		this.scrIV04.Controls.Add(this.reg04LineLogNum11);
		this.scrIV04.Controls.Add(this.reg04LineDispCode2);
		this.scrIV04.Controls.Add(this.reg04LineDispCode3);
		this.scrIV04.Controls.Add(this.reg04LineDispCode4);
		this.scrIV04.Controls.Add(this.reg04LineDispCode5);
		this.scrIV04.Controls.Add(this.reg04LineDispCode6);
		this.scrIV04.Controls.Add(this.reg04LineDispCode7);
		this.scrIV04.Controls.Add(this.reg04LineDispCode8);
		this.scrIV04.Controls.Add(this.reg04LineDispCode9);
		this.scrIV04.Controls.Add(this.reg04LineDispCode10);
		this.scrIV04.Controls.Add(this.reg04LineDispCode11);
		this.scrIV04.CreatedPosition = 0;
		this.scrIV04.Extender = null;
		this.scrIV04.FloatingAnchorOption = OpenSpan.Adapters.Text.Utilities.FloatingAnchorOptionEnum.SingleOccurrence;
		this.scrIV04.ForwardObjectExplorerEvent = true;
		this.scrIV04.Length = 1920;
		this.scrIV04.MatchingIndex = 0;
		// 
		// regionMatchRule8
		// 
		this.regionMatchRule8.Length = 17;
		this.regionMatchRule8.Position = 62;
		this.regionMatchRule8.Text.Text = "PROGRAM: RACIV040";
		// 
		// regionMatchRule5
		// 
		this.regionMatchRule5.Length = 17;
		this.regionMatchRule5.Position = 32;
		this.regionMatchRule5.Text.Text = "I N V O I C I N G";
		this.scrIV04.MatchRules.Add(this.regionMatchRule8);
		this.scrIV04.MatchRules.Add(this.regionMatchRule5);
		this.scrIV04.Name = "scrIV04";
		this.scrIV04.PegaId = 0;
		this.scrIV04.RowAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		this.scrIV04.RowValue = 1;
		this.scrIV04.TargetTypeString = null;
		// 
		// scrSessionEnded
		// 
		this.scrSessionEnded.ColumnAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		this.scrSessionEnded.ColumnValue = 1;
		this.scrSessionEnded.CreatedPosition = 0;
		this.scrSessionEnded.Extender = null;
		this.scrSessionEnded.FloatingAnchorOption = OpenSpan.Adapters.Text.Utilities.FloatingAnchorOptionEnum.SingleOccurrence;
		this.scrSessionEnded.ForwardObjectExplorerEvent = true;
		this.scrSessionEnded.Length = 1920;
		this.scrSessionEnded.MatchingIndex = 0;
		// 
		// regionMatchRule9
		// 
		this.regionMatchRule9.Length = 34;
		this.regionMatchRule9.Position = 2;
		this.regionMatchRule9.Text.Text = "SESSION ENDED DUE TO USER REQUEST.";
		this.scrSessionEnded.MatchRules.Add(this.regionMatchRule9);
		this.scrSessionEnded.Name = "scrSessionEnded";
		this.scrSessionEnded.PegaId = 0;
		this.scrSessionEnded.RowAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		this.scrSessionEnded.RowValue = 1;
		this.scrSessionEnded.TargetTypeString = null;
		// 
		// scrIN01
		// 
		this.scrIN01.ColumnAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		this.scrIN01.ColumnValue = 1;
		// 
		// regINDiv
		// 
		this.regINDiv.Extender = null;
		this.regINDiv.ForwardObjectExplorerEvent = true;
		this.regINDiv.Length = 4;
		this.regINDiv.Name = "regINDiv";
		this.regINDiv.Position = 168;
		// 
		// regINWHSE
		// 
		this.regINWHSE.Extender = null;
		this.regINWHSE.ForwardObjectExplorerEvent = true;
		this.regINWHSE.Length = 4;
		this.regINWHSE.Name = "regINWHSE";
		this.regINWHSE.Position = 248;
		// 
		// regINOption
		// 
		this.regINOption.Extender = null;
		this.regINOption.ForwardObjectExplorerEvent = true;
		this.regINOption.Length = 1;
		this.regINOption.Name = "regINOption";
		this.regINOption.Position = 337;
		// 
		// regINCustomer
		// 
		this.regINCustomer.Extender = null;
		this.regINCustomer.ForwardObjectExplorerEvent = true;
		this.regINCustomer.Length = 4;
		this.regINCustomer.Name = "regINCustomer";
		this.regINCustomer.Position = 416;
		// 
		// regINInvoice2
		// 
		this.regINInvoice2.Extender = null;
		this.regINInvoice2.ForwardObjectExplorerEvent = true;
		this.regINInvoice2.Length = 8;
		this.regINInvoice2.Name = "regINInvoice2";
		this.regINInvoice2.Position = 964;
		// 
		// regINInvoice3
		// 
		this.regINInvoice3.Extender = null;
		this.regINInvoice3.ForwardObjectExplorerEvent = true;
		this.regINInvoice3.Length = 8;
		this.regINInvoice3.Name = "regINInvoice3";
		this.regINInvoice3.Position = 1044;
		// 
		// regINInvoice1
		// 
		this.regINInvoice1.Extender = null;
		this.regINInvoice1.ForwardObjectExplorerEvent = true;
		this.regINInvoice1.Length = 8;
		this.regINInvoice1.Name = "regINInvoice1";
		this.regINInvoice1.Position = 884;
		// 
		// regINInvoice4
		// 
		this.regINInvoice4.Extender = null;
		this.regINInvoice4.ForwardObjectExplorerEvent = true;
		this.regINInvoice4.Length = 8;
		this.regINInvoice4.Name = "regINInvoice4";
		this.regINInvoice4.Position = 1124;
		// 
		// regINInvoice5
		// 
		this.regINInvoice5.Extender = null;
		this.regINInvoice5.ForwardObjectExplorerEvent = true;
		this.regINInvoice5.Length = 8;
		this.regINInvoice5.Name = "regINInvoice5";
		this.regINInvoice5.Position = 1204;
		// 
		// regINInvoice6
		// 
		this.regINInvoice6.Extender = null;
		this.regINInvoice6.ForwardObjectExplorerEvent = true;
		this.regINInvoice6.Length = 8;
		this.regINInvoice6.Name = "regINInvoice6";
		this.regINInvoice6.Position = 1284;
		// 
		// regINInvoice7
		// 
		this.regINInvoice7.Extender = null;
		this.regINInvoice7.ForwardObjectExplorerEvent = true;
		this.regINInvoice7.Length = 8;
		this.regINInvoice7.Name = "regINInvoice7";
		this.regINInvoice7.Position = 1364;
		// 
		// regInInvoice8
		// 
		this.regInInvoice8.Extender = null;
		this.regInInvoice8.ForwardObjectExplorerEvent = true;
		this.regInInvoice8.Length = 8;
		this.regInInvoice8.Name = "regInInvoice8";
		this.regInInvoice8.Position = 1444;
		// 
		// regInInvoice9
		// 
		this.regInInvoice9.Extender = null;
		this.regInInvoice9.ForwardObjectExplorerEvent = true;
		this.regInInvoice9.Length = 8;
		this.regInInvoice9.Name = "regInInvoice9";
		this.regInInvoice9.Position = 1524;
		// 
		// regINItem1
		// 
		this.regINItem1.Extender = null;
		this.regINItem1.ForwardObjectExplorerEvent = true;
		this.regINItem1.Length = 7;
		this.regINItem1.Name = "regINItem1";
		this.regINItem1.Position = 893;
		// 
		// regINItem2
		// 
		this.regINItem2.Extender = null;
		this.regINItem2.ForwardObjectExplorerEvent = true;
		this.regINItem2.Length = 7;
		this.regINItem2.Name = "regINItem2";
		this.regINItem2.Position = 973;
		// 
		// regINItem3
		// 
		this.regINItem3.Extender = null;
		this.regINItem3.ForwardObjectExplorerEvent = true;
		this.regINItem3.Length = 7;
		this.regINItem3.Name = "regINItem3";
		this.regINItem3.Position = 1053;
		// 
		// regINItem4
		// 
		this.regINItem4.Extender = null;
		this.regINItem4.ForwardObjectExplorerEvent = true;
		this.regINItem4.Length = 7;
		this.regINItem4.Name = "regINItem4";
		this.regINItem4.Position = 1133;
		// 
		// regINItem5
		// 
		this.regINItem5.Extender = null;
		this.regINItem5.ForwardObjectExplorerEvent = true;
		this.regINItem5.Length = 7;
		this.regINItem5.Name = "regINItem5";
		this.regINItem5.Position = 1213;
		// 
		// regINItem6
		// 
		this.regINItem6.Extender = null;
		this.regINItem6.ForwardObjectExplorerEvent = true;
		this.regINItem6.Length = 7;
		this.regINItem6.Name = "regINItem6";
		this.regINItem6.Position = 1293;
		// 
		// regINItem7
		// 
		this.regINItem7.Extender = null;
		this.regINItem7.ForwardObjectExplorerEvent = true;
		this.regINItem7.Length = 7;
		this.regINItem7.Name = "regINItem7";
		this.regINItem7.Position = 1373;
		// 
		// regINItem8
		// 
		this.regINItem8.Extender = null;
		this.regINItem8.ForwardObjectExplorerEvent = true;
		this.regINItem8.Length = 7;
		this.regINItem8.Name = "regINItem8";
		this.regINItem8.Position = 1453;
		// 
		// regINItem9
		// 
		this.regINItem9.Extender = null;
		this.regINItem9.ForwardObjectExplorerEvent = true;
		this.regINItem9.Length = 7;
		this.regINItem9.Name = "regINItem9";
		this.regINItem9.Position = 1533;
		// 
		// regINUnits1
		// 
		this.regINUnits1.Extender = null;
		this.regINUnits1.ForwardObjectExplorerEvent = true;
		this.regINUnits1.Length = 4;
		this.regINUnits1.Name = "regINUnits1";
		this.regINUnits1.Position = 901;
		// 
		// regINUnits2
		// 
		this.regINUnits2.Extender = null;
		this.regINUnits2.ForwardObjectExplorerEvent = true;
		this.regINUnits2.Length = 4;
		this.regINUnits2.Name = "regINUnits2";
		this.regINUnits2.Position = 981;
		// 
		// regINUnits3
		// 
		this.regINUnits3.Extender = null;
		this.regINUnits3.ForwardObjectExplorerEvent = true;
		this.regINUnits3.Length = 4;
		this.regINUnits3.Name = "regINUnits3";
		this.regINUnits3.Position = 1061;
		// 
		// regINUnits4
		// 
		this.regINUnits4.Extender = null;
		this.regINUnits4.ForwardObjectExplorerEvent = true;
		this.regINUnits4.Length = 4;
		this.regINUnits4.Name = "regINUnits4";
		this.regINUnits4.Position = 1141;
		// 
		// regINUnits5
		// 
		this.regINUnits5.Extender = null;
		this.regINUnits5.ForwardObjectExplorerEvent = true;
		this.regINUnits5.Length = 4;
		this.regINUnits5.Name = "regINUnits5";
		this.regINUnits5.Position = 1221;
		// 
		// regINUnits6
		// 
		this.regINUnits6.Extender = null;
		this.regINUnits6.ForwardObjectExplorerEvent = true;
		this.regINUnits6.Length = 4;
		this.regINUnits6.Name = "regINUnits6";
		this.regINUnits6.Position = 1301;
		// 
		// regINUnits7
		// 
		this.regINUnits7.Extender = null;
		this.regINUnits7.ForwardObjectExplorerEvent = true;
		this.regINUnits7.Length = 4;
		this.regINUnits7.Name = "regINUnits7";
		this.regINUnits7.Position = 1381;
		// 
		// regINUnits8
		// 
		this.regINUnits8.Extender = null;
		this.regINUnits8.ForwardObjectExplorerEvent = true;
		this.regINUnits8.Length = 4;
		this.regINUnits8.Name = "regINUnits8";
		this.regINUnits8.Position = 1461;
		// 
		// regINUnits9
		// 
		this.regINUnits9.Extender = null;
		this.regINUnits9.ForwardObjectExplorerEvent = true;
		this.regINUnits9.Length = 4;
		this.regINUnits9.Name = "regINUnits9";
		this.regINUnits9.Position = 1541;
		// 
		// regINWeight1
		// 
		this.regINWeight1.Extender = null;
		this.regINWeight1.ForwardObjectExplorerEvent = true;
		this.regINWeight1.Length = 8;
		this.regINWeight1.Name = "regINWeight1";
		this.regINWeight1.Position = 906;
		// 
		// regINWeight2
		// 
		this.regINWeight2.Extender = null;
		this.regINWeight2.ForwardObjectExplorerEvent = true;
		this.regINWeight2.Length = 8;
		this.regINWeight2.Name = "regINWeight2";
		this.regINWeight2.Position = 986;
		// 
		// regINWeight3
		// 
		this.regINWeight3.Extender = null;
		this.regINWeight3.ForwardObjectExplorerEvent = true;
		this.regINWeight3.Length = 8;
		this.regINWeight3.Name = "regINWeight3";
		this.regINWeight3.Position = 1066;
		// 
		// regINWeight4
		// 
		this.regINWeight4.Extender = null;
		this.regINWeight4.ForwardObjectExplorerEvent = true;
		this.regINWeight4.Length = 8;
		this.regINWeight4.Name = "regINWeight4";
		this.regINWeight4.Position = 1146;
		// 
		// regINWeight5
		// 
		this.regINWeight5.Extender = null;
		this.regINWeight5.ForwardObjectExplorerEvent = true;
		this.regINWeight5.Length = 8;
		this.regINWeight5.Name = "regINWeight5";
		this.regINWeight5.Position = 1226;
		// 
		// regINWeight6
		// 
		this.regINWeight6.Extender = null;
		this.regINWeight6.ForwardObjectExplorerEvent = true;
		this.regINWeight6.Length = 8;
		this.regINWeight6.Name = "regINWeight6";
		this.regINWeight6.Position = 1306;
		// 
		// regINWeight7
		// 
		this.regINWeight7.Extender = null;
		this.regINWeight7.ForwardObjectExplorerEvent = true;
		this.regINWeight7.Length = 8;
		this.regINWeight7.Name = "regINWeight7";
		this.regINWeight7.Position = 1386;
		// 
		// regINWeight8
		// 
		this.regINWeight8.Extender = null;
		this.regINWeight8.ForwardObjectExplorerEvent = true;
		this.regINWeight8.Length = 8;
		this.regINWeight8.Name = "regINWeight8";
		this.regINWeight8.Position = 1466;
		// 
		// regINWeight9
		// 
		this.regINWeight9.Extender = null;
		this.regINWeight9.ForwardObjectExplorerEvent = true;
		this.regINWeight9.Length = 8;
		this.regINWeight9.Name = "regINWeight9";
		this.regINWeight9.Position = 1546;
		// 
		// regINRSCD1
		// 
		this.regINRSCD1.Extender = null;
		this.regINRSCD1.ForwardObjectExplorerEvent = true;
		this.regINRSCD1.Length = 1;
		this.regINRSCD1.Name = "regINRSCD1";
		this.regINRSCD1.Position = 915;
		// 
		// regINRSCD2
		// 
		this.regINRSCD2.Extender = null;
		this.regINRSCD2.ForwardObjectExplorerEvent = true;
		this.regINRSCD2.Length = 1;
		this.regINRSCD2.Name = "regINRSCD2";
		this.regINRSCD2.Position = 995;
		// 
		// regINRSCD3
		// 
		this.regINRSCD3.Extender = null;
		this.regINRSCD3.ForwardObjectExplorerEvent = true;
		this.regINRSCD3.Length = 1;
		this.regINRSCD3.Name = "regINRSCD3";
		this.regINRSCD3.Position = 1075;
		// 
		// regINRSCD4
		// 
		this.regINRSCD4.Extender = null;
		this.regINRSCD4.ForwardObjectExplorerEvent = true;
		this.regINRSCD4.Length = 1;
		this.regINRSCD4.Name = "regINRSCD4";
		this.regINRSCD4.Position = 1155;
		// 
		// regINRSCD5
		// 
		this.regINRSCD5.Extender = null;
		this.regINRSCD5.ForwardObjectExplorerEvent = true;
		this.regINRSCD5.Length = 1;
		this.regINRSCD5.Name = "regINRSCD5";
		this.regINRSCD5.Position = 1235;
		// 
		// regINRSCD6
		// 
		this.regINRSCD6.Extender = null;
		this.regINRSCD6.ForwardObjectExplorerEvent = true;
		this.regINRSCD6.Length = 1;
		this.regINRSCD6.Name = "regINRSCD6";
		this.regINRSCD6.Position = 1315;
		// 
		// regINRSCD7
		// 
		this.regINRSCD7.Extender = null;
		this.regINRSCD7.ForwardObjectExplorerEvent = true;
		this.regINRSCD7.Length = 1;
		this.regINRSCD7.Name = "regINRSCD7";
		this.regINRSCD7.Position = 1395;
		// 
		// regINRSCD8
		// 
		this.regINRSCD8.Extender = null;
		this.regINRSCD8.ForwardObjectExplorerEvent = true;
		this.regINRSCD8.Length = 1;
		this.regINRSCD8.Name = "regINRSCD8";
		this.regINRSCD8.Position = 1475;
		// 
		// regINRSCD9
		// 
		this.regINRSCD9.Extender = null;
		this.regINRSCD9.ForwardObjectExplorerEvent = true;
		this.regINRSCD9.Length = 1;
		this.regINRSCD9.Name = "regINRSCD9";
		this.regINRSCD9.Position = 1555;
		// 
		// regINRtnNum
		// 
		this.regINRtnNum.Extender = null;
		this.regINRtnNum.ForwardObjectExplorerEvent = true;
		this.regINRtnNum.Length = 60;
		this.regINRtnNum.Name = "regINRtnNum";
		this.regINRtnNum.Position = 1682;
		this.scrIN01.Controls.Add(this.regINDiv);
		this.scrIN01.Controls.Add(this.regINWHSE);
		this.scrIN01.Controls.Add(this.regINOption);
		this.scrIN01.Controls.Add(this.regINCustomer);
		this.scrIN01.Controls.Add(this.regINInvoice2);
		this.scrIN01.Controls.Add(this.regINInvoice3);
		this.scrIN01.Controls.Add(this.regINInvoice1);
		this.scrIN01.Controls.Add(this.regINInvoice4);
		this.scrIN01.Controls.Add(this.regINInvoice5);
		this.scrIN01.Controls.Add(this.regINInvoice6);
		this.scrIN01.Controls.Add(this.regINInvoice7);
		this.scrIN01.Controls.Add(this.regInInvoice8);
		this.scrIN01.Controls.Add(this.regInInvoice9);
		this.scrIN01.Controls.Add(this.regINItem1);
		this.scrIN01.Controls.Add(this.regINItem2);
		this.scrIN01.Controls.Add(this.regINItem3);
		this.scrIN01.Controls.Add(this.regINItem4);
		this.scrIN01.Controls.Add(this.regINItem5);
		this.scrIN01.Controls.Add(this.regINItem6);
		this.scrIN01.Controls.Add(this.regINItem7);
		this.scrIN01.Controls.Add(this.regINItem8);
		this.scrIN01.Controls.Add(this.regINItem9);
		this.scrIN01.Controls.Add(this.regINUnits1);
		this.scrIN01.Controls.Add(this.regINUnits2);
		this.scrIN01.Controls.Add(this.regINUnits3);
		this.scrIN01.Controls.Add(this.regINUnits4);
		this.scrIN01.Controls.Add(this.regINUnits5);
		this.scrIN01.Controls.Add(this.regINUnits6);
		this.scrIN01.Controls.Add(this.regINUnits7);
		this.scrIN01.Controls.Add(this.regINUnits8);
		this.scrIN01.Controls.Add(this.regINUnits9);
		this.scrIN01.Controls.Add(this.regINWeight1);
		this.scrIN01.Controls.Add(this.regINWeight2);
		this.scrIN01.Controls.Add(this.regINWeight3);
		this.scrIN01.Controls.Add(this.regINWeight4);
		this.scrIN01.Controls.Add(this.regINWeight5);
		this.scrIN01.Controls.Add(this.regINWeight6);
		this.scrIN01.Controls.Add(this.regINWeight7);
		this.scrIN01.Controls.Add(this.regINWeight8);
		this.scrIN01.Controls.Add(this.regINWeight9);
		this.scrIN01.Controls.Add(this.regINRSCD1);
		this.scrIN01.Controls.Add(this.regINRSCD2);
		this.scrIN01.Controls.Add(this.regINRSCD3);
		this.scrIN01.Controls.Add(this.regINRSCD4);
		this.scrIN01.Controls.Add(this.regINRSCD5);
		this.scrIN01.Controls.Add(this.regINRSCD6);
		this.scrIN01.Controls.Add(this.regINRSCD7);
		this.scrIN01.Controls.Add(this.regINRSCD8);
		this.scrIN01.Controls.Add(this.regINRSCD9);
		this.scrIN01.Controls.Add(this.regINRtnNum);
		this.scrIN01.CreatedPosition = 0;
		this.scrIN01.Extender = null;
		this.scrIN01.FloatingAnchorOption = OpenSpan.Adapters.Text.Utilities.FloatingAnchorOptionEnum.SingleOccurrence;
		this.scrIN01.ForwardObjectExplorerEvent = true;
		this.scrIN01.Length = 1920;
		this.scrIN01.MatchingIndex = 0;
		// 
		// regionMatchRule10
		// 
		this.regionMatchRule10.Length = 8;
		this.regionMatchRule10.Position = 72;
		this.regionMatchRule10.Text.Text = "RACIN010";
		// 
		// regionMatchRule11
		// 
		this.regionMatchRule11.Length = 33;
		this.regionMatchRule11.Position = 22;
		this.regionMatchRule11.Text.Text = "I N V E N T O R Y   C O N T R O L";
		this.scrIN01.MatchRules.Add(this.regionMatchRule10);
		this.scrIN01.MatchRules.Add(this.regionMatchRule11);
		this.scrIN01.Name = "scrIN01";
		this.scrIN01.PegaId = 0;
		this.scrIN01.RowAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		this.scrIN01.RowValue = 1;
		this.scrIN01.TargetTypeString = null;
		this.Controls.Add(this.scrInitialWelcome);
		this.Controls.Add(this.scrClear);
		this.Controls.Add(this.scrSignIn);
		this.Controls.Add(this.scrIV03);
		this.Controls.Add(this.scrFuncSelect);
		this.Controls.Add(this.scrIV04);
		this.Controls.Add(this.scrSessionEnded);
		this.Controls.Add(this.scrIN01);
		credential1.ApplicationKey = "TARapid";
		credential1.AutoFillOnCreate = false;
		credential1.Category = "Rapid";
		credential1.Group = "Rapid";
		credential1.LoginControl = new OpenSpan.Design.ReferenceIdentity("EMPTY");
		credential1.PasswordControl = new OpenSpan.Design.ReferenceIdentity("EMPTY");
		credential1.UserNameControl = new OpenSpan.Design.ReferenceIdentity("EMPTY");
		this.Credentials.Add(credential1);
		this.DelayBeforeScreenCopy = 0;
		this.DllName = "C:\\Program Files (x86)\\Novell\\LAN Workplace Pro 5.2\\Terminals\\Bin\\WHLLAP32.DLL";
		this.EnhancedHllapi = false;
		this.ExpressNativeTypes = null;
		this.Extender = null;
		this.FastFieldQuery = false;
		this.FriendlyName = "TARapid";
		this.Name = "TARapid";
		this.ProtectedHigh = System.Drawing.Color.Yellow;
		this.ProtectedNormal = System.Drawing.Color.Cyan;
		this.ReasonAdapterNotReady = null;
		this.RefreshTimeout = 5000;
		this.ScreenDefinition.AllowSizeEdits = false;
		this.ScreenDefinition.Columns = 80;
		this.ScreenDefinition.IsDefault = true;
		this.ScreenDefinition.Rows = 24;
		this.ScreenDefinition.SupportsFields = true;
		this.ScreenDefinition.TypeTag = "TN3270m2";
		this.SerializeWinhllapiAccess = true;
		this.SessionID = OpenSpan.Adapters.Text.Host.WinHllapi.HostSessionId.A;
		this.SetRegionTextWithSendKey = false;
		this.ShowHiddenFields = false;
		this.ShowWinhllapiHostWindow = false;
		this.StartMyDay = OpenSpan.ApplicationFramework.StartMyDay.StartOptions.None;
		this.StartMyDayControls = null;
		this.StartOnProjectStart = false;
		this.TrimRegionText = true;
		this.UnprotectedHigh = System.Drawing.Color.Red;
		this.UnprotectedNormal = System.Drawing.Color.LimeGreen;
		this.UpdateScreenOnKeyPress = false;
		this.UseExtendedFunctions = true;
		this.XrayMasterNames = null;
		((System.ComponentModel.ISupportInitialize)(this.regionMatchRule1)).EndInit();
		((System.ComponentModel.ISupportInitialize)(this.regionMatchRule2)).EndInit();
		((System.ComponentModel.ISupportInitialize)(this.regionMatchRule3)).EndInit();
		((System.ComponentModel.ISupportInitialize)(this.regionMatchRule4)).EndInit();
		((System.ComponentModel.ISupportInitialize)(this.regionMatchRule6)).EndInit();
		((System.ComponentModel.ISupportInitialize)(this.regionMatchRule7)).EndInit();
		((System.ComponentModel.ISupportInitialize)(this.regionMatchRule8)).EndInit();
		((System.ComponentModel.ISupportInitialize)(this.regionMatchRule5)).EndInit();
		((System.ComponentModel.ISupportInitialize)(this.regionMatchRule9)).EndInit();
		((System.ComponentModel.ISupportInitialize)(this.regionMatchRule10)).EndInit();
		((System.ComponentModel.ISupportInitialize)(this.regionMatchRule11)).EndInit();
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.scrInitialWelcome);
		this.Components.Add(this.regionMatchRule1);
		this.Components.Add(this.scrClear);
		this.Components.Add(this.regionMatchRule2);
		this.Components.Add(this.scrSignIn);
		this.Components.Add(this.regUserID);
		this.Components.Add(this.regPass);
		this.Components.Add(this.regionMatchRule3);
		this.Components.Add(this.scrIV03);
		this.Components.Add(this.reg03Division);
		this.Components.Add(this.reg03Option);
		this.Components.Add(this.reg03CustNum);
		this.Components.Add(this.reg03DriverName);
		this.Components.Add(this.reg03ItemNum1);
		this.Components.Add(this.reg03ItemNum2);
		this.Components.Add(this.reg03ItemNum3);
		this.Components.Add(this.reg03ItemNum4);
		this.Components.Add(this.reg03ItemNum5);
		this.Components.Add(this.reg03ItemNum6);
		this.Components.Add(this.reg03ItemNum7);
		this.Components.Add(this.reg03ItemNum8);
		this.Components.Add(this.reg03Weight1);
		this.Components.Add(this.reg03Weight2);
		this.Components.Add(this.reg03Weight3);
		this.Components.Add(this.reg03Weight4);
		this.Components.Add(this.reg03Weight5);
		this.Components.Add(this.reg03Weight6);
		this.Components.Add(this.reg03Weight7);
		this.Components.Add(this.reg03Weight8);
		this.Components.Add(this.reg03Qty1);
		this.Components.Add(this.reg03Qty2);
		this.Components.Add(this.reg03Qty3);
		this.Components.Add(this.reg03Qty4);
		this.Components.Add(this.reg03Qty5);
		this.Components.Add(this.reg03Qty6);
		this.Components.Add(this.reg03Qty7);
		this.Components.Add(this.reg03Qty8);
		this.Components.Add(this.reg03OS1);
		this.Components.Add(this.reg03OS2);
		this.Components.Add(this.reg03OS3);
		this.Components.Add(this.reg03OS4);
		this.Components.Add(this.reg03OS5);
		this.Components.Add(this.reg03OS6);
		this.Components.Add(this.reg03OS7);
		this.Components.Add(this.reg03OS8);
		this.Components.Add(this.reg03OSType1);
		this.Components.Add(this.reg03OSType2);
		this.Components.Add(this.reg03OSType3);
		this.Components.Add(this.reg03OSType4);
		this.Components.Add(this.reg03OSType5);
		this.Components.Add(this.reg03OSType6);
		this.Components.Add(this.reg03OSType7);
		this.Components.Add(this.reg03OSType8);
		this.Components.Add(this.reg03Invoice1);
		this.Components.Add(this.reg03Invoice2);
		this.Components.Add(this.reg03Invoice3);
		this.Components.Add(this.reg03Invoice4);
		this.Components.Add(this.reg03Invoice5);
		this.Components.Add(this.reg03Invoice6);
		this.Components.Add(this.reg03Invoice7);
		this.Components.Add(this.reg03Invoice8);
		this.Components.Add(this.regResult);
		this.Components.Add(this.reg03RTN1);
		this.Components.Add(this.reg03RTN2);
		this.Components.Add(this.reg03RTN3);
		this.Components.Add(this.reg03RTN4);
		this.Components.Add(this.reg03RTN5);
		this.Components.Add(this.reg03RTN6);
		this.Components.Add(this.reg03RTN7);
		this.Components.Add(this.reg03RTN8);
		this.Components.Add(this.regionMatchRule4);
		this.Components.Add(this.regionMatchRule6);
		this.Components.Add(this.scrFuncSelect);
		this.Components.Add(this.regFuncID);
		this.Components.Add(this.regionMatchRule7);
		this.Components.Add(this.scrIV04);
		this.Components.Add(this.reg04Division);
		this.Components.Add(this.reg04Option);
		this.Components.Add(this.reg04LogNum);
		this.Components.Add(this.regCustomer);
		this.Components.Add(this.reg04LineLogNum1);
		this.Components.Add(this.reg04LineDispCode1);
		this.Components.Add(this.reg04UpdateMessage);
		this.Components.Add(this.reg04LineLogNum2);
		this.Components.Add(this.reg04LineLogNum3);
		this.Components.Add(this.reg04LineLogNum4);
		this.Components.Add(this.reg04LineLogNum5);
		this.Components.Add(this.reg04LineLogNum6);
		this.Components.Add(this.reg04LineLogNum7);
		this.Components.Add(this.reg04LineLogNum8);
		this.Components.Add(this.reg04LineLogNum9);
		this.Components.Add(this.reg04LineLogNum10);
		this.Components.Add(this.reg04LineLogNum11);
		this.Components.Add(this.reg04LineDispCode2);
		this.Components.Add(this.reg04LineDispCode3);
		this.Components.Add(this.reg04LineDispCode4);
		this.Components.Add(this.reg04LineDispCode5);
		this.Components.Add(this.reg04LineDispCode6);
		this.Components.Add(this.reg04LineDispCode7);
		this.Components.Add(this.reg04LineDispCode8);
		this.Components.Add(this.reg04LineDispCode9);
		this.Components.Add(this.reg04LineDispCode10);
		this.Components.Add(this.reg04LineDispCode11);
		this.Components.Add(this.regionMatchRule8);
		this.Components.Add(this.regionMatchRule5);
		this.Components.Add(this.scrSessionEnded);
		this.Components.Add(this.regionMatchRule9);
		this.Components.Add(this.scrIN01);
		this.Components.Add(this.regINDiv);
		this.Components.Add(this.regINWHSE);
		this.Components.Add(this.regINOption);
		this.Components.Add(this.regINCustomer);
		this.Components.Add(this.regINInvoice2);
		this.Components.Add(this.regINInvoice3);
		this.Components.Add(this.regINInvoice1);
		this.Components.Add(this.regINInvoice4);
		this.Components.Add(this.regINInvoice5);
		this.Components.Add(this.regINInvoice6);
		this.Components.Add(this.regINInvoice7);
		this.Components.Add(this.regInInvoice8);
		this.Components.Add(this.regInInvoice9);
		this.Components.Add(this.regINItem1);
		this.Components.Add(this.regINItem2);
		this.Components.Add(this.regINItem3);
		this.Components.Add(this.regINItem4);
		this.Components.Add(this.regINItem5);
		this.Components.Add(this.regINItem6);
		this.Components.Add(this.regINItem7);
		this.Components.Add(this.regINItem8);
		this.Components.Add(this.regINItem9);
		this.Components.Add(this.regINUnits1);
		this.Components.Add(this.regINUnits2);
		this.Components.Add(this.regINUnits3);
		this.Components.Add(this.regINUnits4);
		this.Components.Add(this.regINUnits5);
		this.Components.Add(this.regINUnits6);
		this.Components.Add(this.regINUnits7);
		this.Components.Add(this.regINUnits8);
		this.Components.Add(this.regINUnits9);
		this.Components.Add(this.regINWeight1);
		this.Components.Add(this.regINWeight2);
		this.Components.Add(this.regINWeight3);
		this.Components.Add(this.regINWeight4);
		this.Components.Add(this.regINWeight5);
		this.Components.Add(this.regINWeight6);
		this.Components.Add(this.regINWeight7);
		this.Components.Add(this.regINWeight8);
		this.Components.Add(this.regINWeight9);
		this.Components.Add(this.regINRSCD1);
		this.Components.Add(this.regINRSCD2);
		this.Components.Add(this.regINRSCD3);
		this.Components.Add(this.regINRSCD4);
		this.Components.Add(this.regINRSCD5);
		this.Components.Add(this.regINRSCD6);
		this.Components.Add(this.regINRSCD7);
		this.Components.Add(this.regINRSCD8);
		this.Components.Add(this.regINRSCD9);
		this.Components.Add(this.regINRtnNum);
		this.Components.Add(this.regionMatchRule10);
		this.Components.Add(this.regionMatchRule11);
	}
	
	private System.Collections.Generic.List<System.ComponentModel.IComponent> mComponents;
	
	public System.Collections.Generic.List<System.ComponentModel.IComponent> Components
	{
		get
		{
			return this.mComponents;
		}
	}
	
	/// <summary>
	/// Start design component.
	/// </summary>
	public override void Start()
	{
		base.Start();
	}
	
	/// <summary>
	/// Stop design component.
	/// </summary>
	public override void Stop()
	{
		base.Stop();
	}
	
	internal OpenSpan.Adapters.Text.Automation.Screen Create_scrInitialWelcome(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Screen scrInitialWelcome = new OpenSpan.Adapters.Text.Automation.Screen();
		this.SetId(scrInitialWelcome, new OpenSpan.Design.ComponentIdentity("Screen-8DA22AC3AC8DFB7"));
		scrInitialWelcome.ColumnAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		scrInitialWelcome.ColumnValue = 1;
		scrInitialWelcome.CreatedPosition = 0;
		scrInitialWelcome.Extender = null;
		scrInitialWelcome.FloatingAnchorOption = OpenSpan.Adapters.Text.Utilities.FloatingAnchorOptionEnum.SingleOccurrence;
		scrInitialWelcome.ForwardObjectExplorerEvent = true;
		scrInitialWelcome.Length = 1920;
		scrInitialWelcome.MatchingIndex = 0;
		OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule1;
		regionMatchRule1 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		((System.ComponentModel.ISupportInitialize)(regionMatchRule1)).BeginInit();
		// 
		// regionMatchRule1
		// 
		regionMatchRule1.Length = 31;
		regionMatchRule1.Position = 1;
		regionMatchRule1.Text.Text = " WELCOME TO THE WAKEFERN CICSTS";
		((System.ComponentModel.ISupportInitialize)(regionMatchRule1)).EndInit();
		scrInitialWelcome.MatchRules.Add(regionMatchRule1);
		scrInitialWelcome.Name = "scrInitialWelcome";
		scrInitialWelcome.PegaId = 0;
		scrInitialWelcome.RowAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		scrInitialWelcome.RowValue = 1;
		scrInitialWelcome.TargetTypeString = null;
		// 
		// Set designComp Ids
		// 
		this.SetId(regionMatchRule1, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AC3ADE90E4"));
		// 
		// Add components
		// 
		components.Add(regionMatchRule1);
		// 
		// Result
		// 
		return scrInitialWelcome;
	}
	
	internal OpenSpan.Adapters.Text.Matching.RegionMatchRule Create_regionMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule1 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		this.SetId(regionMatchRule1, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AC3ADE90E4"));
		regionMatchRule1.Length = 31;
		regionMatchRule1.Position = 1;
		regionMatchRule1.Text.Text = " WELCOME TO THE WAKEFERN CICSTS";
		// 
		// Result
		// 
		return regionMatchRule1;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Screen Create_scrClear(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(TARapid));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Screen scrClear = new OpenSpan.Adapters.Text.Automation.Screen();
		this.SetId(scrClear, new OpenSpan.Design.ComponentIdentity("Screen-8DA22AC50DBEC4A"));
		scrClear.ColumnAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		scrClear.ColumnValue = 1;
		scrClear.CreatedPosition = 0;
		scrClear.Extender = null;
		scrClear.FloatingAnchorOption = OpenSpan.Adapters.Text.Utilities.FloatingAnchorOptionEnum.SingleOccurrence;
		scrClear.ForwardObjectExplorerEvent = true;
		scrClear.Length = 1920;
		scrClear.MatchingIndex = 0;
		OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule2;
		regionMatchRule2 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		((System.ComponentModel.ISupportInitialize)(regionMatchRule2)).BeginInit();
		// 
		// regionMatchRule2
		// 
		regionMatchRule2.Length = 80;
		regionMatchRule2.Position = 1;
		regionMatchRule2.Text.Text = _resources_.GetString("_TARapid_2_");
		((System.ComponentModel.ISupportInitialize)(regionMatchRule2)).EndInit();
		scrClear.MatchRules.Add(regionMatchRule2);
		scrClear.Name = "scrClear";
		scrClear.PegaId = 0;
		scrClear.RowAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		scrClear.RowValue = 1;
		scrClear.TargetTypeString = null;
		// 
		// Set designComp Ids
		// 
		this.SetId(regionMatchRule2, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AC50E814DA"));
		// 
		// Add components
		// 
		components.Add(regionMatchRule2);
		// 
		// Result
		// 
		return scrClear;
	}
	
	internal OpenSpan.Adapters.Text.Matching.RegionMatchRule Create_regionMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(TARapid));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule2 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		this.SetId(regionMatchRule2, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AC50E814DA"));
		regionMatchRule2.Length = 80;
		regionMatchRule2.Position = 1;
		regionMatchRule2.Text.Text = _resources_.GetString("_TARapid_2_");
		// 
		// Result
		// 
		return regionMatchRule2;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Screen Create_scrSignIn(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Screen scrSignIn = new OpenSpan.Adapters.Text.Automation.Screen();
		this.SetId(scrSignIn, new OpenSpan.Design.ComponentIdentity("Screen-8DA22AC85B305A6"));
		scrSignIn.ColumnAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		scrSignIn.ColumnValue = 1;
		OpenSpan.Adapters.Text.Automation.Region regUserID;
		regUserID = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regUserID
		// 
		regUserID.Extender = null;
		regUserID.ForwardObjectExplorerEvent = true;
		regUserID.Length = 8;
		regUserID.Name = "regUserID";
		regUserID.Position = 746;
		OpenSpan.Adapters.Text.Automation.Region regPass;
		regPass = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regPass
		// 
		regPass.Extender = null;
		regPass.ForwardObjectExplorerEvent = true;
		regPass.Length = 8;
		regPass.Name = "regPass";
		regPass.Position = 826;
		scrSignIn.Controls.Add(regUserID);
		scrSignIn.Controls.Add(regPass);
		scrSignIn.CreatedPosition = 0;
		scrSignIn.Extender = null;
		scrSignIn.FloatingAnchorOption = OpenSpan.Adapters.Text.Utilities.FloatingAnchorOptionEnum.SingleOccurrence;
		scrSignIn.ForwardObjectExplorerEvent = true;
		scrSignIn.Length = 1920;
		scrSignIn.MatchingIndex = 0;
		OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule3;
		regionMatchRule3 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		((System.ComponentModel.ISupportInitialize)(regionMatchRule3)).BeginInit();
		// 
		// regionMatchRule3
		// 
		regionMatchRule3.Length = 14;
		regionMatchRule3.Position = 29;
		regionMatchRule3.Text.Text = "Signon to CICS";
		((System.ComponentModel.ISupportInitialize)(regionMatchRule3)).EndInit();
		scrSignIn.MatchRules.Add(regionMatchRule3);
		scrSignIn.Name = "scrSignIn";
		scrSignIn.PegaId = 0;
		scrSignIn.RowAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		scrSignIn.RowValue = 1;
		scrSignIn.TargetTypeString = null;
		// 
		// Set designComp Ids
		// 
		this.SetId(regUserID, new OpenSpan.Design.ComponentIdentity("Region-8DA22AC914EF50B"));
		this.SetId(regPass, new OpenSpan.Design.ComponentIdentity("Region-8DA22AC996647AA"));
		this.SetId(regionMatchRule3, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AC85C0C73B"));
		// 
		// Add components
		// 
		components.Add(regUserID);
		components.Add(regPass);
		components.Add(regionMatchRule3);
		// 
		// Result
		// 
		return scrSignIn;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regUserID(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regUserID = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regUserID, new OpenSpan.Design.ComponentIdentity("Region-8DA22AC914EF50B"));
		regUserID.Extender = null;
		regUserID.ForwardObjectExplorerEvent = true;
		regUserID.Length = 8;
		regUserID.Name = "regUserID";
		regUserID.Position = 746;
		// 
		// Result
		// 
		return regUserID;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regPass(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regPass = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regPass, new OpenSpan.Design.ComponentIdentity("Region-8DA22AC996647AA"));
		regPass.Extender = null;
		regPass.ForwardObjectExplorerEvent = true;
		regPass.Length = 8;
		regPass.Name = "regPass";
		regPass.Position = 826;
		// 
		// Result
		// 
		return regPass;
	}
	
	internal OpenSpan.Adapters.Text.Matching.RegionMatchRule Create_regionMatchRule3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule3 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		this.SetId(regionMatchRule3, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AC85C0C73B"));
		regionMatchRule3.Length = 14;
		regionMatchRule3.Position = 29;
		regionMatchRule3.Text.Text = "Signon to CICS";
		// 
		// Result
		// 
		return regionMatchRule3;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Screen Create_scrIV03(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Screen scrIV03 = new OpenSpan.Adapters.Text.Automation.Screen();
		this.SetId(scrIV03, new OpenSpan.Design.ComponentIdentity("Screen-8DA22AD3B8BC5D8"));
		scrIV03.ColumnAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		scrIV03.ColumnValue = 1;
		OpenSpan.Adapters.Text.Automation.Region reg03Division;
		reg03Division = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Division
		// 
		reg03Division.Extender = null;
		reg03Division.ForwardObjectExplorerEvent = true;
		reg03Division.Length = 4;
		reg03Division.Name = "reg03Division";
		reg03Division.Position = 172;
		OpenSpan.Adapters.Text.Automation.Region reg03Option;
		reg03Option = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Option
		// 
		reg03Option.Extender = null;
		reg03Option.ForwardObjectExplorerEvent = true;
		reg03Option.Length = 1;
		reg03Option.Name = "reg03Option";
		reg03Option.Position = 261;
		OpenSpan.Adapters.Text.Automation.Region reg03CustNum;
		reg03CustNum = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03CustNum
		// 
		reg03CustNum.Extender = null;
		reg03CustNum.ForwardObjectExplorerEvent = true;
		reg03CustNum.Length = 4;
		reg03CustNum.Name = "reg03CustNum";
		reg03CustNum.Position = 368;
		OpenSpan.Adapters.Text.Automation.Region reg03DriverName;
		reg03DriverName = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03DriverName
		// 
		reg03DriverName.Extender = null;
		reg03DriverName.ForwardObjectExplorerEvent = true;
		reg03DriverName.Length = 29;
		reg03DriverName.Name = "reg03DriverName";
		reg03DriverName.Position = 526;
		OpenSpan.Adapters.Text.Automation.Region reg03ItemNum1;
		reg03ItemNum1 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03ItemNum1
		// 
		reg03ItemNum1.Extender = null;
		reg03ItemNum1.ForwardObjectExplorerEvent = true;
		reg03ItemNum1.Length = 8;
		reg03ItemNum1.Name = "reg03ItemNum1";
		reg03ItemNum1.Position = 963;
		OpenSpan.Adapters.Text.Automation.Region reg03ItemNum2;
		reg03ItemNum2 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03ItemNum2
		// 
		reg03ItemNum2.Extender = null;
		reg03ItemNum2.ForwardObjectExplorerEvent = true;
		reg03ItemNum2.Length = 8;
		reg03ItemNum2.Name = "reg03ItemNum2";
		reg03ItemNum2.Position = 1043;
		OpenSpan.Adapters.Text.Automation.Region reg03ItemNum3;
		reg03ItemNum3 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03ItemNum3
		// 
		reg03ItemNum3.Extender = null;
		reg03ItemNum3.ForwardObjectExplorerEvent = true;
		reg03ItemNum3.Length = 8;
		reg03ItemNum3.Name = "reg03ItemNum3";
		reg03ItemNum3.Position = 1123;
		OpenSpan.Adapters.Text.Automation.Region reg03ItemNum4;
		reg03ItemNum4 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03ItemNum4
		// 
		reg03ItemNum4.Extender = null;
		reg03ItemNum4.ForwardObjectExplorerEvent = true;
		reg03ItemNum4.Length = 8;
		reg03ItemNum4.Name = "reg03ItemNum4";
		reg03ItemNum4.Position = 1203;
		OpenSpan.Adapters.Text.Automation.Region reg03ItemNum5;
		reg03ItemNum5 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03ItemNum5
		// 
		reg03ItemNum5.Extender = null;
		reg03ItemNum5.ForwardObjectExplorerEvent = true;
		reg03ItemNum5.Length = 8;
		reg03ItemNum5.Name = "reg03ItemNum5";
		reg03ItemNum5.Position = 1283;
		OpenSpan.Adapters.Text.Automation.Region reg03ItemNum6;
		reg03ItemNum6 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03ItemNum6
		// 
		reg03ItemNum6.Extender = null;
		reg03ItemNum6.ForwardObjectExplorerEvent = true;
		reg03ItemNum6.Length = 8;
		reg03ItemNum6.Name = "reg03ItemNum6";
		reg03ItemNum6.Position = 1363;
		OpenSpan.Adapters.Text.Automation.Region reg03ItemNum7;
		reg03ItemNum7 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03ItemNum7
		// 
		reg03ItemNum7.Extender = null;
		reg03ItemNum7.ForwardObjectExplorerEvent = true;
		reg03ItemNum7.Length = 8;
		reg03ItemNum7.Name = "reg03ItemNum7";
		reg03ItemNum7.Position = 1443;
		OpenSpan.Adapters.Text.Automation.Region reg03ItemNum8;
		reg03ItemNum8 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03ItemNum8
		// 
		reg03ItemNum8.Extender = null;
		reg03ItemNum8.ForwardObjectExplorerEvent = true;
		reg03ItemNum8.Length = 8;
		reg03ItemNum8.Name = "reg03ItemNum8";
		reg03ItemNum8.Position = 1523;
		OpenSpan.Adapters.Text.Automation.Region reg03Weight1;
		reg03Weight1 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Weight1
		// 
		reg03Weight1.Extender = null;
		reg03Weight1.ForwardObjectExplorerEvent = true;
		reg03Weight1.Length = 8;
		reg03Weight1.Name = "reg03Weight1";
		reg03Weight1.Position = 972;
		OpenSpan.Adapters.Text.Automation.Region reg03Weight2;
		reg03Weight2 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Weight2
		// 
		reg03Weight2.Extender = null;
		reg03Weight2.ForwardObjectExplorerEvent = true;
		reg03Weight2.Length = 8;
		reg03Weight2.Name = "reg03Weight2";
		reg03Weight2.Position = 1052;
		OpenSpan.Adapters.Text.Automation.Region reg03Weight3;
		reg03Weight3 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Weight3
		// 
		reg03Weight3.Extender = null;
		reg03Weight3.ForwardObjectExplorerEvent = true;
		reg03Weight3.Length = 8;
		reg03Weight3.Name = "reg03Weight3";
		reg03Weight3.Position = 1132;
		OpenSpan.Adapters.Text.Automation.Region reg03Weight4;
		reg03Weight4 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Weight4
		// 
		reg03Weight4.Extender = null;
		reg03Weight4.ForwardObjectExplorerEvent = true;
		reg03Weight4.Length = 8;
		reg03Weight4.Name = "reg03Weight4";
		reg03Weight4.Position = 1212;
		OpenSpan.Adapters.Text.Automation.Region reg03Weight5;
		reg03Weight5 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Weight5
		// 
		reg03Weight5.Extender = null;
		reg03Weight5.ForwardObjectExplorerEvent = true;
		reg03Weight5.Length = 8;
		reg03Weight5.Name = "reg03Weight5";
		reg03Weight5.Position = 1292;
		OpenSpan.Adapters.Text.Automation.Region reg03Weight6;
		reg03Weight6 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Weight6
		// 
		reg03Weight6.Extender = null;
		reg03Weight6.ForwardObjectExplorerEvent = true;
		reg03Weight6.Length = 8;
		reg03Weight6.Name = "reg03Weight6";
		reg03Weight6.Position = 1372;
		OpenSpan.Adapters.Text.Automation.Region reg03Weight7;
		reg03Weight7 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Weight7
		// 
		reg03Weight7.Extender = null;
		reg03Weight7.ForwardObjectExplorerEvent = true;
		reg03Weight7.Length = 8;
		reg03Weight7.Name = "reg03Weight7";
		reg03Weight7.Position = 1452;
		OpenSpan.Adapters.Text.Automation.Region reg03Weight8;
		reg03Weight8 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Weight8
		// 
		reg03Weight8.Extender = null;
		reg03Weight8.ForwardObjectExplorerEvent = true;
		reg03Weight8.Length = 8;
		reg03Weight8.Name = "reg03Weight8";
		reg03Weight8.Position = 1532;
		OpenSpan.Adapters.Text.Automation.Region reg03Qty1;
		reg03Qty1 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Qty1
		// 
		reg03Qty1.Extender = null;
		reg03Qty1.ForwardObjectExplorerEvent = true;
		reg03Qty1.Length = 4;
		reg03Qty1.Name = "reg03Qty1";
		reg03Qty1.Position = 981;
		OpenSpan.Adapters.Text.Automation.Region reg03Qty2;
		reg03Qty2 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Qty2
		// 
		reg03Qty2.Extender = null;
		reg03Qty2.ForwardObjectExplorerEvent = true;
		reg03Qty2.Length = 4;
		reg03Qty2.Name = "reg03Qty2";
		reg03Qty2.Position = 1061;
		OpenSpan.Adapters.Text.Automation.Region reg03Qty3;
		reg03Qty3 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Qty3
		// 
		reg03Qty3.Extender = null;
		reg03Qty3.ForwardObjectExplorerEvent = true;
		reg03Qty3.Length = 4;
		reg03Qty3.Name = "reg03Qty3";
		reg03Qty3.Position = 1141;
		OpenSpan.Adapters.Text.Automation.Region reg03Qty4;
		reg03Qty4 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Qty4
		// 
		reg03Qty4.Extender = null;
		reg03Qty4.ForwardObjectExplorerEvent = true;
		reg03Qty4.Length = 4;
		reg03Qty4.Name = "reg03Qty4";
		reg03Qty4.Position = 1221;
		OpenSpan.Adapters.Text.Automation.Region reg03Qty5;
		reg03Qty5 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Qty5
		// 
		reg03Qty5.Extender = null;
		reg03Qty5.ForwardObjectExplorerEvent = true;
		reg03Qty5.Length = 4;
		reg03Qty5.Name = "reg03Qty5";
		reg03Qty5.Position = 1301;
		OpenSpan.Adapters.Text.Automation.Region reg03Qty6;
		reg03Qty6 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Qty6
		// 
		reg03Qty6.Extender = null;
		reg03Qty6.ForwardObjectExplorerEvent = true;
		reg03Qty6.Length = 4;
		reg03Qty6.Name = "reg03Qty6";
		reg03Qty6.Position = 1381;
		OpenSpan.Adapters.Text.Automation.Region reg03Qty7;
		reg03Qty7 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Qty7
		// 
		reg03Qty7.Extender = null;
		reg03Qty7.ForwardObjectExplorerEvent = true;
		reg03Qty7.Length = 4;
		reg03Qty7.Name = "reg03Qty7";
		reg03Qty7.Position = 1461;
		OpenSpan.Adapters.Text.Automation.Region reg03Qty8;
		reg03Qty8 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Qty8
		// 
		reg03Qty8.Extender = null;
		reg03Qty8.ForwardObjectExplorerEvent = true;
		reg03Qty8.Length = 4;
		reg03Qty8.Name = "reg03Qty8";
		reg03Qty8.Position = 1541;
		OpenSpan.Adapters.Text.Automation.Region reg03OS1;
		reg03OS1 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03OS1
		// 
		reg03OS1.Extender = null;
		reg03OS1.ForwardObjectExplorerEvent = true;
		reg03OS1.Length = 1;
		reg03OS1.Name = "reg03OS1";
		reg03OS1.Position = 986;
		OpenSpan.Adapters.Text.Automation.Region reg03OS2;
		reg03OS2 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03OS2
		// 
		reg03OS2.Extender = null;
		reg03OS2.ForwardObjectExplorerEvent = true;
		reg03OS2.Length = 1;
		reg03OS2.Name = "reg03OS2";
		reg03OS2.Position = 1066;
		OpenSpan.Adapters.Text.Automation.Region reg03OS3;
		reg03OS3 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03OS3
		// 
		reg03OS3.Extender = null;
		reg03OS3.ForwardObjectExplorerEvent = true;
		reg03OS3.Length = 1;
		reg03OS3.Name = "reg03OS3";
		reg03OS3.Position = 1146;
		OpenSpan.Adapters.Text.Automation.Region reg03OS4;
		reg03OS4 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03OS4
		// 
		reg03OS4.Extender = null;
		reg03OS4.ForwardObjectExplorerEvent = true;
		reg03OS4.Length = 1;
		reg03OS4.Name = "reg03OS4";
		reg03OS4.Position = 1226;
		OpenSpan.Adapters.Text.Automation.Region reg03OS5;
		reg03OS5 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03OS5
		// 
		reg03OS5.Extender = null;
		reg03OS5.ForwardObjectExplorerEvent = true;
		reg03OS5.Length = 1;
		reg03OS5.Name = "reg03OS5";
		reg03OS5.Position = 1306;
		OpenSpan.Adapters.Text.Automation.Region reg03OS6;
		reg03OS6 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03OS6
		// 
		reg03OS6.Extender = null;
		reg03OS6.ForwardObjectExplorerEvent = true;
		reg03OS6.Length = 1;
		reg03OS6.Name = "reg03OS6";
		reg03OS6.Position = 1386;
		OpenSpan.Adapters.Text.Automation.Region reg03OS7;
		reg03OS7 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03OS7
		// 
		reg03OS7.Extender = null;
		reg03OS7.ForwardObjectExplorerEvent = true;
		reg03OS7.Length = 1;
		reg03OS7.Name = "reg03OS7";
		reg03OS7.Position = 1466;
		OpenSpan.Adapters.Text.Automation.Region reg03OS8;
		reg03OS8 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03OS8
		// 
		reg03OS8.Extender = null;
		reg03OS8.ForwardObjectExplorerEvent = true;
		reg03OS8.Length = 1;
		reg03OS8.Name = "reg03OS8";
		reg03OS8.Position = 1546;
		OpenSpan.Adapters.Text.Automation.Region reg03OSType1;
		reg03OSType1 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03OSType1
		// 
		reg03OSType1.Extender = null;
		reg03OSType1.ForwardObjectExplorerEvent = true;
		reg03OSType1.Length = 3;
		reg03OSType1.Name = "reg03OSType1";
		reg03OSType1.Position = 988;
		OpenSpan.Adapters.Text.Automation.Region reg03OSType2;
		reg03OSType2 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03OSType2
		// 
		reg03OSType2.Extender = null;
		reg03OSType2.ForwardObjectExplorerEvent = true;
		reg03OSType2.Length = 3;
		reg03OSType2.Name = "reg03OSType2";
		reg03OSType2.Position = 1068;
		OpenSpan.Adapters.Text.Automation.Region reg03OSType3;
		reg03OSType3 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03OSType3
		// 
		reg03OSType3.Extender = null;
		reg03OSType3.ForwardObjectExplorerEvent = true;
		reg03OSType3.Length = 3;
		reg03OSType3.Name = "reg03OSType3";
		reg03OSType3.Position = 1148;
		OpenSpan.Adapters.Text.Automation.Region reg03OSType4;
		reg03OSType4 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03OSType4
		// 
		reg03OSType4.Extender = null;
		reg03OSType4.ForwardObjectExplorerEvent = true;
		reg03OSType4.Length = 3;
		reg03OSType4.Name = "reg03OSType4";
		reg03OSType4.Position = 1228;
		OpenSpan.Adapters.Text.Automation.Region reg03OSType5;
		reg03OSType5 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03OSType5
		// 
		reg03OSType5.Extender = null;
		reg03OSType5.ForwardObjectExplorerEvent = true;
		reg03OSType5.Length = 3;
		reg03OSType5.Name = "reg03OSType5";
		reg03OSType5.Position = 1308;
		OpenSpan.Adapters.Text.Automation.Region reg03OSType6;
		reg03OSType6 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03OSType6
		// 
		reg03OSType6.Extender = null;
		reg03OSType6.ForwardObjectExplorerEvent = true;
		reg03OSType6.Length = 3;
		reg03OSType6.Name = "reg03OSType6";
		reg03OSType6.Position = 1388;
		OpenSpan.Adapters.Text.Automation.Region reg03OSType7;
		reg03OSType7 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03OSType7
		// 
		reg03OSType7.Extender = null;
		reg03OSType7.ForwardObjectExplorerEvent = true;
		reg03OSType7.Length = 3;
		reg03OSType7.Name = "reg03OSType7";
		reg03OSType7.Position = 1468;
		OpenSpan.Adapters.Text.Automation.Region reg03OSType8;
		reg03OSType8 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03OSType8
		// 
		reg03OSType8.Extender = null;
		reg03OSType8.ForwardObjectExplorerEvent = true;
		reg03OSType8.Length = 3;
		reg03OSType8.Name = "reg03OSType8";
		reg03OSType8.Position = 1548;
		OpenSpan.Adapters.Text.Automation.Region reg03Invoice1;
		reg03Invoice1 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Invoice1
		// 
		reg03Invoice1.Extender = null;
		reg03Invoice1.ForwardObjectExplorerEvent = true;
		reg03Invoice1.Length = 8;
		reg03Invoice1.Name = "reg03Invoice1";
		reg03Invoice1.Position = 992;
		OpenSpan.Adapters.Text.Automation.Region reg03Invoice2;
		reg03Invoice2 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Invoice2
		// 
		reg03Invoice2.Extender = null;
		reg03Invoice2.ForwardObjectExplorerEvent = true;
		reg03Invoice2.Length = 8;
		reg03Invoice2.Name = "reg03Invoice2";
		reg03Invoice2.Position = 1072;
		OpenSpan.Adapters.Text.Automation.Region reg03Invoice3;
		reg03Invoice3 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Invoice3
		// 
		reg03Invoice3.Extender = null;
		reg03Invoice3.ForwardObjectExplorerEvent = true;
		reg03Invoice3.Length = 8;
		reg03Invoice3.Name = "reg03Invoice3";
		reg03Invoice3.Position = 1152;
		OpenSpan.Adapters.Text.Automation.Region reg03Invoice4;
		reg03Invoice4 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Invoice4
		// 
		reg03Invoice4.Extender = null;
		reg03Invoice4.ForwardObjectExplorerEvent = true;
		reg03Invoice4.Length = 8;
		reg03Invoice4.Name = "reg03Invoice4";
		reg03Invoice4.Position = 1232;
		OpenSpan.Adapters.Text.Automation.Region reg03Invoice5;
		reg03Invoice5 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Invoice5
		// 
		reg03Invoice5.Extender = null;
		reg03Invoice5.ForwardObjectExplorerEvent = true;
		reg03Invoice5.Length = 8;
		reg03Invoice5.Name = "reg03Invoice5";
		reg03Invoice5.Position = 1312;
		OpenSpan.Adapters.Text.Automation.Region reg03Invoice6;
		reg03Invoice6 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Invoice6
		// 
		reg03Invoice6.Extender = null;
		reg03Invoice6.ForwardObjectExplorerEvent = true;
		reg03Invoice6.Length = 8;
		reg03Invoice6.Name = "reg03Invoice6";
		reg03Invoice6.Position = 1392;
		OpenSpan.Adapters.Text.Automation.Region reg03Invoice7;
		reg03Invoice7 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Invoice7
		// 
		reg03Invoice7.Extender = null;
		reg03Invoice7.ForwardObjectExplorerEvent = true;
		reg03Invoice7.Length = 8;
		reg03Invoice7.Name = "reg03Invoice7";
		reg03Invoice7.Position = 1472;
		OpenSpan.Adapters.Text.Automation.Region reg03Invoice8;
		reg03Invoice8 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03Invoice8
		// 
		reg03Invoice8.Extender = null;
		reg03Invoice8.ForwardObjectExplorerEvent = true;
		reg03Invoice8.Length = 8;
		reg03Invoice8.Name = "reg03Invoice8";
		reg03Invoice8.Position = 1552;
		OpenSpan.Adapters.Text.Automation.Region regResult;
		regResult = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regResult
		// 
		regResult.Extender = null;
		regResult.ForwardObjectExplorerEvent = true;
		regResult.Length = 79;
		regResult.Name = "regResult";
		regResult.Position = 1602;
		OpenSpan.Adapters.Text.Automation.Region reg03RTN1;
		reg03RTN1 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03RTN1
		// 
		reg03RTN1.Extender = null;
		reg03RTN1.ForwardObjectExplorerEvent = true;
		reg03RTN1.Length = 1;
		reg03RTN1.Name = "reg03RTN1";
		reg03RTN1.Position = 1001;
		OpenSpan.Adapters.Text.Automation.Region reg03RTN2;
		reg03RTN2 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03RTN2
		// 
		reg03RTN2.Extender = null;
		reg03RTN2.ForwardObjectExplorerEvent = true;
		reg03RTN2.Length = 1;
		reg03RTN2.Name = "reg03RTN2";
		reg03RTN2.Position = 1081;
		OpenSpan.Adapters.Text.Automation.Region reg03RTN3;
		reg03RTN3 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03RTN3
		// 
		reg03RTN3.Extender = null;
		reg03RTN3.ForwardObjectExplorerEvent = true;
		reg03RTN3.Length = 1;
		reg03RTN3.Name = "reg03RTN3";
		reg03RTN3.Position = 1161;
		OpenSpan.Adapters.Text.Automation.Region reg03RTN4;
		reg03RTN4 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03RTN4
		// 
		reg03RTN4.Extender = null;
		reg03RTN4.ForwardObjectExplorerEvent = true;
		reg03RTN4.Length = 1;
		reg03RTN4.Name = "reg03RTN4";
		reg03RTN4.Position = 1241;
		OpenSpan.Adapters.Text.Automation.Region reg03RTN5;
		reg03RTN5 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03RTN5
		// 
		reg03RTN5.Extender = null;
		reg03RTN5.ForwardObjectExplorerEvent = true;
		reg03RTN5.Length = 1;
		reg03RTN5.Name = "reg03RTN5";
		reg03RTN5.Position = 1321;
		OpenSpan.Adapters.Text.Automation.Region reg03RTN6;
		reg03RTN6 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03RTN6
		// 
		reg03RTN6.Extender = null;
		reg03RTN6.ForwardObjectExplorerEvent = true;
		reg03RTN6.Length = 1;
		reg03RTN6.Name = "reg03RTN6";
		reg03RTN6.Position = 1401;
		OpenSpan.Adapters.Text.Automation.Region reg03RTN7;
		reg03RTN7 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03RTN7
		// 
		reg03RTN7.Extender = null;
		reg03RTN7.ForwardObjectExplorerEvent = true;
		reg03RTN7.Length = 1;
		reg03RTN7.Name = "reg03RTN7";
		reg03RTN7.Position = 1481;
		OpenSpan.Adapters.Text.Automation.Region reg03RTN8;
		reg03RTN8 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg03RTN8
		// 
		reg03RTN8.Extender = null;
		reg03RTN8.ForwardObjectExplorerEvent = true;
		reg03RTN8.Length = 1;
		reg03RTN8.Name = "reg03RTN8";
		reg03RTN8.Position = 1561;
		scrIV03.Controls.Add(reg03Division);
		scrIV03.Controls.Add(reg03Option);
		scrIV03.Controls.Add(reg03CustNum);
		scrIV03.Controls.Add(reg03DriverName);
		scrIV03.Controls.Add(reg03ItemNum1);
		scrIV03.Controls.Add(reg03ItemNum2);
		scrIV03.Controls.Add(reg03ItemNum3);
		scrIV03.Controls.Add(reg03ItemNum4);
		scrIV03.Controls.Add(reg03ItemNum5);
		scrIV03.Controls.Add(reg03ItemNum6);
		scrIV03.Controls.Add(reg03ItemNum7);
		scrIV03.Controls.Add(reg03ItemNum8);
		scrIV03.Controls.Add(reg03Weight1);
		scrIV03.Controls.Add(reg03Weight2);
		scrIV03.Controls.Add(reg03Weight3);
		scrIV03.Controls.Add(reg03Weight4);
		scrIV03.Controls.Add(reg03Weight5);
		scrIV03.Controls.Add(reg03Weight6);
		scrIV03.Controls.Add(reg03Weight7);
		scrIV03.Controls.Add(reg03Weight8);
		scrIV03.Controls.Add(reg03Qty1);
		scrIV03.Controls.Add(reg03Qty2);
		scrIV03.Controls.Add(reg03Qty3);
		scrIV03.Controls.Add(reg03Qty4);
		scrIV03.Controls.Add(reg03Qty5);
		scrIV03.Controls.Add(reg03Qty6);
		scrIV03.Controls.Add(reg03Qty7);
		scrIV03.Controls.Add(reg03Qty8);
		scrIV03.Controls.Add(reg03OS1);
		scrIV03.Controls.Add(reg03OS2);
		scrIV03.Controls.Add(reg03OS3);
		scrIV03.Controls.Add(reg03OS4);
		scrIV03.Controls.Add(reg03OS5);
		scrIV03.Controls.Add(reg03OS6);
		scrIV03.Controls.Add(reg03OS7);
		scrIV03.Controls.Add(reg03OS8);
		scrIV03.Controls.Add(reg03OSType1);
		scrIV03.Controls.Add(reg03OSType2);
		scrIV03.Controls.Add(reg03OSType3);
		scrIV03.Controls.Add(reg03OSType4);
		scrIV03.Controls.Add(reg03OSType5);
		scrIV03.Controls.Add(reg03OSType6);
		scrIV03.Controls.Add(reg03OSType7);
		scrIV03.Controls.Add(reg03OSType8);
		scrIV03.Controls.Add(reg03Invoice1);
		scrIV03.Controls.Add(reg03Invoice2);
		scrIV03.Controls.Add(reg03Invoice3);
		scrIV03.Controls.Add(reg03Invoice4);
		scrIV03.Controls.Add(reg03Invoice5);
		scrIV03.Controls.Add(reg03Invoice6);
		scrIV03.Controls.Add(reg03Invoice7);
		scrIV03.Controls.Add(reg03Invoice8);
		scrIV03.Controls.Add(regResult);
		scrIV03.Controls.Add(reg03RTN1);
		scrIV03.Controls.Add(reg03RTN2);
		scrIV03.Controls.Add(reg03RTN3);
		scrIV03.Controls.Add(reg03RTN4);
		scrIV03.Controls.Add(reg03RTN5);
		scrIV03.Controls.Add(reg03RTN6);
		scrIV03.Controls.Add(reg03RTN7);
		scrIV03.Controls.Add(reg03RTN8);
		scrIV03.CreatedPosition = 0;
		scrIV03.Extender = null;
		scrIV03.FloatingAnchorOption = OpenSpan.Adapters.Text.Utilities.FloatingAnchorOptionEnum.SingleOccurrence;
		scrIV03.ForwardObjectExplorerEvent = true;
		scrIV03.Length = 1920;
		scrIV03.MatchingIndex = 0;
		OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule4;
		regionMatchRule4 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		((System.ComponentModel.ISupportInitialize)(regionMatchRule4)).BeginInit();
		// 
		// regionMatchRule4
		// 
		regionMatchRule4.Length = 17;
		regionMatchRule4.Position = 32;
		regionMatchRule4.Text.Text = "I N V O I C I N G";
		((System.ComponentModel.ISupportInitialize)(regionMatchRule4)).EndInit();
		OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule6;
		regionMatchRule6 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		((System.ComponentModel.ISupportInitialize)(regionMatchRule6)).BeginInit();
		// 
		// regionMatchRule6
		// 
		regionMatchRule6.Length = 17;
		regionMatchRule6.Position = 63;
		regionMatchRule6.Text.Text = "PROGRAM: RACIV030";
		((System.ComponentModel.ISupportInitialize)(regionMatchRule6)).EndInit();
		scrIV03.MatchRules.Add(regionMatchRule4);
		scrIV03.MatchRules.Add(regionMatchRule6);
		scrIV03.Name = "scrIV03";
		scrIV03.PegaId = 0;
		scrIV03.RowAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		scrIV03.RowValue = 1;
		scrIV03.TargetTypeString = null;
		// 
		// Set designComp Ids
		// 
		this.SetId(reg03Division, new OpenSpan.Design.ComponentIdentity("Region-8DA22AD4D2F2883"));
		this.SetId(reg03Option, new OpenSpan.Design.ComponentIdentity("Region-8DA22AD533AD5BB"));
		this.SetId(reg03CustNum, new OpenSpan.Design.ComponentIdentity("Region-8DA22AD5B2AA163"));
		this.SetId(reg03DriverName, new OpenSpan.Design.ComponentIdentity("Region-8DA22AD62B5AB5A"));
		this.SetId(reg03ItemNum1, new OpenSpan.Design.ComponentIdentity("Region-8DA2855506D00CB"));
		this.SetId(reg03ItemNum2, new OpenSpan.Design.ComponentIdentity("Region-8DA28555B5F511B"));
		this.SetId(reg03ItemNum3, new OpenSpan.Design.ComponentIdentity("Region-8DA2855623E2996"));
		this.SetId(reg03ItemNum4, new OpenSpan.Design.ComponentIdentity("Region-8DA28568C4503F9"));
		this.SetId(reg03ItemNum5, new OpenSpan.Design.ComponentIdentity("Region-8DA28569596C4E4"));
		this.SetId(reg03ItemNum6, new OpenSpan.Design.ComponentIdentity("Region-8DA28569D83B591"));
		this.SetId(reg03ItemNum7, new OpenSpan.Design.ComponentIdentity("Region-8DA2856A5C2D583"));
		this.SetId(reg03ItemNum8, new OpenSpan.Design.ComponentIdentity("Region-8DA2856AD365C4B"));
		this.SetId(reg03Weight1, new OpenSpan.Design.ComponentIdentity("Region-8DA2856C9928706"));
		this.SetId(reg03Weight2, new OpenSpan.Design.ComponentIdentity("Region-8DA2856D35B5E9E"));
		this.SetId(reg03Weight3, new OpenSpan.Design.ComponentIdentity("Region-8DA2856DD4AE9F6"));
		this.SetId(reg03Weight4, new OpenSpan.Design.ComponentIdentity("Region-8DA2856E424E235"));
		this.SetId(reg03Weight5, new OpenSpan.Design.ComponentIdentity("Region-8DA2856EAD8F75B"));
		this.SetId(reg03Weight6, new OpenSpan.Design.ComponentIdentity("Region-8DA2856F115AA3D"));
		this.SetId(reg03Weight7, new OpenSpan.Design.ComponentIdentity("Region-8DA2856F7C55ECA"));
		this.SetId(reg03Weight8, new OpenSpan.Design.ComponentIdentity("Region-8DA2856FE6E4C07"));
		this.SetId(reg03Qty1, new OpenSpan.Design.ComponentIdentity("Region-8DA285745A70E21"));
		this.SetId(reg03Qty2, new OpenSpan.Design.ComponentIdentity("Region-8DA28574C2506B6"));
		this.SetId(reg03Qty3, new OpenSpan.Design.ComponentIdentity("Region-8DA285752147F70"));
		this.SetId(reg03Qty4, new OpenSpan.Design.ComponentIdentity("Region-8DA285765836476"));
		this.SetId(reg03Qty5, new OpenSpan.Design.ComponentIdentity("Region-8DA28576CB2B7C3"));
		this.SetId(reg03Qty6, new OpenSpan.Design.ComponentIdentity("Region-8DA2857729884D7"));
		this.SetId(reg03Qty7, new OpenSpan.Design.ComponentIdentity("Region-8DA2857787805F4"));
		this.SetId(reg03Qty8, new OpenSpan.Design.ComponentIdentity("Region-8DA28577F5B0168"));
		this.SetId(reg03OS1, new OpenSpan.Design.ComponentIdentity("Region-8DA2857ADD8D502"));
		this.SetId(reg03OS2, new OpenSpan.Design.ComponentIdentity("Region-8DA2857B600B678"));
		this.SetId(reg03OS3, new OpenSpan.Design.ComponentIdentity("Region-8DA2857BCCDA467"));
		this.SetId(reg03OS4, new OpenSpan.Design.ComponentIdentity("Region-8DA2857C29F0BEE"));
		this.SetId(reg03OS5, new OpenSpan.Design.ComponentIdentity("Region-8DA2857D3DDDA0F"));
		this.SetId(reg03OS6, new OpenSpan.Design.ComponentIdentity("Region-8DA2857DA4D6DE3"));
		this.SetId(reg03OS7, new OpenSpan.Design.ComponentIdentity("Region-8DA2857DFFAADD4"));
		this.SetId(reg03OS8, new OpenSpan.Design.ComponentIdentity("Region-8DA2857E64A206F"));
		this.SetId(reg03OSType1, new OpenSpan.Design.ComponentIdentity("Region-8DA285860E14C97"));
		this.SetId(reg03OSType2, new OpenSpan.Design.ComponentIdentity("Region-8DA285869F00F5E"));
		this.SetId(reg03OSType3, new OpenSpan.Design.ComponentIdentity("Region-8DA2858730A1165"));
		this.SetId(reg03OSType4, new OpenSpan.Design.ComponentIdentity("Region-8DA2858DBA6E8E7"));
		this.SetId(reg03OSType5, new OpenSpan.Design.ComponentIdentity("Region-8DA2858E27F612E"));
		this.SetId(reg03OSType6, new OpenSpan.Design.ComponentIdentity("Region-8DA2858E7F9A07A"));
		this.SetId(reg03OSType7, new OpenSpan.Design.ComponentIdentity("Region-8DA2858EDADCB34"));
		this.SetId(reg03OSType8, new OpenSpan.Design.ComponentIdentity("Region-8DA2858F550FEF7"));
		this.SetId(reg03Invoice1, new OpenSpan.Design.ComponentIdentity("Region-8DA285961AD6099"));
		this.SetId(reg03Invoice2, new OpenSpan.Design.ComponentIdentity("Region-8DA2859C836639E"));
		this.SetId(reg03Invoice3, new OpenSpan.Design.ComponentIdentity("Region-8DA2859D181E5A9"));
		this.SetId(reg03Invoice4, new OpenSpan.Design.ComponentIdentity("Region-8DA2859D9FB0653"));
		this.SetId(reg03Invoice5, new OpenSpan.Design.ComponentIdentity("Region-8DA2859DFABAB32"));
		this.SetId(reg03Invoice6, new OpenSpan.Design.ComponentIdentity("Region-8DA2859E4E5BA83"));
		this.SetId(reg03Invoice7, new OpenSpan.Design.ComponentIdentity("Region-8DA2859EA399761"));
		this.SetId(reg03Invoice8, new OpenSpan.Design.ComponentIdentity("Region-8DA2859EF31D2B5"));
		this.SetId(regResult, new OpenSpan.Design.ComponentIdentity("Region-8DA2919545DB00D"));
		this.SetId(reg03RTN1, new OpenSpan.Design.ComponentIdentity("Region-8DA535E6674A51A"));
		this.SetId(reg03RTN2, new OpenSpan.Design.ComponentIdentity("Region-8DA535E7490BA25"));
		this.SetId(reg03RTN3, new OpenSpan.Design.ComponentIdentity("Region-8DA535E7BF4B498"));
		this.SetId(reg03RTN4, new OpenSpan.Design.ComponentIdentity("Region-8DA535E853885C2"));
		this.SetId(reg03RTN5, new OpenSpan.Design.ComponentIdentity("Region-8DA535E93AB2A7A"));
		this.SetId(reg03RTN6, new OpenSpan.Design.ComponentIdentity("Region-8DA535E9CD72248"));
		this.SetId(reg03RTN7, new OpenSpan.Design.ComponentIdentity("Region-8DA535EA5FE7347"));
		this.SetId(reg03RTN8, new OpenSpan.Design.ComponentIdentity("Region-8DA535EB930E616"));
		this.SetId(regionMatchRule4, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AD3B99FFCB"));
		this.SetId(regionMatchRule6, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AFCC340E62"));
		// 
		// Add components
		// 
		components.Add(reg03Division);
		components.Add(reg03Option);
		components.Add(reg03CustNum);
		components.Add(reg03DriverName);
		components.Add(reg03ItemNum1);
		components.Add(reg03ItemNum2);
		components.Add(reg03ItemNum3);
		components.Add(reg03ItemNum4);
		components.Add(reg03ItemNum5);
		components.Add(reg03ItemNum6);
		components.Add(reg03ItemNum7);
		components.Add(reg03ItemNum8);
		components.Add(reg03Weight1);
		components.Add(reg03Weight2);
		components.Add(reg03Weight3);
		components.Add(reg03Weight4);
		components.Add(reg03Weight5);
		components.Add(reg03Weight6);
		components.Add(reg03Weight7);
		components.Add(reg03Weight8);
		components.Add(reg03Qty1);
		components.Add(reg03Qty2);
		components.Add(reg03Qty3);
		components.Add(reg03Qty4);
		components.Add(reg03Qty5);
		components.Add(reg03Qty6);
		components.Add(reg03Qty7);
		components.Add(reg03Qty8);
		components.Add(reg03OS1);
		components.Add(reg03OS2);
		components.Add(reg03OS3);
		components.Add(reg03OS4);
		components.Add(reg03OS5);
		components.Add(reg03OS6);
		components.Add(reg03OS7);
		components.Add(reg03OS8);
		components.Add(reg03OSType1);
		components.Add(reg03OSType2);
		components.Add(reg03OSType3);
		components.Add(reg03OSType4);
		components.Add(reg03OSType5);
		components.Add(reg03OSType6);
		components.Add(reg03OSType7);
		components.Add(reg03OSType8);
		components.Add(reg03Invoice1);
		components.Add(reg03Invoice2);
		components.Add(reg03Invoice3);
		components.Add(reg03Invoice4);
		components.Add(reg03Invoice5);
		components.Add(reg03Invoice6);
		components.Add(reg03Invoice7);
		components.Add(reg03Invoice8);
		components.Add(regResult);
		components.Add(reg03RTN1);
		components.Add(reg03RTN2);
		components.Add(reg03RTN3);
		components.Add(reg03RTN4);
		components.Add(reg03RTN5);
		components.Add(reg03RTN6);
		components.Add(reg03RTN7);
		components.Add(reg03RTN8);
		components.Add(regionMatchRule4);
		components.Add(regionMatchRule6);
		// 
		// Result
		// 
		return scrIV03;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Division(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Division = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Division, new OpenSpan.Design.ComponentIdentity("Region-8DA22AD4D2F2883"));
		reg03Division.Extender = null;
		reg03Division.ForwardObjectExplorerEvent = true;
		reg03Division.Length = 4;
		reg03Division.Name = "reg03Division";
		reg03Division.Position = 172;
		// 
		// Result
		// 
		return reg03Division;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Option(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Option = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Option, new OpenSpan.Design.ComponentIdentity("Region-8DA22AD533AD5BB"));
		reg03Option.Extender = null;
		reg03Option.ForwardObjectExplorerEvent = true;
		reg03Option.Length = 1;
		reg03Option.Name = "reg03Option";
		reg03Option.Position = 261;
		// 
		// Result
		// 
		return reg03Option;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03CustNum(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03CustNum = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03CustNum, new OpenSpan.Design.ComponentIdentity("Region-8DA22AD5B2AA163"));
		reg03CustNum.Extender = null;
		reg03CustNum.ForwardObjectExplorerEvent = true;
		reg03CustNum.Length = 4;
		reg03CustNum.Name = "reg03CustNum";
		reg03CustNum.Position = 368;
		// 
		// Result
		// 
		return reg03CustNum;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03DriverName(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03DriverName = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03DriverName, new OpenSpan.Design.ComponentIdentity("Region-8DA22AD62B5AB5A"));
		reg03DriverName.Extender = null;
		reg03DriverName.ForwardObjectExplorerEvent = true;
		reg03DriverName.Length = 29;
		reg03DriverName.Name = "reg03DriverName";
		reg03DriverName.Position = 526;
		// 
		// Result
		// 
		return reg03DriverName;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03ItemNum1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03ItemNum1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03ItemNum1, new OpenSpan.Design.ComponentIdentity("Region-8DA2855506D00CB"));
		reg03ItemNum1.Extender = null;
		reg03ItemNum1.ForwardObjectExplorerEvent = true;
		reg03ItemNum1.Length = 8;
		reg03ItemNum1.Name = "reg03ItemNum1";
		reg03ItemNum1.Position = 963;
		// 
		// Result
		// 
		return reg03ItemNum1;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03ItemNum2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03ItemNum2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03ItemNum2, new OpenSpan.Design.ComponentIdentity("Region-8DA28555B5F511B"));
		reg03ItemNum2.Extender = null;
		reg03ItemNum2.ForwardObjectExplorerEvent = true;
		reg03ItemNum2.Length = 8;
		reg03ItemNum2.Name = "reg03ItemNum2";
		reg03ItemNum2.Position = 1043;
		// 
		// Result
		// 
		return reg03ItemNum2;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03ItemNum3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03ItemNum3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03ItemNum3, new OpenSpan.Design.ComponentIdentity("Region-8DA2855623E2996"));
		reg03ItemNum3.Extender = null;
		reg03ItemNum3.ForwardObjectExplorerEvent = true;
		reg03ItemNum3.Length = 8;
		reg03ItemNum3.Name = "reg03ItemNum3";
		reg03ItemNum3.Position = 1123;
		// 
		// Result
		// 
		return reg03ItemNum3;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03ItemNum4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03ItemNum4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03ItemNum4, new OpenSpan.Design.ComponentIdentity("Region-8DA28568C4503F9"));
		reg03ItemNum4.Extender = null;
		reg03ItemNum4.ForwardObjectExplorerEvent = true;
		reg03ItemNum4.Length = 8;
		reg03ItemNum4.Name = "reg03ItemNum4";
		reg03ItemNum4.Position = 1203;
		// 
		// Result
		// 
		return reg03ItemNum4;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03ItemNum5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03ItemNum5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03ItemNum5, new OpenSpan.Design.ComponentIdentity("Region-8DA28569596C4E4"));
		reg03ItemNum5.Extender = null;
		reg03ItemNum5.ForwardObjectExplorerEvent = true;
		reg03ItemNum5.Length = 8;
		reg03ItemNum5.Name = "reg03ItemNum5";
		reg03ItemNum5.Position = 1283;
		// 
		// Result
		// 
		return reg03ItemNum5;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03ItemNum6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03ItemNum6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03ItemNum6, new OpenSpan.Design.ComponentIdentity("Region-8DA28569D83B591"));
		reg03ItemNum6.Extender = null;
		reg03ItemNum6.ForwardObjectExplorerEvent = true;
		reg03ItemNum6.Length = 8;
		reg03ItemNum6.Name = "reg03ItemNum6";
		reg03ItemNum6.Position = 1363;
		// 
		// Result
		// 
		return reg03ItemNum6;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03ItemNum7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03ItemNum7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03ItemNum7, new OpenSpan.Design.ComponentIdentity("Region-8DA2856A5C2D583"));
		reg03ItemNum7.Extender = null;
		reg03ItemNum7.ForwardObjectExplorerEvent = true;
		reg03ItemNum7.Length = 8;
		reg03ItemNum7.Name = "reg03ItemNum7";
		reg03ItemNum7.Position = 1443;
		// 
		// Result
		// 
		return reg03ItemNum7;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03ItemNum8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03ItemNum8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03ItemNum8, new OpenSpan.Design.ComponentIdentity("Region-8DA2856AD365C4B"));
		reg03ItemNum8.Extender = null;
		reg03ItemNum8.ForwardObjectExplorerEvent = true;
		reg03ItemNum8.Length = 8;
		reg03ItemNum8.Name = "reg03ItemNum8";
		reg03ItemNum8.Position = 1523;
		// 
		// Result
		// 
		return reg03ItemNum8;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Weight1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Weight1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Weight1, new OpenSpan.Design.ComponentIdentity("Region-8DA2856C9928706"));
		reg03Weight1.Extender = null;
		reg03Weight1.ForwardObjectExplorerEvent = true;
		reg03Weight1.Length = 8;
		reg03Weight1.Name = "reg03Weight1";
		reg03Weight1.Position = 972;
		// 
		// Result
		// 
		return reg03Weight1;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Weight2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Weight2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Weight2, new OpenSpan.Design.ComponentIdentity("Region-8DA2856D35B5E9E"));
		reg03Weight2.Extender = null;
		reg03Weight2.ForwardObjectExplorerEvent = true;
		reg03Weight2.Length = 8;
		reg03Weight2.Name = "reg03Weight2";
		reg03Weight2.Position = 1052;
		// 
		// Result
		// 
		return reg03Weight2;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Weight3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Weight3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Weight3, new OpenSpan.Design.ComponentIdentity("Region-8DA2856DD4AE9F6"));
		reg03Weight3.Extender = null;
		reg03Weight3.ForwardObjectExplorerEvent = true;
		reg03Weight3.Length = 8;
		reg03Weight3.Name = "reg03Weight3";
		reg03Weight3.Position = 1132;
		// 
		// Result
		// 
		return reg03Weight3;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Weight4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Weight4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Weight4, new OpenSpan.Design.ComponentIdentity("Region-8DA2856E424E235"));
		reg03Weight4.Extender = null;
		reg03Weight4.ForwardObjectExplorerEvent = true;
		reg03Weight4.Length = 8;
		reg03Weight4.Name = "reg03Weight4";
		reg03Weight4.Position = 1212;
		// 
		// Result
		// 
		return reg03Weight4;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Weight5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Weight5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Weight5, new OpenSpan.Design.ComponentIdentity("Region-8DA2856EAD8F75B"));
		reg03Weight5.Extender = null;
		reg03Weight5.ForwardObjectExplorerEvent = true;
		reg03Weight5.Length = 8;
		reg03Weight5.Name = "reg03Weight5";
		reg03Weight5.Position = 1292;
		// 
		// Result
		// 
		return reg03Weight5;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Weight6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Weight6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Weight6, new OpenSpan.Design.ComponentIdentity("Region-8DA2856F115AA3D"));
		reg03Weight6.Extender = null;
		reg03Weight6.ForwardObjectExplorerEvent = true;
		reg03Weight6.Length = 8;
		reg03Weight6.Name = "reg03Weight6";
		reg03Weight6.Position = 1372;
		// 
		// Result
		// 
		return reg03Weight6;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Weight7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Weight7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Weight7, new OpenSpan.Design.ComponentIdentity("Region-8DA2856F7C55ECA"));
		reg03Weight7.Extender = null;
		reg03Weight7.ForwardObjectExplorerEvent = true;
		reg03Weight7.Length = 8;
		reg03Weight7.Name = "reg03Weight7";
		reg03Weight7.Position = 1452;
		// 
		// Result
		// 
		return reg03Weight7;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Weight8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Weight8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Weight8, new OpenSpan.Design.ComponentIdentity("Region-8DA2856FE6E4C07"));
		reg03Weight8.Extender = null;
		reg03Weight8.ForwardObjectExplorerEvent = true;
		reg03Weight8.Length = 8;
		reg03Weight8.Name = "reg03Weight8";
		reg03Weight8.Position = 1532;
		// 
		// Result
		// 
		return reg03Weight8;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Qty1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Qty1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Qty1, new OpenSpan.Design.ComponentIdentity("Region-8DA285745A70E21"));
		reg03Qty1.Extender = null;
		reg03Qty1.ForwardObjectExplorerEvent = true;
		reg03Qty1.Length = 4;
		reg03Qty1.Name = "reg03Qty1";
		reg03Qty1.Position = 981;
		// 
		// Result
		// 
		return reg03Qty1;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Qty2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Qty2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Qty2, new OpenSpan.Design.ComponentIdentity("Region-8DA28574C2506B6"));
		reg03Qty2.Extender = null;
		reg03Qty2.ForwardObjectExplorerEvent = true;
		reg03Qty2.Length = 4;
		reg03Qty2.Name = "reg03Qty2";
		reg03Qty2.Position = 1061;
		// 
		// Result
		// 
		return reg03Qty2;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Qty3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Qty3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Qty3, new OpenSpan.Design.ComponentIdentity("Region-8DA285752147F70"));
		reg03Qty3.Extender = null;
		reg03Qty3.ForwardObjectExplorerEvent = true;
		reg03Qty3.Length = 4;
		reg03Qty3.Name = "reg03Qty3";
		reg03Qty3.Position = 1141;
		// 
		// Result
		// 
		return reg03Qty3;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Qty4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Qty4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Qty4, new OpenSpan.Design.ComponentIdentity("Region-8DA285765836476"));
		reg03Qty4.Extender = null;
		reg03Qty4.ForwardObjectExplorerEvent = true;
		reg03Qty4.Length = 4;
		reg03Qty4.Name = "reg03Qty4";
		reg03Qty4.Position = 1221;
		// 
		// Result
		// 
		return reg03Qty4;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Qty5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Qty5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Qty5, new OpenSpan.Design.ComponentIdentity("Region-8DA28576CB2B7C3"));
		reg03Qty5.Extender = null;
		reg03Qty5.ForwardObjectExplorerEvent = true;
		reg03Qty5.Length = 4;
		reg03Qty5.Name = "reg03Qty5";
		reg03Qty5.Position = 1301;
		// 
		// Result
		// 
		return reg03Qty5;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Qty6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Qty6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Qty6, new OpenSpan.Design.ComponentIdentity("Region-8DA2857729884D7"));
		reg03Qty6.Extender = null;
		reg03Qty6.ForwardObjectExplorerEvent = true;
		reg03Qty6.Length = 4;
		reg03Qty6.Name = "reg03Qty6";
		reg03Qty6.Position = 1381;
		// 
		// Result
		// 
		return reg03Qty6;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Qty7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Qty7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Qty7, new OpenSpan.Design.ComponentIdentity("Region-8DA2857787805F4"));
		reg03Qty7.Extender = null;
		reg03Qty7.ForwardObjectExplorerEvent = true;
		reg03Qty7.Length = 4;
		reg03Qty7.Name = "reg03Qty7";
		reg03Qty7.Position = 1461;
		// 
		// Result
		// 
		return reg03Qty7;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Qty8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Qty8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Qty8, new OpenSpan.Design.ComponentIdentity("Region-8DA28577F5B0168"));
		reg03Qty8.Extender = null;
		reg03Qty8.ForwardObjectExplorerEvent = true;
		reg03Qty8.Length = 4;
		reg03Qty8.Name = "reg03Qty8";
		reg03Qty8.Position = 1541;
		// 
		// Result
		// 
		return reg03Qty8;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03OS1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03OS1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03OS1, new OpenSpan.Design.ComponentIdentity("Region-8DA2857ADD8D502"));
		reg03OS1.Extender = null;
		reg03OS1.ForwardObjectExplorerEvent = true;
		reg03OS1.Length = 1;
		reg03OS1.Name = "reg03OS1";
		reg03OS1.Position = 986;
		// 
		// Result
		// 
		return reg03OS1;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03OS2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03OS2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03OS2, new OpenSpan.Design.ComponentIdentity("Region-8DA2857B600B678"));
		reg03OS2.Extender = null;
		reg03OS2.ForwardObjectExplorerEvent = true;
		reg03OS2.Length = 1;
		reg03OS2.Name = "reg03OS2";
		reg03OS2.Position = 1066;
		// 
		// Result
		// 
		return reg03OS2;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03OS3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03OS3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03OS3, new OpenSpan.Design.ComponentIdentity("Region-8DA2857BCCDA467"));
		reg03OS3.Extender = null;
		reg03OS3.ForwardObjectExplorerEvent = true;
		reg03OS3.Length = 1;
		reg03OS3.Name = "reg03OS3";
		reg03OS3.Position = 1146;
		// 
		// Result
		// 
		return reg03OS3;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03OS4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03OS4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03OS4, new OpenSpan.Design.ComponentIdentity("Region-8DA2857C29F0BEE"));
		reg03OS4.Extender = null;
		reg03OS4.ForwardObjectExplorerEvent = true;
		reg03OS4.Length = 1;
		reg03OS4.Name = "reg03OS4";
		reg03OS4.Position = 1226;
		// 
		// Result
		// 
		return reg03OS4;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03OS5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03OS5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03OS5, new OpenSpan.Design.ComponentIdentity("Region-8DA2857D3DDDA0F"));
		reg03OS5.Extender = null;
		reg03OS5.ForwardObjectExplorerEvent = true;
		reg03OS5.Length = 1;
		reg03OS5.Name = "reg03OS5";
		reg03OS5.Position = 1306;
		// 
		// Result
		// 
		return reg03OS5;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03OS6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03OS6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03OS6, new OpenSpan.Design.ComponentIdentity("Region-8DA2857DA4D6DE3"));
		reg03OS6.Extender = null;
		reg03OS6.ForwardObjectExplorerEvent = true;
		reg03OS6.Length = 1;
		reg03OS6.Name = "reg03OS6";
		reg03OS6.Position = 1386;
		// 
		// Result
		// 
		return reg03OS6;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03OS7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03OS7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03OS7, new OpenSpan.Design.ComponentIdentity("Region-8DA2857DFFAADD4"));
		reg03OS7.Extender = null;
		reg03OS7.ForwardObjectExplorerEvent = true;
		reg03OS7.Length = 1;
		reg03OS7.Name = "reg03OS7";
		reg03OS7.Position = 1466;
		// 
		// Result
		// 
		return reg03OS7;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03OS8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03OS8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03OS8, new OpenSpan.Design.ComponentIdentity("Region-8DA2857E64A206F"));
		reg03OS8.Extender = null;
		reg03OS8.ForwardObjectExplorerEvent = true;
		reg03OS8.Length = 1;
		reg03OS8.Name = "reg03OS8";
		reg03OS8.Position = 1546;
		// 
		// Result
		// 
		return reg03OS8;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03OSType1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03OSType1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03OSType1, new OpenSpan.Design.ComponentIdentity("Region-8DA285860E14C97"));
		reg03OSType1.Extender = null;
		reg03OSType1.ForwardObjectExplorerEvent = true;
		reg03OSType1.Length = 3;
		reg03OSType1.Name = "reg03OSType1";
		reg03OSType1.Position = 988;
		// 
		// Result
		// 
		return reg03OSType1;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03OSType2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03OSType2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03OSType2, new OpenSpan.Design.ComponentIdentity("Region-8DA285869F00F5E"));
		reg03OSType2.Extender = null;
		reg03OSType2.ForwardObjectExplorerEvent = true;
		reg03OSType2.Length = 3;
		reg03OSType2.Name = "reg03OSType2";
		reg03OSType2.Position = 1068;
		// 
		// Result
		// 
		return reg03OSType2;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03OSType3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03OSType3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03OSType3, new OpenSpan.Design.ComponentIdentity("Region-8DA2858730A1165"));
		reg03OSType3.Extender = null;
		reg03OSType3.ForwardObjectExplorerEvent = true;
		reg03OSType3.Length = 3;
		reg03OSType3.Name = "reg03OSType3";
		reg03OSType3.Position = 1148;
		// 
		// Result
		// 
		return reg03OSType3;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03OSType4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03OSType4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03OSType4, new OpenSpan.Design.ComponentIdentity("Region-8DA2858DBA6E8E7"));
		reg03OSType4.Extender = null;
		reg03OSType4.ForwardObjectExplorerEvent = true;
		reg03OSType4.Length = 3;
		reg03OSType4.Name = "reg03OSType4";
		reg03OSType4.Position = 1228;
		// 
		// Result
		// 
		return reg03OSType4;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03OSType5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03OSType5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03OSType5, new OpenSpan.Design.ComponentIdentity("Region-8DA2858E27F612E"));
		reg03OSType5.Extender = null;
		reg03OSType5.ForwardObjectExplorerEvent = true;
		reg03OSType5.Length = 3;
		reg03OSType5.Name = "reg03OSType5";
		reg03OSType5.Position = 1308;
		// 
		// Result
		// 
		return reg03OSType5;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03OSType6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03OSType6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03OSType6, new OpenSpan.Design.ComponentIdentity("Region-8DA2858E7F9A07A"));
		reg03OSType6.Extender = null;
		reg03OSType6.ForwardObjectExplorerEvent = true;
		reg03OSType6.Length = 3;
		reg03OSType6.Name = "reg03OSType6";
		reg03OSType6.Position = 1388;
		// 
		// Result
		// 
		return reg03OSType6;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03OSType7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03OSType7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03OSType7, new OpenSpan.Design.ComponentIdentity("Region-8DA2858EDADCB34"));
		reg03OSType7.Extender = null;
		reg03OSType7.ForwardObjectExplorerEvent = true;
		reg03OSType7.Length = 3;
		reg03OSType7.Name = "reg03OSType7";
		reg03OSType7.Position = 1468;
		// 
		// Result
		// 
		return reg03OSType7;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03OSType8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03OSType8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03OSType8, new OpenSpan.Design.ComponentIdentity("Region-8DA2858F550FEF7"));
		reg03OSType8.Extender = null;
		reg03OSType8.ForwardObjectExplorerEvent = true;
		reg03OSType8.Length = 3;
		reg03OSType8.Name = "reg03OSType8";
		reg03OSType8.Position = 1548;
		// 
		// Result
		// 
		return reg03OSType8;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Invoice1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Invoice1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Invoice1, new OpenSpan.Design.ComponentIdentity("Region-8DA285961AD6099"));
		reg03Invoice1.Extender = null;
		reg03Invoice1.ForwardObjectExplorerEvent = true;
		reg03Invoice1.Length = 8;
		reg03Invoice1.Name = "reg03Invoice1";
		reg03Invoice1.Position = 992;
		// 
		// Result
		// 
		return reg03Invoice1;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Invoice2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Invoice2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Invoice2, new OpenSpan.Design.ComponentIdentity("Region-8DA2859C836639E"));
		reg03Invoice2.Extender = null;
		reg03Invoice2.ForwardObjectExplorerEvent = true;
		reg03Invoice2.Length = 8;
		reg03Invoice2.Name = "reg03Invoice2";
		reg03Invoice2.Position = 1072;
		// 
		// Result
		// 
		return reg03Invoice2;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Invoice3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Invoice3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Invoice3, new OpenSpan.Design.ComponentIdentity("Region-8DA2859D181E5A9"));
		reg03Invoice3.Extender = null;
		reg03Invoice3.ForwardObjectExplorerEvent = true;
		reg03Invoice3.Length = 8;
		reg03Invoice3.Name = "reg03Invoice3";
		reg03Invoice3.Position = 1152;
		// 
		// Result
		// 
		return reg03Invoice3;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Invoice4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Invoice4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Invoice4, new OpenSpan.Design.ComponentIdentity("Region-8DA2859D9FB0653"));
		reg03Invoice4.Extender = null;
		reg03Invoice4.ForwardObjectExplorerEvent = true;
		reg03Invoice4.Length = 8;
		reg03Invoice4.Name = "reg03Invoice4";
		reg03Invoice4.Position = 1232;
		// 
		// Result
		// 
		return reg03Invoice4;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Invoice5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Invoice5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Invoice5, new OpenSpan.Design.ComponentIdentity("Region-8DA2859DFABAB32"));
		reg03Invoice5.Extender = null;
		reg03Invoice5.ForwardObjectExplorerEvent = true;
		reg03Invoice5.Length = 8;
		reg03Invoice5.Name = "reg03Invoice5";
		reg03Invoice5.Position = 1312;
		// 
		// Result
		// 
		return reg03Invoice5;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Invoice6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Invoice6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Invoice6, new OpenSpan.Design.ComponentIdentity("Region-8DA2859E4E5BA83"));
		reg03Invoice6.Extender = null;
		reg03Invoice6.ForwardObjectExplorerEvent = true;
		reg03Invoice6.Length = 8;
		reg03Invoice6.Name = "reg03Invoice6";
		reg03Invoice6.Position = 1392;
		// 
		// Result
		// 
		return reg03Invoice6;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Invoice7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Invoice7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Invoice7, new OpenSpan.Design.ComponentIdentity("Region-8DA2859EA399761"));
		reg03Invoice7.Extender = null;
		reg03Invoice7.ForwardObjectExplorerEvent = true;
		reg03Invoice7.Length = 8;
		reg03Invoice7.Name = "reg03Invoice7";
		reg03Invoice7.Position = 1472;
		// 
		// Result
		// 
		return reg03Invoice7;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03Invoice8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03Invoice8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03Invoice8, new OpenSpan.Design.ComponentIdentity("Region-8DA2859EF31D2B5"));
		reg03Invoice8.Extender = null;
		reg03Invoice8.ForwardObjectExplorerEvent = true;
		reg03Invoice8.Length = 8;
		reg03Invoice8.Name = "reg03Invoice8";
		reg03Invoice8.Position = 1552;
		// 
		// Result
		// 
		return reg03Invoice8;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regResult(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regResult = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regResult, new OpenSpan.Design.ComponentIdentity("Region-8DA2919545DB00D"));
		regResult.Extender = null;
		regResult.ForwardObjectExplorerEvent = true;
		regResult.Length = 79;
		regResult.Name = "regResult";
		regResult.Position = 1602;
		// 
		// Result
		// 
		return regResult;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03RTN1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03RTN1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03RTN1, new OpenSpan.Design.ComponentIdentity("Region-8DA535E6674A51A"));
		reg03RTN1.Extender = null;
		reg03RTN1.ForwardObjectExplorerEvent = true;
		reg03RTN1.Length = 1;
		reg03RTN1.Name = "reg03RTN1";
		reg03RTN1.Position = 1001;
		// 
		// Result
		// 
		return reg03RTN1;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03RTN2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03RTN2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03RTN2, new OpenSpan.Design.ComponentIdentity("Region-8DA535E7490BA25"));
		reg03RTN2.Extender = null;
		reg03RTN2.ForwardObjectExplorerEvent = true;
		reg03RTN2.Length = 1;
		reg03RTN2.Name = "reg03RTN2";
		reg03RTN2.Position = 1081;
		// 
		// Result
		// 
		return reg03RTN2;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03RTN3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03RTN3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03RTN3, new OpenSpan.Design.ComponentIdentity("Region-8DA535E7BF4B498"));
		reg03RTN3.Extender = null;
		reg03RTN3.ForwardObjectExplorerEvent = true;
		reg03RTN3.Length = 1;
		reg03RTN3.Name = "reg03RTN3";
		reg03RTN3.Position = 1161;
		// 
		// Result
		// 
		return reg03RTN3;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03RTN4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03RTN4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03RTN4, new OpenSpan.Design.ComponentIdentity("Region-8DA535E853885C2"));
		reg03RTN4.Extender = null;
		reg03RTN4.ForwardObjectExplorerEvent = true;
		reg03RTN4.Length = 1;
		reg03RTN4.Name = "reg03RTN4";
		reg03RTN4.Position = 1241;
		// 
		// Result
		// 
		return reg03RTN4;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03RTN5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03RTN5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03RTN5, new OpenSpan.Design.ComponentIdentity("Region-8DA535E93AB2A7A"));
		reg03RTN5.Extender = null;
		reg03RTN5.ForwardObjectExplorerEvent = true;
		reg03RTN5.Length = 1;
		reg03RTN5.Name = "reg03RTN5";
		reg03RTN5.Position = 1321;
		// 
		// Result
		// 
		return reg03RTN5;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03RTN6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03RTN6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03RTN6, new OpenSpan.Design.ComponentIdentity("Region-8DA535E9CD72248"));
		reg03RTN6.Extender = null;
		reg03RTN6.ForwardObjectExplorerEvent = true;
		reg03RTN6.Length = 1;
		reg03RTN6.Name = "reg03RTN6";
		reg03RTN6.Position = 1401;
		// 
		// Result
		// 
		return reg03RTN6;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03RTN7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03RTN7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03RTN7, new OpenSpan.Design.ComponentIdentity("Region-8DA535EA5FE7347"));
		reg03RTN7.Extender = null;
		reg03RTN7.ForwardObjectExplorerEvent = true;
		reg03RTN7.Length = 1;
		reg03RTN7.Name = "reg03RTN7";
		reg03RTN7.Position = 1481;
		// 
		// Result
		// 
		return reg03RTN7;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg03RTN8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg03RTN8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg03RTN8, new OpenSpan.Design.ComponentIdentity("Region-8DA535EB930E616"));
		reg03RTN8.Extender = null;
		reg03RTN8.ForwardObjectExplorerEvent = true;
		reg03RTN8.Length = 1;
		reg03RTN8.Name = "reg03RTN8";
		reg03RTN8.Position = 1561;
		// 
		// Result
		// 
		return reg03RTN8;
	}
	
	internal OpenSpan.Adapters.Text.Matching.RegionMatchRule Create_regionMatchRule4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule4 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		this.SetId(regionMatchRule4, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AD3B99FFCB"));
		regionMatchRule4.Length = 17;
		regionMatchRule4.Position = 32;
		regionMatchRule4.Text.Text = "I N V O I C I N G";
		// 
		// Result
		// 
		return regionMatchRule4;
	}
	
	internal OpenSpan.Adapters.Text.Matching.RegionMatchRule Create_regionMatchRule6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule6 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		this.SetId(regionMatchRule6, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AFCC340E62"));
		regionMatchRule6.Length = 17;
		regionMatchRule6.Position = 63;
		regionMatchRule6.Text.Text = "PROGRAM: RACIV030";
		// 
		// Result
		// 
		return regionMatchRule6;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Screen Create_scrFuncSelect(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Screen scrFuncSelect = new OpenSpan.Adapters.Text.Automation.Screen();
		this.SetId(scrFuncSelect, new OpenSpan.Design.ComponentIdentity("Screen-8DA22AE8481661A"));
		scrFuncSelect.ColumnAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		scrFuncSelect.ColumnValue = 1;
		OpenSpan.Adapters.Text.Automation.Region regFuncID;
		regFuncID = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regFuncID
		// 
		regFuncID.Extender = null;
		regFuncID.ForwardObjectExplorerEvent = true;
		regFuncID.Length = 4;
		regFuncID.Name = "regFuncID";
		regFuncID.Position = 1489;
		scrFuncSelect.Controls.Add(regFuncID);
		scrFuncSelect.CreatedPosition = 0;
		scrFuncSelect.Extender = null;
		scrFuncSelect.FloatingAnchorOption = OpenSpan.Adapters.Text.Utilities.FloatingAnchorOptionEnum.SingleOccurrence;
		scrFuncSelect.ForwardObjectExplorerEvent = true;
		scrFuncSelect.Length = 1920;
		scrFuncSelect.MatchingIndex = 0;
		OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule7;
		regionMatchRule7 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		((System.ComponentModel.ISupportInitialize)(regionMatchRule7)).BeginInit();
		// 
		// regionMatchRule7
		// 
		regionMatchRule7.Length = 20;
		regionMatchRule7.Position = 1464;
		regionMatchRule7.Text.Mode = OpenSpan.Adapters.TextMatchMode.Regex;
		regionMatchRule7.Text.Text = " ENTER  FUNCTION-ID:|ENTER   FUNCTION-ID:";
		((System.ComponentModel.ISupportInitialize)(regionMatchRule7)).EndInit();
		scrFuncSelect.MatchRules.Add(regionMatchRule7);
		scrFuncSelect.Name = "scrFuncSelect";
		scrFuncSelect.PegaId = 0;
		scrFuncSelect.RowAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		scrFuncSelect.RowValue = 1;
		scrFuncSelect.TargetTypeString = null;
		// 
		// Set designComp Ids
		// 
		this.SetId(regFuncID, new OpenSpan.Design.ComponentIdentity("Region-8DA22AE94471FD0"));
		this.SetId(regionMatchRule7, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AF93824CEF"));
		// 
		// Add components
		// 
		components.Add(regFuncID);
		components.Add(regionMatchRule7);
		// 
		// Result
		// 
		return scrFuncSelect;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regFuncID(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regFuncID = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regFuncID, new OpenSpan.Design.ComponentIdentity("Region-8DA22AE94471FD0"));
		regFuncID.Extender = null;
		regFuncID.ForwardObjectExplorerEvent = true;
		regFuncID.Length = 4;
		regFuncID.Name = "regFuncID";
		regFuncID.Position = 1489;
		// 
		// Result
		// 
		return regFuncID;
	}
	
	internal OpenSpan.Adapters.Text.Matching.RegionMatchRule Create_regionMatchRule7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule7 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		this.SetId(regionMatchRule7, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AF93824CEF"));
		regionMatchRule7.Length = 20;
		regionMatchRule7.Position = 1464;
		regionMatchRule7.Text.Mode = OpenSpan.Adapters.TextMatchMode.Regex;
		regionMatchRule7.Text.Text = " ENTER  FUNCTION-ID:|ENTER   FUNCTION-ID:";
		// 
		// Result
		// 
		return regionMatchRule7;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Screen Create_scrIV04(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Screen scrIV04 = new OpenSpan.Adapters.Text.Automation.Screen();
		this.SetId(scrIV04, new OpenSpan.Design.ComponentIdentity("Screen-8DA22AFD5E184D3"));
		scrIV04.ColumnAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		scrIV04.ColumnValue = 1;
		OpenSpan.Adapters.Text.Automation.Region reg04Division;
		reg04Division = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04Division
		// 
		reg04Division.Extender = null;
		reg04Division.ForwardObjectExplorerEvent = true;
		reg04Division.Length = 4;
		reg04Division.Name = "reg04Division";
		reg04Division.Position = 172;
		OpenSpan.Adapters.Text.Automation.Region reg04Option;
		reg04Option = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04Option
		// 
		reg04Option.Extender = null;
		reg04Option.ForwardObjectExplorerEvent = true;
		reg04Option.Length = 1;
		reg04Option.Name = "reg04Option";
		reg04Option.Position = 346;
		OpenSpan.Adapters.Text.Automation.Region reg04LogNum;
		reg04LogNum = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LogNum
		// 
		reg04LogNum.Extender = null;
		reg04LogNum.ForwardObjectExplorerEvent = true;
		reg04LogNum.Length = 9;
		reg04LogNum.Name = "reg04LogNum";
		reg04LogNum.Position = 426;
		OpenSpan.Adapters.Text.Automation.Region regCustomer;
		regCustomer = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regCustomer
		// 
		regCustomer.Extender = null;
		regCustomer.ForwardObjectExplorerEvent = true;
		regCustomer.Length = 4;
		regCustomer.Name = "regCustomer";
		regCustomer.Position = 580;
		OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum1;
		reg04LineLogNum1 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LineLogNum1
		// 
		reg04LineLogNum1.Extender = null;
		reg04LineLogNum1.ForwardObjectExplorerEvent = true;
		reg04LineLogNum1.Length = 9;
		reg04LineLogNum1.Name = "reg04LineLogNum1";
		reg04LineLogNum1.Position = 816;
		OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode1;
		reg04LineDispCode1 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LineDispCode1
		// 
		reg04LineDispCode1.Extender = null;
		reg04LineDispCode1.ForwardObjectExplorerEvent = true;
		reg04LineDispCode1.Length = 1;
		reg04LineDispCode1.Name = "reg04LineDispCode1";
		reg04LineDispCode1.Position = 809;
		OpenSpan.Adapters.Text.Automation.Region reg04UpdateMessage;
		reg04UpdateMessage = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04UpdateMessage
		// 
		reg04UpdateMessage.Extender = null;
		reg04UpdateMessage.ForwardObjectExplorerEvent = true;
		reg04UpdateMessage.Length = 65;
		reg04UpdateMessage.Name = "reg04UpdateMessage";
		reg04UpdateMessage.Position = 1687;
		OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum2;
		reg04LineLogNum2 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LineLogNum2
		// 
		reg04LineLogNum2.Extender = null;
		reg04LineLogNum2.ForwardObjectExplorerEvent = true;
		reg04LineLogNum2.Length = 9;
		reg04LineLogNum2.Name = "reg04LineLogNum2";
		reg04LineLogNum2.Position = 896;
		OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum3;
		reg04LineLogNum3 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LineLogNum3
		// 
		reg04LineLogNum3.Extender = null;
		reg04LineLogNum3.ForwardObjectExplorerEvent = true;
		reg04LineLogNum3.Length = 9;
		reg04LineLogNum3.Name = "reg04LineLogNum3";
		reg04LineLogNum3.Position = 976;
		OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum4;
		reg04LineLogNum4 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LineLogNum4
		// 
		reg04LineLogNum4.Extender = null;
		reg04LineLogNum4.ForwardObjectExplorerEvent = true;
		reg04LineLogNum4.Length = 9;
		reg04LineLogNum4.Name = "reg04LineLogNum4";
		reg04LineLogNum4.Position = 1056;
		OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum5;
		reg04LineLogNum5 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LineLogNum5
		// 
		reg04LineLogNum5.Extender = null;
		reg04LineLogNum5.ForwardObjectExplorerEvent = true;
		reg04LineLogNum5.Length = 9;
		reg04LineLogNum5.Name = "reg04LineLogNum5";
		reg04LineLogNum5.Position = 1136;
		OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum6;
		reg04LineLogNum6 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LineLogNum6
		// 
		reg04LineLogNum6.Extender = null;
		reg04LineLogNum6.ForwardObjectExplorerEvent = true;
		reg04LineLogNum6.Length = 9;
		reg04LineLogNum6.Name = "reg04LineLogNum6";
		reg04LineLogNum6.Position = 1216;
		OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum7;
		reg04LineLogNum7 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LineLogNum7
		// 
		reg04LineLogNum7.Extender = null;
		reg04LineLogNum7.ForwardObjectExplorerEvent = true;
		reg04LineLogNum7.Length = 9;
		reg04LineLogNum7.Name = "reg04LineLogNum7";
		reg04LineLogNum7.Position = 1296;
		OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum8;
		reg04LineLogNum8 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LineLogNum8
		// 
		reg04LineLogNum8.Extender = null;
		reg04LineLogNum8.ForwardObjectExplorerEvent = true;
		reg04LineLogNum8.Length = 9;
		reg04LineLogNum8.Name = "reg04LineLogNum8";
		reg04LineLogNum8.Position = 1376;
		OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum9;
		reg04LineLogNum9 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LineLogNum9
		// 
		reg04LineLogNum9.Extender = null;
		reg04LineLogNum9.ForwardObjectExplorerEvent = true;
		reg04LineLogNum9.Length = 9;
		reg04LineLogNum9.Name = "reg04LineLogNum9";
		reg04LineLogNum9.Position = 1456;
		OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum10;
		reg04LineLogNum10 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LineLogNum10
		// 
		reg04LineLogNum10.Extender = null;
		reg04LineLogNum10.ForwardObjectExplorerEvent = true;
		reg04LineLogNum10.Length = 9;
		reg04LineLogNum10.Name = "reg04LineLogNum10";
		reg04LineLogNum10.Position = 1536;
		OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum11;
		reg04LineLogNum11 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LineLogNum11
		// 
		reg04LineLogNum11.Extender = null;
		reg04LineLogNum11.ForwardObjectExplorerEvent = true;
		reg04LineLogNum11.Length = 9;
		reg04LineLogNum11.Name = "reg04LineLogNum11";
		reg04LineLogNum11.Position = 1616;
		OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode2;
		reg04LineDispCode2 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LineDispCode2
		// 
		reg04LineDispCode2.Extender = null;
		reg04LineDispCode2.ForwardObjectExplorerEvent = true;
		reg04LineDispCode2.Length = 1;
		reg04LineDispCode2.Name = "reg04LineDispCode2";
		reg04LineDispCode2.Position = 889;
		OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode3;
		reg04LineDispCode3 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LineDispCode3
		// 
		reg04LineDispCode3.Extender = null;
		reg04LineDispCode3.ForwardObjectExplorerEvent = true;
		reg04LineDispCode3.Length = 1;
		reg04LineDispCode3.Name = "reg04LineDispCode3";
		reg04LineDispCode3.Position = 969;
		OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode4;
		reg04LineDispCode4 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LineDispCode4
		// 
		reg04LineDispCode4.Extender = null;
		reg04LineDispCode4.ForwardObjectExplorerEvent = true;
		reg04LineDispCode4.Length = 1;
		reg04LineDispCode4.Name = "reg04LineDispCode4";
		reg04LineDispCode4.Position = 1049;
		OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode5;
		reg04LineDispCode5 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LineDispCode5
		// 
		reg04LineDispCode5.Extender = null;
		reg04LineDispCode5.ForwardObjectExplorerEvent = true;
		reg04LineDispCode5.Length = 1;
		reg04LineDispCode5.Name = "reg04LineDispCode5";
		reg04LineDispCode5.Position = 1129;
		OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode6;
		reg04LineDispCode6 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LineDispCode6
		// 
		reg04LineDispCode6.Extender = null;
		reg04LineDispCode6.ForwardObjectExplorerEvent = true;
		reg04LineDispCode6.Length = 1;
		reg04LineDispCode6.Name = "reg04LineDispCode6";
		reg04LineDispCode6.Position = 1209;
		OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode7;
		reg04LineDispCode7 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LineDispCode7
		// 
		reg04LineDispCode7.Extender = null;
		reg04LineDispCode7.ForwardObjectExplorerEvent = true;
		reg04LineDispCode7.Length = 1;
		reg04LineDispCode7.Name = "reg04LineDispCode7";
		reg04LineDispCode7.Position = 1289;
		OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode8;
		reg04LineDispCode8 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LineDispCode8
		// 
		reg04LineDispCode8.Extender = null;
		reg04LineDispCode8.ForwardObjectExplorerEvent = true;
		reg04LineDispCode8.Length = 1;
		reg04LineDispCode8.Name = "reg04LineDispCode8";
		reg04LineDispCode8.Position = 1369;
		OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode9;
		reg04LineDispCode9 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LineDispCode9
		// 
		reg04LineDispCode9.Extender = null;
		reg04LineDispCode9.ForwardObjectExplorerEvent = true;
		reg04LineDispCode9.Length = 1;
		reg04LineDispCode9.Name = "reg04LineDispCode9";
		reg04LineDispCode9.Position = 1449;
		OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode10;
		reg04LineDispCode10 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LineDispCode10
		// 
		reg04LineDispCode10.Extender = null;
		reg04LineDispCode10.ForwardObjectExplorerEvent = true;
		reg04LineDispCode10.Length = 1;
		reg04LineDispCode10.Name = "reg04LineDispCode10";
		reg04LineDispCode10.Position = 1529;
		OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode11;
		reg04LineDispCode11 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// reg04LineDispCode11
		// 
		reg04LineDispCode11.Extender = null;
		reg04LineDispCode11.ForwardObjectExplorerEvent = true;
		reg04LineDispCode11.Length = 1;
		reg04LineDispCode11.Name = "reg04LineDispCode11";
		reg04LineDispCode11.Position = 1609;
		scrIV04.Controls.Add(reg04Division);
		scrIV04.Controls.Add(reg04Option);
		scrIV04.Controls.Add(reg04LogNum);
		scrIV04.Controls.Add(regCustomer);
		scrIV04.Controls.Add(reg04LineLogNum1);
		scrIV04.Controls.Add(reg04LineDispCode1);
		scrIV04.Controls.Add(reg04UpdateMessage);
		scrIV04.Controls.Add(reg04LineLogNum2);
		scrIV04.Controls.Add(reg04LineLogNum3);
		scrIV04.Controls.Add(reg04LineLogNum4);
		scrIV04.Controls.Add(reg04LineLogNum5);
		scrIV04.Controls.Add(reg04LineLogNum6);
		scrIV04.Controls.Add(reg04LineLogNum7);
		scrIV04.Controls.Add(reg04LineLogNum8);
		scrIV04.Controls.Add(reg04LineLogNum9);
		scrIV04.Controls.Add(reg04LineLogNum10);
		scrIV04.Controls.Add(reg04LineLogNum11);
		scrIV04.Controls.Add(reg04LineDispCode2);
		scrIV04.Controls.Add(reg04LineDispCode3);
		scrIV04.Controls.Add(reg04LineDispCode4);
		scrIV04.Controls.Add(reg04LineDispCode5);
		scrIV04.Controls.Add(reg04LineDispCode6);
		scrIV04.Controls.Add(reg04LineDispCode7);
		scrIV04.Controls.Add(reg04LineDispCode8);
		scrIV04.Controls.Add(reg04LineDispCode9);
		scrIV04.Controls.Add(reg04LineDispCode10);
		scrIV04.Controls.Add(reg04LineDispCode11);
		scrIV04.CreatedPosition = 0;
		scrIV04.Extender = null;
		scrIV04.FloatingAnchorOption = OpenSpan.Adapters.Text.Utilities.FloatingAnchorOptionEnum.SingleOccurrence;
		scrIV04.ForwardObjectExplorerEvent = true;
		scrIV04.Length = 1920;
		scrIV04.MatchingIndex = 0;
		OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule8;
		regionMatchRule8 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		((System.ComponentModel.ISupportInitialize)(regionMatchRule8)).BeginInit();
		// 
		// regionMatchRule8
		// 
		regionMatchRule8.Length = 17;
		regionMatchRule8.Position = 62;
		regionMatchRule8.Text.Text = "PROGRAM: RACIV040";
		((System.ComponentModel.ISupportInitialize)(regionMatchRule8)).EndInit();
		OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule5;
		regionMatchRule5 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		((System.ComponentModel.ISupportInitialize)(regionMatchRule5)).BeginInit();
		// 
		// regionMatchRule5
		// 
		regionMatchRule5.Length = 17;
		regionMatchRule5.Position = 32;
		regionMatchRule5.Text.Text = "I N V O I C I N G";
		((System.ComponentModel.ISupportInitialize)(regionMatchRule5)).EndInit();
		scrIV04.MatchRules.Add(regionMatchRule8);
		scrIV04.MatchRules.Add(regionMatchRule5);
		scrIV04.Name = "scrIV04";
		scrIV04.PegaId = 0;
		scrIV04.RowAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		scrIV04.RowValue = 1;
		scrIV04.TargetTypeString = null;
		// 
		// Set designComp Ids
		// 
		this.SetId(reg04Division, new OpenSpan.Design.ComponentIdentity("Region-8DA22AFE43D8067"));
		this.SetId(reg04Option, new OpenSpan.Design.ComponentIdentity("Region-8DA22AFEB54F578"));
		this.SetId(reg04LogNum, new OpenSpan.Design.ComponentIdentity("Region-8DA22B027E2B465"));
		this.SetId(regCustomer, new OpenSpan.Design.ComponentIdentity("Region-8DA2923610040B6"));
		this.SetId(reg04LineLogNum1, new OpenSpan.Design.ComponentIdentity("Region-8DA2938053973DD"));
		this.SetId(reg04LineDispCode1, new OpenSpan.Design.ComponentIdentity("Region-8DA29381ACE1947"));
		this.SetId(reg04UpdateMessage, new OpenSpan.Design.ComponentIdentity("Region-8DA2938671D2E73"));
		this.SetId(reg04LineLogNum2, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22C3083A78"));
		this.SetId(reg04LineLogNum3, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22C9DDFACE"));
		this.SetId(reg04LineLogNum4, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22D199F21C"));
		this.SetId(reg04LineLogNum5, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22D90EA382"));
		this.SetId(reg04LineLogNum6, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22DFC09FAE"));
		this.SetId(reg04LineLogNum7, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22E8CA034E"));
		this.SetId(reg04LineLogNum8, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22EEDECE78"));
		this.SetId(reg04LineLogNum9, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22F731AD2C"));
		this.SetId(reg04LineLogNum10, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22FDB95C86"));
		this.SetId(reg04LineLogNum11, new OpenSpan.Design.ComponentIdentity("Region-8DA2C2303D357F0"));
		this.SetId(reg04LineDispCode2, new OpenSpan.Design.ComponentIdentity("Region-8DA2C2312606A60"));
		this.SetId(reg04LineDispCode3, new OpenSpan.Design.ComponentIdentity("Region-8DA2C23177FF5F9"));
		this.SetId(reg04LineDispCode4, new OpenSpan.Design.ComponentIdentity("Region-8DA2C231D6073B8"));
		this.SetId(reg04LineDispCode5, new OpenSpan.Design.ComponentIdentity("Region-8DA2C2324C1594A"));
		this.SetId(reg04LineDispCode6, new OpenSpan.Design.ComponentIdentity("Region-8DA2C232AE7EB63"));
		this.SetId(reg04LineDispCode7, new OpenSpan.Design.ComponentIdentity("Region-8DA2C2331D38D16"));
		this.SetId(reg04LineDispCode8, new OpenSpan.Design.ComponentIdentity("Region-8DA2C233836B3F0"));
		this.SetId(reg04LineDispCode9, new OpenSpan.Design.ComponentIdentity("Region-8DA2C233D964272"));
		this.SetId(reg04LineDispCode10, new OpenSpan.Design.ComponentIdentity("Region-8DA2C234445970E"));
		this.SetId(reg04LineDispCode11, new OpenSpan.Design.ComponentIdentity("Region-8DA2C2349F02515"));
		this.SetId(regionMatchRule8, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AFD5EFECAF"));
		this.SetId(regionMatchRule5, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AFE08AA68E"));
		// 
		// Add components
		// 
		components.Add(reg04Division);
		components.Add(reg04Option);
		components.Add(reg04LogNum);
		components.Add(regCustomer);
		components.Add(reg04LineLogNum1);
		components.Add(reg04LineDispCode1);
		components.Add(reg04UpdateMessage);
		components.Add(reg04LineLogNum2);
		components.Add(reg04LineLogNum3);
		components.Add(reg04LineLogNum4);
		components.Add(reg04LineLogNum5);
		components.Add(reg04LineLogNum6);
		components.Add(reg04LineLogNum7);
		components.Add(reg04LineLogNum8);
		components.Add(reg04LineLogNum9);
		components.Add(reg04LineLogNum10);
		components.Add(reg04LineLogNum11);
		components.Add(reg04LineDispCode2);
		components.Add(reg04LineDispCode3);
		components.Add(reg04LineDispCode4);
		components.Add(reg04LineDispCode5);
		components.Add(reg04LineDispCode6);
		components.Add(reg04LineDispCode7);
		components.Add(reg04LineDispCode8);
		components.Add(reg04LineDispCode9);
		components.Add(reg04LineDispCode10);
		components.Add(reg04LineDispCode11);
		components.Add(regionMatchRule8);
		components.Add(regionMatchRule5);
		// 
		// Result
		// 
		return scrIV04;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04Division(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04Division = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04Division, new OpenSpan.Design.ComponentIdentity("Region-8DA22AFE43D8067"));
		reg04Division.Extender = null;
		reg04Division.ForwardObjectExplorerEvent = true;
		reg04Division.Length = 4;
		reg04Division.Name = "reg04Division";
		reg04Division.Position = 172;
		// 
		// Result
		// 
		return reg04Division;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04Option(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04Option = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04Option, new OpenSpan.Design.ComponentIdentity("Region-8DA22AFEB54F578"));
		reg04Option.Extender = null;
		reg04Option.ForwardObjectExplorerEvent = true;
		reg04Option.Length = 1;
		reg04Option.Name = "reg04Option";
		reg04Option.Position = 346;
		// 
		// Result
		// 
		return reg04Option;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LogNum(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LogNum = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LogNum, new OpenSpan.Design.ComponentIdentity("Region-8DA22B027E2B465"));
		reg04LogNum.Extender = null;
		reg04LogNum.ForwardObjectExplorerEvent = true;
		reg04LogNum.Length = 9;
		reg04LogNum.Name = "reg04LogNum";
		reg04LogNum.Position = 426;
		// 
		// Result
		// 
		return reg04LogNum;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regCustomer(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regCustomer = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regCustomer, new OpenSpan.Design.ComponentIdentity("Region-8DA2923610040B6"));
		regCustomer.Extender = null;
		regCustomer.ForwardObjectExplorerEvent = true;
		regCustomer.Length = 4;
		regCustomer.Name = "regCustomer";
		regCustomer.Position = 580;
		// 
		// Result
		// 
		return regCustomer;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LineLogNum1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LineLogNum1, new OpenSpan.Design.ComponentIdentity("Region-8DA2938053973DD"));
		reg04LineLogNum1.Extender = null;
		reg04LineLogNum1.ForwardObjectExplorerEvent = true;
		reg04LineLogNum1.Length = 9;
		reg04LineLogNum1.Name = "reg04LineLogNum1";
		reg04LineLogNum1.Position = 816;
		// 
		// Result
		// 
		return reg04LineLogNum1;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LineDispCode1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LineDispCode1, new OpenSpan.Design.ComponentIdentity("Region-8DA29381ACE1947"));
		reg04LineDispCode1.Extender = null;
		reg04LineDispCode1.ForwardObjectExplorerEvent = true;
		reg04LineDispCode1.Length = 1;
		reg04LineDispCode1.Name = "reg04LineDispCode1";
		reg04LineDispCode1.Position = 809;
		// 
		// Result
		// 
		return reg04LineDispCode1;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04UpdateMessage(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04UpdateMessage = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04UpdateMessage, new OpenSpan.Design.ComponentIdentity("Region-8DA2938671D2E73"));
		reg04UpdateMessage.Extender = null;
		reg04UpdateMessage.ForwardObjectExplorerEvent = true;
		reg04UpdateMessage.Length = 65;
		reg04UpdateMessage.Name = "reg04UpdateMessage";
		reg04UpdateMessage.Position = 1687;
		// 
		// Result
		// 
		return reg04UpdateMessage;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LineLogNum2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LineLogNum2, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22C3083A78"));
		reg04LineLogNum2.Extender = null;
		reg04LineLogNum2.ForwardObjectExplorerEvent = true;
		reg04LineLogNum2.Length = 9;
		reg04LineLogNum2.Name = "reg04LineLogNum2";
		reg04LineLogNum2.Position = 896;
		// 
		// Result
		// 
		return reg04LineLogNum2;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LineLogNum3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LineLogNum3, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22C9DDFACE"));
		reg04LineLogNum3.Extender = null;
		reg04LineLogNum3.ForwardObjectExplorerEvent = true;
		reg04LineLogNum3.Length = 9;
		reg04LineLogNum3.Name = "reg04LineLogNum3";
		reg04LineLogNum3.Position = 976;
		// 
		// Result
		// 
		return reg04LineLogNum3;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LineLogNum4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LineLogNum4, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22D199F21C"));
		reg04LineLogNum4.Extender = null;
		reg04LineLogNum4.ForwardObjectExplorerEvent = true;
		reg04LineLogNum4.Length = 9;
		reg04LineLogNum4.Name = "reg04LineLogNum4";
		reg04LineLogNum4.Position = 1056;
		// 
		// Result
		// 
		return reg04LineLogNum4;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LineLogNum5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LineLogNum5, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22D90EA382"));
		reg04LineLogNum5.Extender = null;
		reg04LineLogNum5.ForwardObjectExplorerEvent = true;
		reg04LineLogNum5.Length = 9;
		reg04LineLogNum5.Name = "reg04LineLogNum5";
		reg04LineLogNum5.Position = 1136;
		// 
		// Result
		// 
		return reg04LineLogNum5;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LineLogNum6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LineLogNum6, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22DFC09FAE"));
		reg04LineLogNum6.Extender = null;
		reg04LineLogNum6.ForwardObjectExplorerEvent = true;
		reg04LineLogNum6.Length = 9;
		reg04LineLogNum6.Name = "reg04LineLogNum6";
		reg04LineLogNum6.Position = 1216;
		// 
		// Result
		// 
		return reg04LineLogNum6;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LineLogNum7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LineLogNum7, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22E8CA034E"));
		reg04LineLogNum7.Extender = null;
		reg04LineLogNum7.ForwardObjectExplorerEvent = true;
		reg04LineLogNum7.Length = 9;
		reg04LineLogNum7.Name = "reg04LineLogNum7";
		reg04LineLogNum7.Position = 1296;
		// 
		// Result
		// 
		return reg04LineLogNum7;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LineLogNum8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LineLogNum8, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22EEDECE78"));
		reg04LineLogNum8.Extender = null;
		reg04LineLogNum8.ForwardObjectExplorerEvent = true;
		reg04LineLogNum8.Length = 9;
		reg04LineLogNum8.Name = "reg04LineLogNum8";
		reg04LineLogNum8.Position = 1376;
		// 
		// Result
		// 
		return reg04LineLogNum8;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LineLogNum9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum9 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LineLogNum9, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22F731AD2C"));
		reg04LineLogNum9.Extender = null;
		reg04LineLogNum9.ForwardObjectExplorerEvent = true;
		reg04LineLogNum9.Length = 9;
		reg04LineLogNum9.Name = "reg04LineLogNum9";
		reg04LineLogNum9.Position = 1456;
		// 
		// Result
		// 
		return reg04LineLogNum9;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LineLogNum10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum10 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LineLogNum10, new OpenSpan.Design.ComponentIdentity("Region-8DA2C22FDB95C86"));
		reg04LineLogNum10.Extender = null;
		reg04LineLogNum10.ForwardObjectExplorerEvent = true;
		reg04LineLogNum10.Length = 9;
		reg04LineLogNum10.Name = "reg04LineLogNum10";
		reg04LineLogNum10.Position = 1536;
		// 
		// Result
		// 
		return reg04LineLogNum10;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LineLogNum11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LineLogNum11 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LineLogNum11, new OpenSpan.Design.ComponentIdentity("Region-8DA2C2303D357F0"));
		reg04LineLogNum11.Extender = null;
		reg04LineLogNum11.ForwardObjectExplorerEvent = true;
		reg04LineLogNum11.Length = 9;
		reg04LineLogNum11.Name = "reg04LineLogNum11";
		reg04LineLogNum11.Position = 1616;
		// 
		// Result
		// 
		return reg04LineLogNum11;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LineDispCode2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LineDispCode2, new OpenSpan.Design.ComponentIdentity("Region-8DA2C2312606A60"));
		reg04LineDispCode2.Extender = null;
		reg04LineDispCode2.ForwardObjectExplorerEvent = true;
		reg04LineDispCode2.Length = 1;
		reg04LineDispCode2.Name = "reg04LineDispCode2";
		reg04LineDispCode2.Position = 889;
		// 
		// Result
		// 
		return reg04LineDispCode2;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LineDispCode3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LineDispCode3, new OpenSpan.Design.ComponentIdentity("Region-8DA2C23177FF5F9"));
		reg04LineDispCode3.Extender = null;
		reg04LineDispCode3.ForwardObjectExplorerEvent = true;
		reg04LineDispCode3.Length = 1;
		reg04LineDispCode3.Name = "reg04LineDispCode3";
		reg04LineDispCode3.Position = 969;
		// 
		// Result
		// 
		return reg04LineDispCode3;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LineDispCode4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LineDispCode4, new OpenSpan.Design.ComponentIdentity("Region-8DA2C231D6073B8"));
		reg04LineDispCode4.Extender = null;
		reg04LineDispCode4.ForwardObjectExplorerEvent = true;
		reg04LineDispCode4.Length = 1;
		reg04LineDispCode4.Name = "reg04LineDispCode4";
		reg04LineDispCode4.Position = 1049;
		// 
		// Result
		// 
		return reg04LineDispCode4;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LineDispCode5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LineDispCode5, new OpenSpan.Design.ComponentIdentity("Region-8DA2C2324C1594A"));
		reg04LineDispCode5.Extender = null;
		reg04LineDispCode5.ForwardObjectExplorerEvent = true;
		reg04LineDispCode5.Length = 1;
		reg04LineDispCode5.Name = "reg04LineDispCode5";
		reg04LineDispCode5.Position = 1129;
		// 
		// Result
		// 
		return reg04LineDispCode5;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LineDispCode6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LineDispCode6, new OpenSpan.Design.ComponentIdentity("Region-8DA2C232AE7EB63"));
		reg04LineDispCode6.Extender = null;
		reg04LineDispCode6.ForwardObjectExplorerEvent = true;
		reg04LineDispCode6.Length = 1;
		reg04LineDispCode6.Name = "reg04LineDispCode6";
		reg04LineDispCode6.Position = 1209;
		// 
		// Result
		// 
		return reg04LineDispCode6;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LineDispCode7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LineDispCode7, new OpenSpan.Design.ComponentIdentity("Region-8DA2C2331D38D16"));
		reg04LineDispCode7.Extender = null;
		reg04LineDispCode7.ForwardObjectExplorerEvent = true;
		reg04LineDispCode7.Length = 1;
		reg04LineDispCode7.Name = "reg04LineDispCode7";
		reg04LineDispCode7.Position = 1289;
		// 
		// Result
		// 
		return reg04LineDispCode7;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LineDispCode8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LineDispCode8, new OpenSpan.Design.ComponentIdentity("Region-8DA2C233836B3F0"));
		reg04LineDispCode8.Extender = null;
		reg04LineDispCode8.ForwardObjectExplorerEvent = true;
		reg04LineDispCode8.Length = 1;
		reg04LineDispCode8.Name = "reg04LineDispCode8";
		reg04LineDispCode8.Position = 1369;
		// 
		// Result
		// 
		return reg04LineDispCode8;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LineDispCode9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode9 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LineDispCode9, new OpenSpan.Design.ComponentIdentity("Region-8DA2C233D964272"));
		reg04LineDispCode9.Extender = null;
		reg04LineDispCode9.ForwardObjectExplorerEvent = true;
		reg04LineDispCode9.Length = 1;
		reg04LineDispCode9.Name = "reg04LineDispCode9";
		reg04LineDispCode9.Position = 1449;
		// 
		// Result
		// 
		return reg04LineDispCode9;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LineDispCode10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode10 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LineDispCode10, new OpenSpan.Design.ComponentIdentity("Region-8DA2C234445970E"));
		reg04LineDispCode10.Extender = null;
		reg04LineDispCode10.ForwardObjectExplorerEvent = true;
		reg04LineDispCode10.Length = 1;
		reg04LineDispCode10.Name = "reg04LineDispCode10";
		reg04LineDispCode10.Position = 1529;
		// 
		// Result
		// 
		return reg04LineDispCode10;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_reg04LineDispCode11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region reg04LineDispCode11 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(reg04LineDispCode11, new OpenSpan.Design.ComponentIdentity("Region-8DA2C2349F02515"));
		reg04LineDispCode11.Extender = null;
		reg04LineDispCode11.ForwardObjectExplorerEvent = true;
		reg04LineDispCode11.Length = 1;
		reg04LineDispCode11.Name = "reg04LineDispCode11";
		reg04LineDispCode11.Position = 1609;
		// 
		// Result
		// 
		return reg04LineDispCode11;
	}
	
	internal OpenSpan.Adapters.Text.Matching.RegionMatchRule Create_regionMatchRule8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule8 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		this.SetId(regionMatchRule8, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AFD5EFECAF"));
		regionMatchRule8.Length = 17;
		regionMatchRule8.Position = 62;
		regionMatchRule8.Text.Text = "PROGRAM: RACIV040";
		// 
		// Result
		// 
		return regionMatchRule8;
	}
	
	internal OpenSpan.Adapters.Text.Matching.RegionMatchRule Create_regionMatchRule5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule5 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		this.SetId(regionMatchRule5, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA22AFE08AA68E"));
		regionMatchRule5.Length = 17;
		regionMatchRule5.Position = 32;
		regionMatchRule5.Text.Text = "I N V O I C I N G";
		// 
		// Result
		// 
		return regionMatchRule5;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Screen Create_scrSessionEnded(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Screen scrSessionEnded = new OpenSpan.Adapters.Text.Automation.Screen();
		this.SetId(scrSessionEnded, new OpenSpan.Design.ComponentIdentity("Screen-8DA237830FE99C1"));
		scrSessionEnded.ColumnAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		scrSessionEnded.ColumnValue = 1;
		scrSessionEnded.CreatedPosition = 0;
		scrSessionEnded.Extender = null;
		scrSessionEnded.FloatingAnchorOption = OpenSpan.Adapters.Text.Utilities.FloatingAnchorOptionEnum.SingleOccurrence;
		scrSessionEnded.ForwardObjectExplorerEvent = true;
		scrSessionEnded.Length = 1920;
		scrSessionEnded.MatchingIndex = 0;
		OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule9;
		regionMatchRule9 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		((System.ComponentModel.ISupportInitialize)(regionMatchRule9)).BeginInit();
		// 
		// regionMatchRule9
		// 
		regionMatchRule9.Length = 34;
		regionMatchRule9.Position = 2;
		regionMatchRule9.Text.Text = "SESSION ENDED DUE TO USER REQUEST.";
		((System.ComponentModel.ISupportInitialize)(regionMatchRule9)).EndInit();
		scrSessionEnded.MatchRules.Add(regionMatchRule9);
		scrSessionEnded.Name = "scrSessionEnded";
		scrSessionEnded.PegaId = 0;
		scrSessionEnded.RowAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		scrSessionEnded.RowValue = 1;
		scrSessionEnded.TargetTypeString = null;
		// 
		// Set designComp Ids
		// 
		this.SetId(regionMatchRule9, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA237831316DCB"));
		// 
		// Add components
		// 
		components.Add(regionMatchRule9);
		// 
		// Result
		// 
		return scrSessionEnded;
	}
	
	internal OpenSpan.Adapters.Text.Matching.RegionMatchRule Create_regionMatchRule9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule9 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		this.SetId(regionMatchRule9, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA237831316DCB"));
		regionMatchRule9.Length = 34;
		regionMatchRule9.Position = 2;
		regionMatchRule9.Text.Text = "SESSION ENDED DUE TO USER REQUEST.";
		// 
		// Result
		// 
		return regionMatchRule9;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Screen Create_scrIN01(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Screen scrIN01 = new OpenSpan.Adapters.Text.Automation.Screen();
		this.SetId(scrIN01, new OpenSpan.Design.ComponentIdentity("Screen-8DA5505A9BCCEF8"));
		scrIN01.ColumnAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		scrIN01.ColumnValue = 1;
		OpenSpan.Adapters.Text.Automation.Region regINDiv;
		regINDiv = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINDiv
		// 
		regINDiv.Extender = null;
		regINDiv.ForwardObjectExplorerEvent = true;
		regINDiv.Length = 4;
		regINDiv.Name = "regINDiv";
		regINDiv.Position = 168;
		OpenSpan.Adapters.Text.Automation.Region regINWHSE;
		regINWHSE = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINWHSE
		// 
		regINWHSE.Extender = null;
		regINWHSE.ForwardObjectExplorerEvent = true;
		regINWHSE.Length = 4;
		regINWHSE.Name = "regINWHSE";
		regINWHSE.Position = 248;
		OpenSpan.Adapters.Text.Automation.Region regINOption;
		regINOption = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINOption
		// 
		regINOption.Extender = null;
		regINOption.ForwardObjectExplorerEvent = true;
		regINOption.Length = 1;
		regINOption.Name = "regINOption";
		regINOption.Position = 337;
		OpenSpan.Adapters.Text.Automation.Region regINCustomer;
		regINCustomer = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINCustomer
		// 
		regINCustomer.Extender = null;
		regINCustomer.ForwardObjectExplorerEvent = true;
		regINCustomer.Length = 4;
		regINCustomer.Name = "regINCustomer";
		regINCustomer.Position = 416;
		OpenSpan.Adapters.Text.Automation.Region regINInvoice2;
		regINInvoice2 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINInvoice2
		// 
		regINInvoice2.Extender = null;
		regINInvoice2.ForwardObjectExplorerEvent = true;
		regINInvoice2.Length = 8;
		regINInvoice2.Name = "regINInvoice2";
		regINInvoice2.Position = 964;
		OpenSpan.Adapters.Text.Automation.Region regINInvoice3;
		regINInvoice3 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINInvoice3
		// 
		regINInvoice3.Extender = null;
		regINInvoice3.ForwardObjectExplorerEvent = true;
		regINInvoice3.Length = 8;
		regINInvoice3.Name = "regINInvoice3";
		regINInvoice3.Position = 1044;
		OpenSpan.Adapters.Text.Automation.Region regINInvoice1;
		regINInvoice1 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINInvoice1
		// 
		regINInvoice1.Extender = null;
		regINInvoice1.ForwardObjectExplorerEvent = true;
		regINInvoice1.Length = 8;
		regINInvoice1.Name = "regINInvoice1";
		regINInvoice1.Position = 884;
		OpenSpan.Adapters.Text.Automation.Region regINInvoice4;
		regINInvoice4 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINInvoice4
		// 
		regINInvoice4.Extender = null;
		regINInvoice4.ForwardObjectExplorerEvent = true;
		regINInvoice4.Length = 8;
		regINInvoice4.Name = "regINInvoice4";
		regINInvoice4.Position = 1124;
		OpenSpan.Adapters.Text.Automation.Region regINInvoice5;
		regINInvoice5 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINInvoice5
		// 
		regINInvoice5.Extender = null;
		regINInvoice5.ForwardObjectExplorerEvent = true;
		regINInvoice5.Length = 8;
		regINInvoice5.Name = "regINInvoice5";
		regINInvoice5.Position = 1204;
		OpenSpan.Adapters.Text.Automation.Region regINInvoice6;
		regINInvoice6 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINInvoice6
		// 
		regINInvoice6.Extender = null;
		regINInvoice6.ForwardObjectExplorerEvent = true;
		regINInvoice6.Length = 8;
		regINInvoice6.Name = "regINInvoice6";
		regINInvoice6.Position = 1284;
		OpenSpan.Adapters.Text.Automation.Region regINInvoice7;
		regINInvoice7 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINInvoice7
		// 
		regINInvoice7.Extender = null;
		regINInvoice7.ForwardObjectExplorerEvent = true;
		regINInvoice7.Length = 8;
		regINInvoice7.Name = "regINInvoice7";
		regINInvoice7.Position = 1364;
		OpenSpan.Adapters.Text.Automation.Region regInInvoice8;
		regInInvoice8 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regInInvoice8
		// 
		regInInvoice8.Extender = null;
		regInInvoice8.ForwardObjectExplorerEvent = true;
		regInInvoice8.Length = 8;
		regInInvoice8.Name = "regInInvoice8";
		regInInvoice8.Position = 1444;
		OpenSpan.Adapters.Text.Automation.Region regInInvoice9;
		regInInvoice9 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regInInvoice9
		// 
		regInInvoice9.Extender = null;
		regInInvoice9.ForwardObjectExplorerEvent = true;
		regInInvoice9.Length = 8;
		regInInvoice9.Name = "regInInvoice9";
		regInInvoice9.Position = 1524;
		OpenSpan.Adapters.Text.Automation.Region regINItem1;
		regINItem1 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINItem1
		// 
		regINItem1.Extender = null;
		regINItem1.ForwardObjectExplorerEvent = true;
		regINItem1.Length = 7;
		regINItem1.Name = "regINItem1";
		regINItem1.Position = 893;
		OpenSpan.Adapters.Text.Automation.Region regINItem2;
		regINItem2 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINItem2
		// 
		regINItem2.Extender = null;
		regINItem2.ForwardObjectExplorerEvent = true;
		regINItem2.Length = 7;
		regINItem2.Name = "regINItem2";
		regINItem2.Position = 973;
		OpenSpan.Adapters.Text.Automation.Region regINItem3;
		regINItem3 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINItem3
		// 
		regINItem3.Extender = null;
		regINItem3.ForwardObjectExplorerEvent = true;
		regINItem3.Length = 7;
		regINItem3.Name = "regINItem3";
		regINItem3.Position = 1053;
		OpenSpan.Adapters.Text.Automation.Region regINItem4;
		regINItem4 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINItem4
		// 
		regINItem4.Extender = null;
		regINItem4.ForwardObjectExplorerEvent = true;
		regINItem4.Length = 7;
		regINItem4.Name = "regINItem4";
		regINItem4.Position = 1133;
		OpenSpan.Adapters.Text.Automation.Region regINItem5;
		regINItem5 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINItem5
		// 
		regINItem5.Extender = null;
		regINItem5.ForwardObjectExplorerEvent = true;
		regINItem5.Length = 7;
		regINItem5.Name = "regINItem5";
		regINItem5.Position = 1213;
		OpenSpan.Adapters.Text.Automation.Region regINItem6;
		regINItem6 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINItem6
		// 
		regINItem6.Extender = null;
		regINItem6.ForwardObjectExplorerEvent = true;
		regINItem6.Length = 7;
		regINItem6.Name = "regINItem6";
		regINItem6.Position = 1293;
		OpenSpan.Adapters.Text.Automation.Region regINItem7;
		regINItem7 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINItem7
		// 
		regINItem7.Extender = null;
		regINItem7.ForwardObjectExplorerEvent = true;
		regINItem7.Length = 7;
		regINItem7.Name = "regINItem7";
		regINItem7.Position = 1373;
		OpenSpan.Adapters.Text.Automation.Region regINItem8;
		regINItem8 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINItem8
		// 
		regINItem8.Extender = null;
		regINItem8.ForwardObjectExplorerEvent = true;
		regINItem8.Length = 7;
		regINItem8.Name = "regINItem8";
		regINItem8.Position = 1453;
		OpenSpan.Adapters.Text.Automation.Region regINItem9;
		regINItem9 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINItem9
		// 
		regINItem9.Extender = null;
		regINItem9.ForwardObjectExplorerEvent = true;
		regINItem9.Length = 7;
		regINItem9.Name = "regINItem9";
		regINItem9.Position = 1533;
		OpenSpan.Adapters.Text.Automation.Region regINUnits1;
		regINUnits1 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINUnits1
		// 
		regINUnits1.Extender = null;
		regINUnits1.ForwardObjectExplorerEvent = true;
		regINUnits1.Length = 4;
		regINUnits1.Name = "regINUnits1";
		regINUnits1.Position = 901;
		OpenSpan.Adapters.Text.Automation.Region regINUnits2;
		regINUnits2 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINUnits2
		// 
		regINUnits2.Extender = null;
		regINUnits2.ForwardObjectExplorerEvent = true;
		regINUnits2.Length = 4;
		regINUnits2.Name = "regINUnits2";
		regINUnits2.Position = 981;
		OpenSpan.Adapters.Text.Automation.Region regINUnits3;
		regINUnits3 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINUnits3
		// 
		regINUnits3.Extender = null;
		regINUnits3.ForwardObjectExplorerEvent = true;
		regINUnits3.Length = 4;
		regINUnits3.Name = "regINUnits3";
		regINUnits3.Position = 1061;
		OpenSpan.Adapters.Text.Automation.Region regINUnits4;
		regINUnits4 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINUnits4
		// 
		regINUnits4.Extender = null;
		regINUnits4.ForwardObjectExplorerEvent = true;
		regINUnits4.Length = 4;
		regINUnits4.Name = "regINUnits4";
		regINUnits4.Position = 1141;
		OpenSpan.Adapters.Text.Automation.Region regINUnits5;
		regINUnits5 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINUnits5
		// 
		regINUnits5.Extender = null;
		regINUnits5.ForwardObjectExplorerEvent = true;
		regINUnits5.Length = 4;
		regINUnits5.Name = "regINUnits5";
		regINUnits5.Position = 1221;
		OpenSpan.Adapters.Text.Automation.Region regINUnits6;
		regINUnits6 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINUnits6
		// 
		regINUnits6.Extender = null;
		regINUnits6.ForwardObjectExplorerEvent = true;
		regINUnits6.Length = 4;
		regINUnits6.Name = "regINUnits6";
		regINUnits6.Position = 1301;
		OpenSpan.Adapters.Text.Automation.Region regINUnits7;
		regINUnits7 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINUnits7
		// 
		regINUnits7.Extender = null;
		regINUnits7.ForwardObjectExplorerEvent = true;
		regINUnits7.Length = 4;
		regINUnits7.Name = "regINUnits7";
		regINUnits7.Position = 1381;
		OpenSpan.Adapters.Text.Automation.Region regINUnits8;
		regINUnits8 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINUnits8
		// 
		regINUnits8.Extender = null;
		regINUnits8.ForwardObjectExplorerEvent = true;
		regINUnits8.Length = 4;
		regINUnits8.Name = "regINUnits8";
		regINUnits8.Position = 1461;
		OpenSpan.Adapters.Text.Automation.Region regINUnits9;
		regINUnits9 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINUnits9
		// 
		regINUnits9.Extender = null;
		regINUnits9.ForwardObjectExplorerEvent = true;
		regINUnits9.Length = 4;
		regINUnits9.Name = "regINUnits9";
		regINUnits9.Position = 1541;
		OpenSpan.Adapters.Text.Automation.Region regINWeight1;
		regINWeight1 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINWeight1
		// 
		regINWeight1.Extender = null;
		regINWeight1.ForwardObjectExplorerEvent = true;
		regINWeight1.Length = 8;
		regINWeight1.Name = "regINWeight1";
		regINWeight1.Position = 906;
		OpenSpan.Adapters.Text.Automation.Region regINWeight2;
		regINWeight2 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINWeight2
		// 
		regINWeight2.Extender = null;
		regINWeight2.ForwardObjectExplorerEvent = true;
		regINWeight2.Length = 8;
		regINWeight2.Name = "regINWeight2";
		regINWeight2.Position = 986;
		OpenSpan.Adapters.Text.Automation.Region regINWeight3;
		regINWeight3 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINWeight3
		// 
		regINWeight3.Extender = null;
		regINWeight3.ForwardObjectExplorerEvent = true;
		regINWeight3.Length = 8;
		regINWeight3.Name = "regINWeight3";
		regINWeight3.Position = 1066;
		OpenSpan.Adapters.Text.Automation.Region regINWeight4;
		regINWeight4 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINWeight4
		// 
		regINWeight4.Extender = null;
		regINWeight4.ForwardObjectExplorerEvent = true;
		regINWeight4.Length = 8;
		regINWeight4.Name = "regINWeight4";
		regINWeight4.Position = 1146;
		OpenSpan.Adapters.Text.Automation.Region regINWeight5;
		regINWeight5 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINWeight5
		// 
		regINWeight5.Extender = null;
		regINWeight5.ForwardObjectExplorerEvent = true;
		regINWeight5.Length = 8;
		regINWeight5.Name = "regINWeight5";
		regINWeight5.Position = 1226;
		OpenSpan.Adapters.Text.Automation.Region regINWeight6;
		regINWeight6 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINWeight6
		// 
		regINWeight6.Extender = null;
		regINWeight6.ForwardObjectExplorerEvent = true;
		regINWeight6.Length = 8;
		regINWeight6.Name = "regINWeight6";
		regINWeight6.Position = 1306;
		OpenSpan.Adapters.Text.Automation.Region regINWeight7;
		regINWeight7 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINWeight7
		// 
		regINWeight7.Extender = null;
		regINWeight7.ForwardObjectExplorerEvent = true;
		regINWeight7.Length = 8;
		regINWeight7.Name = "regINWeight7";
		regINWeight7.Position = 1386;
		OpenSpan.Adapters.Text.Automation.Region regINWeight8;
		regINWeight8 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINWeight8
		// 
		regINWeight8.Extender = null;
		regINWeight8.ForwardObjectExplorerEvent = true;
		regINWeight8.Length = 8;
		regINWeight8.Name = "regINWeight8";
		regINWeight8.Position = 1466;
		OpenSpan.Adapters.Text.Automation.Region regINWeight9;
		regINWeight9 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINWeight9
		// 
		regINWeight9.Extender = null;
		regINWeight9.ForwardObjectExplorerEvent = true;
		regINWeight9.Length = 8;
		regINWeight9.Name = "regINWeight9";
		regINWeight9.Position = 1546;
		OpenSpan.Adapters.Text.Automation.Region regINRSCD1;
		regINRSCD1 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINRSCD1
		// 
		regINRSCD1.Extender = null;
		regINRSCD1.ForwardObjectExplorerEvent = true;
		regINRSCD1.Length = 1;
		regINRSCD1.Name = "regINRSCD1";
		regINRSCD1.Position = 915;
		OpenSpan.Adapters.Text.Automation.Region regINRSCD2;
		regINRSCD2 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINRSCD2
		// 
		regINRSCD2.Extender = null;
		regINRSCD2.ForwardObjectExplorerEvent = true;
		regINRSCD2.Length = 1;
		regINRSCD2.Name = "regINRSCD2";
		regINRSCD2.Position = 995;
		OpenSpan.Adapters.Text.Automation.Region regINRSCD3;
		regINRSCD3 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINRSCD3
		// 
		regINRSCD3.Extender = null;
		regINRSCD3.ForwardObjectExplorerEvent = true;
		regINRSCD3.Length = 1;
		regINRSCD3.Name = "regINRSCD3";
		regINRSCD3.Position = 1075;
		OpenSpan.Adapters.Text.Automation.Region regINRSCD4;
		regINRSCD4 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINRSCD4
		// 
		regINRSCD4.Extender = null;
		regINRSCD4.ForwardObjectExplorerEvent = true;
		regINRSCD4.Length = 1;
		regINRSCD4.Name = "regINRSCD4";
		regINRSCD4.Position = 1155;
		OpenSpan.Adapters.Text.Automation.Region regINRSCD5;
		regINRSCD5 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINRSCD5
		// 
		regINRSCD5.Extender = null;
		regINRSCD5.ForwardObjectExplorerEvent = true;
		regINRSCD5.Length = 1;
		regINRSCD5.Name = "regINRSCD5";
		regINRSCD5.Position = 1235;
		OpenSpan.Adapters.Text.Automation.Region regINRSCD6;
		regINRSCD6 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINRSCD6
		// 
		regINRSCD6.Extender = null;
		regINRSCD6.ForwardObjectExplorerEvent = true;
		regINRSCD6.Length = 1;
		regINRSCD6.Name = "regINRSCD6";
		regINRSCD6.Position = 1315;
		OpenSpan.Adapters.Text.Automation.Region regINRSCD7;
		regINRSCD7 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINRSCD7
		// 
		regINRSCD7.Extender = null;
		regINRSCD7.ForwardObjectExplorerEvent = true;
		regINRSCD7.Length = 1;
		regINRSCD7.Name = "regINRSCD7";
		regINRSCD7.Position = 1395;
		OpenSpan.Adapters.Text.Automation.Region regINRSCD8;
		regINRSCD8 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINRSCD8
		// 
		regINRSCD8.Extender = null;
		regINRSCD8.ForwardObjectExplorerEvent = true;
		regINRSCD8.Length = 1;
		regINRSCD8.Name = "regINRSCD8";
		regINRSCD8.Position = 1475;
		OpenSpan.Adapters.Text.Automation.Region regINRSCD9;
		regINRSCD9 = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINRSCD9
		// 
		regINRSCD9.Extender = null;
		regINRSCD9.ForwardObjectExplorerEvent = true;
		regINRSCD9.Length = 1;
		regINRSCD9.Name = "regINRSCD9";
		regINRSCD9.Position = 1555;
		OpenSpan.Adapters.Text.Automation.Region regINRtnNum;
		regINRtnNum = new OpenSpan.Adapters.Text.Automation.Region();
		// 
		// regINRtnNum
		// 
		regINRtnNum.Extender = null;
		regINRtnNum.ForwardObjectExplorerEvent = true;
		regINRtnNum.Length = 60;
		regINRtnNum.Name = "regINRtnNum";
		regINRtnNum.Position = 1682;
		scrIN01.Controls.Add(regINDiv);
		scrIN01.Controls.Add(regINWHSE);
		scrIN01.Controls.Add(regINOption);
		scrIN01.Controls.Add(regINCustomer);
		scrIN01.Controls.Add(regINInvoice2);
		scrIN01.Controls.Add(regINInvoice3);
		scrIN01.Controls.Add(regINInvoice1);
		scrIN01.Controls.Add(regINInvoice4);
		scrIN01.Controls.Add(regINInvoice5);
		scrIN01.Controls.Add(regINInvoice6);
		scrIN01.Controls.Add(regINInvoice7);
		scrIN01.Controls.Add(regInInvoice8);
		scrIN01.Controls.Add(regInInvoice9);
		scrIN01.Controls.Add(regINItem1);
		scrIN01.Controls.Add(regINItem2);
		scrIN01.Controls.Add(regINItem3);
		scrIN01.Controls.Add(regINItem4);
		scrIN01.Controls.Add(regINItem5);
		scrIN01.Controls.Add(regINItem6);
		scrIN01.Controls.Add(regINItem7);
		scrIN01.Controls.Add(regINItem8);
		scrIN01.Controls.Add(regINItem9);
		scrIN01.Controls.Add(regINUnits1);
		scrIN01.Controls.Add(regINUnits2);
		scrIN01.Controls.Add(regINUnits3);
		scrIN01.Controls.Add(regINUnits4);
		scrIN01.Controls.Add(regINUnits5);
		scrIN01.Controls.Add(regINUnits6);
		scrIN01.Controls.Add(regINUnits7);
		scrIN01.Controls.Add(regINUnits8);
		scrIN01.Controls.Add(regINUnits9);
		scrIN01.Controls.Add(regINWeight1);
		scrIN01.Controls.Add(regINWeight2);
		scrIN01.Controls.Add(regINWeight3);
		scrIN01.Controls.Add(regINWeight4);
		scrIN01.Controls.Add(regINWeight5);
		scrIN01.Controls.Add(regINWeight6);
		scrIN01.Controls.Add(regINWeight7);
		scrIN01.Controls.Add(regINWeight8);
		scrIN01.Controls.Add(regINWeight9);
		scrIN01.Controls.Add(regINRSCD1);
		scrIN01.Controls.Add(regINRSCD2);
		scrIN01.Controls.Add(regINRSCD3);
		scrIN01.Controls.Add(regINRSCD4);
		scrIN01.Controls.Add(regINRSCD5);
		scrIN01.Controls.Add(regINRSCD6);
		scrIN01.Controls.Add(regINRSCD7);
		scrIN01.Controls.Add(regINRSCD8);
		scrIN01.Controls.Add(regINRSCD9);
		scrIN01.Controls.Add(regINRtnNum);
		scrIN01.CreatedPosition = 0;
		scrIN01.Extender = null;
		scrIN01.FloatingAnchorOption = OpenSpan.Adapters.Text.Utilities.FloatingAnchorOptionEnum.SingleOccurrence;
		scrIN01.ForwardObjectExplorerEvent = true;
		scrIN01.Length = 1920;
		scrIN01.MatchingIndex = 0;
		OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule10;
		regionMatchRule10 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		((System.ComponentModel.ISupportInitialize)(regionMatchRule10)).BeginInit();
		// 
		// regionMatchRule10
		// 
		regionMatchRule10.Length = 8;
		regionMatchRule10.Position = 72;
		regionMatchRule10.Text.Text = "RACIN010";
		((System.ComponentModel.ISupportInitialize)(regionMatchRule10)).EndInit();
		OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule11;
		regionMatchRule11 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		((System.ComponentModel.ISupportInitialize)(regionMatchRule11)).BeginInit();
		// 
		// regionMatchRule11
		// 
		regionMatchRule11.Length = 33;
		regionMatchRule11.Position = 22;
		regionMatchRule11.Text.Text = "I N V E N T O R Y   C O N T R O L";
		((System.ComponentModel.ISupportInitialize)(regionMatchRule11)).EndInit();
		scrIN01.MatchRules.Add(regionMatchRule10);
		scrIN01.MatchRules.Add(regionMatchRule11);
		scrIN01.Name = "scrIN01";
		scrIN01.PegaId = 0;
		scrIN01.RowAnchorType = OpenSpan.Adapters.Text.Utilities.AnchorTypeEnum.Fixed;
		scrIN01.RowValue = 1;
		scrIN01.TargetTypeString = null;
		// 
		// Set designComp Ids
		// 
		this.SetId(regINDiv, new OpenSpan.Design.ComponentIdentity("Region-8DA5505D1D7066A"));
		this.SetId(regINWHSE, new OpenSpan.Design.ComponentIdentity("Region-8DA5505DB4152EA"));
		this.SetId(regINOption, new OpenSpan.Design.ComponentIdentity("Region-8DA5505E38DF810"));
		this.SetId(regINCustomer, new OpenSpan.Design.ComponentIdentity("Region-8DA5505EC86A404"));
		this.SetId(regINInvoice2, new OpenSpan.Design.ComponentIdentity("Region-8DA5528A54C4386"));
		this.SetId(regINInvoice3, new OpenSpan.Design.ComponentIdentity("Region-8DA5528AF30CFC1"));
		this.SetId(regINInvoice1, new OpenSpan.Design.ComponentIdentity("Region-8DA55C4A35A764F"));
		this.SetId(regINInvoice4, new OpenSpan.Design.ComponentIdentity("Region-8DA55C4B43BC24F"));
		this.SetId(regINInvoice5, new OpenSpan.Design.ComponentIdentity("Region-8DA55C4C304C5E8"));
		this.SetId(regINInvoice6, new OpenSpan.Design.ComponentIdentity("Region-8DA55C4CBD32994"));
		this.SetId(regINInvoice7, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA4105D6C9"));
		this.SetId(regInInvoice8, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA4DF59304"));
		this.SetId(regInInvoice9, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA55379E61"));
		this.SetId(regINItem1, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA5CA2445B"));
		this.SetId(regINItem2, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA699360AF"));
		this.SetId(regINItem3, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA6ECC2E74"));
		this.SetId(regINItem4, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA74FDD1FD"));
		this.SetId(regINItem5, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA7C0C913E"));
		this.SetId(regINItem6, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA81C8A8DC"));
		this.SetId(regINItem7, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA86DD1BE0"));
		this.SetId(regINItem8, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA8BBD1F40"));
		this.SetId(regINItem9, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAAB55239A"));
		this.SetId(regINUnits1, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAB3359C69"));
		this.SetId(regINUnits2, new OpenSpan.Design.ComponentIdentity("Region-8DA55CABC4B4EBE"));
		this.SetId(regINUnits3, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAC1E35B54"));
		this.SetId(regINUnits4, new OpenSpan.Design.ComponentIdentity("Region-8DA55CACCE6B572"));
		this.SetId(regINUnits5, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAD436738E"));
		this.SetId(regINUnits6, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAD988A4B3"));
		this.SetId(regINUnits7, new OpenSpan.Design.ComponentIdentity("Region-8DA55CADEE62EDB"));
		this.SetId(regINUnits8, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAE489DC25"));
		this.SetId(regINUnits9, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAEAE99AE7"));
		this.SetId(regINWeight1, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAF0FC9777"));
		this.SetId(regINWeight2, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAF9E77FAC"));
		this.SetId(regINWeight3, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB0076D694"));
		this.SetId(regINWeight4, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB0917BFD1"));
		this.SetId(regINWeight5, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB0EB1D866"));
		this.SetId(regINWeight6, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB15EF230C"));
		this.SetId(regINWeight7, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB1CE0E987"));
		this.SetId(regINWeight8, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB22947608"));
		this.SetId(regINWeight9, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB2768916E"));
		this.SetId(regINRSCD1, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB2E41A9BF"));
		this.SetId(regINRSCD2, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB3789B801"));
		this.SetId(regINRSCD3, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB3C91C5EB"));
		this.SetId(regINRSCD4, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB42357049"));
		this.SetId(regINRSCD5, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB47DEF8AA"));
		this.SetId(regINRSCD6, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB4C7B6463"));
		this.SetId(regINRSCD7, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB516DC050"));
		this.SetId(regINRSCD8, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB57B57934"));
		this.SetId(regINRSCD9, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB5CAEDEB8"));
		this.SetId(regINRtnNum, new OpenSpan.Design.ComponentIdentity("Region-8DA55CBAC6971F0"));
		this.SetId(regionMatchRule10, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA5505A9D90029"));
		this.SetId(regionMatchRule11, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA5505AF5EBD6E"));
		// 
		// Add components
		// 
		components.Add(regINDiv);
		components.Add(regINWHSE);
		components.Add(regINOption);
		components.Add(regINCustomer);
		components.Add(regINInvoice2);
		components.Add(regINInvoice3);
		components.Add(regINInvoice1);
		components.Add(regINInvoice4);
		components.Add(regINInvoice5);
		components.Add(regINInvoice6);
		components.Add(regINInvoice7);
		components.Add(regInInvoice8);
		components.Add(regInInvoice9);
		components.Add(regINItem1);
		components.Add(regINItem2);
		components.Add(regINItem3);
		components.Add(regINItem4);
		components.Add(regINItem5);
		components.Add(regINItem6);
		components.Add(regINItem7);
		components.Add(regINItem8);
		components.Add(regINItem9);
		components.Add(regINUnits1);
		components.Add(regINUnits2);
		components.Add(regINUnits3);
		components.Add(regINUnits4);
		components.Add(regINUnits5);
		components.Add(regINUnits6);
		components.Add(regINUnits7);
		components.Add(regINUnits8);
		components.Add(regINUnits9);
		components.Add(regINWeight1);
		components.Add(regINWeight2);
		components.Add(regINWeight3);
		components.Add(regINWeight4);
		components.Add(regINWeight5);
		components.Add(regINWeight6);
		components.Add(regINWeight7);
		components.Add(regINWeight8);
		components.Add(regINWeight9);
		components.Add(regINRSCD1);
		components.Add(regINRSCD2);
		components.Add(regINRSCD3);
		components.Add(regINRSCD4);
		components.Add(regINRSCD5);
		components.Add(regINRSCD6);
		components.Add(regINRSCD7);
		components.Add(regINRSCD8);
		components.Add(regINRSCD9);
		components.Add(regINRtnNum);
		components.Add(regionMatchRule10);
		components.Add(regionMatchRule11);
		// 
		// Result
		// 
		return scrIN01;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINDiv(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINDiv = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINDiv, new OpenSpan.Design.ComponentIdentity("Region-8DA5505D1D7066A"));
		regINDiv.Extender = null;
		regINDiv.ForwardObjectExplorerEvent = true;
		regINDiv.Length = 4;
		regINDiv.Name = "regINDiv";
		regINDiv.Position = 168;
		// 
		// Result
		// 
		return regINDiv;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINWHSE(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINWHSE = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINWHSE, new OpenSpan.Design.ComponentIdentity("Region-8DA5505DB4152EA"));
		regINWHSE.Extender = null;
		regINWHSE.ForwardObjectExplorerEvent = true;
		regINWHSE.Length = 4;
		regINWHSE.Name = "regINWHSE";
		regINWHSE.Position = 248;
		// 
		// Result
		// 
		return regINWHSE;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINOption(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINOption = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINOption, new OpenSpan.Design.ComponentIdentity("Region-8DA5505E38DF810"));
		regINOption.Extender = null;
		regINOption.ForwardObjectExplorerEvent = true;
		regINOption.Length = 1;
		regINOption.Name = "regINOption";
		regINOption.Position = 337;
		// 
		// Result
		// 
		return regINOption;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINCustomer(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINCustomer = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINCustomer, new OpenSpan.Design.ComponentIdentity("Region-8DA5505EC86A404"));
		regINCustomer.Extender = null;
		regINCustomer.ForwardObjectExplorerEvent = true;
		regINCustomer.Length = 4;
		regINCustomer.Name = "regINCustomer";
		regINCustomer.Position = 416;
		// 
		// Result
		// 
		return regINCustomer;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINInvoice2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINInvoice2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINInvoice2, new OpenSpan.Design.ComponentIdentity("Region-8DA5528A54C4386"));
		regINInvoice2.Extender = null;
		regINInvoice2.ForwardObjectExplorerEvent = true;
		regINInvoice2.Length = 8;
		regINInvoice2.Name = "regINInvoice2";
		regINInvoice2.Position = 964;
		// 
		// Result
		// 
		return regINInvoice2;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINInvoice3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINInvoice3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINInvoice3, new OpenSpan.Design.ComponentIdentity("Region-8DA5528AF30CFC1"));
		regINInvoice3.Extender = null;
		regINInvoice3.ForwardObjectExplorerEvent = true;
		regINInvoice3.Length = 8;
		regINInvoice3.Name = "regINInvoice3";
		regINInvoice3.Position = 1044;
		// 
		// Result
		// 
		return regINInvoice3;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINInvoice1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINInvoice1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINInvoice1, new OpenSpan.Design.ComponentIdentity("Region-8DA55C4A35A764F"));
		regINInvoice1.Extender = null;
		regINInvoice1.ForwardObjectExplorerEvent = true;
		regINInvoice1.Length = 8;
		regINInvoice1.Name = "regINInvoice1";
		regINInvoice1.Position = 884;
		// 
		// Result
		// 
		return regINInvoice1;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINInvoice4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINInvoice4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINInvoice4, new OpenSpan.Design.ComponentIdentity("Region-8DA55C4B43BC24F"));
		regINInvoice4.Extender = null;
		regINInvoice4.ForwardObjectExplorerEvent = true;
		regINInvoice4.Length = 8;
		regINInvoice4.Name = "regINInvoice4";
		regINInvoice4.Position = 1124;
		// 
		// Result
		// 
		return regINInvoice4;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINInvoice5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINInvoice5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINInvoice5, new OpenSpan.Design.ComponentIdentity("Region-8DA55C4C304C5E8"));
		regINInvoice5.Extender = null;
		regINInvoice5.ForwardObjectExplorerEvent = true;
		regINInvoice5.Length = 8;
		regINInvoice5.Name = "regINInvoice5";
		regINInvoice5.Position = 1204;
		// 
		// Result
		// 
		return regINInvoice5;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINInvoice6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINInvoice6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINInvoice6, new OpenSpan.Design.ComponentIdentity("Region-8DA55C4CBD32994"));
		regINInvoice6.Extender = null;
		regINInvoice6.ForwardObjectExplorerEvent = true;
		regINInvoice6.Length = 8;
		regINInvoice6.Name = "regINInvoice6";
		regINInvoice6.Position = 1284;
		// 
		// Result
		// 
		return regINInvoice6;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINInvoice7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINInvoice7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINInvoice7, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA4105D6C9"));
		regINInvoice7.Extender = null;
		regINInvoice7.ForwardObjectExplorerEvent = true;
		regINInvoice7.Length = 8;
		regINInvoice7.Name = "regINInvoice7";
		regINInvoice7.Position = 1364;
		// 
		// Result
		// 
		return regINInvoice7;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regInInvoice8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regInInvoice8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regInInvoice8, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA4DF59304"));
		regInInvoice8.Extender = null;
		regInInvoice8.ForwardObjectExplorerEvent = true;
		regInInvoice8.Length = 8;
		regInInvoice8.Name = "regInInvoice8";
		regInInvoice8.Position = 1444;
		// 
		// Result
		// 
		return regInInvoice8;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regInInvoice9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regInInvoice9 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regInInvoice9, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA55379E61"));
		regInInvoice9.Extender = null;
		regInInvoice9.ForwardObjectExplorerEvent = true;
		regInInvoice9.Length = 8;
		regInInvoice9.Name = "regInInvoice9";
		regInInvoice9.Position = 1524;
		// 
		// Result
		// 
		return regInInvoice9;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINItem1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINItem1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINItem1, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA5CA2445B"));
		regINItem1.Extender = null;
		regINItem1.ForwardObjectExplorerEvent = true;
		regINItem1.Length = 7;
		regINItem1.Name = "regINItem1";
		regINItem1.Position = 893;
		// 
		// Result
		// 
		return regINItem1;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINItem2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINItem2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINItem2, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA699360AF"));
		regINItem2.Extender = null;
		regINItem2.ForwardObjectExplorerEvent = true;
		regINItem2.Length = 7;
		regINItem2.Name = "regINItem2";
		regINItem2.Position = 973;
		// 
		// Result
		// 
		return regINItem2;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINItem3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINItem3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINItem3, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA6ECC2E74"));
		regINItem3.Extender = null;
		regINItem3.ForwardObjectExplorerEvent = true;
		regINItem3.Length = 7;
		regINItem3.Name = "regINItem3";
		regINItem3.Position = 1053;
		// 
		// Result
		// 
		return regINItem3;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINItem4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINItem4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINItem4, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA74FDD1FD"));
		regINItem4.Extender = null;
		regINItem4.ForwardObjectExplorerEvent = true;
		regINItem4.Length = 7;
		regINItem4.Name = "regINItem4";
		regINItem4.Position = 1133;
		// 
		// Result
		// 
		return regINItem4;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINItem5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINItem5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINItem5, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA7C0C913E"));
		regINItem5.Extender = null;
		regINItem5.ForwardObjectExplorerEvent = true;
		regINItem5.Length = 7;
		regINItem5.Name = "regINItem5";
		regINItem5.Position = 1213;
		// 
		// Result
		// 
		return regINItem5;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINItem6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINItem6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINItem6, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA81C8A8DC"));
		regINItem6.Extender = null;
		regINItem6.ForwardObjectExplorerEvent = true;
		regINItem6.Length = 7;
		regINItem6.Name = "regINItem6";
		regINItem6.Position = 1293;
		// 
		// Result
		// 
		return regINItem6;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINItem7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINItem7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINItem7, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA86DD1BE0"));
		regINItem7.Extender = null;
		regINItem7.ForwardObjectExplorerEvent = true;
		regINItem7.Length = 7;
		regINItem7.Name = "regINItem7";
		regINItem7.Position = 1373;
		// 
		// Result
		// 
		return regINItem7;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINItem8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINItem8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINItem8, new OpenSpan.Design.ComponentIdentity("Region-8DA55CA8BBD1F40"));
		regINItem8.Extender = null;
		regINItem8.ForwardObjectExplorerEvent = true;
		regINItem8.Length = 7;
		regINItem8.Name = "regINItem8";
		regINItem8.Position = 1453;
		// 
		// Result
		// 
		return regINItem8;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINItem9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINItem9 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINItem9, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAAB55239A"));
		regINItem9.Extender = null;
		regINItem9.ForwardObjectExplorerEvent = true;
		regINItem9.Length = 7;
		regINItem9.Name = "regINItem9";
		regINItem9.Position = 1533;
		// 
		// Result
		// 
		return regINItem9;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINUnits1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINUnits1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINUnits1, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAB3359C69"));
		regINUnits1.Extender = null;
		regINUnits1.ForwardObjectExplorerEvent = true;
		regINUnits1.Length = 4;
		regINUnits1.Name = "regINUnits1";
		regINUnits1.Position = 901;
		// 
		// Result
		// 
		return regINUnits1;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINUnits2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINUnits2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINUnits2, new OpenSpan.Design.ComponentIdentity("Region-8DA55CABC4B4EBE"));
		regINUnits2.Extender = null;
		regINUnits2.ForwardObjectExplorerEvent = true;
		regINUnits2.Length = 4;
		regINUnits2.Name = "regINUnits2";
		regINUnits2.Position = 981;
		// 
		// Result
		// 
		return regINUnits2;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINUnits3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINUnits3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINUnits3, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAC1E35B54"));
		regINUnits3.Extender = null;
		regINUnits3.ForwardObjectExplorerEvent = true;
		regINUnits3.Length = 4;
		regINUnits3.Name = "regINUnits3";
		regINUnits3.Position = 1061;
		// 
		// Result
		// 
		return regINUnits3;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINUnits4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINUnits4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINUnits4, new OpenSpan.Design.ComponentIdentity("Region-8DA55CACCE6B572"));
		regINUnits4.Extender = null;
		regINUnits4.ForwardObjectExplorerEvent = true;
		regINUnits4.Length = 4;
		regINUnits4.Name = "regINUnits4";
		regINUnits4.Position = 1141;
		// 
		// Result
		// 
		return regINUnits4;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINUnits5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINUnits5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINUnits5, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAD436738E"));
		regINUnits5.Extender = null;
		regINUnits5.ForwardObjectExplorerEvent = true;
		regINUnits5.Length = 4;
		regINUnits5.Name = "regINUnits5";
		regINUnits5.Position = 1221;
		// 
		// Result
		// 
		return regINUnits5;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINUnits6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINUnits6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINUnits6, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAD988A4B3"));
		regINUnits6.Extender = null;
		regINUnits6.ForwardObjectExplorerEvent = true;
		regINUnits6.Length = 4;
		regINUnits6.Name = "regINUnits6";
		regINUnits6.Position = 1301;
		// 
		// Result
		// 
		return regINUnits6;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINUnits7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINUnits7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINUnits7, new OpenSpan.Design.ComponentIdentity("Region-8DA55CADEE62EDB"));
		regINUnits7.Extender = null;
		regINUnits7.ForwardObjectExplorerEvent = true;
		regINUnits7.Length = 4;
		regINUnits7.Name = "regINUnits7";
		regINUnits7.Position = 1381;
		// 
		// Result
		// 
		return regINUnits7;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINUnits8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINUnits8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINUnits8, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAE489DC25"));
		regINUnits8.Extender = null;
		regINUnits8.ForwardObjectExplorerEvent = true;
		regINUnits8.Length = 4;
		regINUnits8.Name = "regINUnits8";
		regINUnits8.Position = 1461;
		// 
		// Result
		// 
		return regINUnits8;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINUnits9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINUnits9 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINUnits9, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAEAE99AE7"));
		regINUnits9.Extender = null;
		regINUnits9.ForwardObjectExplorerEvent = true;
		regINUnits9.Length = 4;
		regINUnits9.Name = "regINUnits9";
		regINUnits9.Position = 1541;
		// 
		// Result
		// 
		return regINUnits9;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINWeight1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINWeight1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINWeight1, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAF0FC9777"));
		regINWeight1.Extender = null;
		regINWeight1.ForwardObjectExplorerEvent = true;
		regINWeight1.Length = 8;
		regINWeight1.Name = "regINWeight1";
		regINWeight1.Position = 906;
		// 
		// Result
		// 
		return regINWeight1;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINWeight2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINWeight2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINWeight2, new OpenSpan.Design.ComponentIdentity("Region-8DA55CAF9E77FAC"));
		regINWeight2.Extender = null;
		regINWeight2.ForwardObjectExplorerEvent = true;
		regINWeight2.Length = 8;
		regINWeight2.Name = "regINWeight2";
		regINWeight2.Position = 986;
		// 
		// Result
		// 
		return regINWeight2;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINWeight3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINWeight3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINWeight3, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB0076D694"));
		regINWeight3.Extender = null;
		regINWeight3.ForwardObjectExplorerEvent = true;
		regINWeight3.Length = 8;
		regINWeight3.Name = "regINWeight3";
		regINWeight3.Position = 1066;
		// 
		// Result
		// 
		return regINWeight3;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINWeight4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINWeight4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINWeight4, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB0917BFD1"));
		regINWeight4.Extender = null;
		regINWeight4.ForwardObjectExplorerEvent = true;
		regINWeight4.Length = 8;
		regINWeight4.Name = "regINWeight4";
		regINWeight4.Position = 1146;
		// 
		// Result
		// 
		return regINWeight4;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINWeight5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINWeight5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINWeight5, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB0EB1D866"));
		regINWeight5.Extender = null;
		regINWeight5.ForwardObjectExplorerEvent = true;
		regINWeight5.Length = 8;
		regINWeight5.Name = "regINWeight5";
		regINWeight5.Position = 1226;
		// 
		// Result
		// 
		return regINWeight5;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINWeight6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINWeight6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINWeight6, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB15EF230C"));
		regINWeight6.Extender = null;
		regINWeight6.ForwardObjectExplorerEvent = true;
		regINWeight6.Length = 8;
		regINWeight6.Name = "regINWeight6";
		regINWeight6.Position = 1306;
		// 
		// Result
		// 
		return regINWeight6;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINWeight7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINWeight7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINWeight7, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB1CE0E987"));
		regINWeight7.Extender = null;
		regINWeight7.ForwardObjectExplorerEvent = true;
		regINWeight7.Length = 8;
		regINWeight7.Name = "regINWeight7";
		regINWeight7.Position = 1386;
		// 
		// Result
		// 
		return regINWeight7;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINWeight8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINWeight8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINWeight8, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB22947608"));
		regINWeight8.Extender = null;
		regINWeight8.ForwardObjectExplorerEvent = true;
		regINWeight8.Length = 8;
		regINWeight8.Name = "regINWeight8";
		regINWeight8.Position = 1466;
		// 
		// Result
		// 
		return regINWeight8;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINWeight9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINWeight9 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINWeight9, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB2768916E"));
		regINWeight9.Extender = null;
		regINWeight9.ForwardObjectExplorerEvent = true;
		regINWeight9.Length = 8;
		regINWeight9.Name = "regINWeight9";
		regINWeight9.Position = 1546;
		// 
		// Result
		// 
		return regINWeight9;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINRSCD1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINRSCD1 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINRSCD1, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB2E41A9BF"));
		regINRSCD1.Extender = null;
		regINRSCD1.ForwardObjectExplorerEvent = true;
		regINRSCD1.Length = 1;
		regINRSCD1.Name = "regINRSCD1";
		regINRSCD1.Position = 915;
		// 
		// Result
		// 
		return regINRSCD1;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINRSCD2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINRSCD2 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINRSCD2, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB3789B801"));
		regINRSCD2.Extender = null;
		regINRSCD2.ForwardObjectExplorerEvent = true;
		regINRSCD2.Length = 1;
		regINRSCD2.Name = "regINRSCD2";
		regINRSCD2.Position = 995;
		// 
		// Result
		// 
		return regINRSCD2;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINRSCD3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINRSCD3 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINRSCD3, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB3C91C5EB"));
		regINRSCD3.Extender = null;
		regINRSCD3.ForwardObjectExplorerEvent = true;
		regINRSCD3.Length = 1;
		regINRSCD3.Name = "regINRSCD3";
		regINRSCD3.Position = 1075;
		// 
		// Result
		// 
		return regINRSCD3;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINRSCD4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINRSCD4 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINRSCD4, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB42357049"));
		regINRSCD4.Extender = null;
		regINRSCD4.ForwardObjectExplorerEvent = true;
		regINRSCD4.Length = 1;
		regINRSCD4.Name = "regINRSCD4";
		regINRSCD4.Position = 1155;
		// 
		// Result
		// 
		return regINRSCD4;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINRSCD5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINRSCD5 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINRSCD5, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB47DEF8AA"));
		regINRSCD5.Extender = null;
		regINRSCD5.ForwardObjectExplorerEvent = true;
		regINRSCD5.Length = 1;
		regINRSCD5.Name = "regINRSCD5";
		regINRSCD5.Position = 1235;
		// 
		// Result
		// 
		return regINRSCD5;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINRSCD6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINRSCD6 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINRSCD6, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB4C7B6463"));
		regINRSCD6.Extender = null;
		regINRSCD6.ForwardObjectExplorerEvent = true;
		regINRSCD6.Length = 1;
		regINRSCD6.Name = "regINRSCD6";
		regINRSCD6.Position = 1315;
		// 
		// Result
		// 
		return regINRSCD6;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINRSCD7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINRSCD7 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINRSCD7, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB516DC050"));
		regINRSCD7.Extender = null;
		regINRSCD7.ForwardObjectExplorerEvent = true;
		regINRSCD7.Length = 1;
		regINRSCD7.Name = "regINRSCD7";
		regINRSCD7.Position = 1395;
		// 
		// Result
		// 
		return regINRSCD7;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINRSCD8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINRSCD8 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINRSCD8, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB57B57934"));
		regINRSCD8.Extender = null;
		regINRSCD8.ForwardObjectExplorerEvent = true;
		regINRSCD8.Length = 1;
		regINRSCD8.Name = "regINRSCD8";
		regINRSCD8.Position = 1475;
		// 
		// Result
		// 
		return regINRSCD8;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINRSCD9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINRSCD9 = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINRSCD9, new OpenSpan.Design.ComponentIdentity("Region-8DA55CB5CAEDEB8"));
		regINRSCD9.Extender = null;
		regINRSCD9.ForwardObjectExplorerEvent = true;
		regINRSCD9.Length = 1;
		regINRSCD9.Name = "regINRSCD9";
		regINRSCD9.Position = 1555;
		// 
		// Result
		// 
		return regINRSCD9;
	}
	
	internal OpenSpan.Adapters.Text.Automation.Region Create_regINRtnNum(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Automation.Region regINRtnNum = new OpenSpan.Adapters.Text.Automation.Region();
		this.SetId(regINRtnNum, new OpenSpan.Design.ComponentIdentity("Region-8DA55CBAC6971F0"));
		regINRtnNum.Extender = null;
		regINRtnNum.ForwardObjectExplorerEvent = true;
		regINRtnNum.Length = 60;
		regINRtnNum.Name = "regINRtnNum";
		regINRtnNum.Position = 1682;
		// 
		// Result
		// 
		return regINRtnNum;
	}
	
	internal OpenSpan.Adapters.Text.Matching.RegionMatchRule Create_regionMatchRule10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule10 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		this.SetId(regionMatchRule10, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA5505A9D90029"));
		regionMatchRule10.Length = 8;
		regionMatchRule10.Position = 72;
		regionMatchRule10.Text.Text = "RACIN010";
		// 
		// Result
		// 
		return regionMatchRule10;
	}
	
	internal OpenSpan.Adapters.Text.Matching.RegionMatchRule Create_regionMatchRule11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Text.Matching.RegionMatchRule regionMatchRule11 = new OpenSpan.Adapters.Text.Matching.RegionMatchRule();
		this.SetId(regionMatchRule11, new OpenSpan.Design.ComponentIdentity("RegionMatchRule-8DA5505AF5EBD6E"));
		regionMatchRule11.Length = 33;
		regionMatchRule11.Position = 22;
		regionMatchRule11.Text.Text = "I N V E N T O R Y   C O N T R O L";
		// 
		// Result
		// 
		return regionMatchRule11;
	}
}

}

