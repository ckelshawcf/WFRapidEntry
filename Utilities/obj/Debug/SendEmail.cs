using System;

namespace Utilities
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8DA33478A56369A
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA33478A56369A")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class SendEmail : OpenSpan.Automation.Automator
{
	
	private OpenSpan.Automation.LabelHost labelHost1;
	
	private OpenSpan.Automation.Design.TryHost tryHost1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA33478A56369A\\Pause-8DA33478A68A1C7")]
	public OpenSpan.Controls.Pause pause1;
	
	private OpenSpan.Automation.CatchHost catchHost2;
	
	private OpenSpan.Automation.LabelHost labelHost3;
	
	private OpenSpan.Automation.LabelHost labelHost4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA33478A56369A\\EntryPoint-8DA33478A604339")]
	public OpenSpan.Automation.EntryPoint entryPoint1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA33478A56369A\\HiddenTypeProxy-8DA43B5A149DFA7")]
	public OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
	
	private OpenSpan.Automation.ExitPoint exitPoint1;
	
	private OpenSpan.Automation.ExitPoint exitPoint2;
	
	private OpenSpan.Automation.ExitPoint exitPoint3;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA33478A56369A\\Smtp-8DA3347904CDB04")]
	public OpenSpan.Controls.Smtp smtp1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA33478A56369A\\TypeProxy-8DA334A96C24B55")]
	public OpenSpan.Design.TypeProxy prxFrom;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA33478A56369A\\TypeProxy-8DA334AD0413F05")]
	public OpenSpan.Design.TypeProxy prxFromName;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA33478A56369A\\TypeProxy-8DA334AF05EF6B6")]
	public OpenSpan.Design.TypeProxy prxServer;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA33478A56369A\\TypeProxy-8DA334B8C3601A8")]
	public OpenSpan.Design.TypeProxy prxPort;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy4;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties7;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties8;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties9;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties10;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	private OpenSpan.Automation.JumpHost jumpHost1;
	
	private OpenSpan.Automation.JumpHost jumpHost2;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties11;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA33478A56369A\\TypeProxy-8DA793282A03C14")]
	public OpenSpan.Design.TypeProxy prxTo;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy5;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties12;
	
	private OpenSpan.Automation.JumpHost jumpHost3;
	
	private OpenSpan.Automation.JumpHost jumpHost4;
	
	private OpenSpan.Automation.JumpHost jumpHost5;
	
	private OpenSpan.Automation.JumpHost jumpHost6;
	
	private OpenSpan.Automation.JumpHost jumpHost7;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA33478A56369A\\FileUtils-8DA8B5A692E903F")]
	public OpenSpan.Controls.FileUtils fileUtils1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA33478A56369A\\FileUtils-8DA8B5A8D646BD9")]
	public OpenSpan.Controls.FileUtils fileUtils2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod7;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod8;
	
	private OpenSpan.Automation.JumpHost jumpHost8;
	
	public SendEmail()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendEmail));
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
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo23 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype9 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo24 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype10 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo25 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype11 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo26 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo27 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype12 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype13 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo28 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo29 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype14 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype11 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype12 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype15 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo30 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype16 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype17 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype18 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype19 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype20 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype21 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype22 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype13 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype14 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype23 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo31 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype24 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype15 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype16 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype17 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo32 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype25 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype26 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype18 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype27 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype19 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype28 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype20 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype29 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype21 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype30 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype22 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype31 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype23 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo33 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype32 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype24 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype25 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype26 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype33 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype27 = new OpenSpan.Automation.ParameterPrototype();
		this.labelHost1 = new OpenSpan.Automation.LabelHost();
		this.tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.pause1 = new OpenSpan.Controls.Pause();
		this.catchHost2 = new OpenSpan.Automation.CatchHost();
		this.labelHost3 = new OpenSpan.Automation.LabelHost();
		this.labelHost4 = new OpenSpan.Automation.LabelHost();
		this.entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		this.exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.smtp1 = new OpenSpan.Controls.Smtp();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.prxFrom = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.prxFromName = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy2 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.prxServer = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy3 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties6 = new OpenSpan.Automation.ConnectableProperties();
		this.prxPort = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy4 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties8 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties9 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties10 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.connectableProperties11 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.prxTo = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy5 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.connectableProperties12 = new OpenSpan.Automation.ConnectableProperties();
		this.jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.jumpHost6 = new OpenSpan.Automation.JumpHost();
		this.jumpHost7 = new OpenSpan.Automation.JumpHost();
		this.fileUtils1 = new OpenSpan.Controls.FileUtils();
		this.fileUtils2 = new OpenSpan.Controls.FileUtils();
		this.connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost8 = new OpenSpan.Automation.JumpHost();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A");
		// 
		// Set component Ids
		// 
		this.SetId(this.labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA33478A57E32A"));
		this.SetId(this.tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DA33478A5990E7"));
		this.SetId(this.pause1, new OpenSpan.Design.ComponentIdentity("Pause-8DA33478A68A1C7"));
		this.SetId(this.catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA33478A5B3C24"));
		this.SetId(this.labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA33478A5CE8C4"));
		this.SetId(this.labelHost4, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA33478A5E96AE"));
		this.SetId(this.entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA33478A604339"));
		this.SetId(this.hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA43B5A149DFA7"));
		this.SetId(this.exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA33478A61EE5A"));
		this.SetId(this.exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA33478A639ADC"));
		this.SetId(this.exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA33478A654763"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA33478A66F3EC"));
		this.SetId(this.smtp1, new OpenSpan.Design.ComponentIdentity("Smtp-8DA3347904CDB04"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA3348E3F727B4"));
		this.SetId(this.connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA334A605D550F"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA334A798AD91D"));
		this.SetId(this.prxFrom, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA334A96C24B55"));
		this.SetId(this.connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA334A96C7F5C3"));
		this.SetId(this.connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA334AC26607DA"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA334AC26A473C"));
		this.SetId(this.prxFromName, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA334AD0413F05"));
		this.SetId(this.connectableTypeProxy2, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA334AD0460639"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA334ADF8A02DC"));
		this.SetId(this.connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA334ADF8DA0CF"));
		this.SetId(this.prxServer, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA334AF05EF6B6"));
		this.SetId(this.connectableTypeProxy3, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA334AF0655B10"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA334B812E7573"));
		this.SetId(this.connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA334B8132DCAE"));
		this.SetId(this.prxPort, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA334B8C3601A8"));
		this.SetId(this.connectableTypeProxy4, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA334B8C3EA277"));
		this.SetId(this.connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA334BA61933D8"));
		this.SetId(this.connectableProperties8, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA334BA897968F"));
		this.SetId(this.connectableProperties9, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA334BAB1F8CAD"));
		this.SetId(this.connectableProperties10, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA334BACA8D08A"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA334BC4FB7415"));
		this.SetId(this.jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA334BD0CCA98A"));
		this.SetId(this.jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA334BD3A976C8"));
		this.SetId(this.connectableProperties11, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA792711A9742B"));
		this.SetId(this.connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA793258F92761"));
		this.SetId(this.prxTo, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA793282A03C14"));
		this.SetId(this.connectableTypeProxy5, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA793282A66B80"));
		this.SetId(this.connectableProperties12, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA7932913DAB71"));
		this.SetId(this.jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA7932A2848C7A"));
		this.SetId(this.jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA7932B238A356"));
		this.SetId(this.jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA7932BC1144A6"));
		this.SetId(this.jumpHost6, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA7932C423C702"));
		this.SetId(this.jumpHost7, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA7932CBB3839E"));
		this.SetId(this.fileUtils1, new OpenSpan.Design.ComponentIdentity("FileUtils-8DA8B5A692E903F"));
		this.SetId(this.fileUtils2, new OpenSpan.Design.ComponentIdentity("FileUtils-8DA8B5A8D646BD9"));
		this.SetId(this.connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8B5A91B5C0B9"));
		this.SetId(this.connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8B5C9E1CC805"));
		this.SetId(this.jumpHost8, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA8B5C9E26A5B5"));
		// 
		// SendEmail
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_SendEmail_1_");
		this.DocumentScale = 0.8896661F;
		dynamicmethodinfo1.BlockTypeName = "OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock";
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_SendEmail_2_");
		this.DynamicMembers.Add(dynamicmethodinfo1);
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "SendEmail";
		this.SuppressErrors = false;
		// 
		// labelHost1
		// 
		this.labelHost1.DisplayName = "Success";
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_SendEmail_3_");
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
		this.tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\TryHost-8DA33478A5990E7");
		// 
		// pause1
		// 
		this.SetScope(this.pause1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// catchHost2
		// 
		this.catchHost2.CaughtLinkIDs.Add(107);
		this.catchHost2.CaughtLinkIDs.Add(115);
		this.catchHost2.CaughtLinkIDs.Add(121);
		this.catchHost2.CaughtLinkIDs.Add(127);
		this.catchHost2.CaughtLinkIDs.Add(130);
		this.catchHost2.CaughtLinkIDs.Add(156);
		this.catchHost2.CaughtLinkIDs.Add(131);
		this.catchHost2.CaughtLinkIDs.Add(176);
		this.catchHost2.CaughtLinkIDs.Add(170);
		this.catchHost2.CaughtLinkIDs.Add(141);
		this.catchHost2.DisplayName = "CATCH";
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_SendEmail_4_");
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendEmail_5_");
		this.catchHost2.DynamicMembers.Add(dynamiceventinfo1);
		this.catchHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		this.catchHost2.ExceptionsHandled = false;
		this.catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\CatchHost-8DA33478A5B3C24");
		// 
		// labelHost3
		// 
		this.labelHost3.DisplayName = "Failed";
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("_SendEmail_6_");
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_SendEmail_7_");
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
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_SendEmail_8_");
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo4.CodeDomData = _resources_.GetString("_SendEmail_9_");
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_SendEmail_10_");
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
		this.hiddenTypeProxy1.AliasName = "Body";
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_SendEmail_11_");
		this.hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo5);
		this.hiddenTypeProxy1.Parent = this.entryPoint1;
		this.hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		this.SetScope(this.hiddenTypeProxy1, OpenSpan.Design.ConnectableScope.Local);
		this.hiddenTypeProxy1.UseAlias = true;
		this.entryPoint1.Controls.Add(this.hiddenTypeProxy1);
		this.entryPoint1.DisplayName = "";
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_SendEmail_12_");
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_SendEmail_13_");
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_SendEmail_14_");
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_SendEmail_15_");
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_SendEmail_16_");
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		this.entryPoint1.ExceptionsHandled = false;
		this.entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\EntryPoint-8DA33478A604339");
		this.entryPoint1.MethodName = "_EntryPointExecute";
		this.entryPoint1.Removing = false;
		this.entryPoint1.UseAlias = true;
		// 
		// exitPoint1
		// 
		this.exitPoint1.DisplayName = "Success";
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_SendEmail_17_");
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_SendEmail_18_");
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo13.CodeDomData = _resources_.GetString("_SendEmail_19_");
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo14.CodeDomData = _resources_.GetString("_SendEmail_20_");
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo11);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo12);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo13);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo14);
		this.exitPoint1.EntryPoint = this.entryPoint1;
		this.exitPoint1.ExceptionsHandled = false;
		this.exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\EntryPoint-8DA33478A604339");
		// 
		// exitPoint2
		// 
		this.exitPoint2.DisplayName = "Failed";
		dynamicpropertyinfo15.IsSerializable = true;
		dynamicpropertyinfo15.NoInputConvesion = false;
		dynamicpropertyinfo15.Source = "";
		dynamicpropertyinfo15.ValidateConnectionCallback = null;
		dynamicpropertyinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo15.CodeDomData = _resources_.GetString("_SendEmail_17_");
		dynamicpropertyinfo16.IsSerializable = true;
		dynamicpropertyinfo16.NoInputConvesion = false;
		dynamicpropertyinfo16.Source = "";
		dynamicpropertyinfo16.ValidateConnectionCallback = null;
		dynamicpropertyinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo16.CodeDomData = _resources_.GetString("_SendEmail_18_");
		dynamicpropertyinfo17.IsSerializable = true;
		dynamicpropertyinfo17.NoInputConvesion = false;
		dynamicpropertyinfo17.Source = "";
		dynamicpropertyinfo17.ValidateConnectionCallback = null;
		dynamicpropertyinfo17.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo17.CodeDomData = _resources_.GetString("_SendEmail_19_");
		dynamicpropertyinfo18.IsSerializable = true;
		dynamicpropertyinfo18.NoInputConvesion = false;
		dynamicpropertyinfo18.Source = "";
		dynamicpropertyinfo18.ValidateConnectionCallback = null;
		dynamicpropertyinfo18.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo18.CodeDomData = _resources_.GetString("_SendEmail_20_");
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo15);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo16);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo17);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo18);
		this.exitPoint2.EntryPoint = this.entryPoint1;
		this.exitPoint2.ExceptionsHandled = false;
		this.exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\EntryPoint-8DA33478A604339");
		// 
		// exitPoint3
		// 
		this.exitPoint3.DisplayName = "Exception";
		dynamicpropertyinfo19.IsSerializable = true;
		dynamicpropertyinfo19.NoInputConvesion = false;
		dynamicpropertyinfo19.Source = "";
		dynamicpropertyinfo19.ValidateConnectionCallback = null;
		dynamicpropertyinfo19.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo19.CodeDomData = _resources_.GetString("_SendEmail_17_");
		dynamicpropertyinfo20.IsSerializable = true;
		dynamicpropertyinfo20.NoInputConvesion = false;
		dynamicpropertyinfo20.Source = "";
		dynamicpropertyinfo20.ValidateConnectionCallback = null;
		dynamicpropertyinfo20.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo20.CodeDomData = _resources_.GetString("_SendEmail_18_");
		dynamicpropertyinfo21.IsSerializable = true;
		dynamicpropertyinfo21.NoInputConvesion = false;
		dynamicpropertyinfo21.Source = "";
		dynamicpropertyinfo21.ValidateConnectionCallback = null;
		dynamicpropertyinfo21.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo21.CodeDomData = _resources_.GetString("_SendEmail_19_");
		dynamicpropertyinfo22.IsSerializable = true;
		dynamicpropertyinfo22.NoInputConvesion = false;
		dynamicpropertyinfo22.Source = "";
		dynamicpropertyinfo22.ValidateConnectionCallback = null;
		dynamicpropertyinfo22.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo22.CodeDomData = _resources_.GetString("_SendEmail_20_");
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo19);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo20);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo21);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo22);
		this.exitPoint3.EntryPoint = this.entryPoint1;
		this.exitPoint3.ExceptionsHandled = false;
		this.exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\EntryPoint-8DA33478A604339");
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "FullName";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		this.connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// smtp1
		// 
		this.SetScope(this.smtp1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "OpenSpan.Controls.Smtp";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\Smtp-8DA3347904CDB04");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "Body";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype2.Signature.ReturnType = null;
		memberprototype2.TypeName = "System.String";
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "From";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype3.Signature.ReturnType = null;
		memberprototype3.TypeName = "System.String";
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "FromName";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype4.Signature.ReturnType = null;
		memberprototype4.TypeName = "System.String";
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "SmtpServerName";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype5.Signature.ReturnType = null;
		memberprototype5.TypeName = "System.String";
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "SmtpServerPort";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype6.Signature.ReturnType = null;
		memberprototype6.TypeName = "System.Int32";
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "To";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype7.Signature.ReturnType = null;
		memberprototype7.TypeName = "System.String";
		this.connectableProperties2.MemberPrototypes.Add(memberprototype2);
		this.connectableProperties2.MemberPrototypes.Add(memberprototype3);
		this.connectableProperties2.MemberPrototypes.Add(memberprototype4);
		this.connectableProperties2.MemberPrototypes.Add(memberprototype5);
		this.connectableProperties2.MemberPrototypes.Add(memberprototype6);
		this.connectableProperties2.MemberPrototypes.Add(memberprototype7);
		// 
		// connectableProperties3
		// 
		this.connectableProperties3.DefaultValues = "";
		this.connectableProperties3.DisplayName = "Properties";
		this.connectableProperties3.ExceptionsHandled = false;
		this.connectableProperties3.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\StringVariable-8DA22AB6A1E0D82");
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "Value";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype8.Signature.ReturnType = null;
		memberprototype8.TypeName = "System.String";
		this.connectableProperties3.MemberPrototypes.Add(memberprototype8);
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<GetValueFromJSON>";
		dynamicpropertyinfo23.IsSerializable = true;
		dynamicpropertyinfo23.NoInputConvesion = false;
		dynamicpropertyinfo23.Source = "";
		dynamicpropertyinfo23.ValidateConnectionCallback = null;
		dynamicpropertyinfo23.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo23.CodeDomData = _resources_.GetString("_SendEmail_21_");
		this.connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo23);
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\JsonUtils-8DA22AAAC0EA4A1");
		memberprototype9.DefaultValue = null;
		memberprototype9.MemberName = "GetValueFromJSON";
		memberprototype9.MemberType = System.Reflection.MemberTypes.Method;
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
		parameterprototype2.DefaultValue = "SMTPFrom";
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
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype9.Signature.ReturnType = "System.Boolean";
		memberprototype9.TypeName = "System.Boolean";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype9);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// prxFrom
		// 
		this.prxFrom.AliasName = "";
		dynamicpropertyinfo24.IsSerializable = true;
		dynamicpropertyinfo24.NoInputConvesion = false;
		dynamicpropertyinfo24.Source = "";
		dynamicpropertyinfo24.ValidateConnectionCallback = null;
		dynamicpropertyinfo24.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo24.CodeDomData = _resources_.GetString("_SendEmail_11_");
		this.prxFrom.DynamicMembers.Add(dynamicpropertyinfo24);
		this.prxFrom.Parent = null;
		this.prxFrom.ProxiedTypeName = "System.String, mscorlib";
		this.prxFrom.UseAlias = false;
		// 
		// connectableTypeProxy1
		// 
		this.connectableTypeProxy1.DisplayName = "Proxy";
		this.connectableTypeProxy1.ExceptionsHandled = false;
		this.connectableTypeProxy1.InstanceTypeName = "System.String";
		this.connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\TypeProxy-8DA334A96C24B55");
		this.connectableTypeProxy1.ProxiedTypeName = "System.String";
		// 
		// connectableProperties4
		// 
		this.connectableProperties4.DefaultValues = "";
		this.connectableProperties4.DisplayName = "Properties";
		this.connectableProperties4.ExceptionsHandled = false;
		this.connectableProperties4.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\StringVariable-8DA22AB6A1E0D82");
		memberprototype10.DefaultValue = null;
		memberprototype10.MemberName = "Value";
		memberprototype10.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype10.Signature.ReturnType = null;
		memberprototype10.TypeName = "System.String";
		this.connectableProperties4.MemberPrototypes.Add(memberprototype10);
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<GetValueFromJSON>";
		dynamicpropertyinfo25.IsSerializable = true;
		dynamicpropertyinfo25.NoInputConvesion = false;
		dynamicpropertyinfo25.Source = "";
		dynamicpropertyinfo25.ValidateConnectionCallback = null;
		dynamicpropertyinfo25.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo25.CodeDomData = _resources_.GetString("_SendEmail_21_");
		this.connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo25);
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\JsonUtils-8DA22AAAC0EA4A1");
		memberprototype11.DefaultValue = null;
		memberprototype11.MemberName = "GetValueFromJSON";
		memberprototype11.MemberType = System.Reflection.MemberTypes.Method;
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
		parameterprototype5.DefaultValue = "SMTPFromName";
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
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype11.Signature.ReturnType = "System.Boolean";
		memberprototype11.TypeName = "System.Boolean";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype11);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// prxFromName
		// 
		this.prxFromName.AliasName = "";
		dynamicpropertyinfo26.IsSerializable = true;
		dynamicpropertyinfo26.NoInputConvesion = false;
		dynamicpropertyinfo26.Source = "";
		dynamicpropertyinfo26.ValidateConnectionCallback = null;
		dynamicpropertyinfo26.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo26.CodeDomData = _resources_.GetString("_SendEmail_11_");
		this.prxFromName.DynamicMembers.Add(dynamicpropertyinfo26);
		this.prxFromName.Parent = null;
		this.prxFromName.ProxiedTypeName = "System.String, mscorlib";
		this.prxFromName.UseAlias = false;
		// 
		// connectableTypeProxy2
		// 
		this.connectableTypeProxy2.DisplayName = "Proxy";
		this.connectableTypeProxy2.ExceptionsHandled = false;
		this.connectableTypeProxy2.InstanceTypeName = "System.String";
		this.connectableTypeProxy2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\TypeProxy-8DA334AD0413F05");
		this.connectableTypeProxy2.ProxiedTypeName = "System.String";
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<GetValueFromJSON>";
		dynamicpropertyinfo27.IsSerializable = true;
		dynamicpropertyinfo27.NoInputConvesion = false;
		dynamicpropertyinfo27.Source = "";
		dynamicpropertyinfo27.ValidateConnectionCallback = null;
		dynamicpropertyinfo27.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo27.CodeDomData = _resources_.GetString("_SendEmail_21_");
		this.connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo27);
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\JsonUtils-8DA22AAAC0EA4A1");
		memberprototype12.DefaultValue = null;
		memberprototype12.MemberName = "GetValueFromJSON";
		memberprototype12.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype7.CanRead = false;
		parameterprototype7.CanWrite = true;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "jsonString";
		parameterprototype7.Position = 0;
		parameterprototype7.TypeName = "System.String";
		parameterprototype8.CanRead = false;
		parameterprototype8.CanWrite = true;
		parameterprototype8.DefaultSet = true;
		parameterprototype8.DefaultValue = "SMTPServerName";
		parameterprototype8.ParamName = "jsonKey";
		parameterprototype8.Position = 1;
		parameterprototype8.TypeName = "System.String";
		parameterprototype9.CanRead = true;
		parameterprototype9.CanWrite = false;
		parameterprototype9.DefaultSet = false;
		parameterprototype9.DefaultValue = null;
		parameterprototype9.ParamName = "parsedValue";
		parameterprototype9.Position = 2;
		parameterprototype9.TypeName = "System.String";
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype9);
		memberprototype12.Signature.ReturnType = "System.Boolean";
		memberprototype12.TypeName = "System.Boolean";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype12);
		this.connectableMethod3.ParamsLength = 0;
		this.connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties5
		// 
		this.connectableProperties5.DefaultValues = "";
		this.connectableProperties5.DisplayName = "Properties";
		this.connectableProperties5.ExceptionsHandled = false;
		this.connectableProperties5.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\StringVariable-8DA22AB6A1E0D82");
		memberprototype13.DefaultValue = null;
		memberprototype13.MemberName = "Value";
		memberprototype13.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype13.Signature.ReturnType = null;
		memberprototype13.TypeName = "System.String";
		this.connectableProperties5.MemberPrototypes.Add(memberprototype13);
		// 
		// prxServer
		// 
		this.prxServer.AliasName = "";
		dynamicpropertyinfo28.IsSerializable = true;
		dynamicpropertyinfo28.NoInputConvesion = false;
		dynamicpropertyinfo28.Source = "";
		dynamicpropertyinfo28.ValidateConnectionCallback = null;
		dynamicpropertyinfo28.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo28.CodeDomData = _resources_.GetString("_SendEmail_11_");
		this.prxServer.DynamicMembers.Add(dynamicpropertyinfo28);
		this.prxServer.Parent = null;
		this.prxServer.ProxiedTypeName = "System.String, mscorlib";
		this.prxServer.UseAlias = false;
		// 
		// connectableTypeProxy3
		// 
		this.connectableTypeProxy3.DisplayName = "Proxy";
		this.connectableTypeProxy3.ExceptionsHandled = false;
		this.connectableTypeProxy3.InstanceTypeName = "System.String";
		this.connectableTypeProxy3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\TypeProxy-8DA334AF05EF6B6");
		this.connectableTypeProxy3.ProxiedTypeName = "System.String";
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<GetValueFromJSON>";
		dynamicpropertyinfo29.IsSerializable = true;
		dynamicpropertyinfo29.NoInputConvesion = false;
		dynamicpropertyinfo29.Source = "";
		dynamicpropertyinfo29.ValidateConnectionCallback = null;
		dynamicpropertyinfo29.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo29.CodeDomData = _resources_.GetString("_SendEmail_21_");
		this.connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo29);
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\JsonUtils-8DA22AAAC0EA4A1");
		memberprototype14.DefaultValue = null;
		memberprototype14.MemberName = "GetValueFromJSON";
		memberprototype14.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype10.CanRead = false;
		parameterprototype10.CanWrite = true;
		parameterprototype10.DefaultSet = false;
		parameterprototype10.DefaultValue = null;
		parameterprototype10.ParamName = "jsonString";
		parameterprototype10.Position = 0;
		parameterprototype10.TypeName = "System.String";
		parameterprototype11.CanRead = false;
		parameterprototype11.CanWrite = true;
		parameterprototype11.DefaultSet = true;
		parameterprototype11.DefaultValue = "SMTPServerPort";
		parameterprototype11.ParamName = "jsonKey";
		parameterprototype11.Position = 1;
		parameterprototype11.TypeName = "System.String";
		parameterprototype12.CanRead = true;
		parameterprototype12.CanWrite = false;
		parameterprototype12.DefaultSet = false;
		parameterprototype12.DefaultValue = null;
		parameterprototype12.ParamName = "parsedValue";
		parameterprototype12.Position = 2;
		parameterprototype12.TypeName = "System.String";
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype10);
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype11);
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype12);
		memberprototype14.Signature.ReturnType = "System.Boolean";
		memberprototype14.TypeName = "System.Boolean";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype14);
		this.connectableMethod4.ParamsLength = 0;
		this.connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties6
		// 
		this.connectableProperties6.DefaultValues = "";
		this.connectableProperties6.DisplayName = "Properties";
		this.connectableProperties6.ExceptionsHandled = false;
		this.connectableProperties6.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\StringVariable-8DA22AB6A1E0D82");
		memberprototype15.DefaultValue = null;
		memberprototype15.MemberName = "Value";
		memberprototype15.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype15.Signature.ReturnType = null;
		memberprototype15.TypeName = "System.String";
		this.connectableProperties6.MemberPrototypes.Add(memberprototype15);
		// 
		// prxPort
		// 
		this.prxPort.AliasName = "";
		dynamicpropertyinfo30.IsSerializable = true;
		dynamicpropertyinfo30.NoInputConvesion = false;
		dynamicpropertyinfo30.Source = "";
		dynamicpropertyinfo30.ValidateConnectionCallback = null;
		dynamicpropertyinfo30.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo30.CodeDomData = _resources_.GetString("_SendEmail_11_");
		this.prxPort.DynamicMembers.Add(dynamicpropertyinfo30);
		this.prxPort.Parent = null;
		this.prxPort.ProxiedTypeName = "System.String, mscorlib";
		this.prxPort.UseAlias = false;
		// 
		// connectableTypeProxy4
		// 
		this.connectableTypeProxy4.DisplayName = "Proxy";
		this.connectableTypeProxy4.ExceptionsHandled = false;
		this.connectableTypeProxy4.InstanceTypeName = "System.String";
		this.connectableTypeProxy4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\TypeProxy-8DA334B8C3601A8");
		this.connectableTypeProxy4.ProxiedTypeName = "System.String";
		// 
		// connectableProperties7
		// 
		this.connectableProperties7.DefaultValues = "";
		this.connectableProperties7.DisplayName = "Properties";
		this.connectableProperties7.ExceptionsHandled = false;
		this.connectableProperties7.InstanceTypeName = "System.String";
		this.connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\TypeProxy-8DA334A96C24B55");
		memberprototype16.DefaultValue = null;
		memberprototype16.MemberName = "This";
		memberprototype16.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype16.Signature.ReturnType = null;
		memberprototype16.TypeName = "System.String";
		this.connectableProperties7.MemberPrototypes.Add(memberprototype16);
		// 
		// connectableProperties8
		// 
		this.connectableProperties8.DefaultValues = "";
		this.connectableProperties8.DisplayName = "Properties";
		this.connectableProperties8.ExceptionsHandled = false;
		this.connectableProperties8.InstanceTypeName = "System.String";
		this.connectableProperties8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\TypeProxy-8DA334AD0413F05");
		memberprototype17.DefaultValue = null;
		memberprototype17.MemberName = "This";
		memberprototype17.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype17.Signature.ReturnType = null;
		memberprototype17.TypeName = "System.String";
		this.connectableProperties8.MemberPrototypes.Add(memberprototype17);
		// 
		// connectableProperties9
		// 
		this.connectableProperties9.DefaultValues = "";
		this.connectableProperties9.DisplayName = "Properties";
		this.connectableProperties9.ExceptionsHandled = false;
		this.connectableProperties9.InstanceTypeName = "System.String";
		this.connectableProperties9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\TypeProxy-8DA334AF05EF6B6");
		memberprototype18.DefaultValue = null;
		memberprototype18.MemberName = "This";
		memberprototype18.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype18.Signature.ReturnType = null;
		memberprototype18.TypeName = "System.String";
		this.connectableProperties9.MemberPrototypes.Add(memberprototype18);
		// 
		// connectableProperties10
		// 
		this.connectableProperties10.DefaultValues = "";
		this.connectableProperties10.DisplayName = "Properties";
		this.connectableProperties10.ExceptionsHandled = false;
		this.connectableProperties10.InstanceTypeName = "System.String";
		this.connectableProperties10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\TypeProxy-8DA334B8C3601A8");
		memberprototype19.DefaultValue = null;
		memberprototype19.MemberName = "This";
		memberprototype19.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype19.Signature.ReturnType = null;
		memberprototype19.TypeName = "System.String";
		this.connectableProperties10.MemberPrototypes.Add(memberprototype19);
		// 
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<Send>";
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "OpenSpan.Controls.Smtp";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\Smtp-8DA3347904CDB04");
		memberprototype20.DefaultValue = null;
		memberprototype20.MemberName = "Send";
		memberprototype20.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype20.Signature.ReturnType = "System.Void";
		memberprototype20.TypeName = "System.Void";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype20);
		this.connectableMethod5.ParamsLength = 0;
		this.connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// jumpHost1
		// 
		this.jumpHost1.DisplayName = "<GoToLabel>";
		this.jumpHost1.ExceptionsHandled = false;
		this.jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\LabelHost-8DA33478A57E32A");
		memberprototype21.DefaultValue = null;
		memberprototype21.MemberName = "GoToLabel";
		memberprototype21.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype21.Signature.ReturnType = "System.Void";
		memberprototype21.TypeName = "System.Void";
		this.jumpHost1.MemberPrototypes.Add(memberprototype21);
		this.jumpHost1.ParamsLength = 0;
		this.jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// jumpHost2
		// 
		this.jumpHost2.DisplayName = "<GoToLabel>";
		this.jumpHost2.ExceptionsHandled = false;
		this.jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\LabelHost-8DA33478A5E96AE");
		memberprototype22.DefaultValue = null;
		memberprototype22.MemberName = "GoToLabel";
		memberprototype22.MemberType = System.Reflection.MemberTypes.Method;
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
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype13);
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype14);
		memberprototype22.Signature.ReturnType = "System.Void";
		memberprototype22.TypeName = "System.Void";
		this.jumpHost2.MemberPrototypes.Add(memberprototype22);
		this.jumpHost2.ParamsLength = 0;
		this.jumpHost2.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties11
		// 
		this.connectableProperties11.DefaultValues = "";
		this.connectableProperties11.DisplayName = "Properties";
		this.connectableProperties11.ExceptionsHandled = false;
		this.connectableProperties11.InstanceTypeName = "System.String";
		this.connectableProperties11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\HiddenTypeProxy-8DA43B5A149DFA7");
		memberprototype23.DefaultValue = null;
		memberprototype23.MemberName = "This";
		memberprototype23.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype23.Signature.ReturnType = null;
		memberprototype23.TypeName = "System.String";
		this.connectableProperties11.MemberPrototypes.Add(memberprototype23);
		// 
		// connectableMethod6
		// 
		this.connectableMethod6.DisplayName = "<GetValueFromJSON>";
		dynamicpropertyinfo31.IsSerializable = true;
		dynamicpropertyinfo31.NoInputConvesion = false;
		dynamicpropertyinfo31.Source = "";
		dynamicpropertyinfo31.ValidateConnectionCallback = null;
		dynamicpropertyinfo31.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo31.CodeDomData = _resources_.GetString("_SendEmail_21_");
		this.connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo31);
		this.connectableMethod6.ExceptionsHandled = false;
		this.connectableMethod6.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		this.connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\JsonUtils-8DA22AAAC0EA4A1");
		memberprototype24.DefaultValue = null;
		memberprototype24.MemberName = "GetValueFromJSON";
		memberprototype24.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype15.CanRead = false;
		parameterprototype15.CanWrite = true;
		parameterprototype15.DefaultSet = false;
		parameterprototype15.DefaultValue = null;
		parameterprototype15.ParamName = "jsonString";
		parameterprototype15.Position = 0;
		parameterprototype15.TypeName = "System.String";
		parameterprototype16.CanRead = false;
		parameterprototype16.CanWrite = true;
		parameterprototype16.DefaultSet = true;
		parameterprototype16.DefaultValue = "SMTPTo";
		parameterprototype16.ParamName = "jsonKey";
		parameterprototype16.Position = 1;
		parameterprototype16.TypeName = "System.String";
		parameterprototype17.CanRead = true;
		parameterprototype17.CanWrite = false;
		parameterprototype17.DefaultSet = false;
		parameterprototype17.DefaultValue = null;
		parameterprototype17.ParamName = "parsedValue";
		parameterprototype17.Position = 2;
		parameterprototype17.TypeName = "System.String";
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype15);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype16);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype17);
		memberprototype24.Signature.ReturnType = "System.Boolean";
		memberprototype24.TypeName = "System.Boolean";
		this.connectableMethod6.MemberPrototypes.Add(memberprototype24);
		this.connectableMethod6.ParamsLength = 0;
		this.connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// prxTo
		// 
		this.prxTo.AliasName = "";
		dynamicpropertyinfo32.IsSerializable = true;
		dynamicpropertyinfo32.NoInputConvesion = false;
		dynamicpropertyinfo32.Source = "";
		dynamicpropertyinfo32.ValidateConnectionCallback = null;
		dynamicpropertyinfo32.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo32.CodeDomData = _resources_.GetString("_SendEmail_11_");
		this.prxTo.DynamicMembers.Add(dynamicpropertyinfo32);
		this.prxTo.Parent = null;
		this.prxTo.ProxiedTypeName = "System.String, mscorlib";
		this.prxTo.UseAlias = false;
		// 
		// connectableTypeProxy5
		// 
		this.connectableTypeProxy5.DisplayName = "Proxy";
		this.connectableTypeProxy5.ExceptionsHandled = false;
		this.connectableTypeProxy5.InstanceTypeName = "System.String";
		this.connectableTypeProxy5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\TypeProxy-8DA793282A03C14");
		this.connectableTypeProxy5.ProxiedTypeName = "System.String";
		// 
		// connectableProperties12
		// 
		this.connectableProperties12.DefaultValues = "";
		this.connectableProperties12.DisplayName = "Properties";
		this.connectableProperties12.ExceptionsHandled = false;
		this.connectableProperties12.InstanceTypeName = "System.String";
		this.connectableProperties12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\TypeProxy-8DA793282A03C14");
		memberprototype25.DefaultValue = null;
		memberprototype25.MemberName = "This";
		memberprototype25.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype25.Signature.ReturnType = null;
		memberprototype25.TypeName = "System.String";
		this.connectableProperties12.MemberPrototypes.Add(memberprototype25);
		// 
		// jumpHost3
		// 
		this.jumpHost3.DisplayName = "<GoToLabel>";
		this.jumpHost3.ExceptionsHandled = false;
		this.jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\LabelHost-8DA33478A5CE8C4");
		memberprototype26.DefaultValue = null;
		memberprototype26.MemberName = "GoToLabel";
		memberprototype26.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype18.CanRead = false;
		parameterprototype18.CanWrite = true;
		parameterprototype18.DefaultSet = true;
		parameterprototype18.DefaultValue = "Unable to parse SMTPFrom from ReferenceData.xml file";
		parameterprototype18.ParamName = "_param1";
		parameterprototype18.Position = 0;
		parameterprototype18.TypeName = "System.String";
		memberprototype26.Signature.ParameterPrototype.Add(parameterprototype18);
		memberprototype26.Signature.ReturnType = "System.Void";
		memberprototype26.TypeName = "System.Void";
		this.jumpHost3.MemberPrototypes.Add(memberprototype26);
		this.jumpHost3.ParamsLength = 0;
		this.jumpHost3.SerializedParamsDefaultValues = "";
		// 
		// jumpHost4
		// 
		this.jumpHost4.DisplayName = "<GoToLabel>";
		this.jumpHost4.ExceptionsHandled = false;
		this.jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\LabelHost-8DA33478A5CE8C4");
		memberprototype27.DefaultValue = null;
		memberprototype27.MemberName = "GoToLabel";
		memberprototype27.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype19.CanRead = false;
		parameterprototype19.CanWrite = true;
		parameterprototype19.DefaultSet = true;
		parameterprototype19.DefaultValue = "Unable to parse SMTPFromName from ReferenceData.xml file";
		parameterprototype19.ParamName = "_param1";
		parameterprototype19.Position = 0;
		parameterprototype19.TypeName = "System.String";
		memberprototype27.Signature.ParameterPrototype.Add(parameterprototype19);
		memberprototype27.Signature.ReturnType = "System.Void";
		memberprototype27.TypeName = "System.Void";
		this.jumpHost4.MemberPrototypes.Add(memberprototype27);
		this.jumpHost4.ParamsLength = 0;
		this.jumpHost4.SerializedParamsDefaultValues = "";
		// 
		// jumpHost5
		// 
		this.jumpHost5.DisplayName = "<GoToLabel>";
		this.jumpHost5.ExceptionsHandled = false;
		this.jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\LabelHost-8DA33478A5CE8C4");
		memberprototype28.DefaultValue = null;
		memberprototype28.MemberName = "GoToLabel";
		memberprototype28.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype20.CanRead = false;
		parameterprototype20.CanWrite = true;
		parameterprototype20.DefaultSet = true;
		parameterprototype20.DefaultValue = "Unable to parse SMTPServerName from ReferenceData.xml file";
		parameterprototype20.ParamName = "_param1";
		parameterprototype20.Position = 0;
		parameterprototype20.TypeName = "System.String";
		memberprototype28.Signature.ParameterPrototype.Add(parameterprototype20);
		memberprototype28.Signature.ReturnType = "System.Void";
		memberprototype28.TypeName = "System.Void";
		this.jumpHost5.MemberPrototypes.Add(memberprototype28);
		this.jumpHost5.ParamsLength = 0;
		this.jumpHost5.SerializedParamsDefaultValues = "";
		// 
		// jumpHost6
		// 
		this.jumpHost6.DisplayName = "<GoToLabel>";
		this.jumpHost6.ExceptionsHandled = false;
		this.jumpHost6.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\LabelHost-8DA33478A5CE8C4");
		memberprototype29.DefaultValue = null;
		memberprototype29.MemberName = "GoToLabel";
		memberprototype29.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype21.CanRead = false;
		parameterprototype21.CanWrite = true;
		parameterprototype21.DefaultSet = true;
		parameterprototype21.DefaultValue = "Unable to parse SMTPServerPort from ReferenceData.xml file";
		parameterprototype21.ParamName = "_param1";
		parameterprototype21.Position = 0;
		parameterprototype21.TypeName = "System.String";
		memberprototype29.Signature.ParameterPrototype.Add(parameterprototype21);
		memberprototype29.Signature.ReturnType = "System.Void";
		memberprototype29.TypeName = "System.Void";
		this.jumpHost6.MemberPrototypes.Add(memberprototype29);
		this.jumpHost6.ParamsLength = 0;
		this.jumpHost6.SerializedParamsDefaultValues = "";
		// 
		// jumpHost7
		// 
		this.jumpHost7.DisplayName = "<GoToLabel>";
		this.jumpHost7.ExceptionsHandled = false;
		this.jumpHost7.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\LabelHost-8DA33478A5CE8C4");
		memberprototype30.DefaultValue = null;
		memberprototype30.MemberName = "GoToLabel";
		memberprototype30.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype22.CanRead = false;
		parameterprototype22.CanWrite = true;
		parameterprototype22.DefaultSet = true;
		parameterprototype22.DefaultValue = "Unable to parse SMTPTo from ReferenceData.xml file";
		parameterprototype22.ParamName = "_param1";
		parameterprototype22.Position = 0;
		parameterprototype22.TypeName = "System.String";
		memberprototype30.Signature.ParameterPrototype.Add(parameterprototype22);
		memberprototype30.Signature.ReturnType = "System.Void";
		memberprototype30.TypeName = "System.Void";
		this.jumpHost7.MemberPrototypes.Add(memberprototype30);
		this.jumpHost7.ParamsLength = 0;
		this.jumpHost7.SerializedParamsDefaultValues = "";
		// 
		// fileUtils1
		// 
		this.SetScope(this.fileUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// fileUtils2
		// 
		this.SetScope(this.fileUtils2, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod7
		// 
		this.connectableMethod7.DisplayName = "<AddAttachment>";
		this.connectableMethod7.ExceptionsHandled = false;
		this.connectableMethod7.InstanceTypeName = "OpenSpan.Controls.Smtp";
		this.connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\Smtp-8DA3347904CDB04");
		memberprototype31.DefaultValue = null;
		memberprototype31.MemberName = "AddAttachment";
		memberprototype31.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype23.CanRead = false;
		parameterprototype23.CanWrite = true;
		parameterprototype23.DefaultSet = false;
		parameterprototype23.DefaultValue = "filename";
		parameterprototype23.ParamName = "filename";
		parameterprototype23.Position = 0;
		parameterprototype23.TypeName = "System.String";
		memberprototype31.Signature.ParameterPrototype.Add(parameterprototype23);
		memberprototype31.Signature.ReturnType = "System.Void";
		memberprototype31.TypeName = "System.Void";
		this.connectableMethod7.MemberPrototypes.Add(memberprototype31);
		this.connectableMethod7.ParamsLength = 0;
		this.connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod8
		// 
		this.connectableMethod8.DisplayName = "<GetValueFromJSON>";
		dynamicpropertyinfo33.IsSerializable = true;
		dynamicpropertyinfo33.NoInputConvesion = false;
		dynamicpropertyinfo33.Source = "";
		dynamicpropertyinfo33.ValidateConnectionCallback = null;
		dynamicpropertyinfo33.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo33.CodeDomData = _resources_.GetString("_SendEmail_21_");
		this.connectableMethod8.DynamicMembers.Add(dynamicpropertyinfo33);
		this.connectableMethod8.ExceptionsHandled = false;
		this.connectableMethod8.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		this.connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\JsonUtils-8DA22AAAC0EA4A1");
		memberprototype32.DefaultValue = null;
		memberprototype32.MemberName = "GetValueFromJSON";
		memberprototype32.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype24.CanRead = false;
		parameterprototype24.CanWrite = true;
		parameterprototype24.DefaultSet = false;
		parameterprototype24.DefaultValue = null;
		parameterprototype24.ParamName = "jsonString";
		parameterprototype24.Position = 0;
		parameterprototype24.TypeName = "System.String";
		parameterprototype25.CanRead = false;
		parameterprototype25.CanWrite = true;
		parameterprototype25.DefaultSet = true;
		parameterprototype25.DefaultValue = "RuntimeLogPath";
		parameterprototype25.ParamName = "jsonKey";
		parameterprototype25.Position = 1;
		parameterprototype25.TypeName = "System.String";
		parameterprototype26.CanRead = true;
		parameterprototype26.CanWrite = false;
		parameterprototype26.DefaultSet = false;
		parameterprototype26.DefaultValue = null;
		parameterprototype26.ParamName = "parsedValue";
		parameterprototype26.Position = 2;
		parameterprototype26.TypeName = "System.String";
		memberprototype32.Signature.ParameterPrototype.Add(parameterprototype24);
		memberprototype32.Signature.ParameterPrototype.Add(parameterprototype25);
		memberprototype32.Signature.ParameterPrototype.Add(parameterprototype26);
		memberprototype32.Signature.ReturnType = "System.Boolean";
		memberprototype32.TypeName = "System.Boolean";
		this.connectableMethod8.MemberPrototypes.Add(memberprototype32);
		this.connectableMethod8.ParamsLength = 0;
		this.connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// jumpHost8
		// 
		this.jumpHost8.DisplayName = "<GoToLabel>";
		this.jumpHost8.ExceptionsHandled = false;
		this.jumpHost8.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\LabelHost-8DA33478A5CE8C4");
		memberprototype33.DefaultValue = null;
		memberprototype33.MemberName = "GoToLabel";
		memberprototype33.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype27.CanRead = false;
		parameterprototype27.CanWrite = true;
		parameterprototype27.DefaultSet = true;
		parameterprototype27.DefaultValue = "Unable to parse RuntimeLogPath from ReferenceData.xml file";
		parameterprototype27.ParamName = "_param1";
		parameterprototype27.Position = 0;
		parameterprototype27.TypeName = "System.String";
		memberprototype33.Signature.ParameterPrototype.Add(parameterprototype27);
		memberprototype33.Signature.ReturnType = "System.Void";
		memberprototype33.TypeName = "System.Void";
		this.jumpHost8.MemberPrototypes.Add(memberprototype33);
		this.jumpHost8.ParamsLength = 0;
		this.jumpHost8.SerializedParamsDefaultValues = "";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_SendEmail_22_");
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
		this.Components.Add(this.exitPoint1);
		this.Components.Add(this.exitPoint2);
		this.Components.Add(this.exitPoint3);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.smtp1);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.connectableProperties3);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.prxFrom);
		this.Components.Add(this.connectableTypeProxy1);
		this.Components.Add(this.connectableProperties4);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.prxFromName);
		this.Components.Add(this.connectableTypeProxy2);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.connectableProperties5);
		this.Components.Add(this.prxServer);
		this.Components.Add(this.connectableTypeProxy3);
		this.Components.Add(this.connectableMethod4);
		this.Components.Add(this.connectableProperties6);
		this.Components.Add(this.prxPort);
		this.Components.Add(this.connectableTypeProxy4);
		this.Components.Add(this.connectableProperties7);
		this.Components.Add(this.connectableProperties8);
		this.Components.Add(this.connectableProperties9);
		this.Components.Add(this.connectableProperties10);
		this.Components.Add(this.connectableMethod5);
		this.Components.Add(this.jumpHost1);
		this.Components.Add(this.jumpHost2);
		this.Components.Add(this.connectableProperties11);
		this.Components.Add(this.connectableMethod6);
		this.Components.Add(this.prxTo);
		this.Components.Add(this.connectableTypeProxy5);
		this.Components.Add(this.connectableProperties12);
		this.Components.Add(this.jumpHost3);
		this.Components.Add(this.jumpHost4);
		this.Components.Add(this.jumpHost5);
		this.Components.Add(this.jumpHost6);
		this.Components.Add(this.jumpHost7);
		this.Components.Add(this.fileUtils1);
		this.Components.Add(this.fileUtils2);
		this.Components.Add(this.connectableMethod7);
		this.Components.Add(this.connectableMethod8);
		this.Components.Add(this.jumpHost8);
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
	public void Execute(string Body, out string Ex, out string Msg, out string Automation)
	{
		Ex = default(string);
		Msg = default(string);
		Automation = default(string);
		object[] objArray = new object[] {
				Body,
				Ex,
				Msg,
				Automation};
		InvokeEntryPoint(objArray);
		// Assign array element value to 'out' param if not null
		if ((objArray[1] != null))
		{
			Ex = ((string)(objArray[1]));
		}
		// Assign array element value to 'out' param if not null
		if ((objArray[2] != null))
		{
			Msg = ((string)(objArray[2]));
		}
		// Assign array element value to 'out' param if not null
		if ((objArray[3] != null))
		{
			Automation = ((string)(objArray[3]));
		}
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendEmail));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost1 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA33478A57E32A"));
		labelHost1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_SendEmail_3_");
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
		this.SetId(tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DA33478A5990E7"));
		tryHost1.DisplayName = "TRY";
		tryHost1.ExceptionsHandled = false;
		tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\TryHost-8DA33478A5990E7");
		// 
		// Result
		// 
		return tryHost1;
	}
	
	internal OpenSpan.Controls.Pause Create_pause1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Pause pause1 = new OpenSpan.Controls.Pause();
		this.SetId(pause1, new OpenSpan.Design.ComponentIdentity("Pause-8DA33478A68A1C7"));
		this.SetScope(pause1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return pause1;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendEmail));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost2 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA33478A5B3C24"));
		catchHost2.CaughtLinkIDs.Add(107);
		catchHost2.CaughtLinkIDs.Add(115);
		catchHost2.CaughtLinkIDs.Add(121);
		catchHost2.CaughtLinkIDs.Add(127);
		catchHost2.CaughtLinkIDs.Add(130);
		catchHost2.CaughtLinkIDs.Add(156);
		catchHost2.CaughtLinkIDs.Add(131);
		catchHost2.CaughtLinkIDs.Add(176);
		catchHost2.CaughtLinkIDs.Add(170);
		catchHost2.CaughtLinkIDs.Add(141);
		catchHost2.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_SendEmail_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendEmail_5_");
		catchHost2.DynamicMembers.Add(dynamiceventinfo1);
		catchHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost2.ExceptionsHandled = false;
		catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\CatchHost-8DA33478A5B3C24");
		// 
		// Result
		// 
		return catchHost2;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendEmail));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost3 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA33478A5CE8C4"));
		labelHost3.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_SendEmail_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendEmail_7_");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendEmail));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost4 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost4, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA33478A5E96AE"));
		labelHost4.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendEmail_8_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_SendEmail_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_SendEmail_10_");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendEmail));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.EntryPoint entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA33478A604339"));
		entryPoint1.AliasName = "Execute";
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
		hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy1
		// 
		hiddenTypeProxy1.AliasName = "Body";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendEmail_11_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_SendEmail_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_SendEmail_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_SendEmail_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_SendEmail_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_SendEmail_16_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA43B5A149DFA7"));
		// 
		// Add components
		// 
		components.Add(hiddenTypeProxy1);
		// 
		// Result
		// 
		return entryPoint1;
	}
	
	internal OpenSpan.Automation.HiddenTypeProxy Create_hiddenTypeProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendEmail));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA43B5A149DFA7"));
		this.SetScope(hiddenTypeProxy1, OpenSpan.Design.ConnectableScope.Local);
		hiddenTypeProxy1.AliasName = "Body";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendEmail_11_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_SendEmail_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_SendEmail_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_SendEmail_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_SendEmail_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_SendEmail_16_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
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
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA33478A604339"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return hiddenTypeProxy1;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendEmail));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA33478A61EE5A"));
		exitPoint1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendEmail_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_SendEmail_18_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_SendEmail_19_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_SendEmail_20_");
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
		hiddenTypeProxy1.AliasName = "Body";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_SendEmail_11_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo5);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_SendEmail_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_SendEmail_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_SendEmail_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_SendEmail_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_SendEmail_16_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint1.EntryPoint = entryPoint1;
		exitPoint1.ExceptionsHandled = false;
		exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\EntryPoint-8DA33478A604339");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA33478A604339"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA43B5A149DFA7"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		components.Add(hiddenTypeProxy1);
		// 
		// Result
		// 
		return exitPoint1;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendEmail));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA33478A639ADC"));
		exitPoint2.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendEmail_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_SendEmail_18_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_SendEmail_19_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_SendEmail_20_");
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
		hiddenTypeProxy1.AliasName = "Body";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_SendEmail_11_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo5);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_SendEmail_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_SendEmail_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_SendEmail_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_SendEmail_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_SendEmail_16_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint2.EntryPoint = entryPoint1;
		exitPoint2.ExceptionsHandled = false;
		exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\EntryPoint-8DA33478A604339");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA33478A604339"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA43B5A149DFA7"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		components.Add(hiddenTypeProxy1);
		// 
		// Result
		// 
		return exitPoint2;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendEmail));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA33478A654763"));
		exitPoint3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendEmail_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_SendEmail_18_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_SendEmail_19_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_SendEmail_20_");
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
		hiddenTypeProxy1.AliasName = "Body";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_SendEmail_11_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo5);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_SendEmail_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_SendEmail_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_SendEmail_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_SendEmail_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_SendEmail_16_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint3.EntryPoint = entryPoint1;
		exitPoint3.ExceptionsHandled = false;
		exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\EntryPoint-8DA33478A604339");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA33478A604339"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA43B5A149DFA7"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		components.Add(hiddenTypeProxy1);
		// 
		// Result
		// 
		return exitPoint3;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA33478A66F3EC"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A");
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
	
	internal OpenSpan.Controls.Smtp Create_smtp1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Smtp smtp1 = new OpenSpan.Controls.Smtp();
		this.SetId(smtp1, new OpenSpan.Design.ComponentIdentity("Smtp-8DA3347904CDB04"));
		this.SetScope(smtp1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return smtp1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA3348E3F727B4"));
		connectableProperties2.DefaultValues = "";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "OpenSpan.Controls.Smtp";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\Smtp-8DA3347904CDB04");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Body";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "From";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype2.Signature.ReturnType = null;
		memberprototype2.TypeName = "System.String";
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "FromName";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype3.Signature.ReturnType = null;
		memberprototype3.TypeName = "System.String";
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "SmtpServerName";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype4.Signature.ReturnType = null;
		memberprototype4.TypeName = "System.String";
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "SmtpServerPort";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype5.Signature.ReturnType = null;
		memberprototype5.TypeName = "System.Int32";
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "To";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype6.Signature.ReturnType = null;
		memberprototype6.TypeName = "System.String";
		connectableProperties2.MemberPrototypes.Add(memberprototype1);
		connectableProperties2.MemberPrototypes.Add(memberprototype2);
		connectableProperties2.MemberPrototypes.Add(memberprototype3);
		connectableProperties2.MemberPrototypes.Add(memberprototype4);
		connectableProperties2.MemberPrototypes.Add(memberprototype5);
		connectableProperties2.MemberPrototypes.Add(memberprototype6);
		// 
		// Result
		// 
		return connectableProperties2;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA334A605D550F"));
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendEmail));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA334A798AD91D"));
		connectableMethod1.DisplayName = "<GetValueFromJSON>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendEmail_21_");
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
		parameterprototype2.DefaultValue = "SMTPFrom";
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
	
	internal OpenSpan.Design.TypeProxy Create_prxFrom(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendEmail));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxFrom = new OpenSpan.Design.TypeProxy();
		this.SetId(prxFrom, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA334A96C24B55"));
		prxFrom.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendEmail_11_");
		prxFrom.DynamicMembers.Add(dynamicpropertyinfo1);
		prxFrom.Parent = null;
		prxFrom.ProxiedTypeName = "System.String, mscorlib";
		prxFrom.UseAlias = false;
		// 
		// Result
		// 
		return prxFrom;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA334A96C7F5C3"));
		connectableTypeProxy1.DisplayName = "Proxy";
		connectableTypeProxy1.ExceptionsHandled = false;
		connectableTypeProxy1.InstanceTypeName = "System.String";
		connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\TypeProxy-8DA334A96C24B55");
		connectableTypeProxy1.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA334AC26607DA"));
		connectableProperties4.DefaultValues = "";
		connectableProperties4.DisplayName = "Properties";
		connectableProperties4.ExceptionsHandled = false;
		connectableProperties4.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\StringVariable-8DA22AB6A1E0D82");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties4.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties4;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendEmail));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA334AC26A473C"));
		connectableMethod2.DisplayName = "<GetValueFromJSON>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendEmail_21_");
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
		parameterprototype2.DefaultValue = "SMTPFromName";
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
	
	internal OpenSpan.Design.TypeProxy Create_prxFromName(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendEmail));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxFromName = new OpenSpan.Design.TypeProxy();
		this.SetId(prxFromName, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA334AD0413F05"));
		prxFromName.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendEmail_11_");
		prxFromName.DynamicMembers.Add(dynamicpropertyinfo1);
		prxFromName.Parent = null;
		prxFromName.ProxiedTypeName = "System.String, mscorlib";
		prxFromName.UseAlias = false;
		// 
		// Result
		// 
		return prxFromName;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy2 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy2, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA334AD0460639"));
		connectableTypeProxy2.DisplayName = "Proxy";
		connectableTypeProxy2.ExceptionsHandled = false;
		connectableTypeProxy2.InstanceTypeName = "System.String";
		connectableTypeProxy2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\TypeProxy-8DA334AD0413F05");
		connectableTypeProxy2.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendEmail));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA334ADF8A02DC"));
		connectableMethod3.DisplayName = "<GetValueFromJSON>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendEmail_21_");
		connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\JsonUtils-8DA22AAAC0EA4A1");
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
		parameterprototype2.DefaultValue = "SMTPServerName";
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
		connectableMethod3.MemberPrototypes.Add(memberprototype1);
		connectableMethod3.ParamsLength = 0;
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
		this.SetId(connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA334ADF8DA0CF"));
		connectableProperties5.DefaultValues = "";
		connectableProperties5.DisplayName = "Properties";
		connectableProperties5.ExceptionsHandled = false;
		connectableProperties5.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\StringVariable-8DA22AB6A1E0D82");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties5.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties5;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxServer(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendEmail));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxServer = new OpenSpan.Design.TypeProxy();
		this.SetId(prxServer, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA334AF05EF6B6"));
		prxServer.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendEmail_11_");
		prxServer.DynamicMembers.Add(dynamicpropertyinfo1);
		prxServer.Parent = null;
		prxServer.ProxiedTypeName = "System.String, mscorlib";
		prxServer.UseAlias = false;
		// 
		// Result
		// 
		return prxServer;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy3 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy3, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA334AF0655B10"));
		connectableTypeProxy3.DisplayName = "Proxy";
		connectableTypeProxy3.ExceptionsHandled = false;
		connectableTypeProxy3.InstanceTypeName = "System.String";
		connectableTypeProxy3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\TypeProxy-8DA334AF05EF6B6");
		connectableTypeProxy3.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendEmail));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA334B812E7573"));
		connectableMethod4.DisplayName = "<GetValueFromJSON>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendEmail_21_");
		connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\JsonUtils-8DA22AAAC0EA4A1");
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
		parameterprototype2.DefaultValue = "SMTPServerPort";
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
		connectableMethod4.MemberPrototypes.Add(memberprototype1);
		connectableMethod4.ParamsLength = 0;
		connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod4;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties6 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA334B8132DCAE"));
		connectableProperties6.DefaultValues = "";
		connectableProperties6.DisplayName = "Properties";
		connectableProperties6.ExceptionsHandled = false;
		connectableProperties6.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\StringVariable-8DA22AB6A1E0D82");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties6.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties6;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxPort(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendEmail));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxPort = new OpenSpan.Design.TypeProxy();
		this.SetId(prxPort, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA334B8C3601A8"));
		prxPort.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendEmail_11_");
		prxPort.DynamicMembers.Add(dynamicpropertyinfo1);
		prxPort.Parent = null;
		prxPort.ProxiedTypeName = "System.String, mscorlib";
		prxPort.UseAlias = false;
		// 
		// Result
		// 
		return prxPort;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy4 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy4, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA334B8C3EA277"));
		connectableTypeProxy4.DisplayName = "Proxy";
		connectableTypeProxy4.ExceptionsHandled = false;
		connectableTypeProxy4.InstanceTypeName = "System.String";
		connectableTypeProxy4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\TypeProxy-8DA334B8C3601A8");
		connectableTypeProxy4.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy4;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA334BA61933D8"));
		connectableProperties7.DefaultValues = "";
		connectableProperties7.DisplayName = "Properties";
		connectableProperties7.ExceptionsHandled = false;
		connectableProperties7.InstanceTypeName = "System.String";
		connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\TypeProxy-8DA334A96C24B55");
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties8 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties8, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA334BA897968F"));
		connectableProperties8.DefaultValues = "";
		connectableProperties8.DisplayName = "Properties";
		connectableProperties8.ExceptionsHandled = false;
		connectableProperties8.InstanceTypeName = "System.String";
		connectableProperties8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\TypeProxy-8DA334AD0413F05");
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties9 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties9, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA334BAB1F8CAD"));
		connectableProperties9.DefaultValues = "";
		connectableProperties9.DisplayName = "Properties";
		connectableProperties9.ExceptionsHandled = false;
		connectableProperties9.InstanceTypeName = "System.String";
		connectableProperties9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\TypeProxy-8DA334AF05EF6B6");
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties10 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties10, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA334BACA8D08A"));
		connectableProperties10.DefaultValues = "";
		connectableProperties10.DisplayName = "Properties";
		connectableProperties10.ExceptionsHandled = false;
		connectableProperties10.InstanceTypeName = "System.String";
		connectableProperties10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\TypeProxy-8DA334B8C3601A8");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties10.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties10;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA334BC4FB7415"));
		connectableMethod5.DisplayName = "<Send>";
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "OpenSpan.Controls.Smtp";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\Smtp-8DA3347904CDB04");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Send";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod5.MemberPrototypes.Add(memberprototype1);
		connectableMethod5.ParamsLength = 0;
		connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod5;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA334BD0CCA98A"));
		jumpHost1.DisplayName = "<GoToLabel>";
		jumpHost1.ExceptionsHandled = false;
		jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\LabelHost-8DA33478A57E32A");
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
		this.SetId(jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA334BD3A976C8"));
		jumpHost2.DisplayName = "<GoToLabel>";
		jumpHost2.ExceptionsHandled = false;
		jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\LabelHost-8DA33478A5E96AE");
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties11 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties11, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA792711A9742B"));
		connectableProperties11.DefaultValues = "";
		connectableProperties11.DisplayName = "Properties";
		connectableProperties11.ExceptionsHandled = false;
		connectableProperties11.InstanceTypeName = "System.String";
		connectableProperties11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\HiddenTypeProxy-8DA43B5A149DFA7");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties11.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties11;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendEmail));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA793258F92761"));
		connectableMethod6.DisplayName = "<GetValueFromJSON>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendEmail_21_");
		connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod6.ExceptionsHandled = false;
		connectableMethod6.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\JsonUtils-8DA22AAAC0EA4A1");
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
		parameterprototype2.DefaultValue = "SMTPTo";
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
		connectableMethod6.MemberPrototypes.Add(memberprototype1);
		connectableMethod6.ParamsLength = 0;
		connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod6;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxTo(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendEmail));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxTo = new OpenSpan.Design.TypeProxy();
		this.SetId(prxTo, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA793282A03C14"));
		prxTo.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendEmail_11_");
		prxTo.DynamicMembers.Add(dynamicpropertyinfo1);
		prxTo.Parent = null;
		prxTo.ProxiedTypeName = "System.String, mscorlib";
		prxTo.UseAlias = false;
		// 
		// Result
		// 
		return prxTo;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy5 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy5, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA793282A66B80"));
		connectableTypeProxy5.DisplayName = "Proxy";
		connectableTypeProxy5.ExceptionsHandled = false;
		connectableTypeProxy5.InstanceTypeName = "System.String";
		connectableTypeProxy5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\TypeProxy-8DA793282A03C14");
		connectableTypeProxy5.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy5;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties12 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties12, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA7932913DAB71"));
		connectableProperties12.DefaultValues = "";
		connectableProperties12.DisplayName = "Properties";
		connectableProperties12.ExceptionsHandled = false;
		connectableProperties12.InstanceTypeName = "System.String";
		connectableProperties12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\TypeProxy-8DA793282A03C14");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties12.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties12;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA7932A2848C7A"));
		jumpHost3.DisplayName = "<GoToLabel>";
		jumpHost3.ExceptionsHandled = false;
		jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\LabelHost-8DA33478A5CE8C4");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Unable to parse SMTPFrom from ReferenceData.xml file";
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA7932B238A356"));
		jumpHost4.DisplayName = "<GoToLabel>";
		jumpHost4.ExceptionsHandled = false;
		jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\LabelHost-8DA33478A5CE8C4");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Unable to parse SMTPFromName from ReferenceData.xml file";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost4.MemberPrototypes.Add(memberprototype1);
		jumpHost4.ParamsLength = 0;
		jumpHost4.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost4;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA7932BC1144A6"));
		jumpHost5.DisplayName = "<GoToLabel>";
		jumpHost5.ExceptionsHandled = false;
		jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\LabelHost-8DA33478A5CE8C4");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Unable to parse SMTPServerName from ReferenceData.xml file";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost5.MemberPrototypes.Add(memberprototype1);
		jumpHost5.ParamsLength = 0;
		jumpHost5.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost5;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost6 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost6, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA7932C423C702"));
		jumpHost6.DisplayName = "<GoToLabel>";
		jumpHost6.ExceptionsHandled = false;
		jumpHost6.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\LabelHost-8DA33478A5CE8C4");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Unable to parse SMTPServerPort from ReferenceData.xml file";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost6.MemberPrototypes.Add(memberprototype1);
		jumpHost6.ParamsLength = 0;
		jumpHost6.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost6;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost7 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost7, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA7932CBB3839E"));
		jumpHost7.DisplayName = "<GoToLabel>";
		jumpHost7.ExceptionsHandled = false;
		jumpHost7.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\LabelHost-8DA33478A5CE8C4");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Unable to parse SMTPTo from ReferenceData.xml file";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost7.MemberPrototypes.Add(memberprototype1);
		jumpHost7.ParamsLength = 0;
		jumpHost7.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost7;
	}
	
	internal OpenSpan.Controls.FileUtils Create_fileUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.FileUtils fileUtils1 = new OpenSpan.Controls.FileUtils();
		this.SetId(fileUtils1, new OpenSpan.Design.ComponentIdentity("FileUtils-8DA8B5A692E903F"));
		this.SetScope(fileUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return fileUtils1;
	}
	
	internal OpenSpan.Controls.FileUtils Create_fileUtils2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.FileUtils fileUtils2 = new OpenSpan.Controls.FileUtils();
		this.SetId(fileUtils2, new OpenSpan.Design.ComponentIdentity("FileUtils-8DA8B5A8D646BD9"));
		this.SetScope(fileUtils2, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return fileUtils2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8B5A91B5C0B9"));
		connectableMethod7.DisplayName = "<AddAttachment>";
		connectableMethod7.ExceptionsHandled = false;
		connectableMethod7.InstanceTypeName = "OpenSpan.Controls.Smtp";
		connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\Smtp-8DA3347904CDB04");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "AddAttachment";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = "filename";
		parameterprototype1.ParamName = "filename";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod7.MemberPrototypes.Add(memberprototype1);
		connectableMethod7.ParamsLength = 0;
		connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod7;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(SendEmail));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8B5C9E1CC805"));
		connectableMethod8.DisplayName = "<GetValueFromJSON>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_SendEmail_21_");
		connectableMethod8.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod8.ExceptionsHandled = false;
		connectableMethod8.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\JsonUtils-8DA22AAAC0EA4A1");
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
		parameterprototype2.DefaultValue = "RuntimeLogPath";
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
		connectableMethod8.MemberPrototypes.Add(memberprototype1);
		connectableMethod8.ParamsLength = 0;
		connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod8;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost8 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost8, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA8B5C9E26A5B5"));
		jumpHost8.DisplayName = "<GoToLabel>";
		jumpHost8.ExceptionsHandled = false;
		jumpHost8.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA33478A56369A\\LabelHost-8DA33478A5CE8C4");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Unable to parse RuntimeLogPath from ReferenceData.xml file";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost8.MemberPrototypes.Add(memberprototype1);
		jumpHost8.ParamsLength = 0;
		jumpHost8.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost8;
	}
}

}

