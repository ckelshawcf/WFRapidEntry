using System;

namespace Utilities
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8DA31ABF202E392
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA31ABF202E392")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" +
	"")]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class ParseExcel : OpenSpan.Automation.Automator
{
	
	private OpenSpan.Automation.LabelHost labelHost1;
	
	private OpenSpan.Automation.Design.TryHost tryHost1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA31ABF202E392\\Pause-8DA31ABF21B2E2F")]
	public OpenSpan.Controls.Pause pause1;
	
	private OpenSpan.Automation.CatchHost catchHost2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA31ABF202E392\\EntryPoint-8DA31ABF213EF9D")]
	public OpenSpan.Automation.EntryPoint entryPoint1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA31ABF202E392\\HiddenTypeProxy-8DA3264F157A621")]
	public OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
	
	private OpenSpan.Automation.ExitPoint exitPoint1;
	
	private OpenSpan.Automation.ExitPoint exitPoint2;
	
	private OpenSpan.Automation.ExitPoint exitPoint3;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod7;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties5;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod8;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod9;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod10;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties8;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA31ABF202E392\\TypeProxy-8DA31B6DB5FAD83")]
	public OpenSpan.Design.TypeProxy rangeProxy1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA31ABF202E392\\TypeProxy-8DA31B7A8DC0A64")]
	public OpenSpan.Design.TypeProxy rangeProxy2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA31ABF202E392\\TypeProxy-8DA31B852DC8898")]
	public OpenSpan.Design.TypeProxy prxRows;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA31ABF202E392\\TypeProxy-8DA31B85473D480")]
	public OpenSpan.Design.TypeProxy prxColumn;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod11;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA31ABF202E392\\StringUtils-8DA31B8AFA27F66")]
	public OpenSpan.Controls.StringUtils stringUtils1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod13;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod14;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties6;
	
	private OpenSpan.Automation.JumpHost jumpHost2;
	
	private OpenSpan.Automation.LabelHost labelHost2;
	
	private OpenSpan.Automation.Design.TryHost tryHost2;
	
	private OpenSpan.Automation.JumpHost jumpHost4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	private OpenSpan.Controls.ForLoop forLoop1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties7;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA31ABF202E392\\StringVariable-8DA31C7AACF7483")]
	public Pega.Controls.Variables.StringVariable string1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties9;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod12;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod15;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties10;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod16;
	
	private OpenSpan.Automation.CatchHost catchHost1;
	
	private OpenSpan.Automation.CatchHost catchHost3;
	
	private OpenSpan.Automation.CatchHost catchHost4;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties11;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA31ABF202E392\\NumericExpression-8DA32770DD9E3E6")]
	public OpenSpan.Script.Expression.NumericExpression numericExpression1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod17;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA31ABF202E392\\NumericExpression-8DA32770E93BCB3")]
	public OpenSpan.Script.Expression.NumericExpression numericExpression2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod19;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA31ABF202E392\\TypeProxy-8DA3F061F31C83F")]
	public OpenSpan.Design.TypeProxy objectArrayProxy1;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod20;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA31ABF202E392\\TypeProxy-8DA3F0650293EEB")]
	public OpenSpan.Design.TypeProxy CaseID;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy4;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties12;
	
	private OpenSpan.Automation.LabelHost labelHost4;
	
	private OpenSpan.Automation.LabelHost labelHost3;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties13;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties14;
	
	private OpenSpan.Automation.JumpHost jumpHost1;
	
	private OpenSpan.Automation.JumpHost jumpHost3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod18;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod21;
	
	public ParseExcel()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
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
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo25 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo26 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype9 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype10 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype11 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype12 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo27 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype13 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype11 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype12 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype13 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype14 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype15 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype14 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo28 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo29 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo30 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo31 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo32 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype15 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo33 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype16 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype16 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo34 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype17 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype17 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype18 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype19 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype18 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Automation.MemberPrototype memberprototype20 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo35 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype21 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype19 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype22 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo36 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype23 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype20 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype24 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo37 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype25 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype21 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo38 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype26 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype22 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype23 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype27 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo39 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype28 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo2 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo40 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo3 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo41 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo4 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo42 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype29 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier1 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo43 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype30 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype24 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo5 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo44 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype31 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo45 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo46 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype32 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype25 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo47 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype33 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo48 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo6 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo49 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo7 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo50 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype34 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype35 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype36 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype26 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype37 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype27 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype28 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype38 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype39 = new OpenSpan.Automation.MemberPrototype();
		this.labelHost1 = new OpenSpan.Automation.LabelHost();
		this.tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.pause1 = new OpenSpan.Controls.Pause();
		this.catchHost2 = new OpenSpan.Automation.CatchHost();
		this.entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		this.exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties8 = new OpenSpan.Automation.ConnectableProperties();
		this.rangeProxy1 = new OpenSpan.Design.TypeProxy();
		this.rangeProxy2 = new OpenSpan.Design.TypeProxy();
		this.prxRows = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.prxColumn = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy2 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		this.stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.connectableMethod13 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod14 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties6 = new OpenSpan.Automation.ConnectableProperties();
		this.jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.labelHost2 = new OpenSpan.Automation.LabelHost();
		this.tryHost2 = new OpenSpan.Automation.Design.TryHost();
		this.jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.forLoop1 = new OpenSpan.Controls.ForLoop();
		this.connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.string1 = new Pega.Controls.Variables.StringVariable();
		this.connectableProperties9 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod12 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod15 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties10 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod16 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost1 = new OpenSpan.Automation.CatchHost();
		this.catchHost3 = new OpenSpan.Automation.CatchHost();
		this.catchHost4 = new OpenSpan.Automation.CatchHost();
		this.connectableProperties11 = new OpenSpan.Automation.ConnectableProperties();
		this.numericExpression1 = new OpenSpan.Script.Expression.NumericExpression();
		this.connectableMethod17 = new OpenSpan.Automation.ConnectableMethod();
		this.numericExpression2 = new OpenSpan.Script.Expression.NumericExpression();
		this.connectableMethod19 = new OpenSpan.Automation.ConnectableMethod();
		this.objectArrayProxy1 = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy3 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.connectableMethod20 = new OpenSpan.Automation.ConnectableMethod();
		this.CaseID = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy4 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.connectableProperties12 = new OpenSpan.Automation.ConnectableProperties();
		this.labelHost4 = new OpenSpan.Automation.LabelHost();
		this.labelHost3 = new OpenSpan.Automation.LabelHost();
		this.connectableProperties13 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties14 = new OpenSpan.Automation.ConnectableProperties();
		this.jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod18 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod21 = new OpenSpan.Automation.ConnectableMethod();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392");
		// 
		// Set component Ids
		// 
		this.SetId(this.labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA31ABF2063D3D"));
		this.SetId(this.tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DA31ABF2089F44"));
		this.SetId(this.pause1, new OpenSpan.Design.ComponentIdentity("Pause-8DA31ABF21B2E2F"));
		this.SetId(this.catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA31ABF20AFB45"));
		this.SetId(this.entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA31ABF213EF9D"));
		this.SetId(this.hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA3264F157A621"));
		this.SetId(this.exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA31ABF2164BE6"));
		this.SetId(this.exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA31ABF2165FB1"));
		this.SetId(this.exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA31ABF218ABC2"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA31ABF21B1828"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA31B22ABBBF95"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31B28B7779BA"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31B39AFFC019"));
		this.SetId(this.connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA31B3E40794F5"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31B491E25644"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31B4F5D59B01"));
		this.SetId(this.connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA31B5056AFD5D"));
		this.SetId(this.connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31B50570CD89"));
		this.SetId(this.connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA31B505739063"));
		this.SetId(this.connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31B505777B41"));
		this.SetId(this.connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31B5057A0B46"));
		this.SetId(this.connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31B64133DD95"));
		this.SetId(this.connectableProperties8, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA31B6C2B62CD3"));
		this.SetId(this.rangeProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA31B6DB5FAD83"));
		this.SetId(this.rangeProxy2, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA31B7A8DC0A64"));
		this.SetId(this.prxRows, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA31B852DC8898"));
		this.SetId(this.connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA31B852E0A4EE"));
		this.SetId(this.prxColumn, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA31B85473D480"));
		this.SetId(this.connectableTypeProxy2, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA31B85478BBB0"));
		this.SetId(this.connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31B8A76313D0"));
		this.SetId(this.stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8DA31B8AFA27F66"));
		this.SetId(this.connectableMethod13, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31B8B1A7D005"));
		this.SetId(this.connectableMethod14, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31BAF6226032"));
		this.SetId(this.connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA31BB054AB092"));
		this.SetId(this.jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA31C4369D3F31"));
		this.SetId(this.labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA31C72334D532"));
		this.SetId(this.tryHost2, new OpenSpan.Design.ComponentIdentity("TryHost-8DA31C72B20BD9C"));
		this.SetId(this.jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA31C73484551B"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31C7608787FC"));
		this.SetId(this.forLoop1, new OpenSpan.Design.ComponentIdentity("ForLoop-8DA31C76BEE097A"));
		this.SetId(this.connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA31C778DDF664"));
		this.SetId(this.connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31C783031195"));
		this.SetId(this.string1, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA31C7AACF7483"));
		this.SetId(this.connectableProperties9, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA31C7AAD7D317"));
		this.SetId(this.connectableMethod12, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31C7C720DD81"));
		this.SetId(this.connectableMethod15, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31C7D7BC7931"));
		this.SetId(this.connectableProperties10, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA31C7E4E2930F"));
		this.SetId(this.connectableMethod16, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31C807A4C859"));
		this.SetId(this.catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA31C81BBF4690"));
		this.SetId(this.catchHost3, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA31C8360BF7F4"));
		this.SetId(this.catchHost4, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA31C83869647C"));
		this.SetId(this.connectableProperties11, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA3275BA91F731"));
		this.SetId(this.numericExpression1, new OpenSpan.Design.ComponentIdentity("NumericExpression-8DA32770DD9E3E6"));
		this.SetId(this.connectableMethod17, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA32770DE2A71D"));
		this.SetId(this.numericExpression2, new OpenSpan.Design.ComponentIdentity("NumericExpression-8DA32770E93BCB3"));
		this.SetId(this.connectableMethod19, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA3F0619C36847"));
		this.SetId(this.objectArrayProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA3F061F31C83F"));
		this.SetId(this.connectableTypeProxy3, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA3F061F67C5B5"));
		this.SetId(this.connectableMethod20, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA3F06227496BE"));
		this.SetId(this.CaseID, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA3F0650293EEB"));
		this.SetId(this.connectableTypeProxy4, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA3F06502E8102"));
		this.SetId(this.connectableProperties12, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA3F0686823490"));
		this.SetId(this.labelHost4, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA31ABF20FC0AB"));
		this.SetId(this.labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA31ABF20D59C0"));
		this.SetId(this.connectableProperties13, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA4496FC763622"));
		this.SetId(this.connectableProperties14, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA44971ED42D76"));
		this.SetId(this.jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA44979353E7D4"));
		this.SetId(this.jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA4497AA51BB4E"));
		this.SetId(this.connectableMethod18, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA7F8EF5E2C36C"));
		this.SetId(this.connectableMethod21, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA7F8EFB791E66"));
		// 
		// ParseExcel
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_ParseExcel_1_");
		this.DocumentScale = 0.6465231F;
		dynamicmethodinfo1.BlockTypeName = "OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock";
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_ParseExcel_2_");
		this.DynamicMembers.Add(dynamicmethodinfo1);
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "ParseExcel";
		this.SuppressErrors = false;
		// 
		// labelHost1
		// 
		this.labelHost1.DisplayName = "Success";
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_ParseExcel_3_");
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_4_");
		this.labelHost1.DynamicMembers.Add(dynamicmethodinfo2);
		this.labelHost1.DynamicMembers.Add(dynamicpropertyinfo1);
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
		this.tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TryHost-8DA31ABF2089F44");
		// 
		// pause1
		// 
		this.SetScope(this.pause1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// catchHost2
		// 
		this.catchHost2.CaughtLinkIDs.Add(107);
		this.catchHost2.CaughtLinkIDs.Add(240);
		this.catchHost2.CaughtLinkIDs.Add(109);
		this.catchHost2.CaughtLinkIDs.Add(111);
		this.catchHost2.CaughtLinkIDs.Add(113);
		this.catchHost2.CaughtLinkIDs.Add(117);
		this.catchHost2.CaughtLinkIDs.Add(250);
		this.catchHost2.CaughtLinkIDs.Add(258);
		this.catchHost2.CaughtLinkIDs.Add(114);
		this.catchHost2.CaughtLinkIDs.Add(133);
		this.catchHost2.CaughtLinkIDs.Add(127);
		this.catchHost2.CaughtLinkIDs.Add(141);
		this.catchHost2.CaughtLinkIDs.Add(162);
		this.catchHost2.CaughtLinkIDs.Add(165);
		this.catchHost2.CaughtLinkIDs.Add(168);
		this.catchHost2.CaughtLinkIDs.Add(129);
		this.catchHost2.CaughtLinkIDs.Add(132);
		this.catchHost2.CaughtLinkIDs.Add(130);
		this.catchHost2.DisplayName = "CATCH";
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ParseExcel_5_");
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ParseExcel_6_");
		this.catchHost2.DynamicMembers.Add(dynamiceventinfo1);
		this.catchHost2.DynamicMembers.Add(dynamicpropertyinfo2);
		this.catchHost2.ExceptionsHandled = false;
		this.catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\CatchHost-8DA31ABF20AFB45");
		// 
		// entryPoint1
		// 
		this.entryPoint1.AliasName = "Execute";
		// 
		// hiddenTypeProxy1
		// 
		this.hiddenTypeProxy1.AliasName = "FilePath";
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_ParseExcel_7_");
		this.hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo3);
		this.hiddenTypeProxy1.Parent = this.entryPoint1;
		this.hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		this.SetScope(this.hiddenTypeProxy1, OpenSpan.Design.ConnectableScope.Local);
		this.hiddenTypeProxy1.UseAlias = true;
		this.entryPoint1.Controls.Add(this.hiddenTypeProxy1);
		this.entryPoint1.DisplayName = "";
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_ParseExcel_8_");
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_ParseExcel_9_");
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_ParseExcel_10_");
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_ParseExcel_11_");
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_ParseExcel_12_");
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_ParseExcel_13_");
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		this.entryPoint1.ExceptionsHandled = false;
		this.entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\EntryPoint-8DA31ABF213EF9D");
		this.entryPoint1.MethodName = "_EntryPointExecute";
		this.entryPoint1.Removing = false;
		this.entryPoint1.UseAlias = true;
		// 
		// exitPoint1
		// 
		this.exitPoint1.DisplayName = "Success";
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_ParseExcel_14_");
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_ParseExcel_15_");
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_ParseExcel_16_");
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo13.CodeDomData = _resources_.GetString("_ParseExcel_17_");
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo14.CodeDomData = _resources_.GetString("_ParseExcel_18_");
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo11);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo12);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo13);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo14);
		this.exitPoint1.EntryPoint = this.entryPoint1;
		this.exitPoint1.ExceptionsHandled = false;
		this.exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\EntryPoint-8DA31ABF213EF9D");
		// 
		// exitPoint2
		// 
		this.exitPoint2.DisplayName = "Failed";
		dynamicpropertyinfo15.IsSerializable = true;
		dynamicpropertyinfo15.NoInputConvesion = false;
		dynamicpropertyinfo15.Source = "";
		dynamicpropertyinfo15.ValidateConnectionCallback = null;
		dynamicpropertyinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo15.CodeDomData = _resources_.GetString("_ParseExcel_14_");
		dynamicpropertyinfo16.IsSerializable = true;
		dynamicpropertyinfo16.NoInputConvesion = false;
		dynamicpropertyinfo16.Source = "";
		dynamicpropertyinfo16.ValidateConnectionCallback = null;
		dynamicpropertyinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo16.CodeDomData = _resources_.GetString("_ParseExcel_15_");
		dynamicpropertyinfo17.IsSerializable = true;
		dynamicpropertyinfo17.NoInputConvesion = false;
		dynamicpropertyinfo17.Source = "";
		dynamicpropertyinfo17.ValidateConnectionCallback = null;
		dynamicpropertyinfo17.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo17.CodeDomData = _resources_.GetString("_ParseExcel_16_");
		dynamicpropertyinfo18.IsSerializable = true;
		dynamicpropertyinfo18.NoInputConvesion = false;
		dynamicpropertyinfo18.Source = "";
		dynamicpropertyinfo18.ValidateConnectionCallback = null;
		dynamicpropertyinfo18.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo18.CodeDomData = _resources_.GetString("_ParseExcel_17_");
		dynamicpropertyinfo19.IsSerializable = true;
		dynamicpropertyinfo19.NoInputConvesion = false;
		dynamicpropertyinfo19.Source = "";
		dynamicpropertyinfo19.ValidateConnectionCallback = null;
		dynamicpropertyinfo19.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo19.CodeDomData = _resources_.GetString("_ParseExcel_18_");
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo15);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo16);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo17);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo18);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo19);
		this.exitPoint2.EntryPoint = this.entryPoint1;
		this.exitPoint2.ExceptionsHandled = false;
		this.exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\EntryPoint-8DA31ABF213EF9D");
		// 
		// exitPoint3
		// 
		this.exitPoint3.DisplayName = "Exception";
		dynamicpropertyinfo20.IsSerializable = true;
		dynamicpropertyinfo20.NoInputConvesion = false;
		dynamicpropertyinfo20.Source = "";
		dynamicpropertyinfo20.ValidateConnectionCallback = null;
		dynamicpropertyinfo20.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo20.CodeDomData = _resources_.GetString("_ParseExcel_14_");
		dynamicpropertyinfo21.IsSerializable = true;
		dynamicpropertyinfo21.NoInputConvesion = false;
		dynamicpropertyinfo21.Source = "";
		dynamicpropertyinfo21.ValidateConnectionCallback = null;
		dynamicpropertyinfo21.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo21.CodeDomData = _resources_.GetString("_ParseExcel_15_");
		dynamicpropertyinfo22.IsSerializable = true;
		dynamicpropertyinfo22.NoInputConvesion = false;
		dynamicpropertyinfo22.Source = "";
		dynamicpropertyinfo22.ValidateConnectionCallback = null;
		dynamicpropertyinfo22.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo22.CodeDomData = _resources_.GetString("_ParseExcel_16_");
		dynamicpropertyinfo23.IsSerializable = true;
		dynamicpropertyinfo23.NoInputConvesion = false;
		dynamicpropertyinfo23.Source = "";
		dynamicpropertyinfo23.ValidateConnectionCallback = null;
		dynamicpropertyinfo23.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo23.CodeDomData = _resources_.GetString("_ParseExcel_17_");
		dynamicpropertyinfo24.IsSerializable = true;
		dynamicpropertyinfo24.NoInputConvesion = false;
		dynamicpropertyinfo24.Source = "";
		dynamicpropertyinfo24.ValidateConnectionCallback = null;
		dynamicpropertyinfo24.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo24.CodeDomData = _resources_.GetString("_ParseExcel_18_");
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo20);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo21);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo22);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo23);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo24);
		this.exitPoint3.EntryPoint = this.entryPoint1;
		this.exitPoint3.ExceptionsHandled = false;
		this.exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\EntryPoint-8DA31ABF213EF9D");
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "FullName";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		this.connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "Worksheet=ClaimDetails";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "Worksheet";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype2.Signature.ReturnType = null;
		memberprototype2.TypeName = "System.String";
		this.connectableProperties2.MemberPrototypes.Add(memberprototype2);
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<Open>";
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "Open";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = "workbook";
		parameterprototype1.ParamName = "workbook";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype3.Signature.ReturnType = "System.Void";
		memberprototype3.TypeName = "System.Void";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype3);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<ExportData>";
		dynamicpropertyinfo25.IsSerializable = true;
		dynamicpropertyinfo25.NoInputConvesion = false;
		dynamicpropertyinfo25.Source = "";
		dynamicpropertyinfo25.ValidateConnectionCallback = null;
		dynamicpropertyinfo25.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo25.CodeDomData = _resources_.GetString("_ParseExcel_19_");
		this.connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo25);
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "ExportData";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "A1";
		parameterprototype2.ParamName = "cellStart";
		parameterprototype2.Position = 0;
		parameterprototype2.TypeName = "System.String";
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "F2";
		parameterprototype3.ParamName = "cellEnd";
		parameterprototype3.Position = 1;
		parameterprototype3.TypeName = "System.String";
		parameterprototype4.CanRead = false;
		parameterprototype4.CanWrite = true;
		parameterprototype4.DefaultSet = true;
		parameterprototype4.DefaultValue = "True";
		parameterprototype4.ParamName = "createHeader";
		parameterprototype4.Position = 2;
		parameterprototype4.TypeName = "System.Boolean";
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype4.Signature.ReturnType = "System.Data.DataTable";
		memberprototype4.TypeAssemblyName = "System.Data";
		memberprototype4.TypeName = "System.Data.DataTable";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype4);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties3
		// 
		this.connectableProperties3.DefaultValues = "";
		this.connectableProperties3.DisplayName = "Properties";
		this.connectableProperties3.ExceptionsHandled = false;
		this.connectableProperties3.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\LookupTable-8DA2697CDF94B55");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "RowCount";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype5.Signature.ReturnType = null;
		memberprototype5.TypeName = "System.Int32";
		this.connectableProperties3.MemberPrototypes.Add(memberprototype5);
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<ReplaceTable>";
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\LookupTable-8DA2697CDF94B55");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "ReplaceTable";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "table";
		parameterprototype5.Position = 0;
		parameterprototype5.TypeAssemblyName = "System.Data";
		parameterprototype5.TypeName = "System.Data.DataTable";
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype6.Signature.ReturnType = "System.Void";
		memberprototype6.TypeName = "System.Void";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype6);
		this.connectableMethod3.ParamsLength = 0;
		this.connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<Sleep>";
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "OpenSpan.Controls.Pause";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\Pause-8DA31ABF21B2E2F");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "Sleep";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype6.CanRead = false;
		parameterprototype6.CanWrite = true;
		parameterprototype6.DefaultSet = true;
		parameterprototype6.DefaultValue = "2000";
		parameterprototype6.ParamName = "milliseconds";
		parameterprototype6.Position = 0;
		parameterprototype6.TypeName = "System.Int32";
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype7.Signature.ReturnType = "System.Void";
		memberprototype7.TypeName = "System.Void";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype7);
		this.connectableMethod5.ParamsLength = 0;
		this.connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties4
		// 
		this.connectableProperties4.DefaultValues = "Worksheet=LineItems";
		this.connectableProperties4.DisplayName = "Properties";
		this.connectableProperties4.ExceptionsHandled = false;
		this.connectableProperties4.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		this.connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "Worksheet";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype8.Signature.ReturnType = null;
		memberprototype8.TypeName = "System.String";
		this.connectableProperties4.MemberPrototypes.Add(memberprototype8);
		// 
		// connectableMethod7
		// 
		this.connectableMethod7.DisplayName = "<ExportData>";
		dynamicpropertyinfo26.IsSerializable = true;
		dynamicpropertyinfo26.NoInputConvesion = false;
		dynamicpropertyinfo26.Source = "";
		dynamicpropertyinfo26.ValidateConnectionCallback = null;
		dynamicpropertyinfo26.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo26.CodeDomData = _resources_.GetString("_ParseExcel_19_");
		this.connectableMethod7.DynamicMembers.Add(dynamicpropertyinfo26);
		this.connectableMethod7.ExceptionsHandled = false;
		this.connectableMethod7.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		this.connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		memberprototype9.DefaultValue = null;
		memberprototype9.MemberName = "ExportData";
		memberprototype9.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype7.CanRead = false;
		parameterprototype7.CanWrite = true;
		parameterprototype7.DefaultSet = true;
		parameterprototype7.DefaultValue = "A1";
		parameterprototype7.ParamName = "cellStart";
		parameterprototype7.Position = 0;
		parameterprototype7.TypeName = "System.String";
		parameterprototype8.CanRead = false;
		parameterprototype8.CanWrite = true;
		parameterprototype8.DefaultSet = false;
		parameterprototype8.DefaultValue = "cellEnd";
		parameterprototype8.ParamName = "cellEnd";
		parameterprototype8.Position = 1;
		parameterprototype8.TypeName = "System.String";
		parameterprototype9.CanRead = false;
		parameterprototype9.CanWrite = true;
		parameterprototype9.DefaultSet = true;
		parameterprototype9.DefaultValue = "True";
		parameterprototype9.ParamName = "createHeader";
		parameterprototype9.Position = 2;
		parameterprototype9.TypeName = "System.Boolean";
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype9);
		memberprototype9.Signature.ReturnType = "System.Data.DataTable";
		memberprototype9.TypeAssemblyName = "System.Data";
		memberprototype9.TypeName = "System.Data.DataTable";
		this.connectableMethod7.MemberPrototypes.Add(memberprototype9);
		this.connectableMethod7.ParamsLength = 0;
		this.connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties5
		// 
		this.connectableProperties5.DefaultValues = "";
		this.connectableProperties5.DisplayName = "Properties";
		this.connectableProperties5.ExceptionsHandled = false;
		this.connectableProperties5.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\LookupTable-8DA290A9E1DAA86");
		memberprototype10.DefaultValue = null;
		memberprototype10.MemberName = "RowCount";
		memberprototype10.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype10.Signature.ReturnType = null;
		memberprototype10.TypeName = "System.Int32";
		this.connectableProperties5.MemberPrototypes.Add(memberprototype10);
		// 
		// connectableMethod8
		// 
		this.connectableMethod8.DisplayName = "<ReplaceTable>";
		this.connectableMethod8.ExceptionsHandled = false;
		this.connectableMethod8.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\LookupTable-8DA290A9E1DAA86");
		memberprototype11.DefaultValue = null;
		memberprototype11.MemberName = "ReplaceTable";
		memberprototype11.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype10.CanRead = false;
		parameterprototype10.CanWrite = true;
		parameterprototype10.DefaultSet = false;
		parameterprototype10.DefaultValue = null;
		parameterprototype10.ParamName = "table";
		parameterprototype10.Position = 0;
		parameterprototype10.TypeAssemblyName = "System.Data";
		parameterprototype10.TypeName = "System.Data.DataTable";
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype10);
		memberprototype11.Signature.ReturnType = "System.Void";
		memberprototype11.TypeName = "System.Void";
		this.connectableMethod8.MemberPrototypes.Add(memberprototype11);
		this.connectableMethod8.ParamsLength = 0;
		this.connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod9
		// 
		this.connectableMethod9.DisplayName = "<Close>";
		this.connectableMethod9.ExceptionsHandled = false;
		this.connectableMethod9.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		this.connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		memberprototype12.DefaultValue = null;
		memberprototype12.MemberName = "Close";
		memberprototype12.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype12.Signature.ReturnType = "System.Void";
		memberprototype12.TypeName = "System.Void";
		this.connectableMethod9.MemberPrototypes.Add(memberprototype12);
		this.connectableMethod9.ParamsLength = 0;
		this.connectableMethod9.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod10
		// 
		this.connectableMethod10.DisplayName = "<WorksheetGetUsedRange>";
		dynamicpropertyinfo27.IsSerializable = true;
		dynamicpropertyinfo27.NoInputConvesion = false;
		dynamicpropertyinfo27.Source = "";
		dynamicpropertyinfo27.ValidateConnectionCallback = null;
		dynamicpropertyinfo27.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo27.CodeDomData = _resources_.GetString("_ParseExcel_20_");
		this.connectableMethod10.DynamicMembers.Add(dynamicpropertyinfo27);
		this.connectableMethod10.ExceptionsHandled = false;
		this.connectableMethod10.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		this.connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		memberprototype13.DefaultValue = null;
		memberprototype13.MemberName = "WorksheetGetUsedRange";
		memberprototype13.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype11.CanRead = false;
		parameterprototype11.CanWrite = true;
		parameterprototype11.DefaultSet = false;
		parameterprototype11.DefaultValue = null;
		parameterprototype11.ParamName = "workbook";
		parameterprototype11.Position = 0;
		parameterprototype11.TypeAssemblyName = "Microsoft.Office.Interop.Excel";
		parameterprototype11.TypeName = "Microsoft.Office.Interop.Excel._Workbook";
		parameterprototype12.CanRead = false;
		parameterprototype12.CanWrite = true;
		parameterprototype12.DefaultSet = true;
		parameterprototype12.DefaultValue = "LineItems";
		parameterprototype12.ParamName = "sheetName";
		parameterprototype12.Position = 1;
		parameterprototype12.TypeName = "System.String";
		parameterprototype13.CanRead = true;
		parameterprototype13.CanWrite = false;
		parameterprototype13.DefaultSet = false;
		parameterprototype13.DefaultValue = null;
		parameterprototype13.ParamName = "rowCount";
		parameterprototype13.Position = 2;
		parameterprototype13.TypeName = "System.Int32";
		parameterprototype14.CanRead = true;
		parameterprototype14.CanWrite = false;
		parameterprototype14.DefaultSet = false;
		parameterprototype14.DefaultValue = null;
		parameterprototype14.ParamName = "columnCount";
		parameterprototype14.Position = 3;
		parameterprototype14.TypeName = "System.Int32";
		parameterprototype15.CanRead = true;
		parameterprototype15.CanWrite = false;
		parameterprototype15.DefaultSet = false;
		parameterprototype15.DefaultValue = null;
		parameterprototype15.ParamName = "range";
		parameterprototype15.Position = 4;
		parameterprototype15.TypeAssemblyName = "Microsoft.Office.Interop.Excel";
		parameterprototype15.TypeName = "Microsoft.Office.Interop.Excel.Range";
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype11);
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype12);
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype13);
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype14);
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype15);
		memberprototype13.Signature.ReturnType = "System.Boolean";
		memberprototype13.TypeName = "System.Boolean";
		this.connectableMethod10.MemberPrototypes.Add(memberprototype13);
		this.connectableMethod10.ParamsLength = 0;
		this.connectableMethod10.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties8
		// 
		this.connectableProperties8.DefaultValues = "";
		this.connectableProperties8.DisplayName = "Properties";
		this.connectableProperties8.ExceptionsHandled = false;
		this.connectableProperties8.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		this.connectableProperties8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		memberprototype14.DefaultValue = null;
		memberprototype14.MemberName = "ExcelWorkbook";
		memberprototype14.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype14.Signature.ReturnType = null;
		memberprototype14.TypeAssemblyName = "Microsoft.Office.Interop.Excel";
		memberprototype14.TypeName = "Microsoft.Office.Interop.Excel._Workbook";
		this.connectableProperties8.MemberPrototypes.Add(memberprototype14);
		// 
		// rangeProxy1
		// 
		this.rangeProxy1.AliasName = "";
		dynamicpropertyinfo28.IsSerializable = true;
		dynamicpropertyinfo28.NoInputConvesion = false;
		dynamicpropertyinfo28.Source = "";
		dynamicpropertyinfo28.ValidateConnectionCallback = null;
		dynamicpropertyinfo28.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo28.CodeDomData = _resources_.GetString("_ParseExcel_21_");
		this.rangeProxy1.DynamicMembers.Add(dynamicpropertyinfo28);
		this.rangeProxy1.Parent = null;
		this.rangeProxy1.ProxiedTypeName = "Microsoft.Office.Interop.Excel.Range, Microsoft.Office.Interop.Excel";
		this.rangeProxy1.UseAlias = false;
		// 
		// rangeProxy2
		// 
		this.rangeProxy2.AliasName = "";
		dynamicpropertyinfo29.IsSerializable = true;
		dynamicpropertyinfo29.NoInputConvesion = false;
		dynamicpropertyinfo29.Source = "";
		dynamicpropertyinfo29.ValidateConnectionCallback = null;
		dynamicpropertyinfo29.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo29.CodeDomData = _resources_.GetString("_ParseExcel_21_");
		this.rangeProxy2.DynamicMembers.Add(dynamicpropertyinfo29);
		this.rangeProxy2.Parent = null;
		this.rangeProxy2.ProxiedTypeName = "Microsoft.Office.Interop.Excel.Range, Microsoft.Office.Interop.Excel";
		this.rangeProxy2.UseAlias = false;
		// 
		// prxRows
		// 
		this.prxRows.AliasName = "";
		dynamicpropertyinfo30.IsSerializable = true;
		dynamicpropertyinfo30.NoInputConvesion = false;
		dynamicpropertyinfo30.Source = "";
		dynamicpropertyinfo30.ValidateConnectionCallback = null;
		dynamicpropertyinfo30.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo30.CodeDomData = _resources_.GetString("_ParseExcel_22_");
		this.prxRows.DynamicMembers.Add(dynamicpropertyinfo30);
		this.prxRows.Parent = null;
		this.prxRows.ProxiedTypeName = "System.Int32, mscorlib";
		this.prxRows.UseAlias = false;
		// 
		// connectableTypeProxy1
		// 
		this.connectableTypeProxy1.DisplayName = "Proxy";
		this.connectableTypeProxy1.ExceptionsHandled = false;
		this.connectableTypeProxy1.InstanceTypeName = "System.Int32";
		this.connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TypeProxy-8DA31B852DC8898");
		this.connectableTypeProxy1.ProxiedTypeName = "System.Int32";
		// 
		// prxColumn
		// 
		this.prxColumn.AliasName = "";
		dynamicpropertyinfo31.IsSerializable = true;
		dynamicpropertyinfo31.NoInputConvesion = false;
		dynamicpropertyinfo31.Source = "";
		dynamicpropertyinfo31.ValidateConnectionCallback = null;
		dynamicpropertyinfo31.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo31.CodeDomData = _resources_.GetString("_ParseExcel_22_");
		this.prxColumn.DynamicMembers.Add(dynamicpropertyinfo31);
		this.prxColumn.Parent = null;
		this.prxColumn.ProxiedTypeName = "System.Int32, mscorlib";
		this.prxColumn.UseAlias = false;
		// 
		// connectableTypeProxy2
		// 
		this.connectableTypeProxy2.DisplayName = "Proxy";
		this.connectableTypeProxy2.ExceptionsHandled = false;
		this.connectableTypeProxy2.InstanceTypeName = "System.Int32";
		this.connectableTypeProxy2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TypeProxy-8DA31B85473D480");
		this.connectableTypeProxy2.ProxiedTypeName = "System.Int32";
		// 
		// connectableMethod11
		// 
		this.connectableMethod11.DisplayName = "<ToString>";
		dynamicpropertyinfo32.IsSerializable = true;
		dynamicpropertyinfo32.NoInputConvesion = false;
		dynamicpropertyinfo32.Source = "";
		dynamicpropertyinfo32.ValidateConnectionCallback = null;
		dynamicpropertyinfo32.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo32.CodeDomData = _resources_.GetString("_ParseExcel_23_");
		this.connectableMethod11.DynamicMembers.Add(dynamicpropertyinfo32);
		this.connectableMethod11.ExceptionsHandled = false;
		this.connectableMethod11.InstanceTypeName = "System.Int32";
		this.connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TypeProxy-8DA31B852DC8898");
		memberprototype15.DefaultValue = null;
		memberprototype15.MemberName = "ToString";
		memberprototype15.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype15.Signature.ReturnType = "System.String";
		memberprototype15.TypeName = "System.String";
		this.connectableMethod11.MemberPrototypes.Add(memberprototype15);
		this.connectableMethod11.ParamsLength = 0;
		this.connectableMethod11.SerializedParamsDefaultValues = "";
		// 
		// stringUtils1
		// 
		this.SetScope(this.stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod13
		// 
		this.connectableMethod13.DisplayName = "<Concat>";
		dynamicpropertyinfo33.IsSerializable = true;
		dynamicpropertyinfo33.NoInputConvesion = false;
		dynamicpropertyinfo33.Source = "";
		dynamicpropertyinfo33.ValidateConnectionCallback = null;
		dynamicpropertyinfo33.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo33.CodeDomData = _resources_.GetString("_ParseExcel_23_");
		this.connectableMethod13.DynamicMembers.Add(dynamicpropertyinfo33);
		this.connectableMethod13.ExceptionsHandled = false;
		this.connectableMethod13.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\StringUtils-8DA31B8AFA27F66");
		memberprototype16.DefaultValue = null;
		memberprototype16.MemberName = "Concat";
		memberprototype16.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype16.CanRead = false;
		parameterprototype16.CanWrite = true;
		parameterprototype16.DefaultSet = false;
		parameterprototype16.DefaultValue = null;
		parameterprototype16.ParamName = "list";
		parameterprototype16.Position = 0;
		parameterprototype16.TypeName = "System.String[]";
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype16);
		memberprototype16.Signature.ReturnType = "System.String";
		memberprototype16.TypeName = "System.String";
		this.connectableMethod13.MemberPrototypes.Add(memberprototype16);
		this.connectableMethod13.ParamsLength = 3;
		this.connectableMethod13.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod14
		// 
		this.connectableMethod14.DisplayName = "<ColumnGetLetter>";
		dynamicpropertyinfo34.IsSerializable = true;
		dynamicpropertyinfo34.NoInputConvesion = false;
		dynamicpropertyinfo34.Source = "";
		dynamicpropertyinfo34.ValidateConnectionCallback = null;
		dynamicpropertyinfo34.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo34.CodeDomData = _resources_.GetString("_ParseExcel_23_");
		this.connectableMethod14.DynamicMembers.Add(dynamicpropertyinfo34);
		this.connectableMethod14.ExceptionsHandled = false;
		this.connectableMethod14.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		this.connectableMethod14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		memberprototype17.DefaultValue = null;
		memberprototype17.MemberName = "ColumnGetLetter";
		memberprototype17.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype17.CanRead = false;
		parameterprototype17.CanWrite = true;
		parameterprototype17.DefaultSet = false;
		parameterprototype17.DefaultValue = null;
		parameterprototype17.ParamName = "columnNumber";
		parameterprototype17.Position = 0;
		parameterprototype17.TypeName = "System.Int32";
		memberprototype17.Signature.ParameterPrototype.Add(parameterprototype17);
		memberprototype17.Signature.ReturnType = "System.String";
		memberprototype17.TypeName = "System.String";
		this.connectableMethod14.MemberPrototypes.Add(memberprototype17);
		this.connectableMethod14.ParamsLength = 0;
		this.connectableMethod14.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties6
		// 
		this.connectableProperties6.DefaultValues = "";
		this.connectableProperties6.DisplayName = "Properties";
		this.connectableProperties6.ExceptionsHandled = false;
		this.connectableProperties6.InstanceTypeName = "System.Int32";
		this.connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TypeProxy-8DA31B85473D480");
		memberprototype18.DefaultValue = null;
		memberprototype18.MemberName = "This";
		memberprototype18.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype18.Signature.ReturnType = null;
		memberprototype18.TypeName = "System.Int32";
		this.connectableProperties6.MemberPrototypes.Add(memberprototype18);
		// 
		// jumpHost2
		// 
		this.jumpHost2.DisplayName = "<GoToLabel>";
		this.jumpHost2.ExceptionsHandled = false;
		this.jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\LabelHost-8DA31ABF2063D3D");
		memberprototype19.DefaultValue = null;
		memberprototype19.MemberName = "GoToLabel";
		memberprototype19.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype18.CanRead = false;
		parameterprototype18.CanWrite = true;
		parameterprototype18.DefaultSet = false;
		parameterprototype18.DefaultValue = null;
		parameterprototype18.ParamName = "_param1";
		parameterprototype18.Position = 0;
		parameterprototype18.TypeName = "System.String";
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype18);
		memberprototype19.Signature.ReturnType = "System.Void";
		memberprototype19.TypeName = "System.Void";
		this.jumpHost2.MemberPrototypes.Add(memberprototype19);
		this.jumpHost2.ParamsLength = 0;
		this.jumpHost2.SerializedParamsDefaultValues = "";
		// 
		// labelHost2
		// 
		this.labelHost2.DisplayName = "CheckInvoices";
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("_ParseExcel_24_");
		this.labelHost2.DynamicMembers.Add(dynamicmethodinfo3);
		this.labelHost2.ExceptionsHandled = false;
		this.labelHost2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost2.LabelName = "CheckInvoices";
		// 
		// tryHost2
		// 
		this.tryHost2.DisplayName = "TRY";
		this.tryHost2.ExceptionsHandled = false;
		this.tryHost2.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TryHost-8DA31C72B20BD9C");
		// 
		// jumpHost4
		// 
		this.jumpHost4.DisplayName = "<GoToLabel>";
		this.jumpHost4.ExceptionsHandled = false;
		this.jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\LabelHost-8DA31C72334D532");
		memberprototype20.DefaultValue = null;
		memberprototype20.MemberName = "GoToLabel";
		memberprototype20.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype20.Signature.ReturnType = "System.Void";
		memberprototype20.TypeName = "System.Void";
		this.jumpHost4.MemberPrototypes.Add(memberprototype20);
		this.jumpHost4.ParamsLength = 0;
		this.jumpHost4.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<GetCellValue>";
		dynamicpropertyinfo35.IsSerializable = true;
		dynamicpropertyinfo35.NoInputConvesion = false;
		dynamicpropertyinfo35.Source = "";
		dynamicpropertyinfo35.ValidateConnectionCallback = null;
		dynamicpropertyinfo35.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo35.CodeDomData = _resources_.GetString("_ParseExcel_23_");
		this.connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo35);
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		memberprototype21.DefaultValue = null;
		memberprototype21.MemberName = "GetCellValue";
		memberprototype21.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype19.CanRead = false;
		parameterprototype19.CanWrite = true;
		parameterprototype19.DefaultSet = false;
		parameterprototype19.DefaultValue = null;
		parameterprototype19.ParamName = "cell";
		parameterprototype19.Position = 0;
		parameterprototype19.TypeName = "System.String";
		memberprototype21.Signature.ParameterPrototype.Add(parameterprototype19);
		memberprototype21.Signature.ReturnType = "System.String";
		memberprototype21.TypeName = "System.String";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype21);
		this.connectableMethod4.ParamsLength = 0;
		this.connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// forLoop1
		// 
		this.forLoop1.DisplayName = "StartLoop";
		this.forLoop1.ExceptionsHandled = false;
		this.forLoop1.Initial = 2;
		this.forLoop1.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		this.forLoop1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\ForLoop-8DA31C76BEE097A");
		this.SetScope(this.forLoop1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableProperties7
		// 
		this.connectableProperties7.DefaultValues = "";
		this.connectableProperties7.DisplayName = "Properties";
		this.connectableProperties7.ExceptionsHandled = false;
		this.connectableProperties7.InstanceTypeName = "System.Int32";
		this.connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TypeProxy-8DA31B852DC8898");
		memberprototype22.DefaultValue = null;
		memberprototype22.MemberName = "This";
		memberprototype22.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype22.Signature.ReturnType = null;
		memberprototype22.TypeName = "System.Int32";
		this.connectableProperties7.MemberPrototypes.Add(memberprototype22);
		// 
		// connectableMethod6
		// 
		this.connectableMethod6.DisplayName = "<Concat>";
		dynamicpropertyinfo36.IsSerializable = true;
		dynamicpropertyinfo36.NoInputConvesion = false;
		dynamicpropertyinfo36.Source = "";
		dynamicpropertyinfo36.ValidateConnectionCallback = null;
		dynamicpropertyinfo36.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo36.CodeDomData = _resources_.GetString("_ParseExcel_23_");
		this.connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo36);
		this.connectableMethod6.ExceptionsHandled = false;
		this.connectableMethod6.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\StringUtils-8DA31B8AFA27F66");
		memberprototype23.DefaultValue = null;
		memberprototype23.MemberName = "Concat";
		memberprototype23.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype20.CanRead = false;
		parameterprototype20.CanWrite = true;
		parameterprototype20.DefaultSet = false;
		parameterprototype20.DefaultValue = null;
		parameterprototype20.ParamName = "list";
		parameterprototype20.Position = 0;
		parameterprototype20.TypeName = "System.String[]";
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype20);
		memberprototype23.Signature.ReturnType = "System.String";
		memberprototype23.TypeName = "System.String";
		this.connectableMethod6.MemberPrototypes.Add(memberprototype23);
		this.connectableMethod6.ParamsLength = 3;
		this.connectableMethod6.SerializedParamsDefaultValues = _resources_.GetString("_ParseExcel_25_");
		// 
		// string1
		// 
		this.SetScope(this.string1, OpenSpan.Design.ConnectableScope.Local);
		this.string1.Value = "";
		// 
		// connectableProperties9
		// 
		this.connectableProperties9.DefaultValues = "Value=";
		this.connectableProperties9.DisplayName = "Properties";
		this.connectableProperties9.ExceptionsHandled = false;
		this.connectableProperties9.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\StringVariable-8DA31C7AACF7483");
		memberprototype24.DefaultValue = null;
		memberprototype24.MemberName = "Value";
		memberprototype24.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype24.Signature.ReturnType = null;
		memberprototype24.TypeName = "System.String";
		this.connectableProperties9.MemberPrototypes.Add(memberprototype24);
		// 
		// connectableMethod12
		// 
		this.connectableMethod12.DisplayName = "<Append>";
		dynamicpropertyinfo37.IsSerializable = true;
		dynamicpropertyinfo37.NoInputConvesion = false;
		dynamicpropertyinfo37.Source = "";
		dynamicpropertyinfo37.ValidateConnectionCallback = null;
		dynamicpropertyinfo37.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo37.CodeDomData = _resources_.GetString("_ParseExcel_23_");
		this.connectableMethod12.DynamicMembers.Add(dynamicpropertyinfo37);
		this.connectableMethod12.ExceptionsHandled = false;
		this.connectableMethod12.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableMethod12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\StringVariable-8DA31C7AACF7483");
		memberprototype25.DefaultValue = null;
		memberprototype25.MemberName = "Append";
		memberprototype25.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype21.CanRead = false;
		parameterprototype21.CanWrite = true;
		parameterprototype21.DefaultSet = false;
		parameterprototype21.DefaultValue = null;
		parameterprototype21.ParamName = "list";
		parameterprototype21.Position = 0;
		parameterprototype21.TypeName = "System.String[]";
		memberprototype25.Signature.ParameterPrototype.Add(parameterprototype21);
		memberprototype25.Signature.ReturnType = "System.String";
		memberprototype25.TypeName = "System.String";
		this.connectableMethod12.MemberPrototypes.Add(memberprototype25);
		this.connectableMethod12.ParamsLength = 3;
		this.connectableMethod12.SerializedParamsDefaultValues = _resources_.GetString("_ParseExcel_26_");
		// 
		// connectableMethod15
		// 
		this.connectableMethod15.DisplayName = "<Contains>";
		dynamicpropertyinfo38.IsSerializable = true;
		dynamicpropertyinfo38.NoInputConvesion = false;
		dynamicpropertyinfo38.Source = "";
		dynamicpropertyinfo38.ValidateConnectionCallback = null;
		dynamicpropertyinfo38.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo38.CodeDomData = _resources_.GetString("_ParseExcel_20_");
		this.connectableMethod15.DynamicMembers.Add(dynamicpropertyinfo38);
		this.connectableMethod15.ExceptionsHandled = false;
		this.connectableMethod15.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\StringUtils-8DA31B8AFA27F66");
		memberprototype26.DefaultValue = null;
		memberprototype26.MemberName = "Contains";
		memberprototype26.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype22.CanRead = false;
		parameterprototype22.CanWrite = true;
		parameterprototype22.DefaultSet = false;
		parameterprototype22.DefaultValue = null;
		parameterprototype22.ParamName = "stringValue";
		parameterprototype22.Position = 0;
		parameterprototype22.TypeName = "System.String";
		parameterprototype23.CanRead = false;
		parameterprototype23.CanWrite = true;
		parameterprototype23.DefaultSet = false;
		parameterprototype23.DefaultValue = null;
		parameterprototype23.ParamName = "seekString";
		parameterprototype23.Position = 1;
		parameterprototype23.TypeName = "System.String";
		memberprototype26.Signature.ParameterPrototype.Add(parameterprototype22);
		memberprototype26.Signature.ParameterPrototype.Add(parameterprototype23);
		memberprototype26.Signature.ReturnType = "System.Boolean";
		memberprototype26.TypeName = "System.Boolean";
		this.connectableMethod15.MemberPrototypes.Add(memberprototype26);
		this.connectableMethod15.ParamsLength = 0;
		this.connectableMethod15.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties10
		// 
		this.connectableProperties10.DefaultValues = "";
		this.connectableProperties10.DisplayName = "Properties";
		this.connectableProperties10.ExceptionsHandled = false;
		this.connectableProperties10.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\StringVariable-8DA31C7AACF7483");
		memberprototype27.DefaultValue = null;
		memberprototype27.MemberName = "Value";
		memberprototype27.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype27.Signature.ReturnType = null;
		memberprototype27.TypeName = "System.String";
		this.connectableProperties10.MemberPrototypes.Add(memberprototype27);
		// 
		// connectableMethod16
		// 
		this.connectableMethod16.DisplayName = "<Increment>";
		dynamicpropertyinfo39.IsSerializable = true;
		dynamicpropertyinfo39.NoInputConvesion = false;
		dynamicpropertyinfo39.Source = "";
		dynamicpropertyinfo39.ValidateConnectionCallback = null;
		dynamicpropertyinfo39.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo39.CodeDomData = _resources_.GetString("_ParseExcel_27_");
		this.connectableMethod16.DynamicMembers.Add(dynamicpropertyinfo39);
		this.connectableMethod16.ExceptionsHandled = false;
		this.connectableMethod16.InstanceTypeName = "Pega.Controls.Variables.IntegerVariable";
		this.connectableMethod16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\IntegerVariable-8DA2C263B958C8E");
		memberprototype28.DefaultValue = null;
		memberprototype28.MemberName = "Increment";
		memberprototype28.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype28.Signature.ReturnType = "System.Int32";
		memberprototype28.TypeName = "System.Int32";
		this.connectableMethod16.MemberPrototypes.Add(memberprototype28);
		this.connectableMethod16.ParamsLength = 0;
		this.connectableMethod16.SerializedParamsDefaultValues = "";
		// 
		// catchHost1
		// 
		this.catchHost1.CaughtLinkIDs.Add(191);
		this.catchHost1.CaughtLinkIDs.Add(203);
		this.catchHost1.CaughtLinkIDs.Add(243);
		this.catchHost1.CaughtLinkIDs.Add(215);
		this.catchHost1.CaughtLinkIDs.Add(221);
		this.catchHost1.DisplayName = "CATCH";
		dynamiceventinfo2.Source = "";
		dynamiceventinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo2.CodeDomData = _resources_.GetString("_ParseExcel_5_");
		dynamicpropertyinfo40.IsSerializable = true;
		dynamicpropertyinfo40.NoInputConvesion = false;
		dynamicpropertyinfo40.Source = "";
		dynamicpropertyinfo40.ValidateConnectionCallback = null;
		dynamicpropertyinfo40.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo40.CodeDomData = _resources_.GetString("_ParseExcel_6_");
		this.catchHost1.DynamicMembers.Add(dynamiceventinfo2);
		this.catchHost1.DynamicMembers.Add(dynamicpropertyinfo40);
		this.catchHost1.ExceptionsHandled = false;
		this.catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\CatchHost-8DA31C81BBF4690");
		// 
		// catchHost3
		// 
		this.catchHost3.CaughtLinkIDs.Add(191);
		this.catchHost3.CaughtLinkIDs.Add(203);
		this.catchHost3.CaughtLinkIDs.Add(243);
		this.catchHost3.CaughtLinkIDs.Add(195);
		this.catchHost3.CaughtLinkIDs.Add(197);
		this.catchHost3.CaughtLinkIDs.Add(205);
		this.catchHost3.CaughtLinkIDs.Add(228);
		this.catchHost3.DisplayName = "CATCH";
		dynamiceventinfo3.Source = "";
		dynamiceventinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo3.CodeDomData = _resources_.GetString("_ParseExcel_5_");
		dynamicpropertyinfo41.IsSerializable = true;
		dynamicpropertyinfo41.NoInputConvesion = false;
		dynamicpropertyinfo41.Source = "";
		dynamicpropertyinfo41.ValidateConnectionCallback = null;
		dynamicpropertyinfo41.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo41.CodeDomData = _resources_.GetString("_ParseExcel_6_");
		this.catchHost3.DynamicMembers.Add(dynamiceventinfo3);
		this.catchHost3.DynamicMembers.Add(dynamicpropertyinfo41);
		this.catchHost3.ExceptionsHandled = false;
		this.catchHost3.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\CatchHost-8DA31C8360BF7F4");
		// 
		// catchHost4
		// 
		this.catchHost4.CaughtLinkIDs.Add(191);
		this.catchHost4.CaughtLinkIDs.Add(203);
		this.catchHost4.CaughtLinkIDs.Add(243);
		this.catchHost4.CaughtLinkIDs.Add(195);
		this.catchHost4.CaughtLinkIDs.Add(197);
		this.catchHost4.CaughtLinkIDs.Add(205);
		this.catchHost4.CaughtLinkIDs.Add(210);
		this.catchHost4.CaughtLinkIDs.Add(214);
		this.catchHost4.CaughtLinkIDs.Add(234);
		this.catchHost4.DisplayName = "CATCH";
		dynamiceventinfo4.Source = "";
		dynamiceventinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo4.CodeDomData = _resources_.GetString("_ParseExcel_5_");
		dynamicpropertyinfo42.IsSerializable = true;
		dynamicpropertyinfo42.NoInputConvesion = false;
		dynamicpropertyinfo42.Source = "";
		dynamicpropertyinfo42.ValidateConnectionCallback = null;
		dynamicpropertyinfo42.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo42.CodeDomData = _resources_.GetString("_ParseExcel_6_");
		this.catchHost4.DynamicMembers.Add(dynamiceventinfo4);
		this.catchHost4.DynamicMembers.Add(dynamicpropertyinfo42);
		this.catchHost4.ExceptionsHandled = false;
		this.catchHost4.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\CatchHost-8DA31C83869647C");
		// 
		// connectableProperties11
		// 
		this.connectableProperties11.DefaultValues = "Value=0";
		this.connectableProperties11.DisplayName = "Properties";
		this.connectableProperties11.ExceptionsHandled = false;
		this.connectableProperties11.InstanceTypeName = "Pega.Controls.Variables.IntegerVariable";
		this.connectableProperties11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\IntegerVariable-8DA2C263B958C8E");
		memberprototype29.DefaultValue = null;
		memberprototype29.MemberName = "Value";
		memberprototype29.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype29.Signature.ReturnType = null;
		memberprototype29.TypeName = "System.Int32";
		this.connectableProperties11.MemberPrototypes.Add(memberprototype29);
		// 
		// numericExpression1
		// 
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo4.CodeDomData = _resources_.GetString("_ParseExcel_28_");
		this.numericExpression1.DynamicMembers.Add(dynamicmethodinfo4);
		this.numericExpression1.Expression = "a+1";
		expressionidentifier1.DataType = OpenSpan.Script.Expression.ExpressionDataType.Double;
		expressionidentifier1.ID = "a";
		this.numericExpression1.Identifiers.Add(expressionidentifier1);
		this.SetScope(this.numericExpression1, OpenSpan.Design.ConnectableScope.Local);
		this.numericExpression1.Valid = true;
		// 
		// connectableMethod17
		// 
		this.connectableMethod17.DisplayName = "<Evaluate>";
		dynamicpropertyinfo43.IsSerializable = true;
		dynamicpropertyinfo43.NoInputConvesion = false;
		dynamicpropertyinfo43.Source = "";
		dynamicpropertyinfo43.ValidateConnectionCallback = null;
		dynamicpropertyinfo43.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo43.CodeDomData = _resources_.GetString("_ParseExcel_29_");
		this.connectableMethod17.DynamicMembers.Add(dynamicpropertyinfo43);
		this.connectableMethod17.ExceptionsHandled = false;
		this.connectableMethod17.InstanceTypeName = "OpenSpan.Script.Expression.NumericExpression";
		this.connectableMethod17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\NumericExpression-8DA32770DD9E3E6");
		memberprototype30.DefaultValue = null;
		memberprototype30.MemberName = "Evaluate";
		memberprototype30.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype24.CanRead = false;
		parameterprototype24.CanWrite = true;
		parameterprototype24.DefaultSet = false;
		parameterprototype24.DefaultValue = null;
		parameterprototype24.ParamName = "a";
		parameterprototype24.Position = 0;
		parameterprototype24.TypeName = "System.Double";
		memberprototype30.Signature.ParameterPrototype.Add(parameterprototype24);
		memberprototype30.Signature.ReturnType = "System.Double";
		memberprototype30.TypeName = "System.Double";
		this.connectableMethod17.MemberPrototypes.Add(memberprototype30);
		this.connectableMethod17.ParamsLength = 0;
		this.connectableMethod17.SerializedParamsDefaultValues = "";
		// 
		// numericExpression2
		// 
		dynamicmethodinfo5.Source = "";
		dynamicmethodinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo5.CodeDomData = _resources_.GetString("_ParseExcel_30_");
		this.numericExpression2.DynamicMembers.Add(dynamicmethodinfo5);
		this.SetScope(this.numericExpression2, OpenSpan.Design.ConnectableScope.Local);
		this.numericExpression2.Valid = false;
		// 
		// connectableMethod19
		// 
		this.connectableMethod19.DisplayName = "<GetKeys>";
		dynamicpropertyinfo44.IsSerializable = true;
		dynamicpropertyinfo44.NoInputConvesion = false;
		dynamicpropertyinfo44.Source = "";
		dynamicpropertyinfo44.ValidateConnectionCallback = null;
		dynamicpropertyinfo44.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo44.CodeDomData = _resources_.GetString("_ParseExcel_31_");
		this.connectableMethod19.DynamicMembers.Add(dynamicpropertyinfo44);
		this.connectableMethod19.ExceptionsHandled = false;
		this.connectableMethod19.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\LookupTable-8DA2697CDF94B55");
		memberprototype31.DefaultValue = null;
		memberprototype31.MemberName = "GetKeys";
		memberprototype31.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype31.Signature.ReturnType = "System.Object[]";
		memberprototype31.TypeName = "System.Object[]";
		this.connectableMethod19.MemberPrototypes.Add(memberprototype31);
		this.connectableMethod19.ParamsLength = 0;
		this.connectableMethod19.SerializedParamsDefaultValues = "";
		// 
		// objectArrayProxy1
		// 
		this.objectArrayProxy1.AliasName = "";
		dynamicpropertyinfo45.IsSerializable = true;
		dynamicpropertyinfo45.NoInputConvesion = false;
		dynamicpropertyinfo45.Source = "";
		dynamicpropertyinfo45.ValidateConnectionCallback = null;
		dynamicpropertyinfo45.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo45.CodeDomData = _resources_.GetString("_ParseExcel_32_");
		this.objectArrayProxy1.DynamicMembers.Add(dynamicpropertyinfo45);
		this.objectArrayProxy1.Parent = null;
		this.objectArrayProxy1.ProxiedTypeName = "System.Object[], mscorlib";
		this.objectArrayProxy1.UseAlias = false;
		// 
		// connectableTypeProxy3
		// 
		this.connectableTypeProxy3.DisplayName = "Proxy";
		this.connectableTypeProxy3.ExceptionsHandled = false;
		this.connectableTypeProxy3.InstanceTypeName = "System.Object[]";
		this.connectableTypeProxy3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TypeProxy-8DA3F061F31C83F");
		this.connectableTypeProxy3.ProxiedTypeName = "System.Object[]";
		// 
		// connectableMethod20
		// 
		this.connectableMethod20.DisplayName = "<GetValue>";
		dynamicpropertyinfo46.IsSerializable = true;
		dynamicpropertyinfo46.NoInputConvesion = false;
		dynamicpropertyinfo46.Source = "";
		dynamicpropertyinfo46.ValidateConnectionCallback = null;
		dynamicpropertyinfo46.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo46.CodeDomData = _resources_.GetString("_ParseExcel_33_");
		this.connectableMethod20.DynamicMembers.Add(dynamicpropertyinfo46);
		this.connectableMethod20.ExceptionsHandled = false;
		this.connectableMethod20.InstanceTypeName = "System.Object[]";
		this.connectableMethod20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TypeProxy-8DA3F061F31C83F");
		memberprototype32.DefaultValue = null;
		memberprototype32.MemberName = "GetValue";
		memberprototype32.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype25.CanRead = false;
		parameterprototype25.CanWrite = true;
		parameterprototype25.DefaultSet = false;
		parameterprototype25.DefaultValue = null;
		parameterprototype25.ParamName = "indices";
		parameterprototype25.Position = 0;
		parameterprototype25.TypeName = "System.Int32[]";
		memberprototype32.Signature.ParameterPrototype.Add(parameterprototype25);
		memberprototype32.Signature.ReturnType = "System.Object";
		memberprototype32.TypeName = "System.Object";
		this.connectableMethod20.MemberPrototypes.Add(memberprototype32);
		this.connectableMethod20.ParamsLength = 2;
		this.connectableMethod20.SerializedParamsDefaultValues = _resources_.GetString("_ParseExcel_34_");
		// 
		// CaseID
		// 
		this.CaseID.AliasName = "";
		dynamicpropertyinfo47.IsSerializable = true;
		dynamicpropertyinfo47.NoInputConvesion = false;
		dynamicpropertyinfo47.Source = "";
		dynamicpropertyinfo47.ValidateConnectionCallback = null;
		dynamicpropertyinfo47.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo47.CodeDomData = _resources_.GetString("_ParseExcel_35_");
		this.CaseID.DynamicMembers.Add(dynamicpropertyinfo47);
		this.CaseID.Parent = null;
		this.CaseID.ProxiedTypeName = "System.Object, mscorlib";
		this.CaseID.UseAlias = false;
		// 
		// connectableTypeProxy4
		// 
		this.connectableTypeProxy4.DisplayName = "Proxy";
		this.connectableTypeProxy4.ExceptionsHandled = false;
		this.connectableTypeProxy4.InstanceTypeName = "System.Object";
		this.connectableTypeProxy4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TypeProxy-8DA3F0650293EEB");
		this.connectableTypeProxy4.ProxiedTypeName = "System.Object";
		// 
		// connectableProperties12
		// 
		this.connectableProperties12.DefaultValues = "";
		this.connectableProperties12.DisplayName = "Properties";
		this.connectableProperties12.ExceptionsHandled = false;
		this.connectableProperties12.InstanceTypeName = "System.Object";
		this.connectableProperties12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TypeProxy-8DA3F0650293EEB");
		memberprototype33.DefaultValue = null;
		memberprototype33.MemberName = "This";
		memberprototype33.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype33.Signature.ReturnType = null;
		memberprototype33.TypeName = "System.Object";
		this.connectableProperties12.MemberPrototypes.Add(memberprototype33);
		// 
		// labelHost4
		// 
		this.labelHost4.DisplayName = "Exception";
		dynamicpropertyinfo48.IsSerializable = true;
		dynamicpropertyinfo48.NoInputConvesion = false;
		dynamicpropertyinfo48.Source = "";
		dynamicpropertyinfo48.ValidateConnectionCallback = null;
		dynamicpropertyinfo48.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo48.CodeDomData = _resources_.GetString("_ParseExcel_36_");
		dynamicmethodinfo6.Source = "";
		dynamicmethodinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo6.CodeDomData = _resources_.GetString("_ParseExcel_37_");
		dynamicpropertyinfo49.IsSerializable = true;
		dynamicpropertyinfo49.NoInputConvesion = false;
		dynamicpropertyinfo49.Source = "";
		dynamicpropertyinfo49.ValidateConnectionCallback = null;
		dynamicpropertyinfo49.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo49.CodeDomData = _resources_.GetString("_ParseExcel_38_");
		this.labelHost4.DynamicMembers.Add(dynamicpropertyinfo48);
		this.labelHost4.DynamicMembers.Add(dynamicmethodinfo6);
		this.labelHost4.DynamicMembers.Add(dynamicpropertyinfo49);
		this.labelHost4.ExceptionsHandled = false;
		this.labelHost4.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost4.LabelName = "Exception";
		// 
		// labelHost3
		// 
		this.labelHost3.DisplayName = "Failed";
		dynamicmethodinfo7.Source = "";
		dynamicmethodinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo7.CodeDomData = _resources_.GetString("_ParseExcel_39_");
		dynamicpropertyinfo50.IsSerializable = true;
		dynamicpropertyinfo50.NoInputConvesion = false;
		dynamicpropertyinfo50.Source = "";
		dynamicpropertyinfo50.ValidateConnectionCallback = null;
		dynamicpropertyinfo50.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo50.CodeDomData = _resources_.GetString("_ParseExcel_40_");
		this.labelHost3.DynamicMembers.Add(dynamicmethodinfo7);
		this.labelHost3.DynamicMembers.Add(dynamicpropertyinfo50);
		this.labelHost3.ExceptionsHandled = false;
		this.labelHost3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost3.LabelName = "Failed";
		// 
		// connectableProperties13
		// 
		this.connectableProperties13.DefaultValues = "";
		this.connectableProperties13.DisplayName = "Properties";
		this.connectableProperties13.ExceptionsHandled = false;
		this.connectableProperties13.InstanceTypeName = "System.Object";
		this.connectableProperties13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TypeProxy-8DA3F0650293EEB");
		memberprototype34.DefaultValue = null;
		memberprototype34.MemberName = "This";
		memberprototype34.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype34.Signature.ReturnType = null;
		memberprototype34.TypeName = "System.Object";
		this.connectableProperties13.MemberPrototypes.Add(memberprototype34);
		// 
		// connectableProperties14
		// 
		this.connectableProperties14.DefaultValues = "";
		this.connectableProperties14.DisplayName = "Properties";
		this.connectableProperties14.ExceptionsHandled = false;
		this.connectableProperties14.InstanceTypeName = "System.Object";
		this.connectableProperties14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TypeProxy-8DA3F0650293EEB");
		memberprototype35.DefaultValue = null;
		memberprototype35.MemberName = "This";
		memberprototype35.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype35.Signature.ReturnType = null;
		memberprototype35.TypeName = "System.Object";
		this.connectableProperties14.MemberPrototypes.Add(memberprototype35);
		// 
		// jumpHost1
		// 
		this.jumpHost1.DisplayName = "<GoToLabel>";
		this.jumpHost1.ExceptionsHandled = false;
		this.jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\LabelHost-8DA31ABF20D59C0");
		memberprototype36.DefaultValue = null;
		memberprototype36.MemberName = "GoToLabel";
		memberprototype36.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype26.CanRead = false;
		parameterprototype26.CanWrite = true;
		parameterprototype26.DefaultSet = true;
		parameterprototype26.DefaultValue = "Couldn\'t get range in excel sheet. No Line Item data captured.";
		parameterprototype26.ParamName = "_param1";
		parameterprototype26.Position = 0;
		parameterprototype26.TypeName = "System.String";
		memberprototype36.Signature.ParameterPrototype.Add(parameterprototype26);
		memberprototype36.Signature.ReturnType = "System.Void";
		memberprototype36.TypeName = "System.Void";
		this.jumpHost1.MemberPrototypes.Add(memberprototype36);
		this.jumpHost1.ParamsLength = 0;
		this.jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// jumpHost3
		// 
		this.jumpHost3.DisplayName = "<GoToLabel>";
		this.jumpHost3.ExceptionsHandled = false;
		this.jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\LabelHost-8DA31ABF20FC0AB");
		memberprototype37.DefaultValue = null;
		memberprototype37.MemberName = "GoToLabel";
		memberprototype37.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype27.CanRead = false;
		parameterprototype27.CanWrite = true;
		parameterprototype27.DefaultSet = false;
		parameterprototype27.DefaultValue = null;
		parameterprototype27.ParamName = "_param1";
		parameterprototype27.Position = 0;
		parameterprototype27.TypeName = "System.String";
		parameterprototype28.CanRead = false;
		parameterprototype28.CanWrite = true;
		parameterprototype28.DefaultSet = false;
		parameterprototype28.DefaultValue = null;
		parameterprototype28.ParamName = "_param2";
		parameterprototype28.Position = 1;
		parameterprototype28.TypeName = "System.String";
		memberprototype37.Signature.ParameterPrototype.Add(parameterprototype27);
		memberprototype37.Signature.ParameterPrototype.Add(parameterprototype28);
		memberprototype37.Signature.ReturnType = "System.Void";
		memberprototype37.TypeName = "System.Void";
		this.jumpHost3.MemberPrototypes.Add(memberprototype37);
		this.jumpHost3.ParamsLength = 0;
		this.jumpHost3.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod18
		// 
		this.connectableMethod18.DisplayName = "<Close>";
		this.connectableMethod18.ExceptionsHandled = false;
		this.connectableMethod18.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		this.connectableMethod18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		memberprototype38.DefaultValue = null;
		memberprototype38.MemberName = "Close";
		memberprototype38.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype38.Signature.ReturnType = "System.Void";
		memberprototype38.TypeName = "System.Void";
		this.connectableMethod18.MemberPrototypes.Add(memberprototype38);
		this.connectableMethod18.ParamsLength = 0;
		this.connectableMethod18.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod21
		// 
		this.connectableMethod21.DisplayName = "<Close>";
		this.connectableMethod21.ExceptionsHandled = false;
		this.connectableMethod21.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		this.connectableMethod21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		memberprototype39.DefaultValue = null;
		memberprototype39.MemberName = "Close";
		memberprototype39.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype39.Signature.ReturnType = "System.Void";
		memberprototype39.TypeName = "System.Void";
		this.connectableMethod21.MemberPrototypes.Add(memberprototype39);
		this.connectableMethod21.ParamsLength = 0;
		this.connectableMethod21.SerializedParamsDefaultValues = "";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_ParseExcel_41_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.labelHost1);
		this.Components.Add(this.tryHost1);
		this.Components.Add(this.pause1);
		this.Components.Add(this.catchHost2);
		this.Components.Add(this.entryPoint1);
		this.Components.Add(this.hiddenTypeProxy1);
		this.Components.Add(this.exitPoint1);
		this.Components.Add(this.exitPoint2);
		this.Components.Add(this.exitPoint3);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.connectableProperties3);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.connectableMethod5);
		this.Components.Add(this.connectableProperties4);
		this.Components.Add(this.connectableMethod7);
		this.Components.Add(this.connectableProperties5);
		this.Components.Add(this.connectableMethod8);
		this.Components.Add(this.connectableMethod9);
		this.Components.Add(this.connectableMethod10);
		this.Components.Add(this.connectableProperties8);
		this.Components.Add(this.rangeProxy1);
		this.Components.Add(this.rangeProxy2);
		this.Components.Add(this.prxRows);
		this.Components.Add(this.connectableTypeProxy1);
		this.Components.Add(this.prxColumn);
		this.Components.Add(this.connectableTypeProxy2);
		this.Components.Add(this.connectableMethod11);
		this.Components.Add(this.stringUtils1);
		this.Components.Add(this.connectableMethod13);
		this.Components.Add(this.connectableMethod14);
		this.Components.Add(this.connectableProperties6);
		this.Components.Add(this.jumpHost2);
		this.Components.Add(this.labelHost2);
		this.Components.Add(this.tryHost2);
		this.Components.Add(this.jumpHost4);
		this.Components.Add(this.connectableMethod4);
		this.Components.Add(this.forLoop1);
		this.Components.Add(this.connectableProperties7);
		this.Components.Add(this.connectableMethod6);
		this.Components.Add(this.string1);
		this.Components.Add(this.connectableProperties9);
		this.Components.Add(this.connectableMethod12);
		this.Components.Add(this.connectableMethod15);
		this.Components.Add(this.connectableProperties10);
		this.Components.Add(this.connectableMethod16);
		this.Components.Add(this.catchHost1);
		this.Components.Add(this.catchHost3);
		this.Components.Add(this.catchHost4);
		this.Components.Add(this.connectableProperties11);
		this.Components.Add(this.numericExpression1);
		this.Components.Add(this.connectableMethod17);
		this.Components.Add(this.numericExpression2);
		this.Components.Add(this.connectableMethod19);
		this.Components.Add(this.objectArrayProxy1);
		this.Components.Add(this.connectableTypeProxy3);
		this.Components.Add(this.connectableMethod20);
		this.Components.Add(this.CaseID);
		this.Components.Add(this.connectableTypeProxy4);
		this.Components.Add(this.connectableProperties12);
		this.Components.Add(this.labelHost4);
		this.Components.Add(this.labelHost3);
		this.Components.Add(this.connectableProperties13);
		this.Components.Add(this.connectableProperties14);
		this.Components.Add(this.jumpHost1);
		this.Components.Add(this.jumpHost3);
		this.Components.Add(this.connectableMethod18);
		this.Components.Add(this.connectableMethod21);
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
	public string Execute(string FilePath, out string Ex, out string Msg, out string Automation, out string CaseID)
	{
		Ex = default(string);
		Msg = default(string);
		Automation = default(string);
		CaseID = default(string);
		object[] objArray = new object[] {
				FilePath,
				Ex,
				Msg,
				Automation,
				CaseID};
		object retValObject = InvokeEntryPoint(objArray);
		string retVal = default(string);
		if ((retValObject != null))
		{
			retVal = ((string)(retValObject));
		}
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
		// Assign array element value to 'out' param if not null
		if ((objArray[4] != null))
		{
			CaseID = ((string)(objArray[4]));
		}
		return retVal;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost1 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA31ABF2063D3D"));
		labelHost1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_ParseExcel_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_4_");
		labelHost1.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost1.DynamicMembers.Add(dynamicpropertyinfo1);
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
		this.SetId(tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DA31ABF2089F44"));
		tryHost1.DisplayName = "TRY";
		tryHost1.ExceptionsHandled = false;
		tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TryHost-8DA31ABF2089F44");
		// 
		// Result
		// 
		return tryHost1;
	}
	
	internal OpenSpan.Controls.Pause Create_pause1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Pause pause1 = new OpenSpan.Controls.Pause();
		this.SetId(pause1, new OpenSpan.Design.ComponentIdentity("Pause-8DA31ABF21B2E2F"));
		this.SetScope(pause1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return pause1;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost2 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA31ABF20AFB45"));
		catchHost2.CaughtLinkIDs.Add(107);
		catchHost2.CaughtLinkIDs.Add(240);
		catchHost2.CaughtLinkIDs.Add(109);
		catchHost2.CaughtLinkIDs.Add(111);
		catchHost2.CaughtLinkIDs.Add(113);
		catchHost2.CaughtLinkIDs.Add(117);
		catchHost2.CaughtLinkIDs.Add(250);
		catchHost2.CaughtLinkIDs.Add(258);
		catchHost2.CaughtLinkIDs.Add(114);
		catchHost2.CaughtLinkIDs.Add(133);
		catchHost2.CaughtLinkIDs.Add(127);
		catchHost2.CaughtLinkIDs.Add(141);
		catchHost2.CaughtLinkIDs.Add(162);
		catchHost2.CaughtLinkIDs.Add(165);
		catchHost2.CaughtLinkIDs.Add(168);
		catchHost2.CaughtLinkIDs.Add(129);
		catchHost2.CaughtLinkIDs.Add(132);
		catchHost2.CaughtLinkIDs.Add(130);
		catchHost2.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ParseExcel_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_6_");
		catchHost2.DynamicMembers.Add(dynamiceventinfo1);
		catchHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost2.ExceptionsHandled = false;
		catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\CatchHost-8DA31ABF20AFB45");
		// 
		// Result
		// 
		return catchHost2;
	}
	
	internal OpenSpan.Automation.EntryPoint Create_entryPoint1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.EntryPoint entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA31ABF213EF9D"));
		entryPoint1.AliasName = "Execute";
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
		hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy1
		// 
		hiddenTypeProxy1.AliasName = "FilePath";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_7_");
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
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ParseExcel_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_ParseExcel_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_ParseExcel_10_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_ParseExcel_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_ParseExcel_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_ParseExcel_13_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA3264F157A621"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA3264F157A621"));
		this.SetScope(hiddenTypeProxy1, OpenSpan.Design.ConnectableScope.Local);
		hiddenTypeProxy1.AliasName = "FilePath";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_7_");
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
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ParseExcel_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_ParseExcel_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_ParseExcel_10_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_ParseExcel_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_ParseExcel_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_ParseExcel_13_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
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
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA31ABF213EF9D"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA31ABF2164BE6"));
		exitPoint1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ParseExcel_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_ParseExcel_16_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_ParseExcel_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_ParseExcel_18_");
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
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
		hiddenTypeProxy1.AliasName = "FilePath";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_ParseExcel_7_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo6);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_ParseExcel_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_ParseExcel_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_ParseExcel_10_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_ParseExcel_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_ParseExcel_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_ParseExcel_13_");
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
		exitPoint1.EntryPoint = entryPoint1;
		exitPoint1.ExceptionsHandled = false;
		exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\EntryPoint-8DA31ABF213EF9D");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA31ABF213EF9D"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA3264F157A621"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA31ABF2165FB1"));
		exitPoint2.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ParseExcel_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_ParseExcel_16_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_ParseExcel_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_ParseExcel_18_");
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo4);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo5);
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
		hiddenTypeProxy1.AliasName = "FilePath";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_ParseExcel_7_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo6);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_ParseExcel_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_ParseExcel_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_ParseExcel_10_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_ParseExcel_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_ParseExcel_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_ParseExcel_13_");
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
		exitPoint2.EntryPoint = entryPoint1;
		exitPoint2.ExceptionsHandled = false;
		exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\EntryPoint-8DA31ABF213EF9D");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA31ABF213EF9D"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA3264F157A621"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA31ABF218ABC2"));
		exitPoint3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ParseExcel_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_ParseExcel_16_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_ParseExcel_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_ParseExcel_18_");
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo4);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo5);
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
		hiddenTypeProxy1.AliasName = "FilePath";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_ParseExcel_7_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo6);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_ParseExcel_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_ParseExcel_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_ParseExcel_10_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_ParseExcel_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_ParseExcel_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_ParseExcel_13_");
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
		exitPoint3.EntryPoint = entryPoint1;
		exitPoint3.ExceptionsHandled = false;
		exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\EntryPoint-8DA31ABF213EF9D");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA31ABF213EF9D"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA3264F157A621"));
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
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA31ABF21B1828"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392");
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
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA31B22ABBBF95"));
		connectableProperties2.DefaultValues = "Worksheet=ClaimDetails";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Worksheet";
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
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31B28B7779BA"));
		connectableMethod1.DisplayName = "<Open>";
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Open";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = "workbook";
		parameterprototype1.ParamName = "workbook";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31B39AFFC019"));
		connectableMethod2.DisplayName = "<ExportData>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_19_");
		connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ExportData";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "A1";
		parameterprototype1.ParamName = "cellStart";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "F2";
		parameterprototype2.ParamName = "cellEnd";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "True";
		parameterprototype3.ParamName = "createHeader";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.Boolean";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Data.DataTable";
		memberprototype1.TypeAssemblyName = "System.Data";
		memberprototype1.TypeName = "System.Data.DataTable";
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
		this.SetId(connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA31B3E40794F5"));
		connectableProperties3.DefaultValues = "";
		connectableProperties3.DisplayName = "Properties";
		connectableProperties3.ExceptionsHandled = false;
		connectableProperties3.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\LookupTable-8DA2697CDF94B55");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "RowCount";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Int32";
		connectableProperties3.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31B491E25644"));
		connectableMethod3.DisplayName = "<ReplaceTable>";
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\LookupTable-8DA2697CDF94B55");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ReplaceTable";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "table";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeAssemblyName = "System.Data";
		parameterprototype1.TypeName = "System.Data.DataTable";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod3.MemberPrototypes.Add(memberprototype1);
		connectableMethod3.ParamsLength = 0;
		connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31B4F5D59B01"));
		connectableMethod5.DisplayName = "<Sleep>";
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "OpenSpan.Controls.Pause";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\Pause-8DA31ABF21B2E2F");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Sleep";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "2000";
		parameterprototype1.ParamName = "milliseconds";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Int32";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA31B5056AFD5D"));
		connectableProperties4.DefaultValues = "Worksheet=LineItems";
		connectableProperties4.DisplayName = "Properties";
		connectableProperties4.ExceptionsHandled = false;
		connectableProperties4.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Worksheet";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties4.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties4;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31B50570CD89"));
		connectableMethod7.DisplayName = "<ExportData>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_19_");
		connectableMethod7.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod7.ExceptionsHandled = false;
		connectableMethod7.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ExportData";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "A1";
		parameterprototype1.ParamName = "cellStart";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = "cellEnd";
		parameterprototype2.ParamName = "cellEnd";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "True";
		parameterprototype3.ParamName = "createHeader";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.Boolean";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Data.DataTable";
		memberprototype1.TypeAssemblyName = "System.Data";
		memberprototype1.TypeName = "System.Data.DataTable";
		connectableMethod7.MemberPrototypes.Add(memberprototype1);
		connectableMethod7.ParamsLength = 0;
		connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod7;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA31B505739063"));
		connectableProperties5.DefaultValues = "";
		connectableProperties5.DisplayName = "Properties";
		connectableProperties5.ExceptionsHandled = false;
		connectableProperties5.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\LookupTable-8DA290A9E1DAA86");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "RowCount";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Int32";
		connectableProperties5.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties5;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31B505777B41"));
		connectableMethod8.DisplayName = "<ReplaceTable>";
		connectableMethod8.ExceptionsHandled = false;
		connectableMethod8.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\LookupTable-8DA290A9E1DAA86");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ReplaceTable";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "table";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeAssemblyName = "System.Data";
		parameterprototype1.TypeName = "System.Data.DataTable";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod8.MemberPrototypes.Add(memberprototype1);
		connectableMethod8.ParamsLength = 0;
		connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod8;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31B5057A0B46"));
		connectableMethod9.DisplayName = "<Close>";
		connectableMethod9.ExceptionsHandled = false;
		connectableMethod9.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Close";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod9.MemberPrototypes.Add(memberprototype1);
		connectableMethod9.ParamsLength = 0;
		connectableMethod9.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod9;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31B64133DD95"));
		connectableMethod10.DisplayName = "<WorksheetGetUsedRange>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_20_");
		connectableMethod10.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod10.ExceptionsHandled = false;
		connectableMethod10.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WorksheetGetUsedRange";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "workbook";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeAssemblyName = "Microsoft.Office.Interop.Excel";
		parameterprototype1.TypeName = "Microsoft.Office.Interop.Excel._Workbook";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "LineItems";
		parameterprototype2.ParamName = "sheetName";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "rowCount";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.Int32";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "columnCount";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.Int32";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "range";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeAssemblyName = "Microsoft.Office.Interop.Excel";
		parameterprototype5.TypeName = "Microsoft.Office.Interop.Excel.Range";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod10.MemberPrototypes.Add(memberprototype1);
		connectableMethod10.ParamsLength = 0;
		connectableMethod10.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod10;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties8 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties8, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA31B6C2B62CD3"));
		connectableProperties8.DefaultValues = "";
		connectableProperties8.DisplayName = "Properties";
		connectableProperties8.ExceptionsHandled = false;
		connectableProperties8.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		connectableProperties8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ExcelWorkbook";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeAssemblyName = "Microsoft.Office.Interop.Excel";
		memberprototype1.TypeName = "Microsoft.Office.Interop.Excel._Workbook";
		connectableProperties8.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties8;
	}
	
	internal OpenSpan.Design.TypeProxy Create_rangeProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy rangeProxy1 = new OpenSpan.Design.TypeProxy();
		this.SetId(rangeProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA31B6DB5FAD83"));
		rangeProxy1.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_21_");
		rangeProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		rangeProxy1.Parent = null;
		rangeProxy1.ProxiedTypeName = "Microsoft.Office.Interop.Excel.Range, Microsoft.Office.Interop.Excel";
		rangeProxy1.UseAlias = false;
		// 
		// Result
		// 
		return rangeProxy1;
	}
	
	internal OpenSpan.Design.TypeProxy Create_rangeProxy2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy rangeProxy2 = new OpenSpan.Design.TypeProxy();
		this.SetId(rangeProxy2, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA31B7A8DC0A64"));
		rangeProxy2.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_21_");
		rangeProxy2.DynamicMembers.Add(dynamicpropertyinfo1);
		rangeProxy2.Parent = null;
		rangeProxy2.ProxiedTypeName = "Microsoft.Office.Interop.Excel.Range, Microsoft.Office.Interop.Excel";
		rangeProxy2.UseAlias = false;
		// 
		// Result
		// 
		return rangeProxy2;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxRows(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxRows = new OpenSpan.Design.TypeProxy();
		this.SetId(prxRows, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA31B852DC8898"));
		prxRows.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_22_");
		prxRows.DynamicMembers.Add(dynamicpropertyinfo1);
		prxRows.Parent = null;
		prxRows.ProxiedTypeName = "System.Int32, mscorlib";
		prxRows.UseAlias = false;
		// 
		// Result
		// 
		return prxRows;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA31B852E0A4EE"));
		connectableTypeProxy1.DisplayName = "Proxy";
		connectableTypeProxy1.ExceptionsHandled = false;
		connectableTypeProxy1.InstanceTypeName = "System.Int32";
		connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TypeProxy-8DA31B852DC8898");
		connectableTypeProxy1.ProxiedTypeName = "System.Int32";
		// 
		// Result
		// 
		return connectableTypeProxy1;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxColumn(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxColumn = new OpenSpan.Design.TypeProxy();
		this.SetId(prxColumn, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA31B85473D480"));
		prxColumn.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_22_");
		prxColumn.DynamicMembers.Add(dynamicpropertyinfo1);
		prxColumn.Parent = null;
		prxColumn.ProxiedTypeName = "System.Int32, mscorlib";
		prxColumn.UseAlias = false;
		// 
		// Result
		// 
		return prxColumn;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy2 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy2, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA31B85478BBB0"));
		connectableTypeProxy2.DisplayName = "Proxy";
		connectableTypeProxy2.ExceptionsHandled = false;
		connectableTypeProxy2.InstanceTypeName = "System.Int32";
		connectableTypeProxy2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TypeProxy-8DA31B85473D480");
		connectableTypeProxy2.ProxiedTypeName = "System.Int32";
		// 
		// Result
		// 
		return connectableTypeProxy2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31B8A76313D0"));
		connectableMethod11.DisplayName = "<ToString>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_23_");
		connectableMethod11.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod11.ExceptionsHandled = false;
		connectableMethod11.InstanceTypeName = "System.Int32";
		connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TypeProxy-8DA31B852DC8898");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ToString";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
		connectableMethod11.MemberPrototypes.Add(memberprototype1);
		connectableMethod11.ParamsLength = 0;
		connectableMethod11.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod11;
	}
	
	internal OpenSpan.Controls.StringUtils Create_stringUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringUtils stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.SetId(stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8DA31B8AFA27F66"));
		this.SetScope(stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return stringUtils1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod13 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod13, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31B8B1A7D005"));
		connectableMethod13.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_23_");
		connectableMethod13.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod13.ExceptionsHandled = false;
		connectableMethod13.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\StringUtils-8DA31B8AFA27F66");
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
		connectableMethod13.MemberPrototypes.Add(memberprototype1);
		connectableMethod13.ParamsLength = 3;
		connectableMethod13.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod13;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod14 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod14, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31BAF6226032"));
		connectableMethod14.DisplayName = "<ColumnGetLetter>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_23_");
		connectableMethod14.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod14.ExceptionsHandled = false;
		connectableMethod14.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		connectableMethod14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ColumnGetLetter";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "columnNumber";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Int32";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
		connectableMethod14.MemberPrototypes.Add(memberprototype1);
		connectableMethod14.ParamsLength = 0;
		connectableMethod14.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod14;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties6 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA31BB054AB092"));
		connectableProperties6.DefaultValues = "";
		connectableProperties6.DisplayName = "Properties";
		connectableProperties6.ExceptionsHandled = false;
		connectableProperties6.InstanceTypeName = "System.Int32";
		connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TypeProxy-8DA31B85473D480");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Int32";
		connectableProperties6.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties6;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA31C4369D3F31"));
		jumpHost2.DisplayName = "<GoToLabel>";
		jumpHost2.ExceptionsHandled = false;
		jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\LabelHost-8DA31ABF2063D3D");
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
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
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
	
	internal OpenSpan.Automation.LabelHost Create_labelHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost2 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA31C72334D532"));
		labelHost2.DisplayName = "CheckInvoices";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_ParseExcel_24_");
		labelHost2.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost2.ExceptionsHandled = false;
		labelHost2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost2.LabelName = "CheckInvoices";
		// 
		// Result
		// 
		return labelHost2;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost2 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost2, new OpenSpan.Design.ComponentIdentity("TryHost-8DA31C72B20BD9C"));
		tryHost2.DisplayName = "TRY";
		tryHost2.ExceptionsHandled = false;
		tryHost2.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TryHost-8DA31C72B20BD9C");
		// 
		// Result
		// 
		return tryHost2;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA31C73484551B"));
		jumpHost4.DisplayName = "<GoToLabel>";
		jumpHost4.ExceptionsHandled = false;
		jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\LabelHost-8DA31C72334D532");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31C7608787FC"));
		connectableMethod4.DisplayName = "<GetCellValue>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_23_");
		connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetCellValue";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "cell";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
		connectableMethod4.MemberPrototypes.Add(memberprototype1);
		connectableMethod4.ParamsLength = 0;
		connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod4;
	}
	
	internal OpenSpan.Controls.ForLoop Create_forLoop1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ForLoop forLoop1 = new OpenSpan.Controls.ForLoop();
		this.SetId(forLoop1, new OpenSpan.Design.ComponentIdentity("ForLoop-8DA31C76BEE097A"));
		this.SetScope(forLoop1, OpenSpan.Design.ConnectableScope.Local);
		forLoop1.DisplayName = "StartLoop";
		forLoop1.ExceptionsHandled = false;
		forLoop1.Initial = 2;
		forLoop1.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		forLoop1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\ForLoop-8DA31C76BEE097A");
		// 
		// Result
		// 
		return forLoop1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA31C778DDF664"));
		connectableProperties7.DefaultValues = "";
		connectableProperties7.DisplayName = "Properties";
		connectableProperties7.ExceptionsHandled = false;
		connectableProperties7.InstanceTypeName = "System.Int32";
		connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TypeProxy-8DA31B852DC8898");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Int32";
		connectableProperties7.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties7;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31C783031195"));
		connectableMethod6.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_23_");
		connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod6.ExceptionsHandled = false;
		connectableMethod6.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\StringUtils-8DA31B8AFA27F66");
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
		connectableMethod6.MemberPrototypes.Add(memberprototype1);
		connectableMethod6.ParamsLength = 3;
		connectableMethod6.SerializedParamsDefaultValues = _resources_.GetString("_ParseExcel_25_");
		// 
		// Result
		// 
		return connectableMethod6;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_string1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable string1 = new Pega.Controls.Variables.StringVariable();
		this.SetId(string1, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA31C7AACF7483"));
		this.SetScope(string1, OpenSpan.Design.ConnectableScope.Local);
		string1.Value = "";
		// 
		// Result
		// 
		return string1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties9 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties9, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA31C7AAD7D317"));
		connectableProperties9.DefaultValues = "Value=";
		connectableProperties9.DisplayName = "Properties";
		connectableProperties9.ExceptionsHandled = false;
		connectableProperties9.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\StringVariable-8DA31C7AACF7483");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties9.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties9;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod12 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod12, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31C7C720DD81"));
		connectableMethod12.DisplayName = "<Append>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_23_");
		connectableMethod12.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod12.ExceptionsHandled = false;
		connectableMethod12.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableMethod12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\StringVariable-8DA31C7AACF7483");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Append";
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
		connectableMethod12.MemberPrototypes.Add(memberprototype1);
		connectableMethod12.ParamsLength = 3;
		connectableMethod12.SerializedParamsDefaultValues = _resources_.GetString("_ParseExcel_26_");
		// 
		// Result
		// 
		return connectableMethod12;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod15(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod15 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod15, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31C7D7BC7931"));
		connectableMethod15.DisplayName = "<Contains>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_20_");
		connectableMethod15.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod15.ExceptionsHandled = false;
		connectableMethod15.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\StringUtils-8DA31B8AFA27F66");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Contains";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "stringValue";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "seekString";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod15.MemberPrototypes.Add(memberprototype1);
		connectableMethod15.ParamsLength = 0;
		connectableMethod15.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod15;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties10 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties10, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA31C7E4E2930F"));
		connectableProperties10.DefaultValues = "";
		connectableProperties10.DisplayName = "Properties";
		connectableProperties10.ExceptionsHandled = false;
		connectableProperties10.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\StringVariable-8DA31C7AACF7483");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties10.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties10;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod16(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod16 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod16, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA31C807A4C859"));
		connectableMethod16.DisplayName = "<Increment>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_27_");
		connectableMethod16.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod16.ExceptionsHandled = false;
		connectableMethod16.InstanceTypeName = "Pega.Controls.Variables.IntegerVariable";
		connectableMethod16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\IntegerVariable-8DA2C263B958C8E");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Increment";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Int32";
		memberprototype1.TypeName = "System.Int32";
		connectableMethod16.MemberPrototypes.Add(memberprototype1);
		connectableMethod16.ParamsLength = 0;
		connectableMethod16.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod16;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost1 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA31C81BBF4690"));
		catchHost1.CaughtLinkIDs.Add(191);
		catchHost1.CaughtLinkIDs.Add(203);
		catchHost1.CaughtLinkIDs.Add(243);
		catchHost1.CaughtLinkIDs.Add(215);
		catchHost1.CaughtLinkIDs.Add(221);
		catchHost1.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ParseExcel_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_6_");
		catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		catchHost1.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost1.ExceptionsHandled = false;
		catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\CatchHost-8DA31C81BBF4690");
		// 
		// Result
		// 
		return catchHost1;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost3 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost3, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA31C8360BF7F4"));
		catchHost3.CaughtLinkIDs.Add(191);
		catchHost3.CaughtLinkIDs.Add(203);
		catchHost3.CaughtLinkIDs.Add(243);
		catchHost3.CaughtLinkIDs.Add(195);
		catchHost3.CaughtLinkIDs.Add(197);
		catchHost3.CaughtLinkIDs.Add(205);
		catchHost3.CaughtLinkIDs.Add(228);
		catchHost3.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ParseExcel_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_6_");
		catchHost3.DynamicMembers.Add(dynamiceventinfo1);
		catchHost3.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost3.ExceptionsHandled = false;
		catchHost3.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\CatchHost-8DA31C8360BF7F4");
		// 
		// Result
		// 
		return catchHost3;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost4 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost4, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA31C83869647C"));
		catchHost4.CaughtLinkIDs.Add(191);
		catchHost4.CaughtLinkIDs.Add(203);
		catchHost4.CaughtLinkIDs.Add(243);
		catchHost4.CaughtLinkIDs.Add(195);
		catchHost4.CaughtLinkIDs.Add(197);
		catchHost4.CaughtLinkIDs.Add(205);
		catchHost4.CaughtLinkIDs.Add(210);
		catchHost4.CaughtLinkIDs.Add(214);
		catchHost4.CaughtLinkIDs.Add(234);
		catchHost4.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ParseExcel_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_6_");
		catchHost4.DynamicMembers.Add(dynamiceventinfo1);
		catchHost4.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost4.ExceptionsHandled = false;
		catchHost4.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\CatchHost-8DA31C83869647C");
		// 
		// Result
		// 
		return catchHost4;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties11 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties11, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA3275BA91F731"));
		connectableProperties11.DefaultValues = "Value=0";
		connectableProperties11.DisplayName = "Properties";
		connectableProperties11.ExceptionsHandled = false;
		connectableProperties11.InstanceTypeName = "Pega.Controls.Variables.IntegerVariable";
		connectableProperties11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\IntegerVariable-8DA2C263B958C8E");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Int32";
		connectableProperties11.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties11;
	}
	
	internal OpenSpan.Script.Expression.NumericExpression Create_numericExpression1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Expression.NumericExpression numericExpression1 = new OpenSpan.Script.Expression.NumericExpression();
		this.SetId(numericExpression1, new OpenSpan.Design.ComponentIdentity("NumericExpression-8DA32770DD9E3E6"));
		this.SetScope(numericExpression1, OpenSpan.Design.ConnectableScope.Local);
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_ParseExcel_28_");
		numericExpression1.DynamicMembers.Add(dynamicmethodinfo1);
		numericExpression1.Expression = "a+1";
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier1 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		expressionidentifier1.DataType = OpenSpan.Script.Expression.ExpressionDataType.Double;
		expressionidentifier1.ID = "a";
		numericExpression1.Identifiers.Add(expressionidentifier1);
		numericExpression1.Valid = true;
		// 
		// Result
		// 
		return numericExpression1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod17(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod17 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod17, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA32770DE2A71D"));
		connectableMethod17.DisplayName = "<Evaluate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_29_");
		connectableMethod17.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod17.ExceptionsHandled = false;
		connectableMethod17.InstanceTypeName = "OpenSpan.Script.Expression.NumericExpression";
		connectableMethod17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\NumericExpression-8DA32770DD9E3E6");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Evaluate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "a";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Double";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Double";
		memberprototype1.TypeName = "System.Double";
		connectableMethod17.MemberPrototypes.Add(memberprototype1);
		connectableMethod17.ParamsLength = 0;
		connectableMethod17.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod17;
	}
	
	internal OpenSpan.Script.Expression.NumericExpression Create_numericExpression2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Expression.NumericExpression numericExpression2 = new OpenSpan.Script.Expression.NumericExpression();
		this.SetId(numericExpression2, new OpenSpan.Design.ComponentIdentity("NumericExpression-8DA32770E93BCB3"));
		this.SetScope(numericExpression2, OpenSpan.Design.ConnectableScope.Local);
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_ParseExcel_30_");
		numericExpression2.DynamicMembers.Add(dynamicmethodinfo1);
		numericExpression2.Valid = false;
		// 
		// Result
		// 
		return numericExpression2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod19(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod19 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod19, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA3F0619C36847"));
		connectableMethod19.DisplayName = "<GetKeys>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_31_");
		connectableMethod19.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod19.ExceptionsHandled = false;
		connectableMethod19.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\LookupTable-8DA2697CDF94B55");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetKeys";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Object[]";
		memberprototype1.TypeName = "System.Object[]";
		connectableMethod19.MemberPrototypes.Add(memberprototype1);
		connectableMethod19.ParamsLength = 0;
		connectableMethod19.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod19;
	}
	
	internal OpenSpan.Design.TypeProxy Create_objectArrayProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy objectArrayProxy1 = new OpenSpan.Design.TypeProxy();
		this.SetId(objectArrayProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA3F061F31C83F"));
		objectArrayProxy1.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_32_");
		objectArrayProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		objectArrayProxy1.Parent = null;
		objectArrayProxy1.ProxiedTypeName = "System.Object[], mscorlib";
		objectArrayProxy1.UseAlias = false;
		// 
		// Result
		// 
		return objectArrayProxy1;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy3 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy3, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA3F061F67C5B5"));
		connectableTypeProxy3.DisplayName = "Proxy";
		connectableTypeProxy3.ExceptionsHandled = false;
		connectableTypeProxy3.InstanceTypeName = "System.Object[]";
		connectableTypeProxy3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TypeProxy-8DA3F061F31C83F");
		connectableTypeProxy3.ProxiedTypeName = "System.Object[]";
		// 
		// Result
		// 
		return connectableTypeProxy3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod20(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod20 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod20, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA3F06227496BE"));
		connectableMethod20.DisplayName = "<GetValue>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_33_");
		connectableMethod20.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod20.ExceptionsHandled = false;
		connectableMethod20.InstanceTypeName = "System.Object[]";
		connectableMethod20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TypeProxy-8DA3F061F31C83F");
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
		connectableMethod20.MemberPrototypes.Add(memberprototype1);
		connectableMethod20.ParamsLength = 2;
		connectableMethod20.SerializedParamsDefaultValues = _resources_.GetString("_ParseExcel_34_");
		// 
		// Result
		// 
		return connectableMethod20;
	}
	
	internal OpenSpan.Design.TypeProxy Create_CaseID(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy CaseID = new OpenSpan.Design.TypeProxy();
		this.SetId(CaseID, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA3F0650293EEB"));
		CaseID.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_35_");
		CaseID.DynamicMembers.Add(dynamicpropertyinfo1);
		CaseID.Parent = null;
		CaseID.ProxiedTypeName = "System.Object, mscorlib";
		CaseID.UseAlias = false;
		// 
		// Result
		// 
		return CaseID;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy4 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy4, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA3F06502E8102"));
		connectableTypeProxy4.DisplayName = "Proxy";
		connectableTypeProxy4.ExceptionsHandled = false;
		connectableTypeProxy4.InstanceTypeName = "System.Object";
		connectableTypeProxy4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TypeProxy-8DA3F0650293EEB");
		connectableTypeProxy4.ProxiedTypeName = "System.Object";
		// 
		// Result
		// 
		return connectableTypeProxy4;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties12 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties12, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA3F0686823490"));
		connectableProperties12.DefaultValues = "";
		connectableProperties12.DisplayName = "Properties";
		connectableProperties12.ExceptionsHandled = false;
		connectableProperties12.InstanceTypeName = "System.Object";
		connectableProperties12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TypeProxy-8DA3F0650293EEB");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Object";
		connectableProperties12.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties12;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost4 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost4, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA31ABF20FC0AB"));
		labelHost4.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_36_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_ParseExcel_37_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ParseExcel_38_");
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
	
	internal OpenSpan.Automation.LabelHost Create_labelHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ParseExcel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost3 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA31ABF20D59C0"));
		labelHost3.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_ParseExcel_39_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ParseExcel_40_");
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties13 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties13, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA4496FC763622"));
		connectableProperties13.DefaultValues = "";
		connectableProperties13.DisplayName = "Properties";
		connectableProperties13.ExceptionsHandled = false;
		connectableProperties13.InstanceTypeName = "System.Object";
		connectableProperties13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TypeProxy-8DA3F0650293EEB");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Object";
		connectableProperties13.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties13;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties14 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties14, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA44971ED42D76"));
		connectableProperties14.DefaultValues = "";
		connectableProperties14.DisplayName = "Properties";
		connectableProperties14.ExceptionsHandled = false;
		connectableProperties14.InstanceTypeName = "System.Object";
		connectableProperties14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\TypeProxy-8DA3F0650293EEB");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Object";
		connectableProperties14.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties14;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA44979353E7D4"));
		jumpHost1.DisplayName = "<GoToLabel>";
		jumpHost1.ExceptionsHandled = false;
		jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\LabelHost-8DA31ABF20D59C0");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Couldn\'t get range in excel sheet. No Line Item data captured.";
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA4497AA51BB4E"));
		jumpHost3.DisplayName = "<GoToLabel>";
		jumpHost3.ExceptionsHandled = false;
		jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA31ABF202E392\\LabelHost-8DA31ABF20FC0AB");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod18(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod18 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod18, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA7F8EF5E2C36C"));
		connectableMethod18.DisplayName = "<Close>";
		connectableMethod18.ExceptionsHandled = false;
		connectableMethod18.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		connectableMethod18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Close";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod18.MemberPrototypes.Add(memberprototype1);
		connectableMethod18.ParamsLength = 0;
		connectableMethod18.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod18;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod21(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod21 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod21, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA7F8EFB791E66"));
		connectableMethod21.DisplayName = "<Close>";
		connectableMethod21.ExceptionsHandled = false;
		connectableMethod21.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		connectableMethod21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Close";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod21.MemberPrototypes.Add(memberprototype1);
		connectableMethod21.ParamsLength = 0;
		connectableMethod21.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod21;
	}
}

}

