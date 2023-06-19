using System;

namespace Utilities
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8DA446889A704D5
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA446889A704D5")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class SendErrorMsgBack : OpenSpan.Automation.Automator
{
	
	private OpenSpan.Automation.LabelHost labelHost1;
	
	private OpenSpan.Automation.Design.TryHost tryHost1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA446889A704D5\\Pause-8DA446889C0E8B6")]
	public OpenSpan.Controls.Pause pause1;
	
	private OpenSpan.Automation.CatchHost catchHost2;
	
	private OpenSpan.Automation.LabelHost labelHost3;
	
	private OpenSpan.Automation.LabelHost labelHost4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA446889A704D5\\EntryPoint-8DA446889B526C2")]
	public OpenSpan.Automation.EntryPoint entryPoint1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA446889A704D5\\HiddenTypeProxy-8DA446B33AF8FDC")]
	public OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA446889A704D5\\HiddenTypeProxy-8DA446B3428DA08")]
	public OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA446889A704D5\\HiddenTypeProxy-8DA44991F8976FE")]
	public OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA446889A704D5\\HiddenTypeProxy-8DA49FFC34E0DD1")]
	public OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy4;
	
	private OpenSpan.Automation.ExitPoint exitPoint1;
	
	private OpenSpan.Automation.ExitPoint exitPoint2;
	
	private OpenSpan.Automation.ExitPoint exitPoint3;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA446889A704D5\\StringUtils-8DA446B19DAAEB8")]
	public OpenSpan.Controls.StringUtils stringUtils1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties7;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties8;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA446889A704D5\\TypeProxy-8DA485EC99C14E0")]
	public OpenSpan.Design.TypeProxy prxStatusCode;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA446889A704D5\\TypeProxy-8DA485ECAD4CAA1")]
	public OpenSpan.Design.TypeProxy prxResponseBody;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA446889A704D5\\MessageDialog-8DA485EDD00B639")]
	public OpenSpan.Controls.MessageDialog messageDialog1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA446889A704D5\\TypeProxy-8DA49208B80C805")]
	public OpenSpan.Design.TypeProxy stringProxy1;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA446889A704D5\\TypeProxy-8DA49208CD9BAAC")]
	public OpenSpan.Design.TypeProxy stringProxy2;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy2;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties4;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties6;
	
	private OpenSpan.Automation.JumpHost jumpHost1;
	
	private OpenSpan.Automation.JumpHost jumpHost2;
	
	private OpenSpan.Automation.JumpHost jumpHost3;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties9;
	
	public SendErrorMsgBack()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo13 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo14 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo15 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo16 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo17 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo18 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo19 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo20 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo21 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo22 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo23 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo24 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo25 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo26 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo27 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo28 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo29 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo30 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo31 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype9 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype10 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo32 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype11 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype12 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo33 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype13 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype11 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo34 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo35 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo36 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype14 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype12 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo37 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo38 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype15 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype16 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype17 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype18 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype13 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype14 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype19 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype15 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype20 = new OpenSpan.Automation.MemberPrototype();
		this.labelHost1 = new OpenSpan.Automation.LabelHost();
		this.tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.pause1 = new OpenSpan.Controls.Pause();
		this.catchHost2 = new OpenSpan.Automation.CatchHost();
		this.labelHost3 = new OpenSpan.Automation.LabelHost();
		this.labelHost4 = new OpenSpan.Automation.LabelHost();
		this.entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		this.hiddenTypeProxy2 = new OpenSpan.Automation.HiddenTypeProxy();
		this.hiddenTypeProxy3 = new OpenSpan.Automation.HiddenTypeProxy();
		this.hiddenTypeProxy4 = new OpenSpan.Automation.HiddenTypeProxy();
		this.exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties8 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.prxStatusCode = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy3 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.prxResponseBody = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy4 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.stringProxy1 = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.stringProxy2 = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy2 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties6 = new OpenSpan.Automation.ConnectableProperties();
		this.jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.connectableProperties9 = new OpenSpan.Automation.ConnectableProperties();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5");
		// 
		// Set component Ids
		// 
		this.SetId(this.labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA446889A95730"));
		this.SetId(this.tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DA446889ABBCC5"));
		this.SetId(this.pause1, new OpenSpan.Design.ComponentIdentity("Pause-8DA446889C0E8B6"));
		this.SetId(this.catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA446889AE1F88"));
		this.SetId(this.labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA446889B07F93"));
		this.SetId(this.labelHost4, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA446889B2CE1F"));
		this.SetId(this.entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA446889B526C2"));
		this.SetId(this.hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA446B33AF8FDC"));
		this.SetId(this.hiddenTypeProxy2, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA446B3428DA08"));
		this.SetId(this.hiddenTypeProxy3, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA44991F8976FE"));
		this.SetId(this.hiddenTypeProxy4, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA49FFC34E0DD1"));
		this.SetId(this.exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA446889B77576"));
		this.SetId(this.exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA446889B9E6CC"));
		this.SetId(this.exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA446889BC3C7A"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA446889BE8D01"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA446B11B244DB"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA446B11B6D57A"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA446B11BAF2A1"));
		this.SetId(this.connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA446B11BE4A6E"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA446B11C1A4FE"));
		this.SetId(this.connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA446B11C80914"));
		this.SetId(this.stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8DA446B19DAAEB8"));
		this.SetId(this.connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA446E1759A737"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA446E5F7089C7"));
		this.SetId(this.connectableProperties8, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA446E704450B5"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA446E7E19A796"));
		this.SetId(this.prxStatusCode, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA485EC99C14E0"));
		this.SetId(this.connectableTypeProxy3, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA485EC9A389B8"));
		this.SetId(this.prxResponseBody, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA485ECAD4CAA1"));
		this.SetId(this.connectableTypeProxy4, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA485ECADA1A96"));
		this.SetId(this.messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8DA485EDD00B639"));
		this.SetId(this.connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA485EDFFB8F00"));
		this.SetId(this.stringProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA49208B80C805"));
		this.SetId(this.connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA49208B86E092"));
		this.SetId(this.stringProxy2, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA49208CD9BAAC"));
		this.SetId(this.connectableTypeProxy2, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA49208CDF2DB6"));
		this.SetId(this.connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA492092864BC1"));
		this.SetId(this.connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA49209608AA83"));
		this.SetId(this.jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA492226E801CC"));
		this.SetId(this.jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA49222A548E3D"));
		this.SetId(this.jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA49222ED9E263"));
		this.SetId(this.connectableProperties9, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA49FFCE661423"));
		// 
		// SendErrorMsgBack
		// 
		ComponentInfo.CodeDomData = resources.GetString("_SendErrorMsgBack_1_");
		this.DocumentScale = 0.9800124F;
		dynamicmethodinfo1.BlockTypeName = "OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock";
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = resources.GetString("_SendErrorMsgBack_2_");
		this.DynamicMembers.Add(dynamicmethodinfo1);
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "SendErrorMsgBack";
		this.SuppressErrors = false;
		// 
		// labelHost1
		// 
		this.labelHost1.DisplayName = "Success";
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo2.CodeDomData = resources.GetString("_SendErrorMsgBack_3_");
		this.labelHost1.DynamicMembers.Add(dynamicmethodinfo2);
		this.labelHost1.ExceptionsHandled = false;
		this.labelHost1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost1.LabelName = "Success";
		// 
		// tryHost1
		// 
		this.tryHost1.DisplayName = "TRY";
		this.tryHost1.ExceptionsHandled = false;
		this.tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\TryHost-8DA446889ABBCC5");
		// 
		// pause1
		// 
		this.SetScope(this.pause1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// catchHost2
		// 
		this.catchHost2.CaughtLinkIDs.Add(134);
		this.catchHost2.CaughtLinkIDs.Add(114);
		this.catchHost2.CaughtLinkIDs.Add(116);
		this.catchHost2.CaughtLinkIDs.Add(118);
		this.catchHost2.CaughtLinkIDs.Add(128);
		this.catchHost2.CaughtLinkIDs.Add(132);
		this.catchHost2.CaughtLinkIDs.Add(140);
		this.catchHost2.DisplayName = "CATCH";
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = resources.GetString("_SendErrorMsgBack_4_");
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = resources.GetString("_SendErrorMsgBack_5_");
		this.catchHost2.DynamicMembers.Add(dynamiceventinfo1);
		this.catchHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		this.catchHost2.ExceptionsHandled = false;
		this.catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\CatchHost-8DA446889AE1F88");
		// 
		// labelHost3
		// 
		this.labelHost3.DisplayName = "Failed";
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo3.CodeDomData = resources.GetString("_SendErrorMsgBack_6_");
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = resources.GetString("_SendErrorMsgBack_7_");
		this.labelHost3.DynamicMembers.Add(dynamicmethodinfo3);
		this.labelHost3.DynamicMembers.Add(dynamicpropertyinfo2);
		this.labelHost3.ExceptionsHandled = false;
		this.labelHost3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost3.LabelName = "Failed";
		// 
		// labelHost4
		// 
		this.labelHost4.DisplayName = "Exception";
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = resources.GetString("_SendErrorMsgBack_8_");
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo4.CodeDomData = resources.GetString("_SendErrorMsgBack_9_");
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = resources.GetString("_SendErrorMsgBack_10_");
		this.labelHost4.DynamicMembers.Add(dynamicpropertyinfo3);
		this.labelHost4.DynamicMembers.Add(dynamicmethodinfo4);
		this.labelHost4.DynamicMembers.Add(dynamicpropertyinfo4);
		this.labelHost4.ExceptionsHandled = false;
		this.labelHost4.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost4.LabelName = "Exception";
		// 
		// entryPoint1
		// 
		this.entryPoint1.AliasName = "Execute";
		// 
		// hiddenTypeProxy1
		// 
		this.hiddenTypeProxy1.AliasName = "CaseID";
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = resources.GetString("_SendErrorMsgBack_11_");
		this.hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo5);
		this.hiddenTypeProxy1.Parent = this.entryPoint1;
		this.hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		this.SetScope(this.hiddenTypeProxy1, OpenSpan.Design.ConnectableScope.Local);
		this.hiddenTypeProxy1.UseAlias = true;
		// 
		// hiddenTypeProxy2
		// 
		this.hiddenTypeProxy2.AliasName = "ErrorMsg";
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = resources.GetString("_SendErrorMsgBack_11_");
		this.hiddenTypeProxy2.DynamicMembers.Add(dynamicpropertyinfo6);
		this.hiddenTypeProxy2.Parent = this.entryPoint1;
		this.hiddenTypeProxy2.ProxiedTypeName = "System.String, mscorlib";
		this.SetScope(this.hiddenTypeProxy2, OpenSpan.Design.ConnectableScope.Local);
		this.hiddenTypeProxy2.UseAlias = true;
		// 
		// hiddenTypeProxy3
		// 
		this.hiddenTypeProxy3.AliasName = "LogNum";
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = resources.GetString("_SendErrorMsgBack_11_");
		this.hiddenTypeProxy3.DynamicMembers.Add(dynamicpropertyinfo7);
		this.hiddenTypeProxy3.Parent = this.entryPoint1;
		this.hiddenTypeProxy3.ProxiedTypeName = "System.String, mscorlib";
		this.SetScope(this.hiddenTypeProxy3, OpenSpan.Design.ConnectableScope.Local);
		this.hiddenTypeProxy3.UseAlias = true;
		// 
		// hiddenTypeProxy4
		// 
		this.hiddenTypeProxy4.AliasName = "errorCode";
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = resources.GetString("_SendErrorMsgBack_11_");
		this.hiddenTypeProxy4.DynamicMembers.Add(dynamicpropertyinfo8);
		this.hiddenTypeProxy4.Parent = this.entryPoint1;
		this.hiddenTypeProxy4.ProxiedTypeName = "System.String, mscorlib";
		this.SetScope(this.hiddenTypeProxy4, OpenSpan.Design.ConnectableScope.Local);
		this.hiddenTypeProxy4.UseAlias = true;
		this.entryPoint1.Controls.Add(this.hiddenTypeProxy1);
		this.entryPoint1.Controls.Add(this.hiddenTypeProxy2);
		this.entryPoint1.Controls.Add(this.hiddenTypeProxy3);
		this.entryPoint1.Controls.Add(this.hiddenTypeProxy4);
		this.entryPoint1.DisplayName = "";
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = resources.GetString("_SendErrorMsgBack_12_");
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = resources.GetString("_SendErrorMsgBack_13_");
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = resources.GetString("_SendErrorMsgBack_14_");
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = resources.GetString("_SendErrorMsgBack_15_");
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo13.CodeDomData = resources.GetString("_SendErrorMsgBack_16_");
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo14.CodeDomData = resources.GetString("_SendErrorMsgBack_17_");
		dynamicpropertyinfo15.IsSerializable = true;
		dynamicpropertyinfo15.NoInputConvesion = false;
		dynamicpropertyinfo15.Source = "";
		dynamicpropertyinfo15.ValidateConnectionCallback = null;
		dynamicpropertyinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo15.CodeDomData = resources.GetString("_SendErrorMsgBack_18_");
		dynamicpropertyinfo16.IsSerializable = true;
		dynamicpropertyinfo16.NoInputConvesion = false;
		dynamicpropertyinfo16.Source = "";
		dynamicpropertyinfo16.ValidateConnectionCallback = null;
		dynamicpropertyinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo16.CodeDomData = resources.GetString("_SendErrorMsgBack_19_");
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo11);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo12);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo13);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo14);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo15);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo16);
		this.entryPoint1.ExceptionsHandled = false;
		this.entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\EntryPoint-8DA446889B526C2");
		this.entryPoint1.MethodName = "_EntryPointExecute";
		this.entryPoint1.Removing = false;
		this.entryPoint1.UseAlias = true;
		// 
		// exitPoint1
		// 
		this.exitPoint1.DisplayName = "Success";
		dynamicpropertyinfo17.IsSerializable = true;
		dynamicpropertyinfo17.NoInputConvesion = false;
		dynamicpropertyinfo17.Source = "";
		dynamicpropertyinfo17.ValidateConnectionCallback = null;
		dynamicpropertyinfo17.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo17.CodeDomData = resources.GetString("_SendErrorMsgBack_20_");
		dynamicpropertyinfo18.IsSerializable = true;
		dynamicpropertyinfo18.NoInputConvesion = false;
		dynamicpropertyinfo18.Source = "";
		dynamicpropertyinfo18.ValidateConnectionCallback = null;
		dynamicpropertyinfo18.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo18.CodeDomData = resources.GetString("_SendErrorMsgBack_21_");
		dynamicpropertyinfo19.IsSerializable = true;
		dynamicpropertyinfo19.NoInputConvesion = false;
		dynamicpropertyinfo19.Source = "";
		dynamicpropertyinfo19.ValidateConnectionCallback = null;
		dynamicpropertyinfo19.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo19.CodeDomData = resources.GetString("_SendErrorMsgBack_22_");
		dynamicpropertyinfo20.IsSerializable = true;
		dynamicpropertyinfo20.NoInputConvesion = false;
		dynamicpropertyinfo20.Source = "";
		dynamicpropertyinfo20.ValidateConnectionCallback = null;
		dynamicpropertyinfo20.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo20.CodeDomData = resources.GetString("_SendErrorMsgBack_23_");
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo17);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo18);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo19);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo20);
		this.exitPoint1.EntryPoint = this.entryPoint1;
		this.exitPoint1.ExceptionsHandled = false;
		this.exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\EntryPoint-8DA446889B526C2");
		// 
		// exitPoint2
		// 
		this.exitPoint2.DisplayName = "Failed";
		dynamicpropertyinfo21.IsSerializable = true;
		dynamicpropertyinfo21.NoInputConvesion = false;
		dynamicpropertyinfo21.Source = "";
		dynamicpropertyinfo21.ValidateConnectionCallback = null;
		dynamicpropertyinfo21.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo21.CodeDomData = resources.GetString("_SendErrorMsgBack_20_");
		dynamicpropertyinfo22.IsSerializable = true;
		dynamicpropertyinfo22.NoInputConvesion = false;
		dynamicpropertyinfo22.Source = "";
		dynamicpropertyinfo22.ValidateConnectionCallback = null;
		dynamicpropertyinfo22.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo22.CodeDomData = resources.GetString("_SendErrorMsgBack_21_");
		dynamicpropertyinfo23.IsSerializable = true;
		dynamicpropertyinfo23.NoInputConvesion = false;
		dynamicpropertyinfo23.Source = "";
		dynamicpropertyinfo23.ValidateConnectionCallback = null;
		dynamicpropertyinfo23.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo23.CodeDomData = resources.GetString("_SendErrorMsgBack_22_");
		dynamicpropertyinfo24.IsSerializable = true;
		dynamicpropertyinfo24.NoInputConvesion = false;
		dynamicpropertyinfo24.Source = "";
		dynamicpropertyinfo24.ValidateConnectionCallback = null;
		dynamicpropertyinfo24.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo24.CodeDomData = resources.GetString("_SendErrorMsgBack_23_");
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo21);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo22);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo23);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo24);
		this.exitPoint2.EntryPoint = this.entryPoint1;
		this.exitPoint2.ExceptionsHandled = false;
		this.exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\EntryPoint-8DA446889B526C2");
		// 
		// exitPoint3
		// 
		this.exitPoint3.DisplayName = "Exception";
		dynamicpropertyinfo25.IsSerializable = true;
		dynamicpropertyinfo25.NoInputConvesion = false;
		dynamicpropertyinfo25.Source = "";
		dynamicpropertyinfo25.ValidateConnectionCallback = null;
		dynamicpropertyinfo25.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo25.CodeDomData = resources.GetString("_SendErrorMsgBack_20_");
		dynamicpropertyinfo26.IsSerializable = true;
		dynamicpropertyinfo26.NoInputConvesion = false;
		dynamicpropertyinfo26.Source = "";
		dynamicpropertyinfo26.ValidateConnectionCallback = null;
		dynamicpropertyinfo26.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo26.CodeDomData = resources.GetString("_SendErrorMsgBack_21_");
		dynamicpropertyinfo27.IsSerializable = true;
		dynamicpropertyinfo27.NoInputConvesion = false;
		dynamicpropertyinfo27.Source = "";
		dynamicpropertyinfo27.ValidateConnectionCallback = null;
		dynamicpropertyinfo27.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo27.CodeDomData = resources.GetString("_SendErrorMsgBack_22_");
		dynamicpropertyinfo28.IsSerializable = true;
		dynamicpropertyinfo28.NoInputConvesion = false;
		dynamicpropertyinfo28.Source = "";
		dynamicpropertyinfo28.ValidateConnectionCallback = null;
		dynamicpropertyinfo28.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo28.CodeDomData = resources.GetString("_SendErrorMsgBack_23_");
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo25);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo26);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo27);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo28);
		this.exitPoint3.EntryPoint = this.entryPoint1;
		this.exitPoint3.ExceptionsHandled = false;
		this.exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\EntryPoint-8DA446889B526C2");
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "FullName";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		this.connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\StringVariable-8DA22AB6A1E0D82");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "Value";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype2.Signature.ReturnType = null;
		memberprototype2.TypeName = "System.String";
		this.connectableProperties2.MemberPrototypes.Add(memberprototype2);
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<GetValueFromJSON>";
		dynamicpropertyinfo29.IsSerializable = true;
		dynamicpropertyinfo29.NoInputConvesion = false;
		dynamicpropertyinfo29.Source = "";
		dynamicpropertyinfo29.ValidateConnectionCallback = null;
		dynamicpropertyinfo29.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo29.CodeDomData = resources.GetString("_SendErrorMsgBack_24_");
		this.connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo29);
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\JsonUtils-8DA22AAAC0EA4A1");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "GetValueFromJSON";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "jsonString";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "ServerUriBase";
		parameterprototype2.ParamName = "jsonKey";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "parsedValue";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype3.Signature.ReturnType = "System.Boolean";
		memberprototype3.TypeName = "System.Boolean";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype3);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<GetValueFromJSON>";
		dynamicpropertyinfo30.IsSerializable = true;
		dynamicpropertyinfo30.NoInputConvesion = false;
		dynamicpropertyinfo30.Source = "";
		dynamicpropertyinfo30.ValidateConnectionCallback = null;
		dynamicpropertyinfo30.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo30.CodeDomData = resources.GetString("_SendErrorMsgBack_24_");
		this.connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo30);
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\JsonUtils-8DA22AAAC0EA4A1");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "GetValueFromJSON";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype4.CanRead = false;
		parameterprototype4.CanWrite = true;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "jsonString";
		parameterprototype4.Position = 0;
		parameterprototype4.TypeName = "System.String";
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = true;
		parameterprototype5.DefaultValue = "ServerUriPathError";
		parameterprototype5.ParamName = "jsonKey";
		parameterprototype5.Position = 1;
		parameterprototype5.TypeName = "System.String";
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "parsedValue";
		parameterprototype6.Position = 2;
		parameterprototype6.TypeName = "System.String";
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype4.Signature.ReturnType = "System.Boolean";
		memberprototype4.TypeName = "System.Boolean";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype4);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties3
		// 
		this.connectableProperties3.DefaultValues = "";
		this.connectableProperties3.DisplayName = "Properties";
		this.connectableProperties3.ExceptionsHandled = false;
		this.connectableProperties3.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\StringVariable-8DA22AB6A1E0D82");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "Value";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype5.Signature.ReturnType = null;
		memberprototype5.TypeName = "System.String";
		this.connectableProperties3.MemberPrototypes.Add(memberprototype5);
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<Concat>";
		dynamicpropertyinfo31.IsSerializable = true;
		dynamicpropertyinfo31.NoInputConvesion = false;
		dynamicpropertyinfo31.Source = "";
		dynamicpropertyinfo31.ValidateConnectionCallback = null;
		dynamicpropertyinfo31.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo31.CodeDomData = resources.GetString("_SendErrorMsgBack_25_");
		this.connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo31);
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\StringUtils-8DA446B19DAAEB8");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "Concat";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype7.CanRead = false;
		parameterprototype7.CanWrite = true;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "list";
		parameterprototype7.Position = 0;
		parameterprototype7.TypeName = "System.String[]";
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype6.Signature.ReturnType = "System.String";
		memberprototype6.TypeName = "System.String";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype6);
		this.connectableMethod3.ParamsLength = 3;
		this.connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties5
		// 
		this.connectableProperties5.DefaultValues = "HttpMethod=POST";
		this.connectableProperties5.DisplayName = "Properties";
		this.connectableProperties5.ExceptionsHandled = false;
		this.connectableProperties5.InstanceTypeName = "OpenSpan.Controls.RestClient";
		this.connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\RestClient-8DA2692B73B2B3D");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "ServerUriBase";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype7.Signature.ReturnType = null;
		memberprototype7.TypeName = "System.String";
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "ServerUriPath";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype8.Signature.ReturnType = null;
		memberprototype8.TypeName = "System.String";
		memberprototype9.DefaultValue = null;
		memberprototype9.MemberName = "HttpMethod";
		memberprototype9.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype9.Signature.ReturnType = null;
		memberprototype9.TypeAssemblyName = "OpenSpan.Controls";
		memberprototype9.TypeName = "OpenSpan.Controls.RestClientBase+SupportedHttpMethods";
		this.connectableProperties5.MemberPrototypes.Add(memberprototype7);
		this.connectableProperties5.MemberPrototypes.Add(memberprototype8);
		this.connectableProperties5.MemberPrototypes.Add(memberprototype9);
		// 
		// stringUtils1
		// 
		this.SetScope(this.stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableProperties7
		// 
		this.connectableProperties7.DefaultValues = "";
		this.connectableProperties7.DisplayName = "Properties";
		this.connectableProperties7.ExceptionsHandled = false;
		this.connectableProperties7.InstanceTypeName = "System.String";
		this.connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\HiddenTypeProxy-8DA446B33AF8FDC");
		memberprototype10.DefaultValue = null;
		memberprototype10.MemberName = "This";
		memberprototype10.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype10.Signature.ReturnType = null;
		memberprototype10.TypeName = "System.String";
		this.connectableProperties7.MemberPrototypes.Add(memberprototype10);
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<Concat>";
		dynamicpropertyinfo32.IsSerializable = true;
		dynamicpropertyinfo32.NoInputConvesion = false;
		dynamicpropertyinfo32.Source = "";
		dynamicpropertyinfo32.ValidateConnectionCallback = null;
		dynamicpropertyinfo32.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo32.CodeDomData = resources.GetString("_SendErrorMsgBack_25_");
		this.connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo32);
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\StringUtils-8DA446B19DAAEB8");
		memberprototype11.DefaultValue = null;
		memberprototype11.MemberName = "Concat";
		memberprototype11.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype8.CanRead = false;
		parameterprototype8.CanWrite = true;
		parameterprototype8.DefaultSet = false;
		parameterprototype8.DefaultValue = null;
		parameterprototype8.ParamName = "list";
		parameterprototype8.Position = 0;
		parameterprototype8.TypeName = "System.String[]";
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype11.Signature.ReturnType = "System.String";
		memberprototype11.TypeName = "System.String";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype11);
		this.connectableMethod4.ParamsLength = 8;
		this.connectableMethod4.SerializedParamsDefaultValues = resources.GetString("connectableMethod4.SerializedParamsDefaultValues");
		// 
		// connectableProperties8
		// 
		this.connectableProperties8.DefaultValues = "";
		this.connectableProperties8.DisplayName = "Properties";
		this.connectableProperties8.ExceptionsHandled = false;
		this.connectableProperties8.InstanceTypeName = "System.String";
		this.connectableProperties8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\HiddenTypeProxy-8DA446B3428DA08");
		memberprototype12.DefaultValue = null;
		memberprototype12.MemberName = "This";
		memberprototype12.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype12.Signature.ReturnType = null;
		memberprototype12.TypeName = "System.String";
		this.connectableProperties8.MemberPrototypes.Add(memberprototype12);
		// 
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<Execute>";
		dynamicpropertyinfo33.IsSerializable = true;
		dynamicpropertyinfo33.NoInputConvesion = false;
		dynamicpropertyinfo33.Source = "";
		dynamicpropertyinfo33.ValidateConnectionCallback = null;
		dynamicpropertyinfo33.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo33.CodeDomData = resources.GetString("_SendErrorMsgBack_24_");
		this.connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo33);
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "OpenSpan.Controls.RestClient";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\RestClient-8DA2692B73B2B3D");
		memberprototype13.DefaultValue = null;
		memberprototype13.MemberName = "Execute";
		memberprototype13.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype9.CanRead = false;
		parameterprototype9.CanWrite = true;
		parameterprototype9.DefaultSet = false;
		parameterprototype9.DefaultValue = null;
		parameterprototype9.ParamName = "requestBody";
		parameterprototype9.Position = 0;
		parameterprototype9.TypeName = "System.String";
		parameterprototype10.CanRead = true;
		parameterprototype10.CanWrite = false;
		parameterprototype10.DefaultSet = false;
		parameterprototype10.DefaultValue = null;
		parameterprototype10.ParamName = "statusCode";
		parameterprototype10.Position = 1;
		parameterprototype10.TypeName = "System.Int32";
		parameterprototype11.CanRead = true;
		parameterprototype11.CanWrite = false;
		parameterprototype11.DefaultSet = false;
		parameterprototype11.DefaultValue = null;
		parameterprototype11.ParamName = "responseBody";
		parameterprototype11.Position = 2;
		parameterprototype11.TypeName = "System.String";
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype9);
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype10);
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype11);
		memberprototype13.Signature.ReturnType = "System.Boolean";
		memberprototype13.TypeName = "System.Boolean";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype13);
		this.connectableMethod5.ParamsLength = 0;
		this.connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// prxStatusCode
		// 
		this.prxStatusCode.AliasName = "";
		dynamicpropertyinfo34.IsSerializable = true;
		dynamicpropertyinfo34.NoInputConvesion = false;
		dynamicpropertyinfo34.Source = "";
		dynamicpropertyinfo34.ValidateConnectionCallback = null;
		dynamicpropertyinfo34.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo34.CodeDomData = resources.GetString("_SendErrorMsgBack_26_");
		this.prxStatusCode.DynamicMembers.Add(dynamicpropertyinfo34);
		this.prxStatusCode.Parent = null;
		this.prxStatusCode.ProxiedTypeName = "System.Int32, mscorlib";
		this.prxStatusCode.UseAlias = false;
		// 
		// connectableTypeProxy3
		// 
		this.connectableTypeProxy3.DisplayName = "Proxy";
		this.connectableTypeProxy3.ExceptionsHandled = false;
		this.connectableTypeProxy3.InstanceTypeName = "OpenSpan.Design.TypeProxy";
		this.connectableTypeProxy3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\TypeProxy-8DA485EC99C14E0");
		this.connectableTypeProxy3.ProxiedTypeName = "System.Int32";
		// 
		// prxResponseBody
		// 
		this.prxResponseBody.AliasName = "";
		dynamicpropertyinfo35.IsSerializable = true;
		dynamicpropertyinfo35.NoInputConvesion = false;
		dynamicpropertyinfo35.Source = "";
		dynamicpropertyinfo35.ValidateConnectionCallback = null;
		dynamicpropertyinfo35.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo35.CodeDomData = resources.GetString("_SendErrorMsgBack_11_");
		this.prxResponseBody.DynamicMembers.Add(dynamicpropertyinfo35);
		this.prxResponseBody.Parent = null;
		this.prxResponseBody.ProxiedTypeName = "System.String, mscorlib";
		this.prxResponseBody.UseAlias = false;
		// 
		// connectableTypeProxy4
		// 
		this.connectableTypeProxy4.DisplayName = "Proxy";
		this.connectableTypeProxy4.ExceptionsHandled = false;
		this.connectableTypeProxy4.InstanceTypeName = "OpenSpan.Design.TypeProxy";
		this.connectableTypeProxy4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\TypeProxy-8DA485ECAD4CAA1");
		this.connectableTypeProxy4.ProxiedTypeName = "System.String";
		// 
		// messageDialog1
		// 
		this.messageDialog1.Caption = "Information";
		this.messageDialog1.Message = null;
		this.SetScope(this.messageDialog1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod6
		// 
		this.connectableMethod6.DisplayName = "<Show>";
		dynamicpropertyinfo36.IsSerializable = true;
		dynamicpropertyinfo36.NoInputConvesion = false;
		dynamicpropertyinfo36.Source = "";
		dynamicpropertyinfo36.ValidateConnectionCallback = null;
		dynamicpropertyinfo36.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo36.CodeDomData = resources.GetString("_SendErrorMsgBack_27_");
		this.connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo36);
		this.connectableMethod6.ExceptionsHandled = false;
		this.connectableMethod6.InstanceTypeName = "OpenSpan.Controls.MessageDialog";
		this.connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\MessageDialog-8DA485EDD00B639");
		memberprototype14.DefaultValue = null;
		memberprototype14.MemberName = "Show";
		memberprototype14.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype12.CanRead = false;
		parameterprototype12.CanWrite = true;
		parameterprototype12.DefaultSet = false;
		parameterprototype12.DefaultValue = null;
		parameterprototype12.ParamName = "message";
		parameterprototype12.Position = 0;
		parameterprototype12.TypeName = "System.String";
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype12);
		memberprototype14.Signature.ReturnType = "System.Windows.Forms.DialogResult";
		memberprototype14.TypeAssemblyName = "System.Windows.Forms";
		memberprototype14.TypeName = "System.Windows.Forms.DialogResult";
		this.connectableMethod6.MemberPrototypes.Add(memberprototype14);
		this.connectableMethod6.ParamsLength = 0;
		this.connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// stringProxy1
		// 
		this.stringProxy1.AliasName = "";
		dynamicpropertyinfo37.IsSerializable = true;
		dynamicpropertyinfo37.NoInputConvesion = false;
		dynamicpropertyinfo37.Source = "";
		dynamicpropertyinfo37.ValidateConnectionCallback = null;
		dynamicpropertyinfo37.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo37.CodeDomData = resources.GetString("_SendErrorMsgBack_11_");
		this.stringProxy1.DynamicMembers.Add(dynamicpropertyinfo37);
		this.stringProxy1.Parent = null;
		this.stringProxy1.ProxiedTypeName = "System.String, mscorlib";
		this.stringProxy1.UseAlias = false;
		// 
		// connectableTypeProxy1
		// 
		this.connectableTypeProxy1.DisplayName = "Proxy";
		this.connectableTypeProxy1.ExceptionsHandled = false;
		this.connectableTypeProxy1.InstanceTypeName = "OpenSpan.Design.TypeProxy";
		this.connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\TypeProxy-8DA49208B80C805");
		this.connectableTypeProxy1.ProxiedTypeName = "System.String";
		// 
		// stringProxy2
		// 
		this.stringProxy2.AliasName = "";
		dynamicpropertyinfo38.IsSerializable = true;
		dynamicpropertyinfo38.NoInputConvesion = false;
		dynamicpropertyinfo38.Source = "";
		dynamicpropertyinfo38.ValidateConnectionCallback = null;
		dynamicpropertyinfo38.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo38.CodeDomData = resources.GetString("_SendErrorMsgBack_11_");
		this.stringProxy2.DynamicMembers.Add(dynamicpropertyinfo38);
		this.stringProxy2.Parent = null;
		this.stringProxy2.ProxiedTypeName = "System.String, mscorlib";
		this.stringProxy2.UseAlias = false;
		// 
		// connectableTypeProxy2
		// 
		this.connectableTypeProxy2.DisplayName = "Proxy";
		this.connectableTypeProxy2.ExceptionsHandled = false;
		this.connectableTypeProxy2.InstanceTypeName = "OpenSpan.Design.TypeProxy";
		this.connectableTypeProxy2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\TypeProxy-8DA49208CD9BAAC");
		this.connectableTypeProxy2.ProxiedTypeName = "System.String";
		// 
		// connectableProperties4
		// 
		this.connectableProperties4.DefaultValues = "";
		this.connectableProperties4.DisplayName = "Properties";
		this.connectableProperties4.ExceptionsHandled = false;
		this.connectableProperties4.InstanceTypeName = "System.String";
		this.connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\TypeProxy-8DA49208B80C805");
		memberprototype15.DefaultValue = null;
		memberprototype15.MemberName = "This";
		memberprototype15.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype15.Signature.ReturnType = null;
		memberprototype15.TypeName = "System.String";
		this.connectableProperties4.MemberPrototypes.Add(memberprototype15);
		// 
		// connectableProperties6
		// 
		this.connectableProperties6.DefaultValues = "";
		this.connectableProperties6.DisplayName = "Properties";
		this.connectableProperties6.ExceptionsHandled = false;
		this.connectableProperties6.InstanceTypeName = "System.String";
		this.connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\TypeProxy-8DA49208CD9BAAC");
		memberprototype16.DefaultValue = null;
		memberprototype16.MemberName = "This";
		memberprototype16.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype16.Signature.ReturnType = null;
		memberprototype16.TypeName = "System.String";
		this.connectableProperties6.MemberPrototypes.Add(memberprototype16);
		// 
		// jumpHost1
		// 
		this.jumpHost1.DisplayName = "<GoToLabel>";
		this.jumpHost1.ExceptionsHandled = false;
		this.jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\LabelHost-8DA446889A95730");
		memberprototype17.DefaultValue = null;
		memberprototype17.MemberName = "GoToLabel";
		memberprototype17.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype17.Signature.ReturnType = "System.Void";
		memberprototype17.TypeName = "System.Void";
		this.jumpHost1.MemberPrototypes.Add(memberprototype17);
		this.jumpHost1.ParamsLength = 0;
		this.jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// jumpHost2
		// 
		this.jumpHost2.DisplayName = "<GoToLabel>";
		this.jumpHost2.ExceptionsHandled = false;
		this.jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\LabelHost-8DA446889B2CE1F");
		memberprototype18.DefaultValue = null;
		memberprototype18.MemberName = "GoToLabel";
		memberprototype18.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype13.CanRead = false;
		parameterprototype13.CanWrite = true;
		parameterprototype13.DefaultSet = false;
		parameterprototype13.DefaultValue = null;
		parameterprototype13.ParamName = "_param1";
		parameterprototype13.Position = 0;
		parameterprototype13.TypeName = "System.String";
		parameterprototype14.CanRead = false;
		parameterprototype14.CanWrite = true;
		parameterprototype14.DefaultSet = false;
		parameterprototype14.DefaultValue = null;
		parameterprototype14.ParamName = "_param2";
		parameterprototype14.Position = 1;
		parameterprototype14.TypeName = "System.String";
		memberprototype18.Signature.ParameterPrototype.Add(parameterprototype13);
		memberprototype18.Signature.ParameterPrototype.Add(parameterprototype14);
		memberprototype18.Signature.ReturnType = "System.Void";
		memberprototype18.TypeName = "System.Void";
		this.jumpHost2.MemberPrototypes.Add(memberprototype18);
		this.jumpHost2.ParamsLength = 0;
		this.jumpHost2.SerializedParamsDefaultValues = "";
		// 
		// jumpHost3
		// 
		this.jumpHost3.DisplayName = "<GoToLabel>";
		this.jumpHost3.ExceptionsHandled = false;
		this.jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\LabelHost-8DA446889B07F93");
		memberprototype19.DefaultValue = null;
		memberprototype19.MemberName = "GoToLabel";
		memberprototype19.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype15.CanRead = false;
		parameterprototype15.CanWrite = true;
		parameterprototype15.DefaultSet = true;
		parameterprototype15.DefaultValue = "Couldn\'t update case in Pega.";
		parameterprototype15.ParamName = "_param1";
		parameterprototype15.Position = 0;
		parameterprototype15.TypeName = "System.String";
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype15);
		memberprototype19.Signature.ReturnType = "System.Void";
		memberprototype19.TypeName = "System.Void";
		this.jumpHost3.MemberPrototypes.Add(memberprototype19);
		this.jumpHost3.ParamsLength = 0;
		this.jumpHost3.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties9
		// 
		this.connectableProperties9.DefaultValues = "";
		this.connectableProperties9.DisplayName = "Properties";
		this.connectableProperties9.ExceptionsHandled = false;
		this.connectableProperties9.InstanceTypeName = "System.String";
		this.connectableProperties9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\HiddenTypeProxy-8DA49FFC34E0DD1");
		memberprototype20.DefaultValue = null;
		memberprototype20.MemberName = "This";
		memberprototype20.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype20.Signature.ReturnType = null;
		memberprototype20.TypeName = "System.String";
		this.connectableProperties9.MemberPrototypes.Add(memberprototype20);
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = resources.GetString("_SendErrorMsgBack_28_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.labelHost1);
		this.Components.Add(this.tryHost1);
		this.Components.Add(this.pause1);
		this.Components.Add(this.catchHost2);
		this.Components.Add(this.labelHost3);
		this.Components.Add(this.labelHost4);
		this.Components.Add(this.entryPoint1);
		this.Components.Add(this.hiddenTypeProxy1);
		this.Components.Add(this.hiddenTypeProxy2);
		this.Components.Add(this.hiddenTypeProxy3);
		this.Components.Add(this.hiddenTypeProxy4);
		this.Components.Add(this.exitPoint1);
		this.Components.Add(this.exitPoint2);
		this.Components.Add(this.exitPoint3);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.connectableProperties3);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.connectableProperties5);
		this.Components.Add(this.stringUtils1);
		this.Components.Add(this.connectableProperties7);
		this.Components.Add(this.connectableMethod4);
		this.Components.Add(this.connectableProperties8);
		this.Components.Add(this.connectableMethod5);
		this.Components.Add(this.prxStatusCode);
		this.Components.Add(this.connectableTypeProxy3);
		this.Components.Add(this.prxResponseBody);
		this.Components.Add(this.connectableTypeProxy4);
		this.Components.Add(this.messageDialog1);
		this.Components.Add(this.connectableMethod6);
		this.Components.Add(this.stringProxy1);
		this.Components.Add(this.connectableTypeProxy1);
		this.Components.Add(this.stringProxy2);
		this.Components.Add(this.connectableTypeProxy2);
		this.Components.Add(this.connectableProperties4);
		this.Components.Add(this.connectableProperties6);
		this.Components.Add(this.jumpHost1);
		this.Components.Add(this.jumpHost2);
		this.Components.Add(this.jumpHost3);
		this.Components.Add(this.connectableProperties9);
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
	
	/// <summary>
	/// Calls automation Entry Point.
	/// </summary>
	public void Execute(string CaseID, string ErrorMsg, string LogNum, string errorCode, out string Ex, out string Msg, out string Automation)
	{
		Ex = default(string);
		Msg = default(string);
		Automation = default(string);
		object[] objArray = new object[] {
				CaseID,
				ErrorMsg,
				LogNum,
				errorCode,
				Ex,
				Msg,
				Automation};
		InvokeEntryPoint(objArray);
		// Assign array element value to 'out' param if not null
		if ((objArray[4] != null))
		{
			Ex = ((string)(objArray[4]));
		}
		// Assign array element value to 'out' param if not null
		if ((objArray[5] != null))
		{
			Msg = ((string)(objArray[5]));
		}
		// Assign array element value to 'out' param if not null
		if ((objArray[6] != null))
		{
			Automation = ((string)(objArray[6]));
		}
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost1 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA446889A95730"));
		labelHost1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_3_");
		labelHost1.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost1.ExceptionsHandled = false;
		labelHost1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost1.LabelName = "Success";
		// 
		// Result
		// 
		return labelHost1;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DA446889ABBCC5"));
		tryHost1.DisplayName = "TRY";
		tryHost1.ExceptionsHandled = false;
		tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\TryHost-8DA446889ABBCC5");
		// 
		// Result
		// 
		return tryHost1;
	}
	
	internal OpenSpan.Controls.Pause Create_pause1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Pause pause1 = new OpenSpan.Controls.Pause();
		this.SetId(pause1, new OpenSpan.Design.ComponentIdentity("Pause-8DA446889C0E8B6"));
		this.SetScope(pause1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return pause1;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost2 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA446889AE1F88"));
		catchHost2.CaughtLinkIDs.Add(134);
		catchHost2.CaughtLinkIDs.Add(114);
		catchHost2.CaughtLinkIDs.Add(116);
		catchHost2.CaughtLinkIDs.Add(118);
		catchHost2.CaughtLinkIDs.Add(128);
		catchHost2.CaughtLinkIDs.Add(132);
		catchHost2.CaughtLinkIDs.Add(140);
		catchHost2.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_5_");
		catchHost2.DynamicMembers.Add(dynamiceventinfo1);
		catchHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost2.ExceptionsHandled = false;
		catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\CatchHost-8DA446889AE1F88");
		// 
		// Result
		// 
		return catchHost2;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost3 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA446889B07F93"));
		labelHost3.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_7_");
		labelHost3.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost3.DynamicMembers.Add(dynamicpropertyinfo1);
		labelHost3.ExceptionsHandled = false;
		labelHost3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost3.LabelName = "Failed";
		// 
		// Result
		// 
		return labelHost3;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost4 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost4, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA446889B2CE1F"));
		labelHost4.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_8_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_SendErrorMsgBack_10_");
		labelHost4.DynamicMembers.Add(dynamicpropertyinfo1);
		labelHost4.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost4.DynamicMembers.Add(dynamicpropertyinfo2);
		labelHost4.ExceptionsHandled = false;
		labelHost4.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost4.LabelName = "Exception";
		// 
		// Result
		// 
		return labelHost4;
	}
	
	internal OpenSpan.Automation.EntryPoint Create_entryPoint1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.EntryPoint entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA446889B526C2"));
		entryPoint1.AliasName = "Execute";
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
		hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy1
		// 
		hiddenTypeProxy1.AliasName = "CaseID";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy2;
		hiddenTypeProxy2 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy2
		// 
		hiddenTypeProxy2.AliasName = "ErrorMsg";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy2.DynamicMembers.Add(dynamicpropertyinfo2);
		hiddenTypeProxy2.Parent = entryPoint1;
		hiddenTypeProxy2.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy2.UseAlias = true;
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy3;
		hiddenTypeProxy3 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy3
		// 
		hiddenTypeProxy3.AliasName = "LogNum";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy3.DynamicMembers.Add(dynamicpropertyinfo3);
		hiddenTypeProxy3.Parent = entryPoint1;
		hiddenTypeProxy3.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy3.UseAlias = true;
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy4;
		hiddenTypeProxy4 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy4
		// 
		hiddenTypeProxy4.AliasName = "errorCode";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy4.DynamicMembers.Add(dynamicpropertyinfo4);
		hiddenTypeProxy4.Parent = entryPoint1;
		hiddenTypeProxy4.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy4.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.Controls.Add(hiddenTypeProxy2);
		entryPoint1.Controls.Add(hiddenTypeProxy3);
		entryPoint1.Controls.Add(hiddenTypeProxy4);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_SendErrorMsgBack_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_SendErrorMsgBack_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_SendErrorMsgBack_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_SendErrorMsgBack_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_SendErrorMsgBack_16_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_SendErrorMsgBack_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_SendErrorMsgBack_18_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_SendErrorMsgBack_19_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo11);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo12);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA446B33AF8FDC"));
		this.SetId(hiddenTypeProxy2, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA446B3428DA08"));
		this.SetId(hiddenTypeProxy3, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA44991F8976FE"));
		this.SetId(hiddenTypeProxy4, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA49FFC34E0DD1"));
		// 
		// Add components
		// 
		components.Add(hiddenTypeProxy1);
		components.Add(hiddenTypeProxy2);
		components.Add(hiddenTypeProxy3);
		components.Add(hiddenTypeProxy4);
		// 
		// Result
		// 
		return entryPoint1;
	}
	
	internal OpenSpan.Automation.HiddenTypeProxy Create_hiddenTypeProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA446B33AF8FDC"));
		this.SetScope(hiddenTypeProxy1, OpenSpan.Design.ConnectableScope.Local);
		hiddenTypeProxy1.AliasName = "CaseID";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy2;
		hiddenTypeProxy2 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy2
		// 
		hiddenTypeProxy2.AliasName = "ErrorMsg";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy2.DynamicMembers.Add(dynamicpropertyinfo2);
		hiddenTypeProxy2.Parent = entryPoint1;
		hiddenTypeProxy2.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy2.UseAlias = true;
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy3;
		hiddenTypeProxy3 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy3
		// 
		hiddenTypeProxy3.AliasName = "LogNum";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy3.DynamicMembers.Add(dynamicpropertyinfo3);
		hiddenTypeProxy3.Parent = entryPoint1;
		hiddenTypeProxy3.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy3.UseAlias = true;
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy4;
		hiddenTypeProxy4 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy4
		// 
		hiddenTypeProxy4.AliasName = "errorCode";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy4.DynamicMembers.Add(dynamicpropertyinfo4);
		hiddenTypeProxy4.Parent = entryPoint1;
		hiddenTypeProxy4.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy4.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.Controls.Add(hiddenTypeProxy2);
		entryPoint1.Controls.Add(hiddenTypeProxy3);
		entryPoint1.Controls.Add(hiddenTypeProxy4);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_SendErrorMsgBack_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_SendErrorMsgBack_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_SendErrorMsgBack_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_SendErrorMsgBack_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_SendErrorMsgBack_16_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_SendErrorMsgBack_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_SendErrorMsgBack_18_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_SendErrorMsgBack_19_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo11);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo12);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA446889B526C2"));
		this.SetId(hiddenTypeProxy2, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA446B3428DA08"));
		this.SetId(hiddenTypeProxy3, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA44991F8976FE"));
		this.SetId(hiddenTypeProxy4, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA49FFC34E0DD1"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		components.Add(hiddenTypeProxy2);
		components.Add(hiddenTypeProxy3);
		components.Add(hiddenTypeProxy4);
		// 
		// Result
		// 
		return hiddenTypeProxy1;
	}
	
	internal OpenSpan.Automation.HiddenTypeProxy Create_hiddenTypeProxy2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy2 = new OpenSpan.Automation.HiddenTypeProxy();
		this.SetId(hiddenTypeProxy2, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA446B3428DA08"));
		this.SetScope(hiddenTypeProxy2, OpenSpan.Design.ConnectableScope.Local);
		hiddenTypeProxy2.AliasName = "ErrorMsg";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy2.DynamicMembers.Add(dynamicpropertyinfo1);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
		hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy1
		// 
		hiddenTypeProxy1.AliasName = "CaseID";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo2);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy3;
		hiddenTypeProxy3 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy3
		// 
		hiddenTypeProxy3.AliasName = "LogNum";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy3.DynamicMembers.Add(dynamicpropertyinfo3);
		hiddenTypeProxy3.Parent = entryPoint1;
		hiddenTypeProxy3.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy3.UseAlias = true;
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy4;
		hiddenTypeProxy4 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy4
		// 
		hiddenTypeProxy4.AliasName = "errorCode";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy4.DynamicMembers.Add(dynamicpropertyinfo4);
		hiddenTypeProxy4.Parent = entryPoint1;
		hiddenTypeProxy4.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy4.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.Controls.Add(hiddenTypeProxy2);
		entryPoint1.Controls.Add(hiddenTypeProxy3);
		entryPoint1.Controls.Add(hiddenTypeProxy4);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_SendErrorMsgBack_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_SendErrorMsgBack_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_SendErrorMsgBack_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_SendErrorMsgBack_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_SendErrorMsgBack_16_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_SendErrorMsgBack_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_SendErrorMsgBack_18_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_SendErrorMsgBack_19_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo11);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo12);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		hiddenTypeProxy2.Parent = entryPoint1;
		hiddenTypeProxy2.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy2.UseAlias = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA446889B526C2"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA446B33AF8FDC"));
		this.SetId(hiddenTypeProxy3, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA44991F8976FE"));
		this.SetId(hiddenTypeProxy4, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA49FFC34E0DD1"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		components.Add(hiddenTypeProxy1);
		components.Add(hiddenTypeProxy3);
		components.Add(hiddenTypeProxy4);
		// 
		// Result
		// 
		return hiddenTypeProxy2;
	}
	
	internal OpenSpan.Automation.HiddenTypeProxy Create_hiddenTypeProxy3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy3 = new OpenSpan.Automation.HiddenTypeProxy();
		this.SetId(hiddenTypeProxy3, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA44991F8976FE"));
		this.SetScope(hiddenTypeProxy3, OpenSpan.Design.ConnectableScope.Local);
		hiddenTypeProxy3.AliasName = "LogNum";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy3.DynamicMembers.Add(dynamicpropertyinfo1);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
		hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy1
		// 
		hiddenTypeProxy1.AliasName = "CaseID";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo2);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy2;
		hiddenTypeProxy2 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy2
		// 
		hiddenTypeProxy2.AliasName = "ErrorMsg";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy2.DynamicMembers.Add(dynamicpropertyinfo3);
		hiddenTypeProxy2.Parent = entryPoint1;
		hiddenTypeProxy2.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy2.UseAlias = true;
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy4;
		hiddenTypeProxy4 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy4
		// 
		hiddenTypeProxy4.AliasName = "errorCode";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy4.DynamicMembers.Add(dynamicpropertyinfo4);
		hiddenTypeProxy4.Parent = entryPoint1;
		hiddenTypeProxy4.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy4.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.Controls.Add(hiddenTypeProxy2);
		entryPoint1.Controls.Add(hiddenTypeProxy3);
		entryPoint1.Controls.Add(hiddenTypeProxy4);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_SendErrorMsgBack_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_SendErrorMsgBack_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_SendErrorMsgBack_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_SendErrorMsgBack_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_SendErrorMsgBack_16_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_SendErrorMsgBack_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_SendErrorMsgBack_18_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_SendErrorMsgBack_19_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo11);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo12);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		hiddenTypeProxy3.Parent = entryPoint1;
		hiddenTypeProxy3.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy3.UseAlias = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA446889B526C2"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA446B33AF8FDC"));
		this.SetId(hiddenTypeProxy2, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA446B3428DA08"));
		this.SetId(hiddenTypeProxy4, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA49FFC34E0DD1"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		components.Add(hiddenTypeProxy1);
		components.Add(hiddenTypeProxy2);
		components.Add(hiddenTypeProxy4);
		// 
		// Result
		// 
		return hiddenTypeProxy3;
	}
	
	internal OpenSpan.Automation.HiddenTypeProxy Create_hiddenTypeProxy4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy4 = new OpenSpan.Automation.HiddenTypeProxy();
		this.SetId(hiddenTypeProxy4, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA49FFC34E0DD1"));
		this.SetScope(hiddenTypeProxy4, OpenSpan.Design.ConnectableScope.Local);
		hiddenTypeProxy4.AliasName = "errorCode";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy4.DynamicMembers.Add(dynamicpropertyinfo1);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
		hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy1
		// 
		hiddenTypeProxy1.AliasName = "CaseID";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo2);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy2;
		hiddenTypeProxy2 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy2
		// 
		hiddenTypeProxy2.AliasName = "ErrorMsg";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy2.DynamicMembers.Add(dynamicpropertyinfo3);
		hiddenTypeProxy2.Parent = entryPoint1;
		hiddenTypeProxy2.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy2.UseAlias = true;
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy3;
		hiddenTypeProxy3 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy3
		// 
		hiddenTypeProxy3.AliasName = "LogNum";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy3.DynamicMembers.Add(dynamicpropertyinfo4);
		hiddenTypeProxy3.Parent = entryPoint1;
		hiddenTypeProxy3.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy3.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.Controls.Add(hiddenTypeProxy2);
		entryPoint1.Controls.Add(hiddenTypeProxy3);
		entryPoint1.Controls.Add(hiddenTypeProxy4);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_SendErrorMsgBack_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_SendErrorMsgBack_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_SendErrorMsgBack_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_SendErrorMsgBack_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_SendErrorMsgBack_16_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_SendErrorMsgBack_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_SendErrorMsgBack_18_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_SendErrorMsgBack_19_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo11);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo12);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		hiddenTypeProxy4.Parent = entryPoint1;
		hiddenTypeProxy4.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy4.UseAlias = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA446889B526C2"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA446B33AF8FDC"));
		this.SetId(hiddenTypeProxy2, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA446B3428DA08"));
		this.SetId(hiddenTypeProxy3, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA44991F8976FE"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		components.Add(hiddenTypeProxy1);
		components.Add(hiddenTypeProxy2);
		components.Add(hiddenTypeProxy3);
		// 
		// Result
		// 
		return hiddenTypeProxy4;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA446889B77576"));
		exitPoint1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_20_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_SendErrorMsgBack_21_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_SendErrorMsgBack_22_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_SendErrorMsgBack_23_");
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
		hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy1
		// 
		hiddenTypeProxy1.AliasName = "CaseID";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo5);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy2;
		hiddenTypeProxy2 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy2
		// 
		hiddenTypeProxy2.AliasName = "ErrorMsg";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy2.DynamicMembers.Add(dynamicpropertyinfo6);
		hiddenTypeProxy2.Parent = entryPoint1;
		hiddenTypeProxy2.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy2.UseAlias = true;
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy3;
		hiddenTypeProxy3 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy3
		// 
		hiddenTypeProxy3.AliasName = "LogNum";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy3.DynamicMembers.Add(dynamicpropertyinfo7);
		hiddenTypeProxy3.Parent = entryPoint1;
		hiddenTypeProxy3.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy3.UseAlias = true;
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy4;
		hiddenTypeProxy4 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy4
		// 
		hiddenTypeProxy4.AliasName = "errorCode";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy4.DynamicMembers.Add(dynamicpropertyinfo8);
		hiddenTypeProxy4.Parent = entryPoint1;
		hiddenTypeProxy4.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy4.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.Controls.Add(hiddenTypeProxy2);
		entryPoint1.Controls.Add(hiddenTypeProxy3);
		entryPoint1.Controls.Add(hiddenTypeProxy4);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_SendErrorMsgBack_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_SendErrorMsgBack_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_SendErrorMsgBack_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_SendErrorMsgBack_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo13 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo13.CodeDomData = _resources_.GetString("_SendErrorMsgBack_16_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo14 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo14.CodeDomData = _resources_.GetString("_SendErrorMsgBack_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo15 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo15.IsSerializable = true;
		dynamicpropertyinfo15.NoInputConvesion = false;
		dynamicpropertyinfo15.Source = "";
		dynamicpropertyinfo15.ValidateConnectionCallback = null;
		dynamicpropertyinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo15.CodeDomData = _resources_.GetString("_SendErrorMsgBack_18_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo16 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo16.IsSerializable = true;
		dynamicpropertyinfo16.NoInputConvesion = false;
		dynamicpropertyinfo16.Source = "";
		dynamicpropertyinfo16.ValidateConnectionCallback = null;
		dynamicpropertyinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo16.CodeDomData = _resources_.GetString("_SendErrorMsgBack_19_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo11);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo12);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo13);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo14);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo15);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo16);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint1.EntryPoint = entryPoint1;
		exitPoint1.ExceptionsHandled = false;
		exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\EntryPoint-8DA446889B526C2");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA446889B526C2"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA446B33AF8FDC"));
		this.SetId(hiddenTypeProxy2, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA446B3428DA08"));
		this.SetId(hiddenTypeProxy3, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA44991F8976FE"));
		this.SetId(hiddenTypeProxy4, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA49FFC34E0DD1"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		components.Add(hiddenTypeProxy1);
		components.Add(hiddenTypeProxy2);
		components.Add(hiddenTypeProxy3);
		components.Add(hiddenTypeProxy4);
		// 
		// Result
		// 
		return exitPoint1;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA446889B9E6CC"));
		exitPoint2.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_20_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_SendErrorMsgBack_21_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_SendErrorMsgBack_22_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_SendErrorMsgBack_23_");
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo4);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
		hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy1
		// 
		hiddenTypeProxy1.AliasName = "CaseID";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo5);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy2;
		hiddenTypeProxy2 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy2
		// 
		hiddenTypeProxy2.AliasName = "ErrorMsg";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy2.DynamicMembers.Add(dynamicpropertyinfo6);
		hiddenTypeProxy2.Parent = entryPoint1;
		hiddenTypeProxy2.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy2.UseAlias = true;
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy3;
		hiddenTypeProxy3 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy3
		// 
		hiddenTypeProxy3.AliasName = "LogNum";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy3.DynamicMembers.Add(dynamicpropertyinfo7);
		hiddenTypeProxy3.Parent = entryPoint1;
		hiddenTypeProxy3.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy3.UseAlias = true;
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy4;
		hiddenTypeProxy4 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy4
		// 
		hiddenTypeProxy4.AliasName = "errorCode";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy4.DynamicMembers.Add(dynamicpropertyinfo8);
		hiddenTypeProxy4.Parent = entryPoint1;
		hiddenTypeProxy4.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy4.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.Controls.Add(hiddenTypeProxy2);
		entryPoint1.Controls.Add(hiddenTypeProxy3);
		entryPoint1.Controls.Add(hiddenTypeProxy4);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_SendErrorMsgBack_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_SendErrorMsgBack_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_SendErrorMsgBack_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_SendErrorMsgBack_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo13 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo13.CodeDomData = _resources_.GetString("_SendErrorMsgBack_16_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo14 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo14.CodeDomData = _resources_.GetString("_SendErrorMsgBack_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo15 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo15.IsSerializable = true;
		dynamicpropertyinfo15.NoInputConvesion = false;
		dynamicpropertyinfo15.Source = "";
		dynamicpropertyinfo15.ValidateConnectionCallback = null;
		dynamicpropertyinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo15.CodeDomData = _resources_.GetString("_SendErrorMsgBack_18_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo16 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo16.IsSerializable = true;
		dynamicpropertyinfo16.NoInputConvesion = false;
		dynamicpropertyinfo16.Source = "";
		dynamicpropertyinfo16.ValidateConnectionCallback = null;
		dynamicpropertyinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo16.CodeDomData = _resources_.GetString("_SendErrorMsgBack_19_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo11);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo12);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo13);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo14);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo15);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo16);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint2.EntryPoint = entryPoint1;
		exitPoint2.ExceptionsHandled = false;
		exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\EntryPoint-8DA446889B526C2");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA446889B526C2"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA446B33AF8FDC"));
		this.SetId(hiddenTypeProxy2, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA446B3428DA08"));
		this.SetId(hiddenTypeProxy3, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA44991F8976FE"));
		this.SetId(hiddenTypeProxy4, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA49FFC34E0DD1"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		components.Add(hiddenTypeProxy1);
		components.Add(hiddenTypeProxy2);
		components.Add(hiddenTypeProxy3);
		components.Add(hiddenTypeProxy4);
		// 
		// Result
		// 
		return exitPoint2;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA446889BC3C7A"));
		exitPoint3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_20_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_SendErrorMsgBack_21_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_SendErrorMsgBack_22_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_SendErrorMsgBack_23_");
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo4);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
		hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy1
		// 
		hiddenTypeProxy1.AliasName = "CaseID";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo5);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy2;
		hiddenTypeProxy2 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy2
		// 
		hiddenTypeProxy2.AliasName = "ErrorMsg";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy2.DynamicMembers.Add(dynamicpropertyinfo6);
		hiddenTypeProxy2.Parent = entryPoint1;
		hiddenTypeProxy2.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy2.UseAlias = true;
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy3;
		hiddenTypeProxy3 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy3
		// 
		hiddenTypeProxy3.AliasName = "LogNum";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy3.DynamicMembers.Add(dynamicpropertyinfo7);
		hiddenTypeProxy3.Parent = entryPoint1;
		hiddenTypeProxy3.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy3.UseAlias = true;
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy4;
		hiddenTypeProxy4 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy4
		// 
		hiddenTypeProxy4.AliasName = "errorCode";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		hiddenTypeProxy4.DynamicMembers.Add(dynamicpropertyinfo8);
		hiddenTypeProxy4.Parent = entryPoint1;
		hiddenTypeProxy4.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy4.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.Controls.Add(hiddenTypeProxy2);
		entryPoint1.Controls.Add(hiddenTypeProxy3);
		entryPoint1.Controls.Add(hiddenTypeProxy4);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_SendErrorMsgBack_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_SendErrorMsgBack_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_SendErrorMsgBack_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_SendErrorMsgBack_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo13 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo13.CodeDomData = _resources_.GetString("_SendErrorMsgBack_16_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo14 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo14.CodeDomData = _resources_.GetString("_SendErrorMsgBack_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo15 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo15.IsSerializable = true;
		dynamicpropertyinfo15.NoInputConvesion = false;
		dynamicpropertyinfo15.Source = "";
		dynamicpropertyinfo15.ValidateConnectionCallback = null;
		dynamicpropertyinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo15.CodeDomData = _resources_.GetString("_SendErrorMsgBack_18_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo16 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo16.IsSerializable = true;
		dynamicpropertyinfo16.NoInputConvesion = false;
		dynamicpropertyinfo16.Source = "";
		dynamicpropertyinfo16.ValidateConnectionCallback = null;
		dynamicpropertyinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo16.CodeDomData = _resources_.GetString("_SendErrorMsgBack_19_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo11);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo12);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo13);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo14);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo15);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo16);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint3.EntryPoint = entryPoint1;
		exitPoint3.ExceptionsHandled = false;
		exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\EntryPoint-8DA446889B526C2");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA446889B526C2"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA446B33AF8FDC"));
		this.SetId(hiddenTypeProxy2, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA446B3428DA08"));
		this.SetId(hiddenTypeProxy3, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA44991F8976FE"));
		this.SetId(hiddenTypeProxy4, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA49FFC34E0DD1"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		components.Add(hiddenTypeProxy1);
		components.Add(hiddenTypeProxy2);
		components.Add(hiddenTypeProxy3);
		components.Add(hiddenTypeProxy4);
		// 
		// Result
		// 
		return exitPoint3;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA446889BE8D01"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "FullName";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA446B11B244DB"));
		connectableProperties2.DefaultValues = "";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\StringVariable-8DA22AB6A1E0D82");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties2.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA446B11B6D57A"));
		connectableMethod1.DisplayName = "<GetValueFromJSON>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_24_");
		connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\JsonUtils-8DA22AAAC0EA4A1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetValueFromJSON";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "jsonString";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "ServerUriBase";
		parameterprototype2.ParamName = "jsonKey";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "parsedValue";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod1.MemberPrototypes.Add(memberprototype1);
		connectableMethod1.ParamsLength = 0;
		connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA446B11BAF2A1"));
		connectableMethod2.DisplayName = "<GetValueFromJSON>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_24_");
		connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\JsonUtils-8DA22AAAC0EA4A1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetValueFromJSON";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "jsonString";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "ServerUriPathError";
		parameterprototype2.ParamName = "jsonKey";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "parsedValue";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod2.MemberPrototypes.Add(memberprototype1);
		connectableMethod2.ParamsLength = 0;
		connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod2;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA446B11BE4A6E"));
		connectableProperties3.DefaultValues = "";
		connectableProperties3.DisplayName = "Properties";
		connectableProperties3.ExceptionsHandled = false;
		connectableProperties3.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\StringVariable-8DA22AB6A1E0D82");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties3.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA446B11C1A4FE"));
		connectableMethod3.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_25_");
		connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\StringUtils-8DA446B19DAAEB8");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Concat";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "list";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String[]";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
		connectableMethod3.MemberPrototypes.Add(memberprototype1);
		connectableMethod3.ParamsLength = 3;
		connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod3;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA446B11C80914"));
		connectableProperties5.DefaultValues = "HttpMethod=POST";
		connectableProperties5.DisplayName = "Properties";
		connectableProperties5.ExceptionsHandled = false;
		connectableProperties5.InstanceTypeName = "OpenSpan.Controls.RestClient";
		connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\RestClient-8DA2692B73B2B3D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ServerUriBase";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "ServerUriPath";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype2.Signature.ReturnType = null;
		memberprototype2.TypeName = "System.String";
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "HttpMethod";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype3.Signature.ReturnType = null;
		memberprototype3.TypeAssemblyName = "OpenSpan.Controls";
		memberprototype3.TypeName = "OpenSpan.Controls.RestClientBase+SupportedHttpMethods";
		connectableProperties5.MemberPrototypes.Add(memberprototype1);
		connectableProperties5.MemberPrototypes.Add(memberprototype2);
		connectableProperties5.MemberPrototypes.Add(memberprototype3);
		// 
		// Result
		// 
		return connectableProperties5;
	}
	
	internal OpenSpan.Controls.StringUtils Create_stringUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringUtils stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.SetId(stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8DA446B19DAAEB8"));
		this.SetScope(stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return stringUtils1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA446E1759A737"));
		connectableProperties7.DefaultValues = "";
		connectableProperties7.DisplayName = "Properties";
		connectableProperties7.ExceptionsHandled = false;
		connectableProperties7.InstanceTypeName = "System.String";
		connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\HiddenTypeProxy-8DA446B33AF8FDC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties7.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties7;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA446E5F7089C7"));
		connectableMethod4.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = resources.GetString("_SendErrorMsgBack_25_");
		connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\StringUtils-8DA446B19DAAEB8");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Concat";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "list";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String[]";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
		connectableMethod4.MemberPrototypes.Add(memberprototype1);
		connectableMethod4.ParamsLength = 8;
		connectableMethod4.SerializedParamsDefaultValues = resources.GetString("connectableMethod4.SerializedParamsDefaultValues");
		// 
		// Result
		// 
		return connectableMethod4;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties8 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties8, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA446E704450B5"));
		connectableProperties8.DefaultValues = "";
		connectableProperties8.DisplayName = "Properties";
		connectableProperties8.ExceptionsHandled = false;
		connectableProperties8.InstanceTypeName = "System.String";
		connectableProperties8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\HiddenTypeProxy-8DA446B3428DA08");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties8.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties8;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA446E7E19A796"));
		connectableMethod5.DisplayName = "<Execute>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_24_");
		connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "OpenSpan.Controls.RestClient";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\RestClient-8DA2692B73B2B3D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Execute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "requestBody";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "statusCode";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.Int32";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "responseBody";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod5.MemberPrototypes.Add(memberprototype1);
		connectableMethod5.ParamsLength = 0;
		connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod5;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxStatusCode(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxStatusCode = new OpenSpan.Design.TypeProxy();
		this.SetId(prxStatusCode, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA485EC99C14E0"));
		prxStatusCode.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_26_");
		prxStatusCode.DynamicMembers.Add(dynamicpropertyinfo1);
		prxStatusCode.Parent = null;
		prxStatusCode.ProxiedTypeName = "System.Int32, mscorlib";
		prxStatusCode.UseAlias = false;
		// 
		// Result
		// 
		return prxStatusCode;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy3 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy3, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA485EC9A389B8"));
		connectableTypeProxy3.DisplayName = "Proxy";
		connectableTypeProxy3.ExceptionsHandled = false;
		connectableTypeProxy3.InstanceTypeName = "OpenSpan.Design.TypeProxy";
		connectableTypeProxy3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\TypeProxy-8DA485EC99C14E0");
		connectableTypeProxy3.ProxiedTypeName = "System.Int32";
		// 
		// Result
		// 
		return connectableTypeProxy3;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxResponseBody(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxResponseBody = new OpenSpan.Design.TypeProxy();
		this.SetId(prxResponseBody, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA485ECAD4CAA1"));
		prxResponseBody.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		prxResponseBody.DynamicMembers.Add(dynamicpropertyinfo1);
		prxResponseBody.Parent = null;
		prxResponseBody.ProxiedTypeName = "System.String, mscorlib";
		prxResponseBody.UseAlias = false;
		// 
		// Result
		// 
		return prxResponseBody;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy4 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy4, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA485ECADA1A96"));
		connectableTypeProxy4.DisplayName = "Proxy";
		connectableTypeProxy4.ExceptionsHandled = false;
		connectableTypeProxy4.InstanceTypeName = "OpenSpan.Design.TypeProxy";
		connectableTypeProxy4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\TypeProxy-8DA485ECAD4CAA1");
		connectableTypeProxy4.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy4;
	}
	
	internal OpenSpan.Controls.MessageDialog Create_messageDialog1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.MessageDialog messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.SetId(messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8DA485EDD00B639"));
		this.SetScope(messageDialog1, OpenSpan.Design.ConnectableScope.Local);
		messageDialog1.Caption = "Information";
		messageDialog1.Message = null;
		// 
		// Result
		// 
		return messageDialog1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA485EDFFB8F00"));
		connectableMethod6.DisplayName = "<Show>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_27_");
		connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod6.ExceptionsHandled = false;
		connectableMethod6.InstanceTypeName = "OpenSpan.Controls.MessageDialog";
		connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\MessageDialog-8DA485EDD00B639");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Show";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "message";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Windows.Forms.DialogResult";
		memberprototype1.TypeAssemblyName = "System.Windows.Forms";
		memberprototype1.TypeName = "System.Windows.Forms.DialogResult";
		connectableMethod6.MemberPrototypes.Add(memberprototype1);
		connectableMethod6.ParamsLength = 0;
		connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod6;
	}
	
	internal OpenSpan.Design.TypeProxy Create_stringProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy stringProxy1 = new OpenSpan.Design.TypeProxy();
		this.SetId(stringProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA49208B80C805"));
		stringProxy1.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		stringProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		stringProxy1.Parent = null;
		stringProxy1.ProxiedTypeName = "System.String, mscorlib";
		stringProxy1.UseAlias = false;
		// 
		// Result
		// 
		return stringProxy1;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA49208B86E092"));
		connectableTypeProxy1.DisplayName = "Proxy";
		connectableTypeProxy1.ExceptionsHandled = false;
		connectableTypeProxy1.InstanceTypeName = "OpenSpan.Design.TypeProxy";
		connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\TypeProxy-8DA49208B80C805");
		connectableTypeProxy1.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy1;
	}
	
	internal OpenSpan.Design.TypeProxy Create_stringProxy2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendErrorMsgBack));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy stringProxy2 = new OpenSpan.Design.TypeProxy();
		this.SetId(stringProxy2, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA49208CD9BAAC"));
		stringProxy2.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendErrorMsgBack_11_");
		stringProxy2.DynamicMembers.Add(dynamicpropertyinfo1);
		stringProxy2.Parent = null;
		stringProxy2.ProxiedTypeName = "System.String, mscorlib";
		stringProxy2.UseAlias = false;
		// 
		// Result
		// 
		return stringProxy2;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy2 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy2, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA49208CDF2DB6"));
		connectableTypeProxy2.DisplayName = "Proxy";
		connectableTypeProxy2.ExceptionsHandled = false;
		connectableTypeProxy2.InstanceTypeName = "OpenSpan.Design.TypeProxy";
		connectableTypeProxy2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\TypeProxy-8DA49208CD9BAAC");
		connectableTypeProxy2.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy2;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA492092864BC1"));
		connectableProperties4.DefaultValues = "";
		connectableProperties4.DisplayName = "Properties";
		connectableProperties4.ExceptionsHandled = false;
		connectableProperties4.InstanceTypeName = "System.String";
		connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\TypeProxy-8DA49208B80C805");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties4.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties4;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties6 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA49209608AA83"));
		connectableProperties6.DefaultValues = "";
		connectableProperties6.DisplayName = "Properties";
		connectableProperties6.ExceptionsHandled = false;
		connectableProperties6.InstanceTypeName = "System.String";
		connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\TypeProxy-8DA49208CD9BAAC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties6.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties6;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA492226E801CC"));
		jumpHost1.DisplayName = "<GoToLabel>";
		jumpHost1.ExceptionsHandled = false;
		jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\LabelHost-8DA446889A95730");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost1.MemberPrototypes.Add(memberprototype1);
		jumpHost1.ParamsLength = 0;
		jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost1;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA49222A548E3D"));
		jumpHost2.DisplayName = "<GoToLabel>";
		jumpHost2.ExceptionsHandled = false;
		jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\LabelHost-8DA446889B2CE1F");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost2.MemberPrototypes.Add(memberprototype1);
		jumpHost2.ParamsLength = 0;
		jumpHost2.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost2;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA49222ED9E263"));
		jumpHost3.DisplayName = "<GoToLabel>";
		jumpHost3.ExceptionsHandled = false;
		jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\LabelHost-8DA446889B07F93");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Couldn\'t update case in Pega.";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost3.MemberPrototypes.Add(memberprototype1);
		jumpHost3.ParamsLength = 0;
		jumpHost3.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost3;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties9 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties9, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA49FFCE661423"));
		connectableProperties9.DefaultValues = "";
		connectableProperties9.DisplayName = "Properties";
		connectableProperties9.ExceptionsHandled = false;
		connectableProperties9.InstanceTypeName = "System.String";
		connectableProperties9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA446889A704D5\\HiddenTypeProxy-8DA49FFC34E0DD1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties9.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties9;
	}
}

}

