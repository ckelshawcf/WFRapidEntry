using System;

namespace Utilities
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8DA582D02620F2E
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA582D02620F2E")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class CheckClaimType : OpenSpan.Automation.Automator
{
	
	private OpenSpan.Automation.LabelHost labelHost1;
	
	private OpenSpan.Automation.Design.TryHost tryHost1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA582D02620F2E\\Pause-8DA582D0276AFA6")]
	public OpenSpan.Controls.Pause pause1;
	
	private OpenSpan.Automation.CatchHost catchHost2;
	
	private OpenSpan.Automation.LabelHost labelHost3;
	
	private OpenSpan.Automation.LabelHost labelHost4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA582D02620F2E\\EntryPoint-8DA582D026DE57C")]
	public OpenSpan.Automation.EntryPoint entryPoint1;
	
	private OpenSpan.Automation.ExitPoint exitPoint2;
	
	private OpenSpan.Automation.ExitPoint exitPoint3;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	private OpenSpan.Automation.ExitPoint exitPoint4;
	
	private OpenSpan.Automation.ExitPoint exitPoint5;
	
	private OpenSpan.Automation.LabelHost labelHost2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA582D02620F2E\\TypeProxy-8DA582DA7EF3909")]
	public OpenSpan.Design.TypeProxy objectArrayProxy1;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	private OpenSpan.Automation.JumpHost jumpHost1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA582D02620F2E\\TypeProxy-8DA582EAC6C362F")]
	public OpenSpan.Design.TypeProxy strClaimType;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA582D02620F2E\\StringUtils-8DA582EE07FA26C")]
	public OpenSpan.Controls.StringUtils stringUtils1;
	
	private OpenSpan.Controls.Switch switch1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	private OpenSpan.Automation.JumpHost jumpHost2;
	
	private OpenSpan.Automation.JumpHost jumpHost3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod6;
	
	private OpenSpan.Controls.ListLoop listLoop1;
	
	private OpenSpan.Automation.CatchHost catchHost1;
	
	private OpenSpan.Automation.JumpHost jumpHost4;
	
	private OpenSpan.Automation.JumpHost jumpHost5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA582D02620F2E\\TypeProxy-8DA583E113E0830")]
	public OpenSpan.Design.TypeProxy prxRTN;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy3;
	
	private OpenSpan.Controls.Switch switch2;
	
	private OpenSpan.Automation.JumpHost jumpHost6;
	
	private OpenSpan.Automation.CatchHost catchHost3;
	
	private OpenSpan.Automation.JumpHost jumpHost7;
	
	private OpenSpan.Automation.JumpHost jumpHost8;
	
	private OpenSpan.Automation.CatchHost catchHost4;
	
	private OpenSpan.Automation.JumpHost jumpHost9;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	public CheckClaimType()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
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
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo17 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo18 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo19 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo20 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo21 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo22 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo23 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo24 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo5 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo25 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo26 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo27 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo28 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo29 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo30 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype9 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype11 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype12 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype13 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype14 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype15 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype16 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype17 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo31 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype10 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo32 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo2 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo33 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype11 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype18 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype19 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype12 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype20 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo34 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo35 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo3 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo36 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo4 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.Automation.MemberPrototype memberprototype13 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo5 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo37 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype14 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype21 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype22 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype15 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype23 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype24 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo6 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo38 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype16 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo39 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype17 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype25 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype26 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype27 = new OpenSpan.Automation.ParameterPrototype();
		this.labelHost1 = new OpenSpan.Automation.LabelHost();
		this.tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.pause1 = new OpenSpan.Controls.Pause();
		this.catchHost2 = new OpenSpan.Automation.CatchHost();
		this.labelHost3 = new OpenSpan.Automation.LabelHost();
		this.labelHost4 = new OpenSpan.Automation.LabelHost();
		this.entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.exitPoint4 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint5 = new OpenSpan.Automation.ExitPoint();
		this.labelHost2 = new OpenSpan.Automation.LabelHost();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.objectArrayProxy1 = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.strClaimType = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy2 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.switch1 = new OpenSpan.Controls.Switch();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.listLoop1 = new OpenSpan.Controls.ListLoop();
		this.catchHost1 = new OpenSpan.Automation.CatchHost();
		this.jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.prxRTN = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy3 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.switch2 = new OpenSpan.Controls.Switch();
		this.jumpHost6 = new OpenSpan.Automation.JumpHost();
		this.catchHost3 = new OpenSpan.Automation.CatchHost();
		this.jumpHost7 = new OpenSpan.Automation.JumpHost();
		this.jumpHost8 = new OpenSpan.Automation.JumpHost();
		this.catchHost4 = new OpenSpan.Automation.CatchHost();
		this.jumpHost9 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E");
		// 
		// Set component Ids
		// 
		this.SetId(this.labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA582D0263EF9D"));
		this.SetId(this.tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DA582D02664BE7"));
		this.SetId(this.pause1, new OpenSpan.Design.ComponentIdentity("Pause-8DA582D0276AFA6"));
		this.SetId(this.catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA582D02689B21"));
		this.SetId(this.labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA582D026AEC6E"));
		this.SetId(this.labelHost4, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA582D026D4975"));
		this.SetId(this.entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA582D026DE57C"));
		this.SetId(this.exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA582D026FAED6"));
		this.SetId(this.exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA582D02720AE6"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA582D02745B46"));
		this.SetId(this.exitPoint4, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA582D41124179"));
		this.SetId(this.exitPoint5, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA582D45F2250E"));
		this.SetId(this.labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA582D5EA474D9"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA582D929B0FEC"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA582DA0FFBA15"));
		this.SetId(this.objectArrayProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA582DA7EF3909"));
		this.SetId(this.connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA582DA7F54914"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA582DAC4E57BB"));
		this.SetId(this.jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA582DBA6CD34A"));
		this.SetId(this.strClaimType, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA582EAC6C362F"));
		this.SetId(this.connectableTypeProxy2, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA582EAC71B79E"));
		this.SetId(this.stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8DA582EE07FA26C"));
		this.SetId(this.switch1, new OpenSpan.Design.ComponentIdentity("Switch-8DA582EE8DE16F0"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA582EF58ED0A1"));
		this.SetId(this.jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA5832026B5807"));
		this.SetId(this.jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA5832056506D3"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA58324C60DE27"));
		this.SetId(this.connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA5832661FE44A"));
		this.SetId(this.listLoop1, new OpenSpan.Design.ComponentIdentity("ListLoop-8DA58326B9EBE08"));
		this.SetId(this.catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA583D02E7A5A4"));
		this.SetId(this.jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA583D02ECBE04"));
		this.SetId(this.jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA583D986FCB46"));
		this.SetId(this.prxRTN, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA583E113E0830"));
		this.SetId(this.connectableTypeProxy3, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA583E1145812A"));
		this.SetId(this.switch2, new OpenSpan.Design.ComponentIdentity("Switch-8DA583F49BB30F0"));
		this.SetId(this.jumpHost6, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA583F6331D99A"));
		this.SetId(this.catchHost3, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA583F67D9D2BC"));
		this.SetId(this.jumpHost7, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA583F67DD78ED"));
		this.SetId(this.jumpHost8, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA583F73CB3EDF"));
		this.SetId(this.catchHost4, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA583F73CF00EC"));
		this.SetId(this.jumpHost9, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA583F7886F9E5"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA632F091D28D1"));
		// 
		// CheckClaimType
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_CheckClaimType_1_");
		this.DocumentScale = 0.4019944F;
		dynamicmethodinfo1.BlockTypeName = "OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock";
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_2_");
		this.DynamicMembers.Add(dynamicmethodinfo1);
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "CheckClaimType";
		this.SuppressErrors = false;
		// 
		// labelHost1
		// 
		this.labelHost1.DisplayName = "IN01";
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_CheckClaimType_3_");
		this.labelHost1.DynamicMembers.Add(dynamicmethodinfo2);
		this.labelHost1.ExceptionsHandled = false;
		this.labelHost1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost1.LabelName = "IN01";
		// 
		// tryHost1
		// 
		this.tryHost1.DisplayName = "TRY";
		this.tryHost1.ExceptionsHandled = false;
		this.tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\TryHost-8DA582D02664BE7");
		// 
		// pause1
		// 
		this.SetScope(this.pause1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// catchHost2
		// 
		this.catchHost2.CaughtLinkIDs.Add(109);
		this.catchHost2.CaughtLinkIDs.Add(114);
		this.catchHost2.CaughtLinkIDs.Add(115);
		this.catchHost2.CaughtLinkIDs.Add(128);
		this.catchHost2.CaughtLinkIDs.Add(182);
		this.catchHost2.DisplayName = "CATCH";
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_4_");
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_5_");
		this.catchHost2.DynamicMembers.Add(dynamiceventinfo1);
		this.catchHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		this.catchHost2.ExceptionsHandled = false;
		this.catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\CatchHost-8DA582D02689B21");
		// 
		// labelHost3
		// 
		this.labelHost3.DisplayName = "Failed";
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("_CheckClaimType_6_");
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckClaimType_7_");
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
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CheckClaimType_8_");
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo4.CodeDomData = _resources_.GetString("_CheckClaimType_9_");
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_CheckClaimType_10_");
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
		this.entryPoint1.DisplayName = "";
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_CheckClaimType_11_");
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_CheckClaimType_12_");
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_CheckClaimType_13_");
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_CheckClaimType_14_");
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		this.entryPoint1.ExceptionsHandled = false;
		this.entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\EntryPoint-8DA582D026DE57C");
		this.entryPoint1.MethodName = "_EntryPointExecute";
		this.entryPoint1.Removing = false;
		this.entryPoint1.UseAlias = true;
		// 
		// exitPoint2
		// 
		this.exitPoint2.DisplayName = "Failed";
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_CheckClaimType_15_");
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_CheckClaimType_16_");
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_CheckClaimType_17_");
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_CheckClaimType_18_");
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo9);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo10);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo11);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo12);
		this.exitPoint2.EntryPoint = this.entryPoint1;
		this.exitPoint2.ExceptionsHandled = false;
		this.exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\EntryPoint-8DA582D026DE57C");
		// 
		// exitPoint3
		// 
		this.exitPoint3.DisplayName = "Exception";
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo13.CodeDomData = _resources_.GetString("_CheckClaimType_15_");
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo14.CodeDomData = _resources_.GetString("_CheckClaimType_16_");
		dynamicpropertyinfo15.IsSerializable = true;
		dynamicpropertyinfo15.NoInputConvesion = false;
		dynamicpropertyinfo15.Source = "";
		dynamicpropertyinfo15.ValidateConnectionCallback = null;
		dynamicpropertyinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo15.CodeDomData = _resources_.GetString("_CheckClaimType_17_");
		dynamicpropertyinfo16.IsSerializable = true;
		dynamicpropertyinfo16.NoInputConvesion = false;
		dynamicpropertyinfo16.Source = "";
		dynamicpropertyinfo16.ValidateConnectionCallback = null;
		dynamicpropertyinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo16.CodeDomData = _resources_.GetString("_CheckClaimType_18_");
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo13);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo14);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo15);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo16);
		this.exitPoint3.EntryPoint = this.entryPoint1;
		this.exitPoint3.ExceptionsHandled = false;
		this.exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\EntryPoint-8DA582D026DE57C");
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "FullName";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		this.connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// exitPoint4
		// 
		this.exitPoint4.DisplayName = "IN01";
		dynamicpropertyinfo17.IsSerializable = true;
		dynamicpropertyinfo17.NoInputConvesion = false;
		dynamicpropertyinfo17.Source = "";
		dynamicpropertyinfo17.ValidateConnectionCallback = null;
		dynamicpropertyinfo17.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo17.CodeDomData = _resources_.GetString("_CheckClaimType_19_");
		dynamicpropertyinfo18.IsSerializable = true;
		dynamicpropertyinfo18.NoInputConvesion = false;
		dynamicpropertyinfo18.Source = "";
		dynamicpropertyinfo18.ValidateConnectionCallback = null;
		dynamicpropertyinfo18.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo18.CodeDomData = _resources_.GetString("_CheckClaimType_20_");
		dynamicpropertyinfo19.IsSerializable = true;
		dynamicpropertyinfo19.NoInputConvesion = false;
		dynamicpropertyinfo19.Source = "";
		dynamicpropertyinfo19.ValidateConnectionCallback = null;
		dynamicpropertyinfo19.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo19.CodeDomData = _resources_.GetString("_CheckClaimType_21_");
		dynamicpropertyinfo20.IsSerializable = true;
		dynamicpropertyinfo20.NoInputConvesion = false;
		dynamicpropertyinfo20.Source = "";
		dynamicpropertyinfo20.ValidateConnectionCallback = null;
		dynamicpropertyinfo20.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo20.CodeDomData = _resources_.GetString("_CheckClaimType_15_");
		this.exitPoint4.DynamicMembers.Add(dynamicpropertyinfo17);
		this.exitPoint4.DynamicMembers.Add(dynamicpropertyinfo18);
		this.exitPoint4.DynamicMembers.Add(dynamicpropertyinfo19);
		this.exitPoint4.DynamicMembers.Add(dynamicpropertyinfo20);
		this.exitPoint4.EntryPoint = this.entryPoint1;
		this.exitPoint4.ExceptionsHandled = false;
		this.exitPoint4.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\EntryPoint-8DA582D026DE57C");
		// 
		// exitPoint5
		// 
		this.exitPoint5.DisplayName = "IV03";
		dynamicpropertyinfo21.IsSerializable = true;
		dynamicpropertyinfo21.NoInputConvesion = false;
		dynamicpropertyinfo21.Source = "";
		dynamicpropertyinfo21.ValidateConnectionCallback = null;
		dynamicpropertyinfo21.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo21.CodeDomData = _resources_.GetString("_CheckClaimType_19_");
		dynamicpropertyinfo22.IsSerializable = true;
		dynamicpropertyinfo22.NoInputConvesion = false;
		dynamicpropertyinfo22.Source = "";
		dynamicpropertyinfo22.ValidateConnectionCallback = null;
		dynamicpropertyinfo22.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo22.CodeDomData = _resources_.GetString("_CheckClaimType_20_");
		dynamicpropertyinfo23.IsSerializable = true;
		dynamicpropertyinfo23.NoInputConvesion = false;
		dynamicpropertyinfo23.Source = "";
		dynamicpropertyinfo23.ValidateConnectionCallback = null;
		dynamicpropertyinfo23.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo23.CodeDomData = _resources_.GetString("_CheckClaimType_21_");
		dynamicpropertyinfo24.IsSerializable = true;
		dynamicpropertyinfo24.NoInputConvesion = false;
		dynamicpropertyinfo24.Source = "";
		dynamicpropertyinfo24.ValidateConnectionCallback = null;
		dynamicpropertyinfo24.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo24.CodeDomData = _resources_.GetString("_CheckClaimType_15_");
		this.exitPoint5.DynamicMembers.Add(dynamicpropertyinfo21);
		this.exitPoint5.DynamicMembers.Add(dynamicpropertyinfo22);
		this.exitPoint5.DynamicMembers.Add(dynamicpropertyinfo23);
		this.exitPoint5.DynamicMembers.Add(dynamicpropertyinfo24);
		this.exitPoint5.EntryPoint = this.entryPoint1;
		this.exitPoint5.ExceptionsHandled = false;
		this.exitPoint5.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\EntryPoint-8DA582D026DE57C");
		// 
		// labelHost2
		// 
		this.labelHost2.DisplayName = "IV03";
		dynamicmethodinfo5.Source = "";
		dynamicmethodinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo5.CodeDomData = _resources_.GetString("_CheckClaimType_3_");
		this.labelHost2.DynamicMembers.Add(dynamicmethodinfo5);
		this.labelHost2.ExceptionsHandled = false;
		this.labelHost2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost2.LabelName = "IV03";
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<GetKeys>";
		dynamicpropertyinfo25.IsSerializable = true;
		dynamicpropertyinfo25.NoInputConvesion = false;
		dynamicpropertyinfo25.Source = "";
		dynamicpropertyinfo25.ValidateConnectionCallback = null;
		dynamicpropertyinfo25.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo25.CodeDomData = _resources_.GetString("_CheckClaimType_22_");
		this.connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo25);
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\LookupTable-8DA2697CDF94B55");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "GetKeys";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype2.Signature.ReturnType = "System.Object[]";
		memberprototype2.TypeName = "System.Object[]";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype2);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<GetRecord>";
		dynamicpropertyinfo26.IsSerializable = true;
		dynamicpropertyinfo26.NoInputConvesion = false;
		dynamicpropertyinfo26.Source = "";
		dynamicpropertyinfo26.ValidateConnectionCallback = null;
		dynamicpropertyinfo26.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo26.CodeDomData = _resources_.GetString("_CheckClaimType_23_");
		this.connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo26);
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\LookupTable-8DA2697CDF94B55");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "GetRecord";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Key_Claim Number";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "Division";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "Customer Number";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "Claim Type";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "Warehouse";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "Reason Code";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype3.Signature.ReturnType = "System.Boolean";
		memberprototype3.TypeName = "System.Boolean";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype3);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// objectArrayProxy1
		// 
		this.objectArrayProxy1.AliasName = "";
		dynamicpropertyinfo27.IsSerializable = true;
		dynamicpropertyinfo27.NoInputConvesion = false;
		dynamicpropertyinfo27.Source = "";
		dynamicpropertyinfo27.ValidateConnectionCallback = null;
		dynamicpropertyinfo27.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo27.CodeDomData = _resources_.GetString("_CheckClaimType_24_");
		this.objectArrayProxy1.DynamicMembers.Add(dynamicpropertyinfo27);
		this.objectArrayProxy1.Parent = null;
		this.objectArrayProxy1.ProxiedTypeName = "System.Object[], mscorlib";
		this.objectArrayProxy1.UseAlias = false;
		// 
		// connectableTypeProxy1
		// 
		this.connectableTypeProxy1.DisplayName = "Proxy";
		this.connectableTypeProxy1.ExceptionsHandled = false;
		this.connectableTypeProxy1.InstanceTypeName = "System.Object[]";
		this.connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\TypeProxy-8DA582DA7EF3909");
		this.connectableTypeProxy1.ProxiedTypeName = "System.Object[]";
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<GetValue>";
		dynamicpropertyinfo28.IsSerializable = true;
		dynamicpropertyinfo28.NoInputConvesion = false;
		dynamicpropertyinfo28.Source = "";
		dynamicpropertyinfo28.ValidateConnectionCallback = null;
		dynamicpropertyinfo28.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo28.CodeDomData = _resources_.GetString("_CheckClaimType_25_");
		this.connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo28);
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "System.Object[]";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\TypeProxy-8DA582DA7EF3909");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "GetValue";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype7.CanRead = false;
		parameterprototype7.CanWrite = true;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "indices";
		parameterprototype7.Position = 0;
		parameterprototype7.TypeName = "System.Int32[]";
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype4.Signature.ReturnType = "System.Object";
		memberprototype4.TypeName = "System.Object";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype4);
		this.connectableMethod3.ParamsLength = 2;
		this.connectableMethod3.SerializedParamsDefaultValues = _resources_.GetString("_CheckClaimType_26_");
		// 
		// jumpHost1
		// 
		this.jumpHost1.DisplayName = "<GoToLabel>";
		this.jumpHost1.ExceptionsHandled = false;
		this.jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\LabelHost-8DA582D026AEC6E");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "GoToLabel";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype8.CanRead = false;
		parameterprototype8.CanWrite = true;
		parameterprototype8.DefaultSet = true;
		parameterprototype8.DefaultValue = "Can\'t check claim type.";
		parameterprototype8.ParamName = "_param1";
		parameterprototype8.Position = 0;
		parameterprototype8.TypeName = "System.String";
		memberprototype5.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype5.Signature.ReturnType = "System.Void";
		memberprototype5.TypeName = "System.Void";
		this.jumpHost1.MemberPrototypes.Add(memberprototype5);
		this.jumpHost1.ParamsLength = 0;
		this.jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// strClaimType
		// 
		this.strClaimType.AliasName = "";
		dynamicpropertyinfo29.IsSerializable = true;
		dynamicpropertyinfo29.NoInputConvesion = false;
		dynamicpropertyinfo29.Source = "";
		dynamicpropertyinfo29.ValidateConnectionCallback = null;
		dynamicpropertyinfo29.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo29.CodeDomData = _resources_.GetString("_CheckClaimType_27_");
		this.strClaimType.DynamicMembers.Add(dynamicpropertyinfo29);
		this.strClaimType.Parent = null;
		this.strClaimType.ProxiedTypeName = "System.String, mscorlib";
		this.strClaimType.UseAlias = false;
		// 
		// connectableTypeProxy2
		// 
		this.connectableTypeProxy2.DisplayName = "Proxy";
		this.connectableTypeProxy2.ExceptionsHandled = false;
		this.connectableTypeProxy2.InstanceTypeName = "System.String";
		this.connectableTypeProxy2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\TypeProxy-8DA582EAC6C362F");
		this.connectableTypeProxy2.ProxiedTypeName = "System.String";
		// 
		// stringUtils1
		// 
		this.SetScope(this.stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// switch1
		// 
		this.switch1.DisplayName = "Execute";
		this.switch1.ExceptionsHandled = false;
		this.switch1.InstanceTypeName = "";
		this.switch1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "System.String";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\TypeProxy-8DA582EAC6C362F");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "This";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype6.Signature.ReturnType = null;
		memberprototype6.TypeName = "System.String";
		this.connectableProperties2.MemberPrototypes.Add(memberprototype6);
		// 
		// jumpHost2
		// 
		this.jumpHost2.DisplayName = "<GoToLabel>";
		this.jumpHost2.ExceptionsHandled = false;
		this.jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\LabelHost-8DA582D5EA474D9");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "GoToLabel";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype7.Signature.ReturnType = "System.Void";
		memberprototype7.TypeName = "System.Void";
		this.jumpHost2.MemberPrototypes.Add(memberprototype7);
		this.jumpHost2.ParamsLength = 0;
		this.jumpHost2.SerializedParamsDefaultValues = "";
		// 
		// jumpHost3
		// 
		this.jumpHost3.DisplayName = "<GoToLabel>";
		this.jumpHost3.ExceptionsHandled = false;
		this.jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\LabelHost-8DA582D026D4975");
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "GoToLabel";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype9.CanRead = false;
		parameterprototype9.CanWrite = true;
		parameterprototype9.DefaultSet = false;
		parameterprototype9.DefaultValue = null;
		parameterprototype9.ParamName = "_param1";
		parameterprototype9.Position = 0;
		parameterprototype9.TypeName = "System.String";
		parameterprototype10.CanRead = false;
		parameterprototype10.CanWrite = true;
		parameterprototype10.DefaultSet = false;
		parameterprototype10.DefaultValue = null;
		parameterprototype10.ParamName = "_param2";
		parameterprototype10.Position = 1;
		parameterprototype10.TypeName = "System.String";
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype9);
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype10);
		memberprototype8.Signature.ReturnType = "System.Void";
		memberprototype8.TypeName = "System.Void";
		this.jumpHost3.MemberPrototypes.Add(memberprototype8);
		this.jumpHost3.ParamsLength = 0;
		this.jumpHost3.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<GetRecord>";
		dynamicpropertyinfo30.IsSerializable = true;
		dynamicpropertyinfo30.NoInputConvesion = false;
		dynamicpropertyinfo30.Source = "";
		dynamicpropertyinfo30.ValidateConnectionCallback = null;
		dynamicpropertyinfo30.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo30.CodeDomData = _resources_.GetString("_CheckClaimType_23_");
		this.connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo30);
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\LookupTable-8DA290A9E1DAA86");
		memberprototype9.DefaultValue = null;
		memberprototype9.MemberName = "GetRecord";
		memberprototype9.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype11.CanRead = false;
		parameterprototype11.CanWrite = true;
		parameterprototype11.DefaultSet = false;
		parameterprototype11.DefaultValue = null;
		parameterprototype11.ParamName = "Key_Item Number";
		parameterprototype11.Position = 0;
		parameterprototype11.TypeName = "System.String";
		parameterprototype12.CanRead = true;
		parameterprototype12.CanWrite = false;
		parameterprototype12.DefaultSet = false;
		parameterprototype12.DefaultValue = null;
		parameterprototype12.ParamName = "Weight";
		parameterprototype12.Position = 1;
		parameterprototype12.TypeName = "System.String";
		parameterprototype13.CanRead = true;
		parameterprototype13.CanWrite = false;
		parameterprototype13.DefaultSet = false;
		parameterprototype13.DefaultValue = null;
		parameterprototype13.ParamName = "Qty";
		parameterprototype13.Position = 2;
		parameterprototype13.TypeName = "System.String";
		parameterprototype14.CanRead = true;
		parameterprototype14.CanWrite = false;
		parameterprototype14.DefaultSet = false;
		parameterprototype14.DefaultValue = null;
		parameterprototype14.ParamName = "O/S";
		parameterprototype14.Position = 3;
		parameterprototype14.TypeName = "System.String";
		parameterprototype15.CanRead = true;
		parameterprototype15.CanWrite = false;
		parameterprototype15.DefaultSet = false;
		parameterprototype15.DefaultValue = null;
		parameterprototype15.ParamName = "O/S Type";
		parameterprototype15.Position = 4;
		parameterprototype15.TypeName = "System.String";
		parameterprototype16.CanRead = true;
		parameterprototype16.CanWrite = false;
		parameterprototype16.DefaultSet = false;
		parameterprototype16.DefaultValue = null;
		parameterprototype16.ParamName = "Invoice";
		parameterprototype16.Position = 5;
		parameterprototype16.TypeName = "System.String";
		parameterprototype17.CanRead = true;
		parameterprototype17.CanWrite = false;
		parameterprototype17.DefaultSet = false;
		parameterprototype17.DefaultValue = null;
		parameterprototype17.ParamName = "RTN";
		parameterprototype17.Position = 6;
		parameterprototype17.TypeName = "System.String";
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype11);
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype12);
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype13);
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype14);
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype15);
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype16);
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype17);
		memberprototype9.Signature.ReturnType = "System.Boolean";
		memberprototype9.TypeName = "System.Boolean";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype9);
		this.connectableMethod5.ParamsLength = 0;
		this.connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod6
		// 
		this.connectableMethod6.DisplayName = "<GetKeys>";
		dynamicpropertyinfo31.IsSerializable = true;
		dynamicpropertyinfo31.NoInputConvesion = false;
		dynamicpropertyinfo31.Source = "";
		dynamicpropertyinfo31.ValidateConnectionCallback = null;
		dynamicpropertyinfo31.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo31.CodeDomData = _resources_.GetString("_CheckClaimType_22_");
		this.connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo31);
		this.connectableMethod6.ExceptionsHandled = false;
		this.connectableMethod6.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\LookupTable-8DA290A9E1DAA86");
		memberprototype10.DefaultValue = null;
		memberprototype10.MemberName = "GetKeys";
		memberprototype10.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype10.Signature.ReturnType = "System.Object[]";
		memberprototype10.TypeName = "System.Object[]";
		this.connectableMethod6.MemberPrototypes.Add(memberprototype10);
		this.connectableMethod6.ParamsLength = 0;
		this.connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// listLoop1
		// 
		this.listLoop1.DisplayName = "StartLoop";
		dynamicpropertyinfo32.IsSerializable = true;
		dynamicpropertyinfo32.NoInputConvesion = false;
		dynamicpropertyinfo32.Source = "";
		dynamicpropertyinfo32.ValidateConnectionCallback = null;
		dynamicpropertyinfo32.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo32.CodeDomData = _resources_.GetString("_CheckClaimType_28_");
		this.listLoop1.DynamicMembers.Add(dynamicpropertyinfo32);
		this.listLoop1.ExceptionsHandled = false;
		this.listLoop1.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.listLoop1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\ListLoop-8DA58326B9EBE08");
		this.SetScope(this.listLoop1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// catchHost1
		// 
		this.catchHost1.CaughtLinkIDs.Add(109);
		this.catchHost1.CaughtLinkIDs.Add(114);
		this.catchHost1.CaughtLinkIDs.Add(115);
		this.catchHost1.CaughtLinkIDs.Add(128);
		this.catchHost1.CaughtLinkIDs.Add(181);
		this.catchHost1.CaughtLinkIDs.Add(141);
		this.catchHost1.CaughtLinkIDs.Add(143);
		this.catchHost1.CaughtLinkIDs.Add(150);
		this.catchHost1.DisplayName = "CATCH";
		dynamiceventinfo2.Source = "";
		dynamiceventinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo2.CodeDomData = _resources_.GetString("_CheckClaimType_4_");
		dynamicpropertyinfo33.IsSerializable = true;
		dynamicpropertyinfo33.NoInputConvesion = false;
		dynamicpropertyinfo33.Source = "";
		dynamicpropertyinfo33.ValidateConnectionCallback = null;
		dynamicpropertyinfo33.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo33.CodeDomData = _resources_.GetString("_CheckClaimType_5_");
		this.catchHost1.DynamicMembers.Add(dynamiceventinfo2);
		this.catchHost1.DynamicMembers.Add(dynamicpropertyinfo33);
		this.catchHost1.ExceptionsHandled = false;
		this.catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\CatchHost-8DA583D02E7A5A4");
		// 
		// jumpHost4
		// 
		this.jumpHost4.DisplayName = "<GoToLabel>";
		this.jumpHost4.ExceptionsHandled = false;
		this.jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\LabelHost-8DA582D026D4975");
		memberprototype11.DefaultValue = null;
		memberprototype11.MemberName = "GoToLabel";
		memberprototype11.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype18.CanRead = false;
		parameterprototype18.CanWrite = true;
		parameterprototype18.DefaultSet = false;
		parameterprototype18.DefaultValue = null;
		parameterprototype18.ParamName = "_param1";
		parameterprototype18.Position = 0;
		parameterprototype18.TypeName = "System.String";
		parameterprototype19.CanRead = false;
		parameterprototype19.CanWrite = true;
		parameterprototype19.DefaultSet = false;
		parameterprototype19.DefaultValue = null;
		parameterprototype19.ParamName = "_param2";
		parameterprototype19.Position = 1;
		parameterprototype19.TypeName = "System.String";
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype18);
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype19);
		memberprototype11.Signature.ReturnType = "System.Void";
		memberprototype11.TypeName = "System.Void";
		this.jumpHost4.MemberPrototypes.Add(memberprototype11);
		this.jumpHost4.ParamsLength = 0;
		this.jumpHost4.SerializedParamsDefaultValues = "";
		// 
		// jumpHost5
		// 
		this.jumpHost5.DisplayName = "<GoToLabel>";
		this.jumpHost5.ExceptionsHandled = false;
		this.jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\LabelHost-8DA582D026AEC6E");
		memberprototype12.DefaultValue = null;
		memberprototype12.MemberName = "GoToLabel";
		memberprototype12.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype20.CanRead = false;
		parameterprototype20.CanWrite = true;
		parameterprototype20.DefaultSet = true;
		parameterprototype20.DefaultValue = "Can\'t get return type from excel sheet";
		parameterprototype20.ParamName = "_param1";
		parameterprototype20.Position = 0;
		parameterprototype20.TypeName = "System.String";
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype20);
		memberprototype12.Signature.ReturnType = "System.Void";
		memberprototype12.TypeName = "System.Void";
		this.jumpHost5.MemberPrototypes.Add(memberprototype12);
		this.jumpHost5.ParamsLength = 0;
		this.jumpHost5.SerializedParamsDefaultValues = "";
		// 
		// prxRTN
		// 
		this.prxRTN.AliasName = "";
		dynamicpropertyinfo34.IsSerializable = true;
		dynamicpropertyinfo34.NoInputConvesion = false;
		dynamicpropertyinfo34.Source = "";
		dynamicpropertyinfo34.ValidateConnectionCallback = null;
		dynamicpropertyinfo34.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo34.CodeDomData = _resources_.GetString("_CheckClaimType_27_");
		this.prxRTN.DynamicMembers.Add(dynamicpropertyinfo34);
		this.prxRTN.Parent = null;
		this.prxRTN.ProxiedTypeName = "System.String, mscorlib";
		this.prxRTN.UseAlias = false;
		// 
		// connectableTypeProxy3
		// 
		this.connectableTypeProxy3.DisplayName = "Proxy";
		this.connectableTypeProxy3.ExceptionsHandled = false;
		this.connectableTypeProxy3.InstanceTypeName = "System.String";
		this.connectableTypeProxy3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\TypeProxy-8DA583E113E0830");
		this.connectableTypeProxy3.ProxiedTypeName = "System.String";
		// 
		// switch2
		// 
		this.switch2.DisplayName = "Execute";
		dynamicpropertyinfo35.IsSerializable = true;
		dynamicpropertyinfo35.NoInputConvesion = false;
		dynamicpropertyinfo35.Source = "";
		dynamicpropertyinfo35.ValidateConnectionCallback = null;
		dynamicpropertyinfo35.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo35.CodeDomData = _resources_.GetString("_CheckClaimType_29_");
		dynamiceventinfo3.Source = "";
		dynamiceventinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOff;
		dynamiceventinfo3.CodeDomData = _resources_.GetString("_CheckClaimType_30_");
		dynamicpropertyinfo36.IsSerializable = true;
		dynamicpropertyinfo36.NoInputConvesion = false;
		dynamicpropertyinfo36.Source = "";
		dynamicpropertyinfo36.ValidateConnectionCallback = null;
		dynamicpropertyinfo36.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo36.CodeDomData = _resources_.GetString("_CheckClaimType_31_");
		dynamiceventinfo4.Source = "";
		dynamiceventinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOff;
		dynamiceventinfo4.CodeDomData = _resources_.GetString("_CheckClaimType_32_");
		this.switch2.DynamicMembers.Add(dynamicpropertyinfo35);
		this.switch2.DynamicMembers.Add(dynamiceventinfo3);
		this.switch2.DynamicMembers.Add(dynamicpropertyinfo36);
		this.switch2.DynamicMembers.Add(dynamiceventinfo4);
		this.switch2.ExceptionsHandled = false;
		this.switch2.InstanceTypeName = "OpenSpan.Controls.Switch";
		this.switch2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\Switch-8DA583F49BB30F0");
		// 
		// jumpHost6
		// 
		this.jumpHost6.DisplayName = "<GoToLabel>";
		this.jumpHost6.ExceptionsHandled = false;
		this.jumpHost6.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\LabelHost-8DA582D0263EF9D");
		memberprototype13.DefaultValue = null;
		memberprototype13.MemberName = "GoToLabel";
		memberprototype13.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype13.Signature.ReturnType = "System.Void";
		memberprototype13.TypeName = "System.Void";
		this.jumpHost6.MemberPrototypes.Add(memberprototype13);
		this.jumpHost6.ParamsLength = 0;
		this.jumpHost6.SerializedParamsDefaultValues = "";
		// 
		// catchHost3
		// 
		this.catchHost3.CaughtLinkIDs.Add(109);
		this.catchHost3.CaughtLinkIDs.Add(114);
		this.catchHost3.CaughtLinkIDs.Add(115);
		this.catchHost3.CaughtLinkIDs.Add(128);
		this.catchHost3.CaughtLinkIDs.Add(181);
		this.catchHost3.CaughtLinkIDs.Add(141);
		this.catchHost3.CaughtLinkIDs.Add(143);
		this.catchHost3.CaughtLinkIDs.Add(156);
		this.catchHost3.CaughtLinkIDs.Add(159);
		this.catchHost3.DisplayName = "CATCH";
		dynamiceventinfo5.Source = "";
		dynamiceventinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo5.CodeDomData = _resources_.GetString("_CheckClaimType_4_");
		dynamicpropertyinfo37.IsSerializable = true;
		dynamicpropertyinfo37.NoInputConvesion = false;
		dynamicpropertyinfo37.Source = "";
		dynamicpropertyinfo37.ValidateConnectionCallback = null;
		dynamicpropertyinfo37.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo37.CodeDomData = _resources_.GetString("_CheckClaimType_5_");
		this.catchHost3.DynamicMembers.Add(dynamiceventinfo5);
		this.catchHost3.DynamicMembers.Add(dynamicpropertyinfo37);
		this.catchHost3.ExceptionsHandled = false;
		this.catchHost3.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\CatchHost-8DA583F67D9D2BC");
		// 
		// jumpHost7
		// 
		this.jumpHost7.DisplayName = "<GoToLabel>";
		this.jumpHost7.ExceptionsHandled = false;
		this.jumpHost7.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\LabelHost-8DA582D026D4975");
		memberprototype14.DefaultValue = null;
		memberprototype14.MemberName = "GoToLabel";
		memberprototype14.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype21.CanRead = false;
		parameterprototype21.CanWrite = true;
		parameterprototype21.DefaultSet = false;
		parameterprototype21.DefaultValue = null;
		parameterprototype21.ParamName = "_param1";
		parameterprototype21.Position = 0;
		parameterprototype21.TypeName = "System.String";
		parameterprototype22.CanRead = false;
		parameterprototype22.CanWrite = true;
		parameterprototype22.DefaultSet = false;
		parameterprototype22.DefaultValue = null;
		parameterprototype22.ParamName = "_param2";
		parameterprototype22.Position = 1;
		parameterprototype22.TypeName = "System.String";
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype21);
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype22);
		memberprototype14.Signature.ReturnType = "System.Void";
		memberprototype14.TypeName = "System.Void";
		this.jumpHost7.MemberPrototypes.Add(memberprototype14);
		this.jumpHost7.ParamsLength = 0;
		this.jumpHost7.SerializedParamsDefaultValues = "";
		// 
		// jumpHost8
		// 
		this.jumpHost8.DisplayName = "<GoToLabel>";
		this.jumpHost8.ExceptionsHandled = false;
		this.jumpHost8.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\LabelHost-8DA582D026D4975");
		memberprototype15.DefaultValue = null;
		memberprototype15.MemberName = "GoToLabel";
		memberprototype15.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype23.CanRead = false;
		parameterprototype23.CanWrite = true;
		parameterprototype23.DefaultSet = false;
		parameterprototype23.DefaultValue = null;
		parameterprototype23.ParamName = "_param1";
		parameterprototype23.Position = 0;
		parameterprototype23.TypeName = "System.String";
		parameterprototype24.CanRead = false;
		parameterprototype24.CanWrite = true;
		parameterprototype24.DefaultSet = false;
		parameterprototype24.DefaultValue = null;
		parameterprototype24.ParamName = "_param2";
		parameterprototype24.Position = 1;
		parameterprototype24.TypeName = "System.String";
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype23);
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype24);
		memberprototype15.Signature.ReturnType = "System.Void";
		memberprototype15.TypeName = "System.Void";
		this.jumpHost8.MemberPrototypes.Add(memberprototype15);
		this.jumpHost8.ParamsLength = 0;
		this.jumpHost8.SerializedParamsDefaultValues = "";
		// 
		// catchHost4
		// 
		this.catchHost4.CaughtLinkIDs.Add(109);
		this.catchHost4.CaughtLinkIDs.Add(114);
		this.catchHost4.CaughtLinkIDs.Add(115);
		this.catchHost4.CaughtLinkIDs.Add(128);
		this.catchHost4.CaughtLinkIDs.Add(181);
		this.catchHost4.CaughtLinkIDs.Add(141);
		this.catchHost4.CaughtLinkIDs.Add(143);
		this.catchHost4.CaughtLinkIDs.Add(156);
		this.catchHost4.CaughtLinkIDs.Add(171);
		this.catchHost4.CaughtLinkIDs.Add(174);
		this.catchHost4.DisplayName = "CATCH";
		dynamiceventinfo6.Source = "";
		dynamiceventinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo6.CodeDomData = _resources_.GetString("_CheckClaimType_4_");
		dynamicpropertyinfo38.IsSerializable = true;
		dynamicpropertyinfo38.NoInputConvesion = false;
		dynamicpropertyinfo38.Source = "";
		dynamicpropertyinfo38.ValidateConnectionCallback = null;
		dynamicpropertyinfo38.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo38.CodeDomData = _resources_.GetString("_CheckClaimType_5_");
		this.catchHost4.DynamicMembers.Add(dynamiceventinfo6);
		this.catchHost4.DynamicMembers.Add(dynamicpropertyinfo38);
		this.catchHost4.ExceptionsHandled = false;
		this.catchHost4.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\CatchHost-8DA583F73CF00EC");
		// 
		// jumpHost9
		// 
		this.jumpHost9.DisplayName = "<GoToLabel>";
		this.jumpHost9.ExceptionsHandled = false;
		this.jumpHost9.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\LabelHost-8DA582D5EA474D9");
		memberprototype16.DefaultValue = null;
		memberprototype16.MemberName = "GoToLabel";
		memberprototype16.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype16.Signature.ReturnType = "System.Void";
		memberprototype16.TypeName = "System.Void";
		this.jumpHost9.MemberPrototypes.Add(memberprototype16);
		this.jumpHost9.ParamsLength = 0;
		this.jumpHost9.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<Equals>";
		dynamicpropertyinfo39.IsSerializable = true;
		dynamicpropertyinfo39.NoInputConvesion = false;
		dynamicpropertyinfo39.Source = "";
		dynamicpropertyinfo39.ValidateConnectionCallback = null;
		dynamicpropertyinfo39.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo39.CodeDomData = _resources_.GetString("_CheckClaimType_23_");
		this.connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo39);
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\StringUtils-8DA582EE07FA26C");
		memberprototype17.DefaultValue = null;
		memberprototype17.MemberName = "Equals";
		memberprototype17.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype25.CanRead = false;
		parameterprototype25.CanWrite = true;
		parameterprototype25.DefaultSet = false;
		parameterprototype25.DefaultValue = null;
		parameterprototype25.ParamName = "string0";
		parameterprototype25.Position = 0;
		parameterprototype25.TypeName = "System.String";
		parameterprototype26.CanRead = false;
		parameterprototype26.CanWrite = true;
		parameterprototype26.DefaultSet = true;
		parameterprototype26.DefaultValue = "Return";
		parameterprototype26.ParamName = "string1";
		parameterprototype26.Position = 1;
		parameterprototype26.TypeName = "System.String";
		parameterprototype27.CanRead = false;
		parameterprototype27.CanWrite = true;
		parameterprototype27.DefaultSet = false;
		parameterprototype27.DefaultValue = null;
		parameterprototype27.ParamName = "stringComparisonType";
		parameterprototype27.Position = 2;
		parameterprototype27.TypeName = "System.StringComparison";
		memberprototype17.Signature.ParameterPrototype.Add(parameterprototype25);
		memberprototype17.Signature.ParameterPrototype.Add(parameterprototype26);
		memberprototype17.Signature.ParameterPrototype.Add(parameterprototype27);
		memberprototype17.Signature.ReturnType = "System.Boolean";
		memberprototype17.TypeName = "System.Boolean";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype17);
		this.connectableMethod4.ParamsLength = 0;
		this.connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_CheckClaimType_33_");
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
		this.Components.Add(this.exitPoint2);
		this.Components.Add(this.exitPoint3);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.exitPoint4);
		this.Components.Add(this.exitPoint5);
		this.Components.Add(this.labelHost2);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.objectArrayProxy1);
		this.Components.Add(this.connectableTypeProxy1);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.jumpHost1);
		this.Components.Add(this.strClaimType);
		this.Components.Add(this.connectableTypeProxy2);
		this.Components.Add(this.stringUtils1);
		this.Components.Add(this.switch1);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.jumpHost2);
		this.Components.Add(this.jumpHost3);
		this.Components.Add(this.connectableMethod5);
		this.Components.Add(this.connectableMethod6);
		this.Components.Add(this.listLoop1);
		this.Components.Add(this.catchHost1);
		this.Components.Add(this.jumpHost4);
		this.Components.Add(this.jumpHost5);
		this.Components.Add(this.prxRTN);
		this.Components.Add(this.connectableTypeProxy3);
		this.Components.Add(this.switch2);
		this.Components.Add(this.jumpHost6);
		this.Components.Add(this.catchHost3);
		this.Components.Add(this.jumpHost7);
		this.Components.Add(this.jumpHost8);
		this.Components.Add(this.catchHost4);
		this.Components.Add(this.jumpHost9);
		this.Components.Add(this.connectableMethod4);
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
	public void Execute(out string Ex, out string Msg, out string Automation)
	{
		Ex = default(string);
		Msg = default(string);
		Automation = default(string);
		object[] objArray = new object[] {
				Ex,
				Msg,
				Automation};
		InvokeEntryPoint(objArray);
		// Assign array element value to 'out' param if not null
		if ((objArray[0] != null))
		{
			Ex = ((string)(objArray[0]));
		}
		// Assign array element value to 'out' param if not null
		if ((objArray[1] != null))
		{
			Msg = ((string)(objArray[1]));
		}
		// Assign array element value to 'out' param if not null
		if ((objArray[2] != null))
		{
			Automation = ((string)(objArray[2]));
		}
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost1 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA582D0263EF9D"));
		labelHost1.DisplayName = "IN01";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_3_");
		labelHost1.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost1.ExceptionsHandled = false;
		labelHost1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost1.LabelName = "IN01";
		// 
		// Result
		// 
		return labelHost1;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DA582D02664BE7"));
		tryHost1.DisplayName = "TRY";
		tryHost1.ExceptionsHandled = false;
		tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\TryHost-8DA582D02664BE7");
		// 
		// Result
		// 
		return tryHost1;
	}
	
	internal OpenSpan.Controls.Pause Create_pause1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Pause pause1 = new OpenSpan.Controls.Pause();
		this.SetId(pause1, new OpenSpan.Design.ComponentIdentity("Pause-8DA582D0276AFA6"));
		this.SetScope(pause1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return pause1;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost2 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA582D02689B21"));
		catchHost2.CaughtLinkIDs.Add(109);
		catchHost2.CaughtLinkIDs.Add(114);
		catchHost2.CaughtLinkIDs.Add(115);
		catchHost2.CaughtLinkIDs.Add(128);
		catchHost2.CaughtLinkIDs.Add(182);
		catchHost2.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_5_");
		catchHost2.DynamicMembers.Add(dynamiceventinfo1);
		catchHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost2.ExceptionsHandled = false;
		catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\CatchHost-8DA582D02689B21");
		// 
		// Result
		// 
		return catchHost2;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost3 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA582D026AEC6E"));
		labelHost3.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_7_");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost4 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost4, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA582D026D4975"));
		labelHost4.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_8_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckClaimType_10_");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.EntryPoint entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA582D026DE57C"));
		entryPoint1.AliasName = "Execute";
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckClaimType_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CheckClaimType_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_CheckClaimType_14_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo1);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		// 
		// Result
		// 
		return entryPoint1;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA582D026FAED6"));
		exitPoint2.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckClaimType_16_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CheckClaimType_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_CheckClaimType_18_");
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
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_CheckClaimType_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_CheckClaimType_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_CheckClaimType_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_CheckClaimType_14_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint2.EntryPoint = entryPoint1;
		exitPoint2.ExceptionsHandled = false;
		exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\EntryPoint-8DA582D026DE57C");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA582D026DE57C"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return exitPoint2;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA582D02720AE6"));
		exitPoint3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckClaimType_16_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CheckClaimType_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_CheckClaimType_18_");
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
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_CheckClaimType_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_CheckClaimType_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_CheckClaimType_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_CheckClaimType_14_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint3.EntryPoint = entryPoint1;
		exitPoint3.ExceptionsHandled = false;
		exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\EntryPoint-8DA582D026DE57C");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA582D026DE57C"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return exitPoint3;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA582D02745B46"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E");
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
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint4 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint4, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA582D41124179"));
		exitPoint4.DisplayName = "IN01";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_19_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckClaimType_20_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CheckClaimType_21_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_CheckClaimType_15_");
		exitPoint4.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint4.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint4.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint4.DynamicMembers.Add(dynamicpropertyinfo4);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_CheckClaimType_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_CheckClaimType_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_CheckClaimType_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_CheckClaimType_14_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint4.EntryPoint = entryPoint1;
		exitPoint4.ExceptionsHandled = false;
		exitPoint4.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\EntryPoint-8DA582D026DE57C");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA582D026DE57C"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return exitPoint4;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint5 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint5, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA582D45F2250E"));
		exitPoint5.DisplayName = "IV03";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_19_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckClaimType_20_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CheckClaimType_21_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_CheckClaimType_15_");
		exitPoint5.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint5.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint5.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint5.DynamicMembers.Add(dynamicpropertyinfo4);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_CheckClaimType_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_CheckClaimType_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_CheckClaimType_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_CheckClaimType_14_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint5.EntryPoint = entryPoint1;
		exitPoint5.ExceptionsHandled = false;
		exitPoint5.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\EntryPoint-8DA582D026DE57C");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA582D026DE57C"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return exitPoint5;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost2 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA582D5EA474D9"));
		labelHost2.DisplayName = "IV03";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_3_");
		labelHost2.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost2.ExceptionsHandled = false;
		labelHost2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost2.LabelName = "IV03";
		// 
		// Result
		// 
		return labelHost2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA582D929B0FEC"));
		connectableMethod1.DisplayName = "<GetKeys>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_22_");
		connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\LookupTable-8DA2697CDF94B55");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetKeys";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Object[]";
		memberprototype1.TypeName = "System.Object[]";
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA582DA0FFBA15"));
		connectableMethod2.DisplayName = "<GetRecord>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_23_");
		connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\LookupTable-8DA2697CDF94B55");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetRecord";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Key_Claim Number";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "Division";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "Customer Number";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "Claim Type";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "Warehouse";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "Reason Code";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
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
	
	internal OpenSpan.Design.TypeProxy Create_objectArrayProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy objectArrayProxy1 = new OpenSpan.Design.TypeProxy();
		this.SetId(objectArrayProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA582DA7EF3909"));
		objectArrayProxy1.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_24_");
		objectArrayProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		objectArrayProxy1.Parent = null;
		objectArrayProxy1.ProxiedTypeName = "System.Object[], mscorlib";
		objectArrayProxy1.UseAlias = false;
		// 
		// Result
		// 
		return objectArrayProxy1;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA582DA7F54914"));
		connectableTypeProxy1.DisplayName = "Proxy";
		connectableTypeProxy1.ExceptionsHandled = false;
		connectableTypeProxy1.InstanceTypeName = "System.Object[]";
		connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\TypeProxy-8DA582DA7EF3909");
		connectableTypeProxy1.ProxiedTypeName = "System.Object[]";
		// 
		// Result
		// 
		return connectableTypeProxy1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA582DAC4E57BB"));
		connectableMethod3.DisplayName = "<GetValue>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_25_");
		connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "System.Object[]";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\TypeProxy-8DA582DA7EF3909");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetValue";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "indices";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Int32[]";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Object";
		memberprototype1.TypeName = "System.Object";
		connectableMethod3.MemberPrototypes.Add(memberprototype1);
		connectableMethod3.ParamsLength = 2;
		connectableMethod3.SerializedParamsDefaultValues = _resources_.GetString("_CheckClaimType_26_");
		// 
		// Result
		// 
		return connectableMethod3;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA582DBA6CD34A"));
		jumpHost1.DisplayName = "<GoToLabel>";
		jumpHost1.ExceptionsHandled = false;
		jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\LabelHost-8DA582D026AEC6E");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Can\'t check claim type.";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
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
	
	internal OpenSpan.Design.TypeProxy Create_strClaimType(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy strClaimType = new OpenSpan.Design.TypeProxy();
		this.SetId(strClaimType, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA582EAC6C362F"));
		strClaimType.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_27_");
		strClaimType.DynamicMembers.Add(dynamicpropertyinfo1);
		strClaimType.Parent = null;
		strClaimType.ProxiedTypeName = "System.String, mscorlib";
		strClaimType.UseAlias = false;
		// 
		// Result
		// 
		return strClaimType;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy2 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy2, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA582EAC71B79E"));
		connectableTypeProxy2.DisplayName = "Proxy";
		connectableTypeProxy2.ExceptionsHandled = false;
		connectableTypeProxy2.InstanceTypeName = "System.String";
		connectableTypeProxy2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\TypeProxy-8DA582EAC6C362F");
		connectableTypeProxy2.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy2;
	}
	
	internal OpenSpan.Controls.StringUtils Create_stringUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringUtils stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.SetId(stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8DA582EE07FA26C"));
		this.SetScope(stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return stringUtils1;
	}
	
	internal OpenSpan.Controls.Switch Create_switch1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Switch switch1 = new OpenSpan.Controls.Switch();
		this.SetId(switch1, new OpenSpan.Design.ComponentIdentity("Switch-8DA582EE8DE16F0"));
		switch1.DisplayName = "Execute";
		switch1.ExceptionsHandled = false;
		switch1.InstanceTypeName = "";
		switch1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		// 
		// Result
		// 
		return switch1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA582EF58ED0A1"));
		connectableProperties2.DefaultValues = "";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "System.String";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\TypeProxy-8DA582EAC6C362F");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties2.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties2;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA5832026B5807"));
		jumpHost2.DisplayName = "<GoToLabel>";
		jumpHost2.ExceptionsHandled = false;
		jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\LabelHost-8DA582D5EA474D9");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
		this.SetId(jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA5832056506D3"));
		jumpHost3.DisplayName = "<GoToLabel>";
		jumpHost3.ExceptionsHandled = false;
		jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\LabelHost-8DA582D026D4975");
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
		jumpHost3.MemberPrototypes.Add(memberprototype1);
		jumpHost3.ParamsLength = 0;
		jumpHost3.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA58324C60DE27"));
		connectableMethod5.DisplayName = "<GetRecord>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_23_");
		connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\LookupTable-8DA290A9E1DAA86");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetRecord";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Key_Item Number";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "Weight";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "Qty";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "O/S";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "O/S Type";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "Invoice";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype7.CanRead = true;
		parameterprototype7.CanWrite = false;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "RTN";
		parameterprototype7.Position = 6;
		parameterprototype7.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype7);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA5832661FE44A"));
		connectableMethod6.DisplayName = "<GetKeys>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_22_");
		connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod6.ExceptionsHandled = false;
		connectableMethod6.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\LookupTable-8DA290A9E1DAA86");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetKeys";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Object[]";
		memberprototype1.TypeName = "System.Object[]";
		connectableMethod6.MemberPrototypes.Add(memberprototype1);
		connectableMethod6.ParamsLength = 0;
		connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod6;
	}
	
	internal OpenSpan.Controls.ListLoop Create_listLoop1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ListLoop listLoop1 = new OpenSpan.Controls.ListLoop();
		this.SetId(listLoop1, new OpenSpan.Design.ComponentIdentity("ListLoop-8DA58326B9EBE08"));
		this.SetScope(listLoop1, OpenSpan.Design.ConnectableScope.Local);
		listLoop1.DisplayName = "StartLoop";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_28_");
		listLoop1.DynamicMembers.Add(dynamicpropertyinfo1);
		listLoop1.ExceptionsHandled = false;
		listLoop1.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		listLoop1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\ListLoop-8DA58326B9EBE08");
		// 
		// Result
		// 
		return listLoop1;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost1 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA583D02E7A5A4"));
		catchHost1.CaughtLinkIDs.Add(109);
		catchHost1.CaughtLinkIDs.Add(114);
		catchHost1.CaughtLinkIDs.Add(115);
		catchHost1.CaughtLinkIDs.Add(128);
		catchHost1.CaughtLinkIDs.Add(181);
		catchHost1.CaughtLinkIDs.Add(141);
		catchHost1.CaughtLinkIDs.Add(143);
		catchHost1.CaughtLinkIDs.Add(150);
		catchHost1.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_5_");
		catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		catchHost1.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost1.ExceptionsHandled = false;
		catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\CatchHost-8DA583D02E7A5A4");
		// 
		// Result
		// 
		return catchHost1;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA583D02ECBE04"));
		jumpHost4.DisplayName = "<GoToLabel>";
		jumpHost4.ExceptionsHandled = false;
		jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\LabelHost-8DA582D026D4975");
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
		this.SetId(jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA583D986FCB46"));
		jumpHost5.DisplayName = "<GoToLabel>";
		jumpHost5.ExceptionsHandled = false;
		jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\LabelHost-8DA582D026AEC6E");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Can\'t get return type from excel sheet";
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
	
	internal OpenSpan.Design.TypeProxy Create_prxRTN(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxRTN = new OpenSpan.Design.TypeProxy();
		this.SetId(prxRTN, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA583E113E0830"));
		prxRTN.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_27_");
		prxRTN.DynamicMembers.Add(dynamicpropertyinfo1);
		prxRTN.Parent = null;
		prxRTN.ProxiedTypeName = "System.String, mscorlib";
		prxRTN.UseAlias = false;
		// 
		// Result
		// 
		return prxRTN;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy3 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy3, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA583E1145812A"));
		connectableTypeProxy3.DisplayName = "Proxy";
		connectableTypeProxy3.ExceptionsHandled = false;
		connectableTypeProxy3.InstanceTypeName = "System.String";
		connectableTypeProxy3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\TypeProxy-8DA583E113E0830");
		connectableTypeProxy3.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy3;
	}
	
	internal OpenSpan.Controls.Switch Create_switch2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Switch switch2 = new OpenSpan.Controls.Switch();
		this.SetId(switch2, new OpenSpan.Design.ComponentIdentity("Switch-8DA583F49BB30F0"));
		switch2.DisplayName = "Execute";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_29_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOff;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_30_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckClaimType_31_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo2 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo2.Source = "";
		dynamiceventinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOff;
		dynamiceventinfo2.CodeDomData = _resources_.GetString("_CheckClaimType_32_");
		switch2.DynamicMembers.Add(dynamicpropertyinfo1);
		switch2.DynamicMembers.Add(dynamiceventinfo1);
		switch2.DynamicMembers.Add(dynamicpropertyinfo2);
		switch2.DynamicMembers.Add(dynamiceventinfo2);
		switch2.ExceptionsHandled = false;
		switch2.InstanceTypeName = "OpenSpan.Controls.Switch";
		switch2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\Switch-8DA583F49BB30F0");
		// 
		// Result
		// 
		return switch2;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost6 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost6, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA583F6331D99A"));
		jumpHost6.DisplayName = "<GoToLabel>";
		jumpHost6.ExceptionsHandled = false;
		jumpHost6.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\LabelHost-8DA582D0263EF9D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost3 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost3, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA583F67D9D2BC"));
		catchHost3.CaughtLinkIDs.Add(109);
		catchHost3.CaughtLinkIDs.Add(114);
		catchHost3.CaughtLinkIDs.Add(115);
		catchHost3.CaughtLinkIDs.Add(128);
		catchHost3.CaughtLinkIDs.Add(181);
		catchHost3.CaughtLinkIDs.Add(141);
		catchHost3.CaughtLinkIDs.Add(143);
		catchHost3.CaughtLinkIDs.Add(156);
		catchHost3.CaughtLinkIDs.Add(159);
		catchHost3.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_5_");
		catchHost3.DynamicMembers.Add(dynamiceventinfo1);
		catchHost3.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost3.ExceptionsHandled = false;
		catchHost3.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\CatchHost-8DA583F67D9D2BC");
		// 
		// Result
		// 
		return catchHost3;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost7 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost7, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA583F67DD78ED"));
		jumpHost7.DisplayName = "<GoToLabel>";
		jumpHost7.ExceptionsHandled = false;
		jumpHost7.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\LabelHost-8DA582D026D4975");
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
		jumpHost7.MemberPrototypes.Add(memberprototype1);
		jumpHost7.ParamsLength = 0;
		jumpHost7.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost7;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost8 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost8, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA583F73CB3EDF"));
		jumpHost8.DisplayName = "<GoToLabel>";
		jumpHost8.ExceptionsHandled = false;
		jumpHost8.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\LabelHost-8DA582D026D4975");
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
		jumpHost8.MemberPrototypes.Add(memberprototype1);
		jumpHost8.ParamsLength = 0;
		jumpHost8.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost8;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost4 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost4, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA583F73CF00EC"));
		catchHost4.CaughtLinkIDs.Add(109);
		catchHost4.CaughtLinkIDs.Add(114);
		catchHost4.CaughtLinkIDs.Add(115);
		catchHost4.CaughtLinkIDs.Add(128);
		catchHost4.CaughtLinkIDs.Add(181);
		catchHost4.CaughtLinkIDs.Add(141);
		catchHost4.CaughtLinkIDs.Add(143);
		catchHost4.CaughtLinkIDs.Add(156);
		catchHost4.CaughtLinkIDs.Add(171);
		catchHost4.CaughtLinkIDs.Add(174);
		catchHost4.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_5_");
		catchHost4.DynamicMembers.Add(dynamiceventinfo1);
		catchHost4.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost4.ExceptionsHandled = false;
		catchHost4.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\CatchHost-8DA583F73CF00EC");
		// 
		// Result
		// 
		return catchHost4;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost9 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost9, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA583F7886F9E5"));
		jumpHost9.DisplayName = "<GoToLabel>";
		jumpHost9.ExceptionsHandled = false;
		jumpHost9.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\LabelHost-8DA582D5EA474D9");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost9.MemberPrototypes.Add(memberprototype1);
		jumpHost9.ParamsLength = 0;
		jumpHost9.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost9;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckClaimType));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA632F091D28D1"));
		connectableMethod4.DisplayName = "<Equals>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckClaimType_23_");
		connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA582D02620F2E\\StringUtils-8DA582EE07FA26C");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Equals";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "string0";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "Return";
		parameterprototype2.ParamName = "string1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "stringComparisonType";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.StringComparison";
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
}

}

