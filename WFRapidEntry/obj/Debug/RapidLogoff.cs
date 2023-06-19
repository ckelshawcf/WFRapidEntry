using System;

namespace WFRapidEntry
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8DA2375A3AB97A1
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA2375A3AB97A1")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class RapidLogoff : OpenSpan.Automation.Automator
{
	
	private OpenSpan.Automation.LabelHost labelHost1;
	
	private OpenSpan.Automation.Design.TryHost tryHost1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA2375A3AB97A1\\Pause-8DA2375A3C56397")]
	public OpenSpan.Controls.Pause pause1;
	
	private OpenSpan.Automation.CatchHost catchHost2;
	
	private OpenSpan.Automation.LabelHost labelHost3;
	
	private OpenSpan.Automation.LabelHost labelHost4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA2375A3AB97A1\\EntryPoint-8DA2375B06EC9EC")]
	public OpenSpan.Automation.EntryPoint entryPoint1;
	
	private OpenSpan.Automation.ExitPoint exitPoint1;
	
	private OpenSpan.Automation.ExitPoint exitPoint2;
	
	private OpenSpan.Automation.ExitPoint exitPoint3;
	
	private OpenSpan.Controls.Threading.WaitAny waitAny1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties3;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties4;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties5;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties6;
	
	private OpenSpan.Automation.LabelHost labelHost2;
	
	private OpenSpan.Automation.LabelHost labelHost5;
	
	private OpenSpan.Automation.LabelHost labelHost6;
	
	private OpenSpan.Automation.LabelHost labelHost7;
	
	private OpenSpan.Automation.LabelHost labelHost9;
	
	private OpenSpan.Automation.Design.TryHost tryHost2;
	
	private OpenSpan.Automation.Design.TryHost tryHost3;
	
	private OpenSpan.Automation.Design.TryHost tryHost4;
	
	private OpenSpan.Automation.Design.TryHost tryHost5;
	
	private OpenSpan.Automation.Design.TryHost tryHost7;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Automation.LabelHost labelHost10;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod6;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod7;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod8;
	
	private OpenSpan.Automation.JumpHost jumpHost2;
	
	private OpenSpan.Automation.JumpHost jumpHost3;
	
	private OpenSpan.Automation.JumpHost jumpHost4;
	
	private OpenSpan.Automation.JumpHost jumpHost5;
	
	private OpenSpan.Automation.CatchHost catchHost1;
	
	private OpenSpan.Automation.CatchHost catchHost3;
	
	private OpenSpan.Automation.CatchHost catchHost4;
	
	private OpenSpan.Automation.CatchHost catchHost5;
	
	private OpenSpan.Automation.JumpHost jumpHost7;
	
	private OpenSpan.Automation.JumpHost jumpHost8;
	
	private OpenSpan.Automation.JumpHost jumpHost9;
	
	private OpenSpan.Automation.JumpHost jumpHost10;
	
	private OpenSpan.Automation.JumpHost jumpHost11;
	
	private OpenSpan.Automation.JumpHost jumpHost12;
	
	private OpenSpan.Automation.JumpHost jumpHost13;
	
	private OpenSpan.Automation.JumpHost jumpHost14;
	
	private OpenSpan.Automation.Design.TryHost tryHost8;
	
	private OpenSpan.Automation.JumpHost jumpHost17;
	
	private OpenSpan.Automation.JumpHost jumpHost18;
	
	private OpenSpan.Automation.JumpHost jumpHost19;
	
	private OpenSpan.Automation.JumpHost jumpHost20;
	
	private OpenSpan.Automation.JumpHost jumpHost22;
	
	private OpenSpan.Automation.JumpHost jumpHost23;
	
	private OpenSpan.Automation.CatchHost catchHost7;
	
	private OpenSpan.Automation.JumpHost jumpHost24;
	
	private OpenSpan.Automation.CatchHost catchHost8;
	
	private OpenSpan.Automation.JumpHost jumpHost25;
	
	private OpenSpan.Automation.CatchHost catchHost9;
	
	private OpenSpan.Automation.JumpHost jumpHost26;
	
	private OpenSpan.Automation.CatchHost catchHost10;
	
	private OpenSpan.Automation.JumpHost jumpHost27;
	
	private OpenSpan.Automation.CatchHost catchHost11;
	
	private OpenSpan.Automation.JumpHost jumpHost28;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod9;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod10;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties7;
	
	private OpenSpan.Automation.JumpHost jumpHost29;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties8;
	
	private OpenSpan.Automation.CatchHost catchHost12;
	
	private OpenSpan.Automation.JumpHost jumpHost31;
	
	private OpenSpan.Automation.LabelHost labelHost11;
	
	private OpenSpan.Automation.Design.TryHost tryHost9;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod13;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod14;
	
	private OpenSpan.Automation.JumpHost jumpHost30;
	
	private OpenSpan.Automation.CatchHost catchHost13;
	
	private OpenSpan.Automation.JumpHost jumpHost32;
	
	private OpenSpan.Automation.JumpHost jumpHost33;
	
	private OpenSpan.Automation.JumpHost jumpHost34;
	
	private OpenSpan.Automation.JumpHost jumpHost21;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod15;
	
	private OpenSpan.Automation.CatchHost catchHost14;
	
	private OpenSpan.Automation.JumpHost jumpHost1;
	
	private OpenSpan.Automation.JumpHost jumpHost35;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod16;
	
	private OpenSpan.Automation.CatchHost catchHost15;
	
	private OpenSpan.Automation.JumpHost jumpHost36;
	
	private OpenSpan.Automation.JumpHost jumpHost37;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod17;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod18;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod19;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod20;
	
	private OpenSpan.Automation.CatchHost catchHost16;
	
	private OpenSpan.Automation.JumpHost jumpHost38;
	
	private OpenSpan.Automation.JumpHost jumpHost39;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod21;
	
	private OpenSpan.Automation.CatchHost catchHost17;
	
	private OpenSpan.Automation.JumpHost jumpHost40;
	
	private OpenSpan.Automation.JumpHost jumpHost41;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod22;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod11;
	
	private OpenSpan.Automation.JumpHost jumpHost6;
	
	private OpenSpan.Automation.CatchHost catchHost6;
	
	private OpenSpan.Automation.JumpHost jumpHost15;
	
	private OpenSpan.Automation.CatchHost catchHost18;
	
	private OpenSpan.Automation.JumpHost jumpHost16;
	
	private OpenSpan.Automation.JumpHost jumpHost42;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties9;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties10;
	
	private OpenSpan.Automation.CatchHost catchHost19;
	
	private OpenSpan.Automation.JumpHost jumpHost43;
	
	private OpenSpan.Automation.LabelHost labelHost8;
	
	private OpenSpan.Automation.Design.TryHost tryHost6;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod12;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod23;
	
	private OpenSpan.Automation.JumpHost jumpHost45;
	
	private OpenSpan.Automation.CatchHost catchHost20;
	
	private OpenSpan.Automation.JumpHost jumpHost46;
	
	private OpenSpan.Automation.JumpHost jumpHost47;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod24;
	
	private OpenSpan.Automation.CatchHost catchHost21;
	
	private OpenSpan.Automation.JumpHost jumpHost48;
	
	private OpenSpan.Automation.JumpHost jumpHost49;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod25;
	
	private OpenSpan.Automation.JumpHost jumpHost50;
	
	public RapidLogoff()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
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
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo2 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo21 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo3 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo22 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo4 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo23 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo5 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo24 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo6 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo25 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo7 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo26 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo8 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo27 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo9 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo28 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo5 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo6 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo7 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo8 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo9 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo10 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo29 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype9 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo30 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype10 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype11 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo31 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype12 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype13 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo32 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype14 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype15 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype16 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype17 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype18 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo10 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo33 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo11 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo34 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo12 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo35 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo13 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo36 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype19 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype20 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype21 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype22 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype23 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype24 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype25 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype11 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype26 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype12 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype27 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype28 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype29 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype30 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype31 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype32 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype13 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype14 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo14 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo37 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype33 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype15 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype16 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo15 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo38 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype34 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype17 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype18 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo16 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo39 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype35 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype19 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype20 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo17 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo40 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype36 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype21 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype22 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo18 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo41 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype37 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype23 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype24 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype38 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype25 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo42 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype39 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype26 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype27 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype28 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype40 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype41 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype29 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype42 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo19 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo43 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype43 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype30 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype31 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo11 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Automation.MemberPrototype memberprototype44 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo44 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype45 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype46 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo20 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo45 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype47 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype32 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype33 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype48 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype34 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype49 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype50 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo46 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype51 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo21 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo47 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype52 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype35 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype53 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype36 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype37 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo48 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype54 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo22 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo49 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype55 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype38 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype39 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype56 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype40 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype57 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype58 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo50 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype59 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype60 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo23 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo51 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype61 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype41 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype62 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype42 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype43 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype63 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo24 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo52 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype64 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype44 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype45 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype65 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype66 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo53 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype67 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype68 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo25 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo54 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype69 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype46 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype47 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo26 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo55 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype70 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype48 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype49 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype71 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype50 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype72 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype73 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo27 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo56 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype74 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype51 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype52 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo12 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Automation.MemberPrototype memberprototype75 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo57 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype76 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype77 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo28 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo58 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype78 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype53 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype54 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype79 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype55 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo59 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype80 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo29 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo60 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype81 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype56 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype82 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype57 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype58 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype83 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype84 = new OpenSpan.Automation.MemberPrototype();
		this.labelHost1 = new OpenSpan.Automation.LabelHost();
		this.tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.pause1 = new OpenSpan.Controls.Pause();
		this.catchHost2 = new OpenSpan.Automation.CatchHost();
		this.labelHost3 = new OpenSpan.Automation.LabelHost();
		this.labelHost4 = new OpenSpan.Automation.LabelHost();
		this.entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.waitAny1 = new OpenSpan.Controls.Threading.WaitAny();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties6 = new OpenSpan.Automation.ConnectableProperties();
		this.labelHost2 = new OpenSpan.Automation.LabelHost();
		this.labelHost5 = new OpenSpan.Automation.LabelHost();
		this.labelHost6 = new OpenSpan.Automation.LabelHost();
		this.labelHost7 = new OpenSpan.Automation.LabelHost();
		this.labelHost9 = new OpenSpan.Automation.LabelHost();
		this.tryHost2 = new OpenSpan.Automation.Design.TryHost();
		this.tryHost3 = new OpenSpan.Automation.Design.TryHost();
		this.tryHost4 = new OpenSpan.Automation.Design.TryHost();
		this.tryHost5 = new OpenSpan.Automation.Design.TryHost();
		this.tryHost7 = new OpenSpan.Automation.Design.TryHost();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.labelHost10 = new OpenSpan.Automation.LabelHost();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.catchHost1 = new OpenSpan.Automation.CatchHost();
		this.catchHost3 = new OpenSpan.Automation.CatchHost();
		this.catchHost4 = new OpenSpan.Automation.CatchHost();
		this.catchHost5 = new OpenSpan.Automation.CatchHost();
		this.jumpHost7 = new OpenSpan.Automation.JumpHost();
		this.jumpHost8 = new OpenSpan.Automation.JumpHost();
		this.jumpHost9 = new OpenSpan.Automation.JumpHost();
		this.jumpHost10 = new OpenSpan.Automation.JumpHost();
		this.jumpHost11 = new OpenSpan.Automation.JumpHost();
		this.jumpHost12 = new OpenSpan.Automation.JumpHost();
		this.jumpHost13 = new OpenSpan.Automation.JumpHost();
		this.jumpHost14 = new OpenSpan.Automation.JumpHost();
		this.tryHost8 = new OpenSpan.Automation.Design.TryHost();
		this.jumpHost17 = new OpenSpan.Automation.JumpHost();
		this.jumpHost18 = new OpenSpan.Automation.JumpHost();
		this.jumpHost19 = new OpenSpan.Automation.JumpHost();
		this.jumpHost20 = new OpenSpan.Automation.JumpHost();
		this.jumpHost22 = new OpenSpan.Automation.JumpHost();
		this.jumpHost23 = new OpenSpan.Automation.JumpHost();
		this.catchHost7 = new OpenSpan.Automation.CatchHost();
		this.jumpHost24 = new OpenSpan.Automation.JumpHost();
		this.catchHost8 = new OpenSpan.Automation.CatchHost();
		this.jumpHost25 = new OpenSpan.Automation.JumpHost();
		this.catchHost9 = new OpenSpan.Automation.CatchHost();
		this.jumpHost26 = new OpenSpan.Automation.JumpHost();
		this.catchHost10 = new OpenSpan.Automation.CatchHost();
		this.jumpHost27 = new OpenSpan.Automation.JumpHost();
		this.catchHost11 = new OpenSpan.Automation.CatchHost();
		this.jumpHost28 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.jumpHost29 = new OpenSpan.Automation.JumpHost();
		this.connectableProperties8 = new OpenSpan.Automation.ConnectableProperties();
		this.catchHost12 = new OpenSpan.Automation.CatchHost();
		this.jumpHost31 = new OpenSpan.Automation.JumpHost();
		this.labelHost11 = new OpenSpan.Automation.LabelHost();
		this.tryHost9 = new OpenSpan.Automation.Design.TryHost();
		this.connectableMethod13 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod14 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost30 = new OpenSpan.Automation.JumpHost();
		this.catchHost13 = new OpenSpan.Automation.CatchHost();
		this.jumpHost32 = new OpenSpan.Automation.JumpHost();
		this.jumpHost33 = new OpenSpan.Automation.JumpHost();
		this.jumpHost34 = new OpenSpan.Automation.JumpHost();
		this.jumpHost21 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod15 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost14 = new OpenSpan.Automation.CatchHost();
		this.jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.jumpHost35 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod16 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost15 = new OpenSpan.Automation.CatchHost();
		this.jumpHost36 = new OpenSpan.Automation.JumpHost();
		this.jumpHost37 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod17 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod18 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod19 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod20 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost16 = new OpenSpan.Automation.CatchHost();
		this.jumpHost38 = new OpenSpan.Automation.JumpHost();
		this.jumpHost39 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod21 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost17 = new OpenSpan.Automation.CatchHost();
		this.jumpHost40 = new OpenSpan.Automation.JumpHost();
		this.jumpHost41 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod22 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost6 = new OpenSpan.Automation.JumpHost();
		this.catchHost6 = new OpenSpan.Automation.CatchHost();
		this.jumpHost15 = new OpenSpan.Automation.JumpHost();
		this.catchHost18 = new OpenSpan.Automation.CatchHost();
		this.jumpHost16 = new OpenSpan.Automation.JumpHost();
		this.jumpHost42 = new OpenSpan.Automation.JumpHost();
		this.connectableProperties9 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties10 = new OpenSpan.Automation.ConnectableProperties();
		this.catchHost19 = new OpenSpan.Automation.CatchHost();
		this.jumpHost43 = new OpenSpan.Automation.JumpHost();
		this.labelHost8 = new OpenSpan.Automation.LabelHost();
		this.tryHost6 = new OpenSpan.Automation.Design.TryHost();
		this.connectableMethod12 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod23 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost45 = new OpenSpan.Automation.JumpHost();
		this.catchHost20 = new OpenSpan.Automation.CatchHost();
		this.jumpHost46 = new OpenSpan.Automation.JumpHost();
		this.jumpHost47 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod24 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost21 = new OpenSpan.Automation.CatchHost();
		this.jumpHost48 = new OpenSpan.Automation.JumpHost();
		this.jumpHost49 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod25 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost50 = new OpenSpan.Automation.JumpHost();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1");
		// 
		// Set component Ids
		// 
		this.SetId(this.labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA2375A3AFDA76"));
		this.SetId(this.tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DA2375A3B4B922"));
		this.SetId(this.pause1, new OpenSpan.Design.ComponentIdentity("Pause-8DA2375A3C56397"));
		this.SetId(this.catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2375A3B70183"));
		this.SetId(this.labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA2375A3BE2897"));
		this.SetId(this.labelHost4, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA2375A3C084E1"));
		this.SetId(this.entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA2375B06EC9EC"));
		this.SetId(this.exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA2375B3B5C40F"));
		this.SetId(this.exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA2375B484EEB4"));
		this.SetId(this.exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA2375B5060CA4"));
		this.SetId(this.waitAny1, new OpenSpan.Design.ComponentIdentity("WaitAny-8DA2375F3F64068"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA2375F3FDE23B"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA2375F40299E7"));
		this.SetId(this.connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA2375F407787D"));
		this.SetId(this.connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA2375F40C3037"));
		this.SetId(this.connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA2375F4110EE2"));
		this.SetId(this.connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA2375F415ED94"));
		this.SetId(this.labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA237632F8B96E"));
		this.SetId(this.labelHost5, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA237633F14F94"));
		this.SetId(this.labelHost6, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA237635CCE68C"));
		this.SetId(this.labelHost7, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA237636B29B75"));
		this.SetId(this.labelHost9, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA23763855D0B3"));
		this.SetId(this.tryHost2, new OpenSpan.Design.ComponentIdentity("TryHost-8DA237655E82F12"));
		this.SetId(this.tryHost3, new OpenSpan.Design.ComponentIdentity("TryHost-8DA237656957AEC"));
		this.SetId(this.tryHost4, new OpenSpan.Design.ComponentIdentity("TryHost-8DA2376574E9FF2"));
		this.SetId(this.tryHost5, new OpenSpan.Design.ComponentIdentity("TryHost-8DA23765839A4EF"));
		this.SetId(this.tryHost7, new OpenSpan.Design.ComponentIdentity("TryHost-8DA23765B4121F8"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA237678BCB8CA"));
		this.SetId(this.labelHost10, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA23767C8B6F15"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA237684B58FC2"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA237687F4799D"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA237687FADDDF"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA237688FA791B"));
		this.SetId(this.connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA23768900DD1A"));
		this.SetId(this.connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA23768A3BB93B"));
		this.SetId(this.connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA23768A40FA4B"));
		this.SetId(this.jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2376ABF42A13"));
		this.SetId(this.jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2376AC6C9E74"));
		this.SetId(this.jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2376ACCD3EF4"));
		this.SetId(this.jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2376AD397A54"));
		this.SetId(this.catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2376CDE40DD0"));
		this.SetId(this.catchHost3, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2376CF4FB0FE"));
		this.SetId(this.catchHost4, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2376D05707AC"));
		this.SetId(this.catchHost5, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2376D210A7ED"));
		this.SetId(this.jumpHost7, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2376DC281F17"));
		this.SetId(this.jumpHost8, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2376E60B9791"));
		this.SetId(this.jumpHost9, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2376FBDB1883"));
		this.SetId(this.jumpHost10, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2376FBE0BB7C"));
		this.SetId(this.jumpHost11, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237702ADD266"));
		this.SetId(this.jumpHost12, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237702B3E8AD"));
		this.SetId(this.jumpHost13, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA23770DA29E4D"));
		this.SetId(this.jumpHost14, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA23770DA97762"));
		this.SetId(this.tryHost8, new OpenSpan.Design.ComponentIdentity("TryHost-8DA23773CB14E4F"));
		this.SetId(this.jumpHost17, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2377404796C8"));
		this.SetId(this.jumpHost18, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237743A016B3"));
		this.SetId(this.jumpHost19, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA23774921578A"));
		this.SetId(this.jumpHost20, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA23774C008523"));
		this.SetId(this.jumpHost22, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2377541B01F6"));
		this.SetId(this.jumpHost23, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237781328302"));
		this.SetId(this.catchHost7, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA23778779668C"));
		this.SetId(this.jumpHost24, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2377878018CC"));
		this.SetId(this.catchHost8, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2377907CDE0F"));
		this.SetId(this.jumpHost25, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237790839037"));
		this.SetId(this.catchHost9, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA23779A2383FE"));
		this.SetId(this.jumpHost26, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA23779A2A5D19"));
		this.SetId(this.catchHost10, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2377A0153F26"));
		this.SetId(this.jumpHost27, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2377A01BF14A"));
		this.SetId(this.catchHost11, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2377A5643774"));
		this.SetId(this.jumpHost28, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2377A56B856D"));
		this.SetId(this.connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA2377BFB10A5E"));
		this.SetId(this.connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA2377C92B010B"));
		this.SetId(this.connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA2377CE4A8050"));
		this.SetId(this.jumpHost29, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2377DE11573F"));
		this.SetId(this.connectableProperties8, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA23789DF0139C"));
		this.SetId(this.catchHost12, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2378A60DB6DA"));
		this.SetId(this.jumpHost31, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2378A6156A14"));
		this.SetId(this.labelHost11, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA2378B0128830"));
		this.SetId(this.tryHost9, new OpenSpan.Design.ComponentIdentity("TryHost-8DA2378B6024BF0"));
		this.SetId(this.connectableMethod13, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA2378BA3451CC"));
		this.SetId(this.connectableMethod14, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA2378BA3ADD0E"));
		this.SetId(this.jumpHost30, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2378BA411A51"));
		this.SetId(this.catchHost13, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2378BA486858"));
		this.SetId(this.jumpHost32, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2378BA4ECC8D"));
		this.SetId(this.jumpHost33, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2378BA555800"));
		this.SetId(this.jumpHost34, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2378CDCE889E"));
		this.SetId(this.jumpHost21, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2378D3DD2DE2"));
		this.SetId(this.connectableMethod15, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA2379707EFDA3"));
		this.SetId(this.catchHost14, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2379778571D9"));
		this.SetId(this.jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2379778C23DA"));
		this.SetId(this.jumpHost35, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237977934AFD"));
		this.SetId(this.connectableMethod16, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA2379A25B2BA0"));
		this.SetId(this.catchHost15, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2379A2625297"));
		this.SetId(this.jumpHost36, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2379A26904CF"));
		this.SetId(this.jumpHost37, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2379A27004F2"));
		this.SetId(this.connectableMethod17, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA2379B6E6F1AC"));
		this.SetId(this.connectableMethod18, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA2379BBE6B63F"));
		this.SetId(this.connectableMethod19, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA2379C88C0C16"));
		this.SetId(this.connectableMethod20, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA2379C8923635"));
		this.SetId(this.catchHost16, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2379C8989A86"));
		this.SetId(this.jumpHost38, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2379C89FE87C"));
		this.SetId(this.jumpHost39, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2379C8A6C19E"));
		this.SetId(this.connectableMethod21, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA237AAAC96BC3"));
		this.SetId(this.catchHost17, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA237AC3EFFA10"));
		this.SetId(this.jumpHost40, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237AC3F6F95F"));
		this.SetId(this.jumpHost41, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237AC7F610D8"));
		this.SetId(this.connectableMethod22, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA237AD1D76DF2"));
		this.SetId(this.connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA237B35B9B85D"));
		this.SetId(this.jumpHost6, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237B3897218A"));
		this.SetId(this.catchHost6, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA237B4060EBCF"));
		this.SetId(this.jumpHost15, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237B4068C324"));
		this.SetId(this.catchHost18, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA237B499B36D0"));
		this.SetId(this.jumpHost16, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237B49A2F98A"));
		this.SetId(this.jumpHost42, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237B4DC33008"));
		this.SetId(this.connectableProperties9, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA4464B44DFD65"));
		this.SetId(this.connectableProperties10, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA6FBBC512C0A8"));
		this.SetId(this.catchHost19, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA6FBBD89029C1"));
		this.SetId(this.jumpHost43, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA6FBBD89C5661"));
		this.SetId(this.labelHost8, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA6FBBE33AD081"));
		this.SetId(this.tryHost6, new OpenSpan.Design.ComponentIdentity("TryHost-8DA6FBBE993C72C"));
		this.SetId(this.connectableMethod12, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA6FBBF177319E"));
		this.SetId(this.connectableMethod23, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA6FBBF181B1EE"));
		this.SetId(this.jumpHost45, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA6FBBF18D906F"));
		this.SetId(this.catchHost20, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA6FBBF198FA5F"));
		this.SetId(this.jumpHost46, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA6FBBF1A32C89"));
		this.SetId(this.jumpHost47, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA6FBBF1AF0B52"));
		this.SetId(this.connectableMethod24, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA6FBBF1C49EF4"));
		this.SetId(this.catchHost21, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA6FBBF1E7D0A6"));
		this.SetId(this.jumpHost48, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA6FBBF205BAEB"));
		this.SetId(this.jumpHost49, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA6FBBF21335E2"));
		this.SetId(this.connectableMethod25, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA6FBBF21E784F"));
		this.SetId(this.jumpHost50, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA70A38B05B4BB"));
		// 
		// RapidLogoff
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_RapidLogoff_1_");
		this.DocumentScale = 0.5951071F;
		dynamicmethodinfo1.BlockTypeName = "OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock";
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_2_");
		this.DynamicMembers.Add(dynamicmethodinfo1);
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "RapidLogoff";
		this.SuppressErrors = false;
		// 
		// labelHost1
		// 
		this.labelHost1.DisplayName = "Success";
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_RapidLogoff_3_");
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
		this.tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\TryHost-8DA2375A3B4B922");
		// 
		// pause1
		// 
		this.SetScope(this.pause1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// catchHost2
		// 
		this.catchHost2.CaughtLinkIDs.Add(114);
		this.catchHost2.CaughtLinkIDs.Add(214);
		this.catchHost2.DisplayName = "CATCH";
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		this.catchHost2.DynamicMembers.Add(dynamiceventinfo1);
		this.catchHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		this.catchHost2.ExceptionsHandled = false;
		this.catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2375A3B70183");
		// 
		// labelHost3
		// 
		this.labelHost3.DisplayName = "Failed";
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("_RapidLogoff_6_");
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_RapidLogoff_7_");
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
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_RapidLogoff_8_");
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo4.CodeDomData = _resources_.GetString("_RapidLogoff_9_");
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_RapidLogoff_10_");
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
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_RapidLogoff_11_");
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_RapidLogoff_12_");
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_RapidLogoff_13_");
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_RapidLogoff_14_");
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		this.entryPoint1.ExceptionsHandled = false;
		this.entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\EntryPoint-8DA2375B06EC9EC");
		this.entryPoint1.MethodName = "_EntryPointExecute";
		this.entryPoint1.Removing = false;
		this.entryPoint1.UseAlias = true;
		// 
		// exitPoint1
		// 
		this.exitPoint1.DisplayName = "Success";
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_RapidLogoff_15_");
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_RapidLogoff_16_");
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_RapidLogoff_17_");
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_RapidLogoff_18_");
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo11);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo12);
		this.exitPoint1.EntryPoint = this.entryPoint1;
		this.exitPoint1.ExceptionsHandled = false;
		this.exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\EntryPoint-8DA2375B06EC9EC");
		// 
		// exitPoint2
		// 
		this.exitPoint2.DisplayName = "Failed";
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo13.CodeDomData = _resources_.GetString("_RapidLogoff_15_");
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo14.CodeDomData = _resources_.GetString("_RapidLogoff_16_");
		dynamicpropertyinfo15.IsSerializable = true;
		dynamicpropertyinfo15.NoInputConvesion = false;
		dynamicpropertyinfo15.Source = "";
		dynamicpropertyinfo15.ValidateConnectionCallback = null;
		dynamicpropertyinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo15.CodeDomData = _resources_.GetString("_RapidLogoff_17_");
		dynamicpropertyinfo16.IsSerializable = true;
		dynamicpropertyinfo16.NoInputConvesion = false;
		dynamicpropertyinfo16.Source = "";
		dynamicpropertyinfo16.ValidateConnectionCallback = null;
		dynamicpropertyinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo16.CodeDomData = _resources_.GetString("_RapidLogoff_18_");
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo13);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo14);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo15);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo16);
		this.exitPoint2.EntryPoint = this.entryPoint1;
		this.exitPoint2.ExceptionsHandled = false;
		this.exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\EntryPoint-8DA2375B06EC9EC");
		// 
		// exitPoint3
		// 
		this.exitPoint3.DisplayName = "Exception";
		dynamicpropertyinfo17.IsSerializable = true;
		dynamicpropertyinfo17.NoInputConvesion = false;
		dynamicpropertyinfo17.Source = "";
		dynamicpropertyinfo17.ValidateConnectionCallback = null;
		dynamicpropertyinfo17.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo17.CodeDomData = _resources_.GetString("_RapidLogoff_15_");
		dynamicpropertyinfo18.IsSerializable = true;
		dynamicpropertyinfo18.NoInputConvesion = false;
		dynamicpropertyinfo18.Source = "";
		dynamicpropertyinfo18.ValidateConnectionCallback = null;
		dynamicpropertyinfo18.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo18.CodeDomData = _resources_.GetString("_RapidLogoff_16_");
		dynamicpropertyinfo19.IsSerializable = true;
		dynamicpropertyinfo19.NoInputConvesion = false;
		dynamicpropertyinfo19.Source = "";
		dynamicpropertyinfo19.ValidateConnectionCallback = null;
		dynamicpropertyinfo19.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo19.CodeDomData = _resources_.GetString("_RapidLogoff_17_");
		dynamicpropertyinfo20.IsSerializable = true;
		dynamicpropertyinfo20.NoInputConvesion = false;
		dynamicpropertyinfo20.Source = "";
		dynamicpropertyinfo20.ValidateConnectionCallback = null;
		dynamicpropertyinfo20.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo20.CodeDomData = _resources_.GetString("_RapidLogoff_18_");
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo17);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo18);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo19);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo20);
		this.exitPoint3.EntryPoint = this.entryPoint1;
		this.exitPoint3.ExceptionsHandled = false;
		this.exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\EntryPoint-8DA2375B06EC9EC");
		// 
		// waitAny1
		// 
		this.waitAny1.DisplayName = "Execute";
		dynamiceventinfo2.Source = "";
		dynamiceventinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo2.CodeDomData = _resources_.GetString("_RapidLogoff_19_");
		dynamicpropertyinfo21.IsSerializable = true;
		dynamicpropertyinfo21.NoInputConvesion = false;
		dynamicpropertyinfo21.Source = "";
		dynamicpropertyinfo21.ValidateConnectionCallback = null;
		dynamicpropertyinfo21.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo21.CodeDomData = _resources_.GetString("_RapidLogoff_20_");
		dynamiceventinfo3.Source = "";
		dynamiceventinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo3.CodeDomData = _resources_.GetString("_RapidLogoff_21_");
		dynamicpropertyinfo22.IsSerializable = true;
		dynamicpropertyinfo22.NoInputConvesion = false;
		dynamicpropertyinfo22.Source = "";
		dynamicpropertyinfo22.ValidateConnectionCallback = null;
		dynamicpropertyinfo22.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo22.CodeDomData = _resources_.GetString("_RapidLogoff_22_");
		dynamiceventinfo4.Source = "";
		dynamiceventinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo4.CodeDomData = _resources_.GetString("_RapidLogoff_23_");
		dynamicpropertyinfo23.IsSerializable = true;
		dynamicpropertyinfo23.NoInputConvesion = false;
		dynamicpropertyinfo23.Source = "";
		dynamicpropertyinfo23.ValidateConnectionCallback = null;
		dynamicpropertyinfo23.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo23.CodeDomData = _resources_.GetString("_RapidLogoff_24_");
		dynamiceventinfo5.Source = "";
		dynamiceventinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo5.CodeDomData = _resources_.GetString("_RapidLogoff_25_");
		dynamicpropertyinfo24.IsSerializable = true;
		dynamicpropertyinfo24.NoInputConvesion = false;
		dynamicpropertyinfo24.Source = "";
		dynamicpropertyinfo24.ValidateConnectionCallback = null;
		dynamicpropertyinfo24.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo24.CodeDomData = _resources_.GetString("_RapidLogoff_26_");
		dynamiceventinfo6.Source = "";
		dynamiceventinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo6.CodeDomData = _resources_.GetString("_RapidLogoff_27_");
		dynamicpropertyinfo25.IsSerializable = true;
		dynamicpropertyinfo25.NoInputConvesion = false;
		dynamicpropertyinfo25.Source = "";
		dynamicpropertyinfo25.ValidateConnectionCallback = null;
		dynamicpropertyinfo25.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo25.CodeDomData = _resources_.GetString("_RapidLogoff_28_");
		dynamiceventinfo7.Source = "";
		dynamiceventinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo7.CodeDomData = _resources_.GetString("_RapidLogoff_29_");
		dynamicpropertyinfo26.IsSerializable = true;
		dynamicpropertyinfo26.NoInputConvesion = false;
		dynamicpropertyinfo26.Source = "";
		dynamicpropertyinfo26.ValidateConnectionCallback = null;
		dynamicpropertyinfo26.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo26.CodeDomData = _resources_.GetString("_RapidLogoff_30_");
		dynamiceventinfo8.Source = "";
		dynamiceventinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo8.CodeDomData = _resources_.GetString("_RapidLogoff_31_");
		dynamicpropertyinfo27.IsSerializable = true;
		dynamicpropertyinfo27.NoInputConvesion = false;
		dynamicpropertyinfo27.Source = "";
		dynamicpropertyinfo27.ValidateConnectionCallback = null;
		dynamicpropertyinfo27.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo27.CodeDomData = _resources_.GetString("_RapidLogoff_32_");
		dynamiceventinfo9.Source = "";
		dynamiceventinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo9.CodeDomData = _resources_.GetString("_RapidLogoff_33_");
		dynamicpropertyinfo28.IsSerializable = true;
		dynamicpropertyinfo28.NoInputConvesion = false;
		dynamicpropertyinfo28.Source = "";
		dynamicpropertyinfo28.ValidateConnectionCallback = null;
		dynamicpropertyinfo28.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo28.CodeDomData = _resources_.GetString("_RapidLogoff_34_");
		this.waitAny1.DynamicMembers.Add(dynamiceventinfo2);
		this.waitAny1.DynamicMembers.Add(dynamicpropertyinfo21);
		this.waitAny1.DynamicMembers.Add(dynamiceventinfo3);
		this.waitAny1.DynamicMembers.Add(dynamicpropertyinfo22);
		this.waitAny1.DynamicMembers.Add(dynamiceventinfo4);
		this.waitAny1.DynamicMembers.Add(dynamicpropertyinfo23);
		this.waitAny1.DynamicMembers.Add(dynamiceventinfo5);
		this.waitAny1.DynamicMembers.Add(dynamicpropertyinfo24);
		this.waitAny1.DynamicMembers.Add(dynamiceventinfo6);
		this.waitAny1.DynamicMembers.Add(dynamicpropertyinfo25);
		this.waitAny1.DynamicMembers.Add(dynamiceventinfo7);
		this.waitAny1.DynamicMembers.Add(dynamicpropertyinfo26);
		this.waitAny1.DynamicMembers.Add(dynamiceventinfo8);
		this.waitAny1.DynamicMembers.Add(dynamicpropertyinfo27);
		this.waitAny1.DynamicMembers.Add(dynamiceventinfo9);
		this.waitAny1.DynamicMembers.Add(dynamicpropertyinfo28);
		this.waitAny1.ExceptionsHandled = false;
		this.waitAny1.InstanceTypeName = "OpenSpan.Controls.Threading.WaitAny";
		this.waitAny1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\WaitAny-8DA2375F3F64068");
		this.waitAny1.NameFittingsForInputs = true;
		this.waitAny1.Timeout = 11000;
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AD3B8BC5D8");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitHandle";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Threading.WaitHandle";
		this.connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AFD5E184D3");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "WaitHandle";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype2.Signature.ReturnType = null;
		memberprototype2.TypeName = "System.Threading.WaitHandle";
		this.connectableProperties2.MemberPrototypes.Add(memberprototype2);
		// 
		// connectableProperties3
		// 
		this.connectableProperties3.DefaultValues = "";
		this.connectableProperties3.DisplayName = "Properties";
		this.connectableProperties3.ExceptionsHandled = false;
		this.connectableProperties3.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AE8481661A");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "WaitHandle";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype3.Signature.ReturnType = null;
		memberprototype3.TypeName = "System.Threading.WaitHandle";
		this.connectableProperties3.MemberPrototypes.Add(memberprototype3);
		// 
		// connectableProperties4
		// 
		this.connectableProperties4.DefaultValues = "";
		this.connectableProperties4.DisplayName = "Properties";
		this.connectableProperties4.ExceptionsHandled = false;
		this.connectableProperties4.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC3AC8DFB7");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "WaitHandle";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype4.Signature.ReturnType = null;
		memberprototype4.TypeName = "System.Threading.WaitHandle";
		this.connectableProperties4.MemberPrototypes.Add(memberprototype4);
		// 
		// connectableProperties5
		// 
		this.connectableProperties5.DefaultValues = "";
		this.connectableProperties5.DisplayName = "Properties";
		this.connectableProperties5.ExceptionsHandled = false;
		this.connectableProperties5.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC50DBEC4A");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "WaitHandle";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype5.Signature.ReturnType = null;
		memberprototype5.TypeName = "System.Threading.WaitHandle";
		this.connectableProperties5.MemberPrototypes.Add(memberprototype5);
		// 
		// connectableProperties6
		// 
		this.connectableProperties6.DefaultValues = "";
		this.connectableProperties6.DisplayName = "Properties";
		this.connectableProperties6.ExceptionsHandled = false;
		this.connectableProperties6.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC85B305A6");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "WaitHandle";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype6.Signature.ReturnType = null;
		memberprototype6.TypeName = "System.Threading.WaitHandle";
		this.connectableProperties6.MemberPrototypes.Add(memberprototype6);
		// 
		// labelHost2
		// 
		this.labelHost2.DisplayName = "IV03";
		dynamicmethodinfo5.Source = "";
		dynamicmethodinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo5.CodeDomData = _resources_.GetString("_RapidLogoff_3_");
		this.labelHost2.DynamicMembers.Add(dynamicmethodinfo5);
		this.labelHost2.ExceptionsHandled = false;
		this.labelHost2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost2.LabelName = "IV03";
		// 
		// labelHost5
		// 
		this.labelHost5.DisplayName = "IV04";
		dynamicmethodinfo6.Source = "";
		dynamicmethodinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo6.CodeDomData = _resources_.GetString("_RapidLogoff_3_");
		this.labelHost5.DynamicMembers.Add(dynamicmethodinfo6);
		this.labelHost5.ExceptionsHandled = false;
		this.labelHost5.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost5.LabelName = "IV04";
		// 
		// labelHost6
		// 
		this.labelHost6.DisplayName = "FuncSelect";
		dynamicmethodinfo7.Source = "";
		dynamicmethodinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo7.CodeDomData = _resources_.GetString("_RapidLogoff_3_");
		this.labelHost6.DynamicMembers.Add(dynamicmethodinfo7);
		this.labelHost6.ExceptionsHandled = false;
		this.labelHost6.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost6.LabelName = "FuncSelect";
		// 
		// labelHost7
		// 
		this.labelHost7.DisplayName = "InitialWelcome";
		dynamicmethodinfo8.Source = "";
		dynamicmethodinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo8.CodeDomData = _resources_.GetString("_RapidLogoff_3_");
		this.labelHost7.DynamicMembers.Add(dynamicmethodinfo8);
		this.labelHost7.ExceptionsHandled = false;
		this.labelHost7.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost7.LabelName = "InitialWelcome";
		// 
		// labelHost9
		// 
		this.labelHost9.DisplayName = "SignIn";
		dynamicmethodinfo9.Source = "";
		dynamicmethodinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo9.CodeDomData = _resources_.GetString("_RapidLogoff_3_");
		this.labelHost9.DynamicMembers.Add(dynamicmethodinfo9);
		this.labelHost9.ExceptionsHandled = false;
		this.labelHost9.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost9.LabelName = "SignIn";
		// 
		// tryHost2
		// 
		this.tryHost2.DisplayName = "TRY";
		this.tryHost2.ExceptionsHandled = false;
		this.tryHost2.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\TryHost-8DA237655E82F12");
		// 
		// tryHost3
		// 
		this.tryHost3.DisplayName = "TRY";
		this.tryHost3.ExceptionsHandled = false;
		this.tryHost3.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\TryHost-8DA237656957AEC");
		// 
		// tryHost4
		// 
		this.tryHost4.DisplayName = "TRY";
		this.tryHost4.ExceptionsHandled = false;
		this.tryHost4.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\TryHost-8DA2376574E9FF2");
		// 
		// tryHost5
		// 
		this.tryHost5.DisplayName = "TRY";
		this.tryHost5.ExceptionsHandled = false;
		this.tryHost5.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\TryHost-8DA23765839A4EF");
		// 
		// tryHost7
		// 
		this.tryHost7.DisplayName = "TRY";
		this.tryHost7.ExceptionsHandled = false;
		this.tryHost7.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\TryHost-8DA23765B4121F8");
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<Clear>";
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AD3B8BC5D8");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "Clear";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype7.Signature.ReturnType = "System.Void";
		memberprototype7.TypeName = "System.Void";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype7);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// labelHost10
		// 
		this.labelHost10.DisplayName = "Logoff";
		dynamicmethodinfo10.Source = "";
		dynamicmethodinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo10.CodeDomData = _resources_.GetString("_RapidLogoff_3_");
		this.labelHost10.DynamicMembers.Add(dynamicmethodinfo10);
		this.labelHost10.ExceptionsHandled = false;
		this.labelHost10.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost10.LabelName = "Logoff";
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo29.IsSerializable = true;
		dynamicpropertyinfo29.NoInputConvesion = false;
		dynamicpropertyinfo29.Source = "";
		dynamicpropertyinfo29.ValidateConnectionCallback = null;
		dynamicpropertyinfo29.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo29.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		this.connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo29);
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC50DBEC4A");
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "WaitForCreate";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype8.Signature.ReturnType = "System.Boolean";
		memberprototype8.TypeName = "System.Boolean";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype8);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<Clear>";
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AFD5E184D3");
		memberprototype9.DefaultValue = null;
		memberprototype9.MemberName = "Clear";
		memberprototype9.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype9.Signature.ReturnType = "System.Void";
		memberprototype9.TypeName = "System.Void";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype9);
		this.connectableMethod3.ParamsLength = 0;
		this.connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo30.IsSerializable = true;
		dynamicpropertyinfo30.NoInputConvesion = false;
		dynamicpropertyinfo30.Source = "";
		dynamicpropertyinfo30.ValidateConnectionCallback = null;
		dynamicpropertyinfo30.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo30.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		this.connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo30);
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC50DBEC4A");
		memberprototype10.DefaultValue = null;
		memberprototype10.MemberName = "WaitForCreate";
		memberprototype10.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype10.Signature.ReturnType = "System.Boolean";
		memberprototype10.TypeName = "System.Boolean";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype10);
		this.connectableMethod4.ParamsLength = 0;
		this.connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<Clear>";
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AE8481661A");
		memberprototype11.DefaultValue = null;
		memberprototype11.MemberName = "Clear";
		memberprototype11.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype11.Signature.ReturnType = "System.Void";
		memberprototype11.TypeName = "System.Void";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype11);
		this.connectableMethod5.ParamsLength = 0;
		this.connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod6
		// 
		this.connectableMethod6.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo31.IsSerializable = true;
		dynamicpropertyinfo31.NoInputConvesion = false;
		dynamicpropertyinfo31.Source = "";
		dynamicpropertyinfo31.ValidateConnectionCallback = null;
		dynamicpropertyinfo31.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo31.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		this.connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo31);
		this.connectableMethod6.ExceptionsHandled = false;
		this.connectableMethod6.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC50DBEC4A");
		memberprototype12.DefaultValue = null;
		memberprototype12.MemberName = "WaitForCreate";
		memberprototype12.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype12.Signature.ReturnType = "System.Boolean";
		memberprototype12.TypeName = "System.Boolean";
		this.connectableMethod6.MemberPrototypes.Add(memberprototype12);
		this.connectableMethod6.ParamsLength = 0;
		this.connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod7
		// 
		this.connectableMethod7.DisplayName = "<Clear>";
		this.connectableMethod7.ExceptionsHandled = false;
		this.connectableMethod7.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC3AC8DFB7");
		memberprototype13.DefaultValue = null;
		memberprototype13.MemberName = "Clear";
		memberprototype13.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype13.Signature.ReturnType = "System.Void";
		memberprototype13.TypeName = "System.Void";
		this.connectableMethod7.MemberPrototypes.Add(memberprototype13);
		this.connectableMethod7.ParamsLength = 0;
		this.connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod8
		// 
		this.connectableMethod8.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo32.IsSerializable = true;
		dynamicpropertyinfo32.NoInputConvesion = false;
		dynamicpropertyinfo32.Source = "";
		dynamicpropertyinfo32.ValidateConnectionCallback = null;
		dynamicpropertyinfo32.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo32.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		this.connectableMethod8.DynamicMembers.Add(dynamicpropertyinfo32);
		this.connectableMethod8.ExceptionsHandled = false;
		this.connectableMethod8.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC50DBEC4A");
		memberprototype14.DefaultValue = null;
		memberprototype14.MemberName = "WaitForCreate";
		memberprototype14.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype14.Signature.ReturnType = "System.Boolean";
		memberprototype14.TypeName = "System.Boolean";
		this.connectableMethod8.MemberPrototypes.Add(memberprototype14);
		this.connectableMethod8.ParamsLength = 0;
		this.connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// jumpHost2
		// 
		this.jumpHost2.DisplayName = "<GoToLabel>";
		this.jumpHost2.ExceptionsHandled = false;
		this.jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA23767C8B6F15");
		memberprototype15.DefaultValue = null;
		memberprototype15.MemberName = "GoToLabel";
		memberprototype15.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype15.Signature.ReturnType = "System.Void";
		memberprototype15.TypeName = "System.Void";
		this.jumpHost2.MemberPrototypes.Add(memberprototype15);
		this.jumpHost2.ParamsLength = 0;
		this.jumpHost2.SerializedParamsDefaultValues = "";
		// 
		// jumpHost3
		// 
		this.jumpHost3.DisplayName = "<GoToLabel>";
		this.jumpHost3.ExceptionsHandled = false;
		this.jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA23767C8B6F15");
		memberprototype16.DefaultValue = null;
		memberprototype16.MemberName = "GoToLabel";
		memberprototype16.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype16.Signature.ReturnType = "System.Void";
		memberprototype16.TypeName = "System.Void";
		this.jumpHost3.MemberPrototypes.Add(memberprototype16);
		this.jumpHost3.ParamsLength = 0;
		this.jumpHost3.SerializedParamsDefaultValues = "";
		// 
		// jumpHost4
		// 
		this.jumpHost4.DisplayName = "<GoToLabel>";
		this.jumpHost4.ExceptionsHandled = false;
		this.jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA23767C8B6F15");
		memberprototype17.DefaultValue = null;
		memberprototype17.MemberName = "GoToLabel";
		memberprototype17.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype17.Signature.ReturnType = "System.Void";
		memberprototype17.TypeName = "System.Void";
		this.jumpHost4.MemberPrototypes.Add(memberprototype17);
		this.jumpHost4.ParamsLength = 0;
		this.jumpHost4.SerializedParamsDefaultValues = "";
		// 
		// jumpHost5
		// 
		this.jumpHost5.DisplayName = "<GoToLabel>";
		this.jumpHost5.ExceptionsHandled = false;
		this.jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA23767C8B6F15");
		memberprototype18.DefaultValue = null;
		memberprototype18.MemberName = "GoToLabel";
		memberprototype18.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype18.Signature.ReturnType = "System.Void";
		memberprototype18.TypeName = "System.Void";
		this.jumpHost5.MemberPrototypes.Add(memberprototype18);
		this.jumpHost5.ParamsLength = 0;
		this.jumpHost5.SerializedParamsDefaultValues = "";
		// 
		// catchHost1
		// 
		this.catchHost1.CaughtLinkIDs.Add(134);
		this.catchHost1.CaughtLinkIDs.Add(137);
		this.catchHost1.CaughtLinkIDs.Add(302);
		this.catchHost1.CaughtLinkIDs.Add(324);
		this.catchHost1.CaughtLinkIDs.Add(175);
		this.catchHost1.DisplayName = "CATCH";
		dynamiceventinfo10.Source = "";
		dynamiceventinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo10.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		dynamicpropertyinfo33.IsSerializable = true;
		dynamicpropertyinfo33.NoInputConvesion = false;
		dynamicpropertyinfo33.Source = "";
		dynamicpropertyinfo33.ValidateConnectionCallback = null;
		dynamicpropertyinfo33.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo33.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		this.catchHost1.DynamicMembers.Add(dynamiceventinfo10);
		this.catchHost1.DynamicMembers.Add(dynamicpropertyinfo33);
		this.catchHost1.ExceptionsHandled = false;
		this.catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2376CDE40DD0");
		// 
		// catchHost3
		// 
		this.catchHost3.CaughtLinkIDs.Add(153);
		this.catchHost3.CaughtLinkIDs.Add(140);
		this.catchHost3.CaughtLinkIDs.Add(320);
		this.catchHost3.CaughtLinkIDs.Add(322);
		this.catchHost3.CaughtLinkIDs.Add(182);
		this.catchHost3.DisplayName = "CATCH";
		dynamiceventinfo11.Source = "";
		dynamiceventinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo11.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		dynamicpropertyinfo34.IsSerializable = true;
		dynamicpropertyinfo34.NoInputConvesion = false;
		dynamicpropertyinfo34.Source = "";
		dynamicpropertyinfo34.ValidateConnectionCallback = null;
		dynamicpropertyinfo34.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo34.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		this.catchHost3.DynamicMembers.Add(dynamiceventinfo11);
		this.catchHost3.DynamicMembers.Add(dynamicpropertyinfo34);
		this.catchHost3.ExceptionsHandled = false;
		this.catchHost3.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2376CF4FB0FE");
		// 
		// catchHost4
		// 
		this.catchHost4.CaughtLinkIDs.Add(154);
		this.catchHost4.CaughtLinkIDs.Add(143);
		this.catchHost4.CaughtLinkIDs.Add(330);
		this.catchHost4.CaughtLinkIDs.Add(336);
		this.catchHost4.CaughtLinkIDs.Add(189);
		this.catchHost4.DisplayName = "CATCH";
		dynamiceventinfo12.Source = "";
		dynamiceventinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo12.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		dynamicpropertyinfo35.IsSerializable = true;
		dynamicpropertyinfo35.NoInputConvesion = false;
		dynamicpropertyinfo35.Source = "";
		dynamicpropertyinfo35.ValidateConnectionCallback = null;
		dynamicpropertyinfo35.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo35.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		this.catchHost4.DynamicMembers.Add(dynamiceventinfo12);
		this.catchHost4.DynamicMembers.Add(dynamicpropertyinfo35);
		this.catchHost4.ExceptionsHandled = false;
		this.catchHost4.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2376D05707AC");
		// 
		// catchHost5
		// 
		this.catchHost5.CaughtLinkIDs.Add(155);
		this.catchHost5.CaughtLinkIDs.Add(146);
		this.catchHost5.CaughtLinkIDs.Add(196);
		this.catchHost5.DisplayName = "CATCH";
		dynamiceventinfo13.Source = "";
		dynamiceventinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo13.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		dynamicpropertyinfo36.IsSerializable = true;
		dynamicpropertyinfo36.NoInputConvesion = false;
		dynamicpropertyinfo36.Source = "";
		dynamicpropertyinfo36.ValidateConnectionCallback = null;
		dynamicpropertyinfo36.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo36.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		this.catchHost5.DynamicMembers.Add(dynamiceventinfo13);
		this.catchHost5.DynamicMembers.Add(dynamicpropertyinfo36);
		this.catchHost5.ExceptionsHandled = false;
		this.catchHost5.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2376D210A7ED");
		// 
		// jumpHost7
		// 
		this.jumpHost7.DisplayName = "<GoToLabel>";
		this.jumpHost7.ExceptionsHandled = false;
		this.jumpHost7.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
		memberprototype19.DefaultValue = null;
		memberprototype19.MemberName = "GoToLabel";
		memberprototype19.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype19.Signature.ReturnType = "System.Void";
		memberprototype19.TypeName = "System.Void";
		this.jumpHost7.MemberPrototypes.Add(memberprototype19);
		this.jumpHost7.ParamsLength = 0;
		this.jumpHost7.SerializedParamsDefaultValues = "";
		// 
		// jumpHost8
		// 
		this.jumpHost8.DisplayName = "<GoToLabel>";
		this.jumpHost8.ExceptionsHandled = false;
		this.jumpHost8.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		memberprototype20.DefaultValue = null;
		memberprototype20.MemberName = "GoToLabel";
		memberprototype20.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "scrClear never created. (scrIV03)";
		parameterprototype3.ParamName = "_param1";
		parameterprototype3.Position = 0;
		parameterprototype3.TypeName = "System.String";
		memberprototype20.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype20.Signature.ReturnType = "System.Void";
		memberprototype20.TypeName = "System.Void";
		this.jumpHost8.MemberPrototypes.Add(memberprototype20);
		this.jumpHost8.ParamsLength = 0;
		this.jumpHost8.SerializedParamsDefaultValues = "";
		// 
		// jumpHost9
		// 
		this.jumpHost9.DisplayName = "<GoToLabel>";
		this.jumpHost9.ExceptionsHandled = false;
		this.jumpHost9.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
		memberprototype21.DefaultValue = null;
		memberprototype21.MemberName = "GoToLabel";
		memberprototype21.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype4.CanRead = false;
		parameterprototype4.CanWrite = true;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "_param1";
		parameterprototype4.Position = 0;
		parameterprototype4.TypeName = "System.String";
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param2";
		parameterprototype5.Position = 1;
		parameterprototype5.TypeName = "System.String";
		memberprototype21.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype21.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype21.Signature.ReturnType = "System.Void";
		memberprototype21.TypeName = "System.Void";
		this.jumpHost9.MemberPrototypes.Add(memberprototype21);
		this.jumpHost9.ParamsLength = 0;
		this.jumpHost9.SerializedParamsDefaultValues = "";
		// 
		// jumpHost10
		// 
		this.jumpHost10.DisplayName = "<GoToLabel>";
		this.jumpHost10.ExceptionsHandled = false;
		this.jumpHost10.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		memberprototype22.DefaultValue = null;
		memberprototype22.MemberName = "GoToLabel";
		memberprototype22.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype6.CanRead = false;
		parameterprototype6.CanWrite = true;
		parameterprototype6.DefaultSet = true;
		parameterprototype6.DefaultValue = "scrClear never created. (scrIV04)";
		parameterprototype6.ParamName = "_param1";
		parameterprototype6.Position = 0;
		parameterprototype6.TypeName = "System.String";
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype22.Signature.ReturnType = "System.Void";
		memberprototype22.TypeName = "System.Void";
		this.jumpHost10.MemberPrototypes.Add(memberprototype22);
		this.jumpHost10.ParamsLength = 0;
		this.jumpHost10.SerializedParamsDefaultValues = "";
		// 
		// jumpHost11
		// 
		this.jumpHost11.DisplayName = "<GoToLabel>";
		this.jumpHost11.ExceptionsHandled = false;
		this.jumpHost11.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
		memberprototype23.DefaultValue = null;
		memberprototype23.MemberName = "GoToLabel";
		memberprototype23.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype7.CanRead = false;
		parameterprototype7.CanWrite = true;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "_param1";
		parameterprototype7.Position = 0;
		parameterprototype7.TypeName = "System.String";
		parameterprototype8.CanRead = false;
		parameterprototype8.CanWrite = true;
		parameterprototype8.DefaultSet = false;
		parameterprototype8.DefaultValue = null;
		parameterprototype8.ParamName = "_param2";
		parameterprototype8.Position = 1;
		parameterprototype8.TypeName = "System.String";
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype23.Signature.ReturnType = "System.Void";
		memberprototype23.TypeName = "System.Void";
		this.jumpHost11.MemberPrototypes.Add(memberprototype23);
		this.jumpHost11.ParamsLength = 0;
		this.jumpHost11.SerializedParamsDefaultValues = "";
		// 
		// jumpHost12
		// 
		this.jumpHost12.DisplayName = "<GoToLabel>";
		this.jumpHost12.ExceptionsHandled = false;
		this.jumpHost12.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		memberprototype24.DefaultValue = null;
		memberprototype24.MemberName = "GoToLabel";
		memberprototype24.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype9.CanRead = false;
		parameterprototype9.CanWrite = true;
		parameterprototype9.DefaultSet = true;
		parameterprototype9.DefaultValue = "scrClear never created. (scrFuncSelect)";
		parameterprototype9.ParamName = "_param1";
		parameterprototype9.Position = 0;
		parameterprototype9.TypeName = "System.String";
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype9);
		memberprototype24.Signature.ReturnType = "System.Void";
		memberprototype24.TypeName = "System.Void";
		this.jumpHost12.MemberPrototypes.Add(memberprototype24);
		this.jumpHost12.ParamsLength = 0;
		this.jumpHost12.SerializedParamsDefaultValues = "";
		// 
		// jumpHost13
		// 
		this.jumpHost13.DisplayName = "<GoToLabel>";
		this.jumpHost13.ExceptionsHandled = false;
		this.jumpHost13.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
		memberprototype25.DefaultValue = null;
		memberprototype25.MemberName = "GoToLabel";
		memberprototype25.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype10.CanRead = false;
		parameterprototype10.CanWrite = true;
		parameterprototype10.DefaultSet = false;
		parameterprototype10.DefaultValue = null;
		parameterprototype10.ParamName = "_param1";
		parameterprototype10.Position = 0;
		parameterprototype10.TypeName = "System.String";
		parameterprototype11.CanRead = false;
		parameterprototype11.CanWrite = true;
		parameterprototype11.DefaultSet = false;
		parameterprototype11.DefaultValue = null;
		parameterprototype11.ParamName = "_param2";
		parameterprototype11.Position = 1;
		parameterprototype11.TypeName = "System.String";
		memberprototype25.Signature.ParameterPrototype.Add(parameterprototype10);
		memberprototype25.Signature.ParameterPrototype.Add(parameterprototype11);
		memberprototype25.Signature.ReturnType = "System.Void";
		memberprototype25.TypeName = "System.Void";
		this.jumpHost13.MemberPrototypes.Add(memberprototype25);
		this.jumpHost13.ParamsLength = 0;
		this.jumpHost13.SerializedParamsDefaultValues = "";
		// 
		// jumpHost14
		// 
		this.jumpHost14.DisplayName = "<GoToLabel>";
		this.jumpHost14.ExceptionsHandled = false;
		this.jumpHost14.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		memberprototype26.DefaultValue = null;
		memberprototype26.MemberName = "GoToLabel";
		memberprototype26.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype12.CanRead = false;
		parameterprototype12.CanWrite = true;
		parameterprototype12.DefaultSet = true;
		parameterprototype12.DefaultValue = "scrClear never created. (scrInitialWelcome)";
		parameterprototype12.ParamName = "_param1";
		parameterprototype12.Position = 0;
		parameterprototype12.TypeName = "System.String";
		memberprototype26.Signature.ParameterPrototype.Add(parameterprototype12);
		memberprototype26.Signature.ReturnType = "System.Void";
		memberprototype26.TypeName = "System.Void";
		this.jumpHost14.MemberPrototypes.Add(memberprototype26);
		this.jumpHost14.ParamsLength = 0;
		this.jumpHost14.SerializedParamsDefaultValues = "";
		// 
		// tryHost8
		// 
		this.tryHost8.DisplayName = "TRY";
		this.tryHost8.ExceptionsHandled = false;
		this.tryHost8.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\TryHost-8DA23773CB14E4F");
		// 
		// jumpHost17
		// 
		this.jumpHost17.DisplayName = "<GoToLabel>";
		this.jumpHost17.ExceptionsHandled = false;
		this.jumpHost17.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA237632F8B96E");
		memberprototype27.DefaultValue = null;
		memberprototype27.MemberName = "GoToLabel";
		memberprototype27.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype27.Signature.ReturnType = "System.Void";
		memberprototype27.TypeName = "System.Void";
		this.jumpHost17.MemberPrototypes.Add(memberprototype27);
		this.jumpHost17.ParamsLength = 0;
		this.jumpHost17.SerializedParamsDefaultValues = "";
		// 
		// jumpHost18
		// 
		this.jumpHost18.DisplayName = "<GoToLabel>";
		this.jumpHost18.ExceptionsHandled = false;
		this.jumpHost18.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA237633F14F94");
		memberprototype28.DefaultValue = null;
		memberprototype28.MemberName = "GoToLabel";
		memberprototype28.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype28.Signature.ReturnType = "System.Void";
		memberprototype28.TypeName = "System.Void";
		this.jumpHost18.MemberPrototypes.Add(memberprototype28);
		this.jumpHost18.ParamsLength = 0;
		this.jumpHost18.SerializedParamsDefaultValues = "";
		// 
		// jumpHost19
		// 
		this.jumpHost19.DisplayName = "<GoToLabel>";
		this.jumpHost19.ExceptionsHandled = false;
		this.jumpHost19.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA237635CCE68C");
		memberprototype29.DefaultValue = null;
		memberprototype29.MemberName = "GoToLabel";
		memberprototype29.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype29.Signature.ReturnType = "System.Void";
		memberprototype29.TypeName = "System.Void";
		this.jumpHost19.MemberPrototypes.Add(memberprototype29);
		this.jumpHost19.ParamsLength = 0;
		this.jumpHost19.SerializedParamsDefaultValues = "";
		// 
		// jumpHost20
		// 
		this.jumpHost20.DisplayName = "<GoToLabel>";
		this.jumpHost20.ExceptionsHandled = false;
		this.jumpHost20.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA237636B29B75");
		memberprototype30.DefaultValue = null;
		memberprototype30.MemberName = "GoToLabel";
		memberprototype30.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype30.Signature.ReturnType = "System.Void";
		memberprototype30.TypeName = "System.Void";
		this.jumpHost20.MemberPrototypes.Add(memberprototype30);
		this.jumpHost20.ParamsLength = 0;
		this.jumpHost20.SerializedParamsDefaultValues = "";
		// 
		// jumpHost22
		// 
		this.jumpHost22.DisplayName = "<GoToLabel>";
		this.jumpHost22.ExceptionsHandled = false;
		this.jumpHost22.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA23763855D0B3");
		memberprototype31.DefaultValue = null;
		memberprototype31.MemberName = "GoToLabel";
		memberprototype31.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype31.Signature.ReturnType = "System.Void";
		memberprototype31.TypeName = "System.Void";
		this.jumpHost22.MemberPrototypes.Add(memberprototype31);
		this.jumpHost22.ParamsLength = 0;
		this.jumpHost22.SerializedParamsDefaultValues = "";
		// 
		// jumpHost23
		// 
		this.jumpHost23.DisplayName = "<GoToLabel>";
		this.jumpHost23.ExceptionsHandled = false;
		this.jumpHost23.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
		memberprototype32.DefaultValue = null;
		memberprototype32.MemberName = "GoToLabel";
		memberprototype32.MemberType = System.Reflection.MemberTypes.Method;
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
		memberprototype32.Signature.ParameterPrototype.Add(parameterprototype13);
		memberprototype32.Signature.ParameterPrototype.Add(parameterprototype14);
		memberprototype32.Signature.ReturnType = "System.Void";
		memberprototype32.TypeName = "System.Void";
		this.jumpHost23.MemberPrototypes.Add(memberprototype32);
		this.jumpHost23.ParamsLength = 0;
		this.jumpHost23.SerializedParamsDefaultValues = "";
		// 
		// catchHost7
		// 
		this.catchHost7.CaughtLinkIDs.Add(114);
		this.catchHost7.CaughtLinkIDs.Add(216);
		this.catchHost7.DisplayName = "CATCH";
		dynamiceventinfo14.Source = "";
		dynamiceventinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo14.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		dynamicpropertyinfo37.IsSerializable = true;
		dynamicpropertyinfo37.NoInputConvesion = false;
		dynamicpropertyinfo37.Source = "";
		dynamicpropertyinfo37.ValidateConnectionCallback = null;
		dynamicpropertyinfo37.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo37.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		this.catchHost7.DynamicMembers.Add(dynamiceventinfo14);
		this.catchHost7.DynamicMembers.Add(dynamicpropertyinfo37);
		this.catchHost7.ExceptionsHandled = false;
		this.catchHost7.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA23778779668C");
		// 
		// jumpHost24
		// 
		this.jumpHost24.DisplayName = "<GoToLabel>";
		this.jumpHost24.ExceptionsHandled = false;
		this.jumpHost24.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
		memberprototype33.DefaultValue = null;
		memberprototype33.MemberName = "GoToLabel";
		memberprototype33.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype15.CanRead = false;
		parameterprototype15.CanWrite = true;
		parameterprototype15.DefaultSet = false;
		parameterprototype15.DefaultValue = null;
		parameterprototype15.ParamName = "_param1";
		parameterprototype15.Position = 0;
		parameterprototype15.TypeName = "System.String";
		parameterprototype16.CanRead = false;
		parameterprototype16.CanWrite = true;
		parameterprototype16.DefaultSet = false;
		parameterprototype16.DefaultValue = null;
		parameterprototype16.ParamName = "_param2";
		parameterprototype16.Position = 1;
		parameterprototype16.TypeName = "System.String";
		memberprototype33.Signature.ParameterPrototype.Add(parameterprototype15);
		memberprototype33.Signature.ParameterPrototype.Add(parameterprototype16);
		memberprototype33.Signature.ReturnType = "System.Void";
		memberprototype33.TypeName = "System.Void";
		this.jumpHost24.MemberPrototypes.Add(memberprototype33);
		this.jumpHost24.ParamsLength = 0;
		this.jumpHost24.SerializedParamsDefaultValues = "";
		// 
		// catchHost8
		// 
		this.catchHost8.CaughtLinkIDs.Add(114);
		this.catchHost8.CaughtLinkIDs.Add(218);
		this.catchHost8.DisplayName = "CATCH";
		dynamiceventinfo15.Source = "";
		dynamiceventinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo15.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		dynamicpropertyinfo38.IsSerializable = true;
		dynamicpropertyinfo38.NoInputConvesion = false;
		dynamicpropertyinfo38.Source = "";
		dynamicpropertyinfo38.ValidateConnectionCallback = null;
		dynamicpropertyinfo38.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo38.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		this.catchHost8.DynamicMembers.Add(dynamiceventinfo15);
		this.catchHost8.DynamicMembers.Add(dynamicpropertyinfo38);
		this.catchHost8.ExceptionsHandled = false;
		this.catchHost8.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2377907CDE0F");
		// 
		// jumpHost25
		// 
		this.jumpHost25.DisplayName = "<GoToLabel>";
		this.jumpHost25.ExceptionsHandled = false;
		this.jumpHost25.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
		memberprototype34.DefaultValue = null;
		memberprototype34.MemberName = "GoToLabel";
		memberprototype34.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype17.CanRead = false;
		parameterprototype17.CanWrite = true;
		parameterprototype17.DefaultSet = false;
		parameterprototype17.DefaultValue = null;
		parameterprototype17.ParamName = "_param1";
		parameterprototype17.Position = 0;
		parameterprototype17.TypeName = "System.String";
		parameterprototype18.CanRead = false;
		parameterprototype18.CanWrite = true;
		parameterprototype18.DefaultSet = false;
		parameterprototype18.DefaultValue = null;
		parameterprototype18.ParamName = "_param2";
		parameterprototype18.Position = 1;
		parameterprototype18.TypeName = "System.String";
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype17);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype18);
		memberprototype34.Signature.ReturnType = "System.Void";
		memberprototype34.TypeName = "System.Void";
		this.jumpHost25.MemberPrototypes.Add(memberprototype34);
		this.jumpHost25.ParamsLength = 0;
		this.jumpHost25.SerializedParamsDefaultValues = "";
		// 
		// catchHost9
		// 
		this.catchHost9.CaughtLinkIDs.Add(114);
		this.catchHost9.CaughtLinkIDs.Add(220);
		this.catchHost9.DisplayName = "CATCH";
		dynamiceventinfo16.Source = "";
		dynamiceventinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo16.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		dynamicpropertyinfo39.IsSerializable = true;
		dynamicpropertyinfo39.NoInputConvesion = false;
		dynamicpropertyinfo39.Source = "";
		dynamicpropertyinfo39.ValidateConnectionCallback = null;
		dynamicpropertyinfo39.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo39.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		this.catchHost9.DynamicMembers.Add(dynamiceventinfo16);
		this.catchHost9.DynamicMembers.Add(dynamicpropertyinfo39);
		this.catchHost9.ExceptionsHandled = false;
		this.catchHost9.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA23779A2383FE");
		// 
		// jumpHost26
		// 
		this.jumpHost26.DisplayName = "<GoToLabel>";
		this.jumpHost26.ExceptionsHandled = false;
		this.jumpHost26.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
		memberprototype35.DefaultValue = null;
		memberprototype35.MemberName = "GoToLabel";
		memberprototype35.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype19.CanRead = false;
		parameterprototype19.CanWrite = true;
		parameterprototype19.DefaultSet = false;
		parameterprototype19.DefaultValue = null;
		parameterprototype19.ParamName = "_param1";
		parameterprototype19.Position = 0;
		parameterprototype19.TypeName = "System.String";
		parameterprototype20.CanRead = false;
		parameterprototype20.CanWrite = true;
		parameterprototype20.DefaultSet = false;
		parameterprototype20.DefaultValue = null;
		parameterprototype20.ParamName = "_param2";
		parameterprototype20.Position = 1;
		parameterprototype20.TypeName = "System.String";
		memberprototype35.Signature.ParameterPrototype.Add(parameterprototype19);
		memberprototype35.Signature.ParameterPrototype.Add(parameterprototype20);
		memberprototype35.Signature.ReturnType = "System.Void";
		memberprototype35.TypeName = "System.Void";
		this.jumpHost26.MemberPrototypes.Add(memberprototype35);
		this.jumpHost26.ParamsLength = 0;
		this.jumpHost26.SerializedParamsDefaultValues = "";
		// 
		// catchHost10
		// 
		this.catchHost10.CaughtLinkIDs.Add(114);
		this.catchHost10.CaughtLinkIDs.Add(222);
		this.catchHost10.DisplayName = "CATCH";
		dynamiceventinfo17.Source = "";
		dynamiceventinfo17.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo17.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		dynamicpropertyinfo40.IsSerializable = true;
		dynamicpropertyinfo40.NoInputConvesion = false;
		dynamicpropertyinfo40.Source = "";
		dynamicpropertyinfo40.ValidateConnectionCallback = null;
		dynamicpropertyinfo40.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo40.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		this.catchHost10.DynamicMembers.Add(dynamiceventinfo17);
		this.catchHost10.DynamicMembers.Add(dynamicpropertyinfo40);
		this.catchHost10.ExceptionsHandled = false;
		this.catchHost10.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2377A0153F26");
		// 
		// jumpHost27
		// 
		this.jumpHost27.DisplayName = "<GoToLabel>";
		this.jumpHost27.ExceptionsHandled = false;
		this.jumpHost27.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost27.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
		memberprototype36.DefaultValue = null;
		memberprototype36.MemberName = "GoToLabel";
		memberprototype36.MemberType = System.Reflection.MemberTypes.Method;
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
		memberprototype36.Signature.ParameterPrototype.Add(parameterprototype21);
		memberprototype36.Signature.ParameterPrototype.Add(parameterprototype22);
		memberprototype36.Signature.ReturnType = "System.Void";
		memberprototype36.TypeName = "System.Void";
		this.jumpHost27.MemberPrototypes.Add(memberprototype36);
		this.jumpHost27.ParamsLength = 0;
		this.jumpHost27.SerializedParamsDefaultValues = "";
		// 
		// catchHost11
		// 
		this.catchHost11.CaughtLinkIDs.Add(114);
		this.catchHost11.CaughtLinkIDs.Add(224);
		this.catchHost11.DisplayName = "CATCH";
		dynamiceventinfo18.Source = "";
		dynamiceventinfo18.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo18.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		dynamicpropertyinfo41.IsSerializable = true;
		dynamicpropertyinfo41.NoInputConvesion = false;
		dynamicpropertyinfo41.Source = "";
		dynamicpropertyinfo41.ValidateConnectionCallback = null;
		dynamicpropertyinfo41.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo41.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		this.catchHost11.DynamicMembers.Add(dynamiceventinfo18);
		this.catchHost11.DynamicMembers.Add(dynamicpropertyinfo41);
		this.catchHost11.ExceptionsHandled = false;
		this.catchHost11.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2377A5643774");
		// 
		// jumpHost28
		// 
		this.jumpHost28.DisplayName = "<GoToLabel>";
		this.jumpHost28.ExceptionsHandled = false;
		this.jumpHost28.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
		memberprototype37.DefaultValue = null;
		memberprototype37.MemberName = "GoToLabel";
		memberprototype37.MemberType = System.Reflection.MemberTypes.Method;
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
		memberprototype37.Signature.ParameterPrototype.Add(parameterprototype23);
		memberprototype37.Signature.ParameterPrototype.Add(parameterprototype24);
		memberprototype37.Signature.ReturnType = "System.Void";
		memberprototype37.TypeName = "System.Void";
		this.jumpHost28.MemberPrototypes.Add(memberprototype37);
		this.jumpHost28.ParamsLength = 0;
		this.jumpHost28.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod9
		// 
		this.connectableMethod9.DisplayName = "<SendKeyPlusEnter>";
		this.connectableMethod9.ExceptionsHandled = false;
		this.connectableMethod9.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC50DBEC4A");
		memberprototype38.DefaultValue = null;
		memberprototype38.MemberName = "SendKeyPlusEnter";
		memberprototype38.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype25.CanRead = false;
		parameterprototype25.CanWrite = true;
		parameterprototype25.DefaultSet = false;
		parameterprototype25.DefaultValue = null;
		parameterprototype25.ParamName = "key";
		parameterprototype25.Position = 0;
		parameterprototype25.TypeName = "System.String";
		memberprototype38.Signature.ParameterPrototype.Add(parameterprototype25);
		memberprototype38.Signature.ReturnType = "System.Void";
		memberprototype38.TypeName = "System.Void";
		this.connectableMethod9.MemberPrototypes.Add(memberprototype38);
		this.connectableMethod9.ParamsLength = 0;
		this.connectableMethod9.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod10
		// 
		this.connectableMethod10.DisplayName = "<GetValueFromJSON>";
		dynamicpropertyinfo42.IsSerializable = true;
		dynamicpropertyinfo42.NoInputConvesion = false;
		dynamicpropertyinfo42.Source = "";
		dynamicpropertyinfo42.ValidateConnectionCallback = null;
		dynamicpropertyinfo42.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo42.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		this.connectableMethod10.DynamicMembers.Add(dynamicpropertyinfo42);
		this.connectableMethod10.ExceptionsHandled = false;
		this.connectableMethod10.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		this.connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\JsonUtils-8DA22AAAC0EA4A1");
		memberprototype39.DefaultValue = null;
		memberprototype39.MemberName = "GetValueFromJSON";
		memberprototype39.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype26.CanRead = false;
		parameterprototype26.CanWrite = true;
		parameterprototype26.DefaultSet = false;
		parameterprototype26.DefaultValue = null;
		parameterprototype26.ParamName = "jsonString";
		parameterprototype26.Position = 0;
		parameterprototype26.TypeName = "System.String";
		parameterprototype27.CanRead = false;
		parameterprototype27.CanWrite = true;
		parameterprototype27.DefaultSet = true;
		parameterprototype27.DefaultValue = "scrClearLogoffCommand";
		parameterprototype27.ParamName = "jsonKey";
		parameterprototype27.Position = 1;
		parameterprototype27.TypeName = "System.String";
		parameterprototype28.CanRead = true;
		parameterprototype28.CanWrite = false;
		parameterprototype28.DefaultSet = false;
		parameterprototype28.DefaultValue = null;
		parameterprototype28.ParamName = "parsedValue";
		parameterprototype28.Position = 2;
		parameterprototype28.TypeName = "System.String";
		memberprototype39.Signature.ParameterPrototype.Add(parameterprototype26);
		memberprototype39.Signature.ParameterPrototype.Add(parameterprototype27);
		memberprototype39.Signature.ParameterPrototype.Add(parameterprototype28);
		memberprototype39.Signature.ReturnType = "System.Boolean";
		memberprototype39.TypeName = "System.Boolean";
		this.connectableMethod10.MemberPrototypes.Add(memberprototype39);
		this.connectableMethod10.ParamsLength = 0;
		this.connectableMethod10.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties7
		// 
		this.connectableProperties7.DefaultValues = "";
		this.connectableProperties7.DisplayName = "Properties";
		this.connectableProperties7.ExceptionsHandled = false;
		this.connectableProperties7.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\StringVariable-8DA22AB6A1E0D82");
		memberprototype40.DefaultValue = null;
		memberprototype40.MemberName = "Value";
		memberprototype40.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype40.Signature.ReturnType = null;
		memberprototype40.TypeName = "System.String";
		this.connectableProperties7.MemberPrototypes.Add(memberprototype40);
		// 
		// jumpHost29
		// 
		this.jumpHost29.DisplayName = "<GoToLabel>";
		this.jumpHost29.ExceptionsHandled = false;
		this.jumpHost29.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost29.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		memberprototype41.DefaultValue = null;
		memberprototype41.MemberName = "GoToLabel";
		memberprototype41.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype29.CanRead = false;
		parameterprototype29.CanWrite = true;
		parameterprototype29.DefaultSet = true;
		parameterprototype29.DefaultValue = "Couldn\'t parse scrClearLogoffCommand from JSON";
		parameterprototype29.ParamName = "_param1";
		parameterprototype29.Position = 0;
		parameterprototype29.TypeName = "System.String";
		memberprototype41.Signature.ParameterPrototype.Add(parameterprototype29);
		memberprototype41.Signature.ReturnType = "System.Void";
		memberprototype41.TypeName = "System.Void";
		this.jumpHost29.MemberPrototypes.Add(memberprototype41);
		this.jumpHost29.ParamsLength = 0;
		this.jumpHost29.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties8
		// 
		this.connectableProperties8.DefaultValues = "";
		this.connectableProperties8.DisplayName = "Properties";
		this.connectableProperties8.ExceptionsHandled = false;
		this.connectableProperties8.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableProperties8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA237830FE99C1");
		memberprototype42.DefaultValue = null;
		memberprototype42.MemberName = "WaitHandle";
		memberprototype42.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype42.Signature.ReturnType = null;
		memberprototype42.TypeName = "System.Threading.WaitHandle";
		this.connectableProperties8.MemberPrototypes.Add(memberprototype42);
		// 
		// catchHost12
		// 
		this.catchHost12.CaughtLinkIDs.Add(114);
		this.catchHost12.CaughtLinkIDs.Add(279);
		this.catchHost12.DisplayName = "CATCH";
		dynamiceventinfo19.Source = "";
		dynamiceventinfo19.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo19.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		dynamicpropertyinfo43.IsSerializable = true;
		dynamicpropertyinfo43.NoInputConvesion = false;
		dynamicpropertyinfo43.Source = "";
		dynamicpropertyinfo43.ValidateConnectionCallback = null;
		dynamicpropertyinfo43.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo43.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		this.catchHost12.DynamicMembers.Add(dynamiceventinfo19);
		this.catchHost12.DynamicMembers.Add(dynamicpropertyinfo43);
		this.catchHost12.ExceptionsHandled = false;
		this.catchHost12.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2378A60DB6DA");
		// 
		// jumpHost31
		// 
		this.jumpHost31.DisplayName = "<GoToLabel>";
		this.jumpHost31.ExceptionsHandled = false;
		this.jumpHost31.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost31.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
		memberprototype43.DefaultValue = null;
		memberprototype43.MemberName = "GoToLabel";
		memberprototype43.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype30.CanRead = false;
		parameterprototype30.CanWrite = true;
		parameterprototype30.DefaultSet = false;
		parameterprototype30.DefaultValue = null;
		parameterprototype30.ParamName = "_param1";
		parameterprototype30.Position = 0;
		parameterprototype30.TypeName = "System.String";
		parameterprototype31.CanRead = false;
		parameterprototype31.CanWrite = true;
		parameterprototype31.DefaultSet = false;
		parameterprototype31.DefaultValue = null;
		parameterprototype31.ParamName = "_param2";
		parameterprototype31.Position = 1;
		parameterprototype31.TypeName = "System.String";
		memberprototype43.Signature.ParameterPrototype.Add(parameterprototype30);
		memberprototype43.Signature.ParameterPrototype.Add(parameterprototype31);
		memberprototype43.Signature.ReturnType = "System.Void";
		memberprototype43.TypeName = "System.Void";
		this.jumpHost31.MemberPrototypes.Add(memberprototype43);
		this.jumpHost31.ParamsLength = 0;
		this.jumpHost31.SerializedParamsDefaultValues = "";
		// 
		// labelHost11
		// 
		this.labelHost11.DisplayName = "SessionEnded";
		dynamicmethodinfo11.Source = "";
		dynamicmethodinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo11.CodeDomData = _resources_.GetString("_RapidLogoff_3_");
		this.labelHost11.DynamicMembers.Add(dynamicmethodinfo11);
		this.labelHost11.ExceptionsHandled = false;
		this.labelHost11.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost11.LabelName = "SessionEnded";
		// 
		// tryHost9
		// 
		this.tryHost9.DisplayName = "TRY";
		this.tryHost9.ExceptionsHandled = false;
		this.tryHost9.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\TryHost-8DA2378B6024BF0");
		// 
		// connectableMethod13
		// 
		this.connectableMethod13.DisplayName = "<Clear>";
		this.connectableMethod13.ExceptionsHandled = false;
		this.connectableMethod13.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableMethod13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA237830FE99C1");
		memberprototype44.DefaultValue = null;
		memberprototype44.MemberName = "Clear";
		memberprototype44.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype44.Signature.ReturnType = "System.Void";
		memberprototype44.TypeName = "System.Void";
		this.connectableMethod13.MemberPrototypes.Add(memberprototype44);
		this.connectableMethod13.ParamsLength = 0;
		this.connectableMethod13.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod14
		// 
		this.connectableMethod14.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo44.IsSerializable = true;
		dynamicpropertyinfo44.NoInputConvesion = false;
		dynamicpropertyinfo44.Source = "";
		dynamicpropertyinfo44.ValidateConnectionCallback = null;
		dynamicpropertyinfo44.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo44.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		this.connectableMethod14.DynamicMembers.Add(dynamicpropertyinfo44);
		this.connectableMethod14.ExceptionsHandled = false;
		this.connectableMethod14.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableMethod14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC50DBEC4A");
		memberprototype45.DefaultValue = null;
		memberprototype45.MemberName = "WaitForCreate";
		memberprototype45.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype45.Signature.ReturnType = "System.Boolean";
		memberprototype45.TypeName = "System.Boolean";
		this.connectableMethod14.MemberPrototypes.Add(memberprototype45);
		this.connectableMethod14.ParamsLength = 0;
		this.connectableMethod14.SerializedParamsDefaultValues = "";
		// 
		// jumpHost30
		// 
		this.jumpHost30.DisplayName = "<GoToLabel>";
		this.jumpHost30.ExceptionsHandled = false;
		this.jumpHost30.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost30.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA23767C8B6F15");
		memberprototype46.DefaultValue = null;
		memberprototype46.MemberName = "GoToLabel";
		memberprototype46.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype46.Signature.ReturnType = "System.Void";
		memberprototype46.TypeName = "System.Void";
		this.jumpHost30.MemberPrototypes.Add(memberprototype46);
		this.jumpHost30.ParamsLength = 0;
		this.jumpHost30.SerializedParamsDefaultValues = "";
		// 
		// catchHost13
		// 
		this.catchHost13.CaughtLinkIDs.Add(296);
		this.catchHost13.CaughtLinkIDs.Add(289);
		this.catchHost13.CaughtLinkIDs.Add(291);
		this.catchHost13.DisplayName = "CATCH";
		dynamiceventinfo20.Source = "";
		dynamiceventinfo20.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo20.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		dynamicpropertyinfo45.IsSerializable = true;
		dynamicpropertyinfo45.NoInputConvesion = false;
		dynamicpropertyinfo45.Source = "";
		dynamicpropertyinfo45.ValidateConnectionCallback = null;
		dynamicpropertyinfo45.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo45.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		this.catchHost13.DynamicMembers.Add(dynamiceventinfo20);
		this.catchHost13.DynamicMembers.Add(dynamicpropertyinfo45);
		this.catchHost13.ExceptionsHandled = false;
		this.catchHost13.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2378BA486858");
		// 
		// jumpHost32
		// 
		this.jumpHost32.DisplayName = "<GoToLabel>";
		this.jumpHost32.ExceptionsHandled = false;
		this.jumpHost32.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost32.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
		memberprototype47.DefaultValue = null;
		memberprototype47.MemberName = "GoToLabel";
		memberprototype47.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype32.CanRead = false;
		parameterprototype32.CanWrite = true;
		parameterprototype32.DefaultSet = false;
		parameterprototype32.DefaultValue = null;
		parameterprototype32.ParamName = "_param1";
		parameterprototype32.Position = 0;
		parameterprototype32.TypeName = "System.String";
		parameterprototype33.CanRead = false;
		parameterprototype33.CanWrite = true;
		parameterprototype33.DefaultSet = false;
		parameterprototype33.DefaultValue = null;
		parameterprototype33.ParamName = "_param2";
		parameterprototype33.Position = 1;
		parameterprototype33.TypeName = "System.String";
		memberprototype47.Signature.ParameterPrototype.Add(parameterprototype32);
		memberprototype47.Signature.ParameterPrototype.Add(parameterprototype33);
		memberprototype47.Signature.ReturnType = "System.Void";
		memberprototype47.TypeName = "System.Void";
		this.jumpHost32.MemberPrototypes.Add(memberprototype47);
		this.jumpHost32.ParamsLength = 0;
		this.jumpHost32.SerializedParamsDefaultValues = "";
		// 
		// jumpHost33
		// 
		this.jumpHost33.DisplayName = "<GoToLabel>";
		this.jumpHost33.ExceptionsHandled = false;
		this.jumpHost33.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost33.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		memberprototype48.DefaultValue = null;
		memberprototype48.MemberName = "GoToLabel";
		memberprototype48.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype34.CanRead = false;
		parameterprototype34.CanWrite = true;
		parameterprototype34.DefaultSet = true;
		parameterprototype34.DefaultValue = "scrClear never created. (scrSessionEnded)";
		parameterprototype34.ParamName = "_param1";
		parameterprototype34.Position = 0;
		parameterprototype34.TypeName = "System.String";
		memberprototype48.Signature.ParameterPrototype.Add(parameterprototype34);
		memberprototype48.Signature.ReturnType = "System.Void";
		memberprototype48.TypeName = "System.Void";
		this.jumpHost33.MemberPrototypes.Add(memberprototype48);
		this.jumpHost33.ParamsLength = 0;
		this.jumpHost33.SerializedParamsDefaultValues = "";
		// 
		// jumpHost34
		// 
		this.jumpHost34.DisplayName = "<GoToLabel>";
		this.jumpHost34.ExceptionsHandled = false;
		this.jumpHost34.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost34.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2378B0128830");
		memberprototype49.DefaultValue = null;
		memberprototype49.MemberName = "GoToLabel";
		memberprototype49.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype49.Signature.ReturnType = "System.Void";
		memberprototype49.TypeName = "System.Void";
		this.jumpHost34.MemberPrototypes.Add(memberprototype49);
		this.jumpHost34.ParamsLength = 0;
		this.jumpHost34.SerializedParamsDefaultValues = "";
		// 
		// jumpHost21
		// 
		this.jumpHost21.DisplayName = "<GoToLabel>";
		this.jumpHost21.ExceptionsHandled = false;
		this.jumpHost21.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA23767C8B6F15");
		memberprototype50.DefaultValue = null;
		memberprototype50.MemberName = "GoToLabel";
		memberprototype50.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype50.Signature.ReturnType = "System.Void";
		memberprototype50.TypeName = "System.Void";
		this.jumpHost21.MemberPrototypes.Add(memberprototype50);
		this.jumpHost21.ParamsLength = 0;
		this.jumpHost21.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod15
		// 
		this.connectableMethod15.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo46.IsSerializable = true;
		dynamicpropertyinfo46.NoInputConvesion = false;
		dynamicpropertyinfo46.Source = "";
		dynamicpropertyinfo46.ValidateConnectionCallback = null;
		dynamicpropertyinfo46.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo46.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		this.connectableMethod15.DynamicMembers.Add(dynamicpropertyinfo46);
		this.connectableMethod15.ExceptionsHandled = false;
		this.connectableMethod15.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableMethod15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA237830FE99C1");
		memberprototype51.DefaultValue = null;
		memberprototype51.MemberName = "WaitForCreate";
		memberprototype51.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype51.Signature.ReturnType = "System.Boolean";
		memberprototype51.TypeName = "System.Boolean";
		this.connectableMethod15.MemberPrototypes.Add(memberprototype51);
		this.connectableMethod15.ParamsLength = 0;
		this.connectableMethod15.SerializedParamsDefaultValues = "";
		// 
		// catchHost14
		// 
		this.catchHost14.CaughtLinkIDs.Add(134);
		this.catchHost14.CaughtLinkIDs.Add(137);
		this.catchHost14.CaughtLinkIDs.Add(310);
		this.catchHost14.DisplayName = "CATCH";
		dynamiceventinfo21.Source = "";
		dynamiceventinfo21.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo21.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		dynamicpropertyinfo47.IsSerializable = true;
		dynamicpropertyinfo47.NoInputConvesion = false;
		dynamicpropertyinfo47.Source = "";
		dynamicpropertyinfo47.ValidateConnectionCallback = null;
		dynamicpropertyinfo47.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo47.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		this.catchHost14.DynamicMembers.Add(dynamiceventinfo21);
		this.catchHost14.DynamicMembers.Add(dynamicpropertyinfo47);
		this.catchHost14.ExceptionsHandled = false;
		this.catchHost14.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2379778571D9");
		// 
		// jumpHost1
		// 
		this.jumpHost1.DisplayName = "<GoToLabel>";
		this.jumpHost1.ExceptionsHandled = false;
		this.jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		memberprototype52.DefaultValue = null;
		memberprototype52.MemberName = "GoToLabel";
		memberprototype52.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype35.CanRead = false;
		parameterprototype35.CanWrite = true;
		parameterprototype35.DefaultSet = true;
		parameterprototype35.DefaultValue = "scrSessionEnded never created. (scrIV03)";
		parameterprototype35.ParamName = "_param1";
		parameterprototype35.Position = 0;
		parameterprototype35.TypeName = "System.String";
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype35);
		memberprototype52.Signature.ReturnType = "System.Void";
		memberprototype52.TypeName = "System.Void";
		this.jumpHost1.MemberPrototypes.Add(memberprototype52);
		this.jumpHost1.ParamsLength = 0;
		this.jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// jumpHost35
		// 
		this.jumpHost35.DisplayName = "<GoToLabel>";
		this.jumpHost35.ExceptionsHandled = false;
		this.jumpHost35.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost35.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
		memberprototype53.DefaultValue = null;
		memberprototype53.MemberName = "GoToLabel";
		memberprototype53.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype36.CanRead = false;
		parameterprototype36.CanWrite = true;
		parameterprototype36.DefaultSet = false;
		parameterprototype36.DefaultValue = null;
		parameterprototype36.ParamName = "_param1";
		parameterprototype36.Position = 0;
		parameterprototype36.TypeName = "System.String";
		parameterprototype37.CanRead = false;
		parameterprototype37.CanWrite = true;
		parameterprototype37.DefaultSet = false;
		parameterprototype37.DefaultValue = null;
		parameterprototype37.ParamName = "_param2";
		parameterprototype37.Position = 1;
		parameterprototype37.TypeName = "System.String";
		memberprototype53.Signature.ParameterPrototype.Add(parameterprototype36);
		memberprototype53.Signature.ParameterPrototype.Add(parameterprototype37);
		memberprototype53.Signature.ReturnType = "System.Void";
		memberprototype53.TypeName = "System.Void";
		this.jumpHost35.MemberPrototypes.Add(memberprototype53);
		this.jumpHost35.ParamsLength = 0;
		this.jumpHost35.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod16
		// 
		this.connectableMethod16.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo48.IsSerializable = true;
		dynamicpropertyinfo48.NoInputConvesion = false;
		dynamicpropertyinfo48.Source = "";
		dynamicpropertyinfo48.ValidateConnectionCallback = null;
		dynamicpropertyinfo48.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo48.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		this.connectableMethod16.DynamicMembers.Add(dynamicpropertyinfo48);
		this.connectableMethod16.ExceptionsHandled = false;
		this.connectableMethod16.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableMethod16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA237830FE99C1");
		memberprototype54.DefaultValue = null;
		memberprototype54.MemberName = "WaitForCreate";
		memberprototype54.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype54.Signature.ReturnType = "System.Boolean";
		memberprototype54.TypeName = "System.Boolean";
		this.connectableMethod16.MemberPrototypes.Add(memberprototype54);
		this.connectableMethod16.ParamsLength = 0;
		this.connectableMethod16.SerializedParamsDefaultValues = "";
		// 
		// catchHost15
		// 
		this.catchHost15.CaughtLinkIDs.Add(153);
		this.catchHost15.CaughtLinkIDs.Add(140);
		this.catchHost15.CaughtLinkIDs.Add(315);
		this.catchHost15.DisplayName = "CATCH";
		dynamiceventinfo22.Source = "";
		dynamiceventinfo22.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo22.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		dynamicpropertyinfo49.IsSerializable = true;
		dynamicpropertyinfo49.NoInputConvesion = false;
		dynamicpropertyinfo49.Source = "";
		dynamicpropertyinfo49.ValidateConnectionCallback = null;
		dynamicpropertyinfo49.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo49.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		this.catchHost15.DynamicMembers.Add(dynamiceventinfo22);
		this.catchHost15.DynamicMembers.Add(dynamicpropertyinfo49);
		this.catchHost15.ExceptionsHandled = false;
		this.catchHost15.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2379A2625297");
		// 
		// jumpHost36
		// 
		this.jumpHost36.DisplayName = "<GoToLabel>";
		this.jumpHost36.ExceptionsHandled = false;
		this.jumpHost36.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost36.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
		memberprototype55.DefaultValue = null;
		memberprototype55.MemberName = "GoToLabel";
		memberprototype55.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype38.CanRead = false;
		parameterprototype38.CanWrite = true;
		parameterprototype38.DefaultSet = false;
		parameterprototype38.DefaultValue = null;
		parameterprototype38.ParamName = "_param1";
		parameterprototype38.Position = 0;
		parameterprototype38.TypeName = "System.String";
		parameterprototype39.CanRead = false;
		parameterprototype39.CanWrite = true;
		parameterprototype39.DefaultSet = false;
		parameterprototype39.DefaultValue = null;
		parameterprototype39.ParamName = "_param2";
		parameterprototype39.Position = 1;
		parameterprototype39.TypeName = "System.String";
		memberprototype55.Signature.ParameterPrototype.Add(parameterprototype38);
		memberprototype55.Signature.ParameterPrototype.Add(parameterprototype39);
		memberprototype55.Signature.ReturnType = "System.Void";
		memberprototype55.TypeName = "System.Void";
		this.jumpHost36.MemberPrototypes.Add(memberprototype55);
		this.jumpHost36.ParamsLength = 0;
		this.jumpHost36.SerializedParamsDefaultValues = "";
		// 
		// jumpHost37
		// 
		this.jumpHost37.DisplayName = "<GoToLabel>";
		this.jumpHost37.ExceptionsHandled = false;
		this.jumpHost37.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost37.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		memberprototype56.DefaultValue = null;
		memberprototype56.MemberName = "GoToLabel";
		memberprototype56.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype40.CanRead = false;
		parameterprototype40.CanWrite = true;
		parameterprototype40.DefaultSet = true;
		parameterprototype40.DefaultValue = "scrSessionEnded never created. (scrIV04)";
		parameterprototype40.ParamName = "_param1";
		parameterprototype40.Position = 0;
		parameterprototype40.TypeName = "System.String";
		memberprototype56.Signature.ParameterPrototype.Add(parameterprototype40);
		memberprototype56.Signature.ReturnType = "System.Void";
		memberprototype56.TypeName = "System.Void";
		this.jumpHost37.MemberPrototypes.Add(memberprototype56);
		this.jumpHost37.ParamsLength = 0;
		this.jumpHost37.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod17
		// 
		this.connectableMethod17.DisplayName = "<Clear>";
		this.connectableMethod17.ExceptionsHandled = false;
		this.connectableMethod17.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableMethod17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA237830FE99C1");
		memberprototype57.DefaultValue = null;
		memberprototype57.MemberName = "Clear";
		memberprototype57.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype57.Signature.ReturnType = "System.Void";
		memberprototype57.TypeName = "System.Void";
		this.connectableMethod17.MemberPrototypes.Add(memberprototype57);
		this.connectableMethod17.ParamsLength = 0;
		this.connectableMethod17.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod18
		// 
		this.connectableMethod18.DisplayName = "<Clear>";
		this.connectableMethod18.ExceptionsHandled = false;
		this.connectableMethod18.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableMethod18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA237830FE99C1");
		memberprototype58.DefaultValue = null;
		memberprototype58.MemberName = "Clear";
		memberprototype58.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype58.Signature.ReturnType = "System.Void";
		memberprototype58.TypeName = "System.Void";
		this.connectableMethod18.MemberPrototypes.Add(memberprototype58);
		this.connectableMethod18.ParamsLength = 0;
		this.connectableMethod18.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod19
		// 
		this.connectableMethod19.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo50.IsSerializable = true;
		dynamicpropertyinfo50.NoInputConvesion = false;
		dynamicpropertyinfo50.Source = "";
		dynamicpropertyinfo50.ValidateConnectionCallback = null;
		dynamicpropertyinfo50.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo50.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		this.connectableMethod19.DynamicMembers.Add(dynamicpropertyinfo50);
		this.connectableMethod19.ExceptionsHandled = false;
		this.connectableMethod19.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableMethod19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA237830FE99C1");
		memberprototype59.DefaultValue = null;
		memberprototype59.MemberName = "WaitForCreate";
		memberprototype59.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype59.Signature.ReturnType = "System.Boolean";
		memberprototype59.TypeName = "System.Boolean";
		this.connectableMethod19.MemberPrototypes.Add(memberprototype59);
		this.connectableMethod19.ParamsLength = 0;
		this.connectableMethod19.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod20
		// 
		this.connectableMethod20.DisplayName = "<Clear>";
		this.connectableMethod20.ExceptionsHandled = false;
		this.connectableMethod20.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableMethod20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA237830FE99C1");
		memberprototype60.DefaultValue = null;
		memberprototype60.MemberName = "Clear";
		memberprototype60.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype60.Signature.ReturnType = "System.Void";
		memberprototype60.TypeName = "System.Void";
		this.connectableMethod20.MemberPrototypes.Add(memberprototype60);
		this.connectableMethod20.ParamsLength = 0;
		this.connectableMethod20.SerializedParamsDefaultValues = "";
		// 
		// catchHost16
		// 
		this.catchHost16.CaughtLinkIDs.Add(154);
		this.catchHost16.CaughtLinkIDs.Add(143);
		this.catchHost16.CaughtLinkIDs.Add(331);
		this.catchHost16.DisplayName = "CATCH";
		dynamiceventinfo23.Source = "";
		dynamiceventinfo23.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo23.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		dynamicpropertyinfo51.IsSerializable = true;
		dynamicpropertyinfo51.NoInputConvesion = false;
		dynamicpropertyinfo51.Source = "";
		dynamicpropertyinfo51.ValidateConnectionCallback = null;
		dynamicpropertyinfo51.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo51.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		this.catchHost16.DynamicMembers.Add(dynamiceventinfo23);
		this.catchHost16.DynamicMembers.Add(dynamicpropertyinfo51);
		this.catchHost16.ExceptionsHandled = false;
		this.catchHost16.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2379C8989A86");
		// 
		// jumpHost38
		// 
		this.jumpHost38.DisplayName = "<GoToLabel>";
		this.jumpHost38.ExceptionsHandled = false;
		this.jumpHost38.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost38.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		memberprototype61.DefaultValue = null;
		memberprototype61.MemberName = "GoToLabel";
		memberprototype61.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype41.CanRead = false;
		parameterprototype41.CanWrite = true;
		parameterprototype41.DefaultSet = true;
		parameterprototype41.DefaultValue = "scrSessionEnded never created. (scrIV04)";
		parameterprototype41.ParamName = "_param1";
		parameterprototype41.Position = 0;
		parameterprototype41.TypeName = "System.String";
		memberprototype61.Signature.ParameterPrototype.Add(parameterprototype41);
		memberprototype61.Signature.ReturnType = "System.Void";
		memberprototype61.TypeName = "System.Void";
		this.jumpHost38.MemberPrototypes.Add(memberprototype61);
		this.jumpHost38.ParamsLength = 0;
		this.jumpHost38.SerializedParamsDefaultValues = "";
		// 
		// jumpHost39
		// 
		this.jumpHost39.DisplayName = "<GoToLabel>";
		this.jumpHost39.ExceptionsHandled = false;
		this.jumpHost39.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost39.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
		memberprototype62.DefaultValue = null;
		memberprototype62.MemberName = "GoToLabel";
		memberprototype62.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype42.CanRead = false;
		parameterprototype42.CanWrite = true;
		parameterprototype42.DefaultSet = false;
		parameterprototype42.DefaultValue = null;
		parameterprototype42.ParamName = "_param1";
		parameterprototype42.Position = 0;
		parameterprototype42.TypeName = "System.String";
		parameterprototype43.CanRead = false;
		parameterprototype43.CanWrite = true;
		parameterprototype43.DefaultSet = false;
		parameterprototype43.DefaultValue = null;
		parameterprototype43.ParamName = "_param2";
		parameterprototype43.Position = 1;
		parameterprototype43.TypeName = "System.String";
		memberprototype62.Signature.ParameterPrototype.Add(parameterprototype42);
		memberprototype62.Signature.ParameterPrototype.Add(parameterprototype43);
		memberprototype62.Signature.ReturnType = "System.Void";
		memberprototype62.TypeName = "System.Void";
		this.jumpHost39.MemberPrototypes.Add(memberprototype62);
		this.jumpHost39.ParamsLength = 0;
		this.jumpHost39.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod21
		// 
		this.connectableMethod21.DisplayName = "<Stop>";
		this.connectableMethod21.ExceptionsHandled = false;
		this.connectableMethod21.InstanceTypeName = "OpenSpan.Adapters.Text.Host.WinHllapi.WinHllapiAdapter";
		this.connectableMethod21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72");
		memberprototype63.DefaultValue = null;
		memberprototype63.MemberName = "Stop";
		memberprototype63.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype63.Signature.ReturnType = "System.Void";
		memberprototype63.TypeName = "System.Void";
		this.connectableMethod21.MemberPrototypes.Add(memberprototype63);
		this.connectableMethod21.ParamsLength = 0;
		this.connectableMethod21.SerializedParamsDefaultValues = "";
		// 
		// catchHost17
		// 
		this.catchHost17.CaughtLinkIDs.Add(340);
		this.catchHost17.CaughtLinkIDs.Add(346);
		this.catchHost17.CaughtLinkIDs.Add(350);
		this.catchHost17.DisplayName = "CATCH";
		dynamiceventinfo24.Source = "";
		dynamiceventinfo24.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo24.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		dynamicpropertyinfo52.IsSerializable = true;
		dynamicpropertyinfo52.NoInputConvesion = false;
		dynamicpropertyinfo52.Source = "";
		dynamicpropertyinfo52.ValidateConnectionCallback = null;
		dynamicpropertyinfo52.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo52.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		this.catchHost17.DynamicMembers.Add(dynamiceventinfo24);
		this.catchHost17.DynamicMembers.Add(dynamicpropertyinfo52);
		this.catchHost17.ExceptionsHandled = false;
		this.catchHost17.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA237AC3EFFA10");
		// 
		// jumpHost40
		// 
		this.jumpHost40.DisplayName = "<GoToLabel>";
		this.jumpHost40.ExceptionsHandled = false;
		this.jumpHost40.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost40.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
		memberprototype64.DefaultValue = null;
		memberprototype64.MemberName = "GoToLabel";
		memberprototype64.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype44.CanRead = false;
		parameterprototype44.CanWrite = true;
		parameterprototype44.DefaultSet = false;
		parameterprototype44.DefaultValue = null;
		parameterprototype44.ParamName = "_param1";
		parameterprototype44.Position = 0;
		parameterprototype44.TypeName = "System.String";
		parameterprototype45.CanRead = false;
		parameterprototype45.CanWrite = true;
		parameterprototype45.DefaultSet = false;
		parameterprototype45.DefaultValue = null;
		parameterprototype45.ParamName = "_param2";
		parameterprototype45.Position = 1;
		parameterprototype45.TypeName = "System.String";
		memberprototype64.Signature.ParameterPrototype.Add(parameterprototype44);
		memberprototype64.Signature.ParameterPrototype.Add(parameterprototype45);
		memberprototype64.Signature.ReturnType = "System.Void";
		memberprototype64.TypeName = "System.Void";
		this.jumpHost40.MemberPrototypes.Add(memberprototype64);
		this.jumpHost40.ParamsLength = 0;
		this.jumpHost40.SerializedParamsDefaultValues = "";
		// 
		// jumpHost41
		// 
		this.jumpHost41.DisplayName = "<GoToLabel>";
		this.jumpHost41.ExceptionsHandled = false;
		this.jumpHost41.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost41.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3AFDA76");
		memberprototype65.DefaultValue = null;
		memberprototype65.MemberName = "GoToLabel";
		memberprototype65.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype65.Signature.ReturnType = "System.Void";
		memberprototype65.TypeName = "System.Void";
		this.jumpHost41.MemberPrototypes.Add(memberprototype65);
		this.jumpHost41.ParamsLength = 0;
		this.jumpHost41.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod22
		// 
		this.connectableMethod22.DisplayName = "<Stop>";
		this.connectableMethod22.ExceptionsHandled = false;
		this.connectableMethod22.InstanceTypeName = "OpenSpan.Adapters.Windows.WindowsAdapter";
		this.connectableMethod22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8DA22ABDB522C1E");
		memberprototype66.DefaultValue = null;
		memberprototype66.MemberName = "Stop";
		memberprototype66.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype66.Signature.ReturnType = "System.Void";
		memberprototype66.TypeName = "System.Void";
		this.connectableMethod22.MemberPrototypes.Add(memberprototype66);
		this.connectableMethod22.ParamsLength = 0;
		this.connectableMethod22.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod11
		// 
		this.connectableMethod11.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo53.IsSerializable = true;
		dynamicpropertyinfo53.NoInputConvesion = false;
		dynamicpropertyinfo53.Source = "";
		dynamicpropertyinfo53.ValidateConnectionCallback = null;
		dynamicpropertyinfo53.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo53.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		this.connectableMethod11.DynamicMembers.Add(dynamicpropertyinfo53);
		this.connectableMethod11.ExceptionsHandled = false;
		this.connectableMethod11.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC3AC8DFB7");
		memberprototype67.DefaultValue = null;
		memberprototype67.MemberName = "WaitForCreate";
		memberprototype67.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype67.Signature.ReturnType = "System.Boolean";
		memberprototype67.TypeName = "System.Boolean";
		this.connectableMethod11.MemberPrototypes.Add(memberprototype67);
		this.connectableMethod11.ParamsLength = 0;
		this.connectableMethod11.SerializedParamsDefaultValues = "";
		// 
		// jumpHost6
		// 
		this.jumpHost6.DisplayName = "<GoToLabel>";
		this.jumpHost6.ExceptionsHandled = false;
		this.jumpHost6.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3AFDA76");
		memberprototype68.DefaultValue = null;
		memberprototype68.MemberName = "GoToLabel";
		memberprototype68.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype68.Signature.ReturnType = "System.Void";
		memberprototype68.TypeName = "System.Void";
		this.jumpHost6.MemberPrototypes.Add(memberprototype68);
		this.jumpHost6.ParamsLength = 0;
		this.jumpHost6.SerializedParamsDefaultValues = "";
		// 
		// catchHost6
		// 
		this.catchHost6.CaughtLinkIDs.Add(263);
		this.catchHost6.CaughtLinkIDs.Add(266);
		this.catchHost6.CaughtLinkIDs.Add(352);
		this.catchHost6.DisplayName = "CATCH";
		dynamiceventinfo25.Source = "";
		dynamiceventinfo25.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo25.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		dynamicpropertyinfo54.IsSerializable = true;
		dynamicpropertyinfo54.NoInputConvesion = false;
		dynamicpropertyinfo54.Source = "";
		dynamicpropertyinfo54.ValidateConnectionCallback = null;
		dynamicpropertyinfo54.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo54.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		this.catchHost6.DynamicMembers.Add(dynamiceventinfo25);
		this.catchHost6.DynamicMembers.Add(dynamicpropertyinfo54);
		this.catchHost6.ExceptionsHandled = false;
		this.catchHost6.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA237B4060EBCF");
		// 
		// jumpHost15
		// 
		this.jumpHost15.DisplayName = "<GoToLabel>";
		this.jumpHost15.ExceptionsHandled = false;
		this.jumpHost15.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
		memberprototype69.DefaultValue = null;
		memberprototype69.MemberName = "GoToLabel";
		memberprototype69.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype46.CanRead = false;
		parameterprototype46.CanWrite = true;
		parameterprototype46.DefaultSet = false;
		parameterprototype46.DefaultValue = null;
		parameterprototype46.ParamName = "_param1";
		parameterprototype46.Position = 0;
		parameterprototype46.TypeName = "System.String";
		parameterprototype47.CanRead = false;
		parameterprototype47.CanWrite = true;
		parameterprototype47.DefaultSet = false;
		parameterprototype47.DefaultValue = null;
		parameterprototype47.ParamName = "_param2";
		parameterprototype47.Position = 1;
		parameterprototype47.TypeName = "System.String";
		memberprototype69.Signature.ParameterPrototype.Add(parameterprototype46);
		memberprototype69.Signature.ParameterPrototype.Add(parameterprototype47);
		memberprototype69.Signature.ReturnType = "System.Void";
		memberprototype69.TypeName = "System.Void";
		this.jumpHost15.MemberPrototypes.Add(memberprototype69);
		this.jumpHost15.ParamsLength = 0;
		this.jumpHost15.SerializedParamsDefaultValues = "";
		// 
		// catchHost18
		// 
		this.catchHost18.DisplayName = "CATCH";
		dynamiceventinfo26.Source = "";
		dynamiceventinfo26.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo26.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		dynamicpropertyinfo55.IsSerializable = true;
		dynamicpropertyinfo55.NoInputConvesion = false;
		dynamicpropertyinfo55.Source = "";
		dynamicpropertyinfo55.ValidateConnectionCallback = null;
		dynamicpropertyinfo55.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo55.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		this.catchHost18.DynamicMembers.Add(dynamiceventinfo26);
		this.catchHost18.DynamicMembers.Add(dynamicpropertyinfo55);
		this.catchHost18.ExceptionsHandled = false;
		this.catchHost18.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA237B499B36D0");
		// 
		// jumpHost16
		// 
		this.jumpHost16.DisplayName = "<GoToLabel>";
		this.jumpHost16.ExceptionsHandled = false;
		this.jumpHost16.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
		memberprototype70.DefaultValue = null;
		memberprototype70.MemberName = "GoToLabel";
		memberprototype70.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype48.CanRead = false;
		parameterprototype48.CanWrite = true;
		parameterprototype48.DefaultSet = false;
		parameterprototype48.DefaultValue = null;
		parameterprototype48.ParamName = "_param1";
		parameterprototype48.Position = 0;
		parameterprototype48.TypeName = "System.String";
		parameterprototype49.CanRead = false;
		parameterprototype49.CanWrite = true;
		parameterprototype49.DefaultSet = false;
		parameterprototype49.DefaultValue = null;
		parameterprototype49.ParamName = "_param2";
		parameterprototype49.Position = 1;
		parameterprototype49.TypeName = "System.String";
		memberprototype70.Signature.ParameterPrototype.Add(parameterprototype48);
		memberprototype70.Signature.ParameterPrototype.Add(parameterprototype49);
		memberprototype70.Signature.ReturnType = "System.Void";
		memberprototype70.TypeName = "System.Void";
		this.jumpHost16.MemberPrototypes.Add(memberprototype70);
		this.jumpHost16.ParamsLength = 0;
		this.jumpHost16.SerializedParamsDefaultValues = "";
		// 
		// jumpHost42
		// 
		this.jumpHost42.DisplayName = "<GoToLabel>";
		this.jumpHost42.ExceptionsHandled = false;
		this.jumpHost42.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost42.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		memberprototype71.DefaultValue = null;
		memberprototype71.MemberName = "GoToLabel";
		memberprototype71.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype50.CanRead = false;
		parameterprototype50.CanWrite = true;
		parameterprototype50.DefaultSet = true;
		parameterprototype50.DefaultValue = "scrInitialWelcome did not create (Logoff label)";
		parameterprototype50.ParamName = "_param1";
		parameterprototype50.Position = 0;
		parameterprototype50.TypeName = "System.String";
		memberprototype71.Signature.ParameterPrototype.Add(parameterprototype50);
		memberprototype71.Signature.ReturnType = "System.Void";
		memberprototype71.TypeName = "System.Void";
		this.jumpHost42.MemberPrototypes.Add(memberprototype71);
		this.jumpHost42.ParamsLength = 0;
		this.jumpHost42.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties9
		// 
		this.connectableProperties9.DefaultValues = "";
		this.connectableProperties9.DisplayName = "Properties";
		this.connectableProperties9.ExceptionsHandled = false;
		this.connectableProperties9.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableProperties9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1");
		memberprototype72.DefaultValue = null;
		memberprototype72.MemberName = "FullName";
		memberprototype72.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype72.Signature.ReturnType = null;
		memberprototype72.TypeName = "System.String";
		this.connectableProperties9.MemberPrototypes.Add(memberprototype72);
		// 
		// connectableProperties10
		// 
		this.connectableProperties10.DefaultValues = "";
		this.connectableProperties10.DisplayName = "Properties";
		this.connectableProperties10.ExceptionsHandled = false;
		this.connectableProperties10.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableProperties10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA5505A9BCCEF8");
		memberprototype73.DefaultValue = null;
		memberprototype73.MemberName = "WaitHandle";
		memberprototype73.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype73.Signature.ReturnType = null;
		memberprototype73.TypeName = "System.Threading.WaitHandle";
		this.connectableProperties10.MemberPrototypes.Add(memberprototype73);
		// 
		// catchHost19
		// 
		this.catchHost19.CaughtLinkIDs.Add(114);
		this.catchHost19.CaughtLinkIDs.Add(382);
		this.catchHost19.DisplayName = "CATCH";
		dynamiceventinfo27.Source = "";
		dynamiceventinfo27.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo27.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		dynamicpropertyinfo56.IsSerializable = true;
		dynamicpropertyinfo56.NoInputConvesion = false;
		dynamicpropertyinfo56.Source = "";
		dynamicpropertyinfo56.ValidateConnectionCallback = null;
		dynamicpropertyinfo56.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo56.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		this.catchHost19.DynamicMembers.Add(dynamiceventinfo27);
		this.catchHost19.DynamicMembers.Add(dynamicpropertyinfo56);
		this.catchHost19.ExceptionsHandled = false;
		this.catchHost19.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA6FBBD89029C1");
		// 
		// jumpHost43
		// 
		this.jumpHost43.DisplayName = "<GoToLabel>";
		this.jumpHost43.ExceptionsHandled = false;
		this.jumpHost43.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost43.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
		memberprototype74.DefaultValue = null;
		memberprototype74.MemberName = "GoToLabel";
		memberprototype74.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype51.CanRead = false;
		parameterprototype51.CanWrite = true;
		parameterprototype51.DefaultSet = false;
		parameterprototype51.DefaultValue = null;
		parameterprototype51.ParamName = "_param1";
		parameterprototype51.Position = 0;
		parameterprototype51.TypeName = "System.String";
		parameterprototype52.CanRead = false;
		parameterprototype52.CanWrite = true;
		parameterprototype52.DefaultSet = false;
		parameterprototype52.DefaultValue = null;
		parameterprototype52.ParamName = "_param2";
		parameterprototype52.Position = 1;
		parameterprototype52.TypeName = "System.String";
		memberprototype74.Signature.ParameterPrototype.Add(parameterprototype51);
		memberprototype74.Signature.ParameterPrototype.Add(parameterprototype52);
		memberprototype74.Signature.ReturnType = "System.Void";
		memberprototype74.TypeName = "System.Void";
		this.jumpHost43.MemberPrototypes.Add(memberprototype74);
		this.jumpHost43.ParamsLength = 0;
		this.jumpHost43.SerializedParamsDefaultValues = "";
		// 
		// labelHost8
		// 
		this.labelHost8.DisplayName = "IN01";
		dynamicmethodinfo12.Source = "";
		dynamicmethodinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo12.CodeDomData = _resources_.GetString("_RapidLogoff_3_");
		this.labelHost8.DynamicMembers.Add(dynamicmethodinfo12);
		this.labelHost8.ExceptionsHandled = false;
		this.labelHost8.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost8.LabelName = "IN01";
		// 
		// tryHost6
		// 
		this.tryHost6.DisplayName = "TRY";
		this.tryHost6.ExceptionsHandled = false;
		this.tryHost6.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\TryHost-8DA6FBBE993C72C");
		// 
		// connectableMethod12
		// 
		this.connectableMethod12.DisplayName = "<Clear>";
		this.connectableMethod12.ExceptionsHandled = false;
		this.connectableMethod12.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableMethod12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA5505A9BCCEF8");
		memberprototype75.DefaultValue = null;
		memberprototype75.MemberName = "Clear";
		memberprototype75.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype75.Signature.ReturnType = "System.Void";
		memberprototype75.TypeName = "System.Void";
		this.connectableMethod12.MemberPrototypes.Add(memberprototype75);
		this.connectableMethod12.ParamsLength = 0;
		this.connectableMethod12.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod23
		// 
		this.connectableMethod23.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo57.IsSerializable = true;
		dynamicpropertyinfo57.NoInputConvesion = false;
		dynamicpropertyinfo57.Source = "";
		dynamicpropertyinfo57.ValidateConnectionCallback = null;
		dynamicpropertyinfo57.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo57.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		this.connectableMethod23.DynamicMembers.Add(dynamicpropertyinfo57);
		this.connectableMethod23.ExceptionsHandled = false;
		this.connectableMethod23.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableMethod23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC50DBEC4A");
		memberprototype76.DefaultValue = null;
		memberprototype76.MemberName = "WaitForCreate";
		memberprototype76.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype76.Signature.ReturnType = "System.Boolean";
		memberprototype76.TypeName = "System.Boolean";
		this.connectableMethod23.MemberPrototypes.Add(memberprototype76);
		this.connectableMethod23.ParamsLength = 0;
		this.connectableMethod23.SerializedParamsDefaultValues = "";
		// 
		// jumpHost45
		// 
		this.jumpHost45.DisplayName = "<GoToLabel>";
		this.jumpHost45.ExceptionsHandled = false;
		this.jumpHost45.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost45.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA23767C8B6F15");
		memberprototype77.DefaultValue = null;
		memberprototype77.MemberName = "GoToLabel";
		memberprototype77.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype77.Signature.ReturnType = "System.Void";
		memberprototype77.TypeName = "System.Void";
		this.jumpHost45.MemberPrototypes.Add(memberprototype77);
		this.jumpHost45.ParamsLength = 0;
		this.jumpHost45.SerializedParamsDefaultValues = "";
		// 
		// catchHost20
		// 
		this.catchHost20.CaughtLinkIDs.Add(411);
		this.catchHost20.CaughtLinkIDs.Add(397);
		this.catchHost20.CaughtLinkIDs.Add(404);
		this.catchHost20.CaughtLinkIDs.Add(410);
		this.catchHost20.CaughtLinkIDs.Add(399);
		this.catchHost20.DisplayName = "CATCH";
		dynamiceventinfo28.Source = "";
		dynamiceventinfo28.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo28.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		dynamicpropertyinfo58.IsSerializable = true;
		dynamicpropertyinfo58.NoInputConvesion = false;
		dynamicpropertyinfo58.Source = "";
		dynamicpropertyinfo58.ValidateConnectionCallback = null;
		dynamicpropertyinfo58.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo58.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		this.catchHost20.DynamicMembers.Add(dynamiceventinfo28);
		this.catchHost20.DynamicMembers.Add(dynamicpropertyinfo58);
		this.catchHost20.ExceptionsHandled = false;
		this.catchHost20.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA6FBBF198FA5F");
		// 
		// jumpHost46
		// 
		this.jumpHost46.DisplayName = "<GoToLabel>";
		this.jumpHost46.ExceptionsHandled = false;
		this.jumpHost46.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost46.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
		memberprototype78.DefaultValue = null;
		memberprototype78.MemberName = "GoToLabel";
		memberprototype78.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype53.CanRead = false;
		parameterprototype53.CanWrite = true;
		parameterprototype53.DefaultSet = false;
		parameterprototype53.DefaultValue = null;
		parameterprototype53.ParamName = "_param1";
		parameterprototype53.Position = 0;
		parameterprototype53.TypeName = "System.String";
		parameterprototype54.CanRead = false;
		parameterprototype54.CanWrite = true;
		parameterprototype54.DefaultSet = false;
		parameterprototype54.DefaultValue = null;
		parameterprototype54.ParamName = "_param2";
		parameterprototype54.Position = 1;
		parameterprototype54.TypeName = "System.String";
		memberprototype78.Signature.ParameterPrototype.Add(parameterprototype53);
		memberprototype78.Signature.ParameterPrototype.Add(parameterprototype54);
		memberprototype78.Signature.ReturnType = "System.Void";
		memberprototype78.TypeName = "System.Void";
		this.jumpHost46.MemberPrototypes.Add(memberprototype78);
		this.jumpHost46.ParamsLength = 0;
		this.jumpHost46.SerializedParamsDefaultValues = "";
		// 
		// jumpHost47
		// 
		this.jumpHost47.DisplayName = "<GoToLabel>";
		this.jumpHost47.ExceptionsHandled = false;
		this.jumpHost47.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost47.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		memberprototype79.DefaultValue = null;
		memberprototype79.MemberName = "GoToLabel";
		memberprototype79.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype55.CanRead = false;
		parameterprototype55.CanWrite = true;
		parameterprototype55.DefaultSet = true;
		parameterprototype55.DefaultValue = "scrClear never created. (scrIV03)";
		parameterprototype55.ParamName = "_param1";
		parameterprototype55.Position = 0;
		parameterprototype55.TypeName = "System.String";
		memberprototype79.Signature.ParameterPrototype.Add(parameterprototype55);
		memberprototype79.Signature.ReturnType = "System.Void";
		memberprototype79.TypeName = "System.Void";
		this.jumpHost47.MemberPrototypes.Add(memberprototype79);
		this.jumpHost47.ParamsLength = 0;
		this.jumpHost47.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod24
		// 
		this.connectableMethod24.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo59.IsSerializable = true;
		dynamicpropertyinfo59.NoInputConvesion = false;
		dynamicpropertyinfo59.Source = "";
		dynamicpropertyinfo59.ValidateConnectionCallback = null;
		dynamicpropertyinfo59.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo59.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		this.connectableMethod24.DynamicMembers.Add(dynamicpropertyinfo59);
		this.connectableMethod24.ExceptionsHandled = false;
		this.connectableMethod24.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableMethod24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA237830FE99C1");
		memberprototype80.DefaultValue = null;
		memberprototype80.MemberName = "WaitForCreate";
		memberprototype80.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype80.Signature.ReturnType = "System.Boolean";
		memberprototype80.TypeName = "System.Boolean";
		this.connectableMethod24.MemberPrototypes.Add(memberprototype80);
		this.connectableMethod24.ParamsLength = 0;
		this.connectableMethod24.SerializedParamsDefaultValues = "";
		// 
		// catchHost21
		// 
		this.catchHost21.CaughtLinkIDs.Add(411);
		this.catchHost21.CaughtLinkIDs.Add(397);
		this.catchHost21.CaughtLinkIDs.Add(409);
		this.catchHost21.DisplayName = "CATCH";
		dynamiceventinfo29.Source = "";
		dynamiceventinfo29.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo29.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		dynamicpropertyinfo60.IsSerializable = true;
		dynamicpropertyinfo60.NoInputConvesion = false;
		dynamicpropertyinfo60.Source = "";
		dynamicpropertyinfo60.ValidateConnectionCallback = null;
		dynamicpropertyinfo60.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo60.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		this.catchHost21.DynamicMembers.Add(dynamiceventinfo29);
		this.catchHost21.DynamicMembers.Add(dynamicpropertyinfo60);
		this.catchHost21.ExceptionsHandled = false;
		this.catchHost21.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA6FBBF1E7D0A6");
		// 
		// jumpHost48
		// 
		this.jumpHost48.DisplayName = "<GoToLabel>";
		this.jumpHost48.ExceptionsHandled = false;
		this.jumpHost48.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost48.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		memberprototype81.DefaultValue = null;
		memberprototype81.MemberName = "GoToLabel";
		memberprototype81.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype56.CanRead = false;
		parameterprototype56.CanWrite = true;
		parameterprototype56.DefaultSet = true;
		parameterprototype56.DefaultValue = "scrSessionEnded never created. (scrIV03)";
		parameterprototype56.ParamName = "_param1";
		parameterprototype56.Position = 0;
		parameterprototype56.TypeName = "System.String";
		memberprototype81.Signature.ParameterPrototype.Add(parameterprototype56);
		memberprototype81.Signature.ReturnType = "System.Void";
		memberprototype81.TypeName = "System.Void";
		this.jumpHost48.MemberPrototypes.Add(memberprototype81);
		this.jumpHost48.ParamsLength = 0;
		this.jumpHost48.SerializedParamsDefaultValues = "";
		// 
		// jumpHost49
		// 
		this.jumpHost49.DisplayName = "<GoToLabel>";
		this.jumpHost49.ExceptionsHandled = false;
		this.jumpHost49.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost49.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
		memberprototype82.DefaultValue = null;
		memberprototype82.MemberName = "GoToLabel";
		memberprototype82.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype57.CanRead = false;
		parameterprototype57.CanWrite = true;
		parameterprototype57.DefaultSet = false;
		parameterprototype57.DefaultValue = null;
		parameterprototype57.ParamName = "_param1";
		parameterprototype57.Position = 0;
		parameterprototype57.TypeName = "System.String";
		parameterprototype58.CanRead = false;
		parameterprototype58.CanWrite = true;
		parameterprototype58.DefaultSet = false;
		parameterprototype58.DefaultValue = null;
		parameterprototype58.ParamName = "_param2";
		parameterprototype58.Position = 1;
		parameterprototype58.TypeName = "System.String";
		memberprototype82.Signature.ParameterPrototype.Add(parameterprototype57);
		memberprototype82.Signature.ParameterPrototype.Add(parameterprototype58);
		memberprototype82.Signature.ReturnType = "System.Void";
		memberprototype82.TypeName = "System.Void";
		this.jumpHost49.MemberPrototypes.Add(memberprototype82);
		this.jumpHost49.ParamsLength = 0;
		this.jumpHost49.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod25
		// 
		this.connectableMethod25.DisplayName = "<Clear>";
		this.connectableMethod25.ExceptionsHandled = false;
		this.connectableMethod25.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		this.connectableMethod25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA237830FE99C1");
		memberprototype83.DefaultValue = null;
		memberprototype83.MemberName = "Clear";
		memberprototype83.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype83.Signature.ReturnType = "System.Void";
		memberprototype83.TypeName = "System.Void";
		this.connectableMethod25.MemberPrototypes.Add(memberprototype83);
		this.connectableMethod25.ParamsLength = 0;
		this.connectableMethod25.SerializedParamsDefaultValues = "";
		// 
		// jumpHost50
		// 
		this.jumpHost50.DisplayName = "<GoToLabel>";
		this.jumpHost50.ExceptionsHandled = false;
		this.jumpHost50.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost50.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA6FBBE33AD081");
		memberprototype84.DefaultValue = null;
		memberprototype84.MemberName = "GoToLabel";
		memberprototype84.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype84.Signature.ReturnType = "System.Void";
		memberprototype84.TypeName = "System.Void";
		this.jumpHost50.MemberPrototypes.Add(memberprototype84);
		this.jumpHost50.ParamsLength = 0;
		this.jumpHost50.SerializedParamsDefaultValues = "";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_RapidLogoff_36_");
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
		this.Components.Add(this.exitPoint1);
		this.Components.Add(this.exitPoint2);
		this.Components.Add(this.exitPoint3);
		this.Components.Add(this.waitAny1);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.connectableProperties3);
		this.Components.Add(this.connectableProperties4);
		this.Components.Add(this.connectableProperties5);
		this.Components.Add(this.connectableProperties6);
		this.Components.Add(this.labelHost2);
		this.Components.Add(this.labelHost5);
		this.Components.Add(this.labelHost6);
		this.Components.Add(this.labelHost7);
		this.Components.Add(this.labelHost9);
		this.Components.Add(this.tryHost2);
		this.Components.Add(this.tryHost3);
		this.Components.Add(this.tryHost4);
		this.Components.Add(this.tryHost5);
		this.Components.Add(this.tryHost7);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.labelHost10);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.connectableMethod4);
		this.Components.Add(this.connectableMethod5);
		this.Components.Add(this.connectableMethod6);
		this.Components.Add(this.connectableMethod7);
		this.Components.Add(this.connectableMethod8);
		this.Components.Add(this.jumpHost2);
		this.Components.Add(this.jumpHost3);
		this.Components.Add(this.jumpHost4);
		this.Components.Add(this.jumpHost5);
		this.Components.Add(this.catchHost1);
		this.Components.Add(this.catchHost3);
		this.Components.Add(this.catchHost4);
		this.Components.Add(this.catchHost5);
		this.Components.Add(this.jumpHost7);
		this.Components.Add(this.jumpHost8);
		this.Components.Add(this.jumpHost9);
		this.Components.Add(this.jumpHost10);
		this.Components.Add(this.jumpHost11);
		this.Components.Add(this.jumpHost12);
		this.Components.Add(this.jumpHost13);
		this.Components.Add(this.jumpHost14);
		this.Components.Add(this.tryHost8);
		this.Components.Add(this.jumpHost17);
		this.Components.Add(this.jumpHost18);
		this.Components.Add(this.jumpHost19);
		this.Components.Add(this.jumpHost20);
		this.Components.Add(this.jumpHost22);
		this.Components.Add(this.jumpHost23);
		this.Components.Add(this.catchHost7);
		this.Components.Add(this.jumpHost24);
		this.Components.Add(this.catchHost8);
		this.Components.Add(this.jumpHost25);
		this.Components.Add(this.catchHost9);
		this.Components.Add(this.jumpHost26);
		this.Components.Add(this.catchHost10);
		this.Components.Add(this.jumpHost27);
		this.Components.Add(this.catchHost11);
		this.Components.Add(this.jumpHost28);
		this.Components.Add(this.connectableMethod9);
		this.Components.Add(this.connectableMethod10);
		this.Components.Add(this.connectableProperties7);
		this.Components.Add(this.jumpHost29);
		this.Components.Add(this.connectableProperties8);
		this.Components.Add(this.catchHost12);
		this.Components.Add(this.jumpHost31);
		this.Components.Add(this.labelHost11);
		this.Components.Add(this.tryHost9);
		this.Components.Add(this.connectableMethod13);
		this.Components.Add(this.connectableMethod14);
		this.Components.Add(this.jumpHost30);
		this.Components.Add(this.catchHost13);
		this.Components.Add(this.jumpHost32);
		this.Components.Add(this.jumpHost33);
		this.Components.Add(this.jumpHost34);
		this.Components.Add(this.jumpHost21);
		this.Components.Add(this.connectableMethod15);
		this.Components.Add(this.catchHost14);
		this.Components.Add(this.jumpHost1);
		this.Components.Add(this.jumpHost35);
		this.Components.Add(this.connectableMethod16);
		this.Components.Add(this.catchHost15);
		this.Components.Add(this.jumpHost36);
		this.Components.Add(this.jumpHost37);
		this.Components.Add(this.connectableMethod17);
		this.Components.Add(this.connectableMethod18);
		this.Components.Add(this.connectableMethod19);
		this.Components.Add(this.connectableMethod20);
		this.Components.Add(this.catchHost16);
		this.Components.Add(this.jumpHost38);
		this.Components.Add(this.jumpHost39);
		this.Components.Add(this.connectableMethod21);
		this.Components.Add(this.catchHost17);
		this.Components.Add(this.jumpHost40);
		this.Components.Add(this.jumpHost41);
		this.Components.Add(this.connectableMethod22);
		this.Components.Add(this.connectableMethod11);
		this.Components.Add(this.jumpHost6);
		this.Components.Add(this.catchHost6);
		this.Components.Add(this.jumpHost15);
		this.Components.Add(this.catchHost18);
		this.Components.Add(this.jumpHost16);
		this.Components.Add(this.jumpHost42);
		this.Components.Add(this.connectableProperties9);
		this.Components.Add(this.connectableProperties10);
		this.Components.Add(this.catchHost19);
		this.Components.Add(this.jumpHost43);
		this.Components.Add(this.labelHost8);
		this.Components.Add(this.tryHost6);
		this.Components.Add(this.connectableMethod12);
		this.Components.Add(this.connectableMethod23);
		this.Components.Add(this.jumpHost45);
		this.Components.Add(this.catchHost20);
		this.Components.Add(this.jumpHost46);
		this.Components.Add(this.jumpHost47);
		this.Components.Add(this.connectableMethod24);
		this.Components.Add(this.catchHost21);
		this.Components.Add(this.jumpHost48);
		this.Components.Add(this.jumpHost49);
		this.Components.Add(this.connectableMethod25);
		this.Components.Add(this.jumpHost50);
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost1 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA2375A3AFDA76"));
		labelHost1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_3_");
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
		this.SetId(tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DA2375A3B4B922"));
		tryHost1.DisplayName = "TRY";
		tryHost1.ExceptionsHandled = false;
		tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\TryHost-8DA2375A3B4B922");
		// 
		// Result
		// 
		return tryHost1;
	}
	
	internal OpenSpan.Controls.Pause Create_pause1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Pause pause1 = new OpenSpan.Controls.Pause();
		this.SetId(pause1, new OpenSpan.Design.ComponentIdentity("Pause-8DA2375A3C56397"));
		this.SetScope(pause1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return pause1;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost2 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2375A3B70183"));
		catchHost2.CaughtLinkIDs.Add(114);
		catchHost2.CaughtLinkIDs.Add(214);
		catchHost2.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		catchHost2.DynamicMembers.Add(dynamiceventinfo1);
		catchHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost2.ExceptionsHandled = false;
		catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2375A3B70183");
		// 
		// Result
		// 
		return catchHost2;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost3 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA2375A3BE2897"));
		labelHost3.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_7_");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost4 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost4, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA2375A3C084E1"));
		labelHost4.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_8_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_RapidLogoff_10_");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.EntryPoint entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA2375B06EC9EC"));
		entryPoint1.AliasName = "Execute";
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_RapidLogoff_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_RapidLogoff_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_RapidLogoff_14_");
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
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA2375B3B5C40F"));
		exitPoint1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_RapidLogoff_16_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_RapidLogoff_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_RapidLogoff_18_");
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
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_RapidLogoff_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_RapidLogoff_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_RapidLogoff_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_RapidLogoff_14_");
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
		exitPoint1.EntryPoint = entryPoint1;
		exitPoint1.ExceptionsHandled = false;
		exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\EntryPoint-8DA2375B06EC9EC");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA2375B06EC9EC"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return exitPoint1;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA2375B484EEB4"));
		exitPoint2.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_RapidLogoff_16_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_RapidLogoff_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_RapidLogoff_18_");
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
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_RapidLogoff_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_RapidLogoff_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_RapidLogoff_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_RapidLogoff_14_");
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
		exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\EntryPoint-8DA2375B06EC9EC");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA2375B06EC9EC"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA2375B5060CA4"));
		exitPoint3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_RapidLogoff_16_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_RapidLogoff_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_RapidLogoff_18_");
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
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_RapidLogoff_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_RapidLogoff_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_RapidLogoff_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_RapidLogoff_14_");
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
		exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\EntryPoint-8DA2375B06EC9EC");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA2375B06EC9EC"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return exitPoint3;
	}
	
	internal OpenSpan.Controls.Threading.WaitAny Create_waitAny1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Threading.WaitAny waitAny1 = new OpenSpan.Controls.Threading.WaitAny();
		this.SetId(waitAny1, new OpenSpan.Design.ComponentIdentity("WaitAny-8DA2375F3F64068"));
		waitAny1.DisplayName = "Execute";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_19_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_20_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo2 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo2.Source = "";
		dynamiceventinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo2.CodeDomData = _resources_.GetString("_RapidLogoff_21_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_RapidLogoff_22_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo3 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo3.Source = "";
		dynamiceventinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo3.CodeDomData = _resources_.GetString("_RapidLogoff_23_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_RapidLogoff_24_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo4 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo4.Source = "";
		dynamiceventinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo4.CodeDomData = _resources_.GetString("_RapidLogoff_25_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_RapidLogoff_26_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo5 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo5.Source = "";
		dynamiceventinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo5.CodeDomData = _resources_.GetString("_RapidLogoff_27_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_RapidLogoff_28_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo6 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo6.Source = "";
		dynamiceventinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo6.CodeDomData = _resources_.GetString("_RapidLogoff_29_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_RapidLogoff_30_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo7 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo7.Source = "";
		dynamiceventinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo7.CodeDomData = _resources_.GetString("_RapidLogoff_31_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_RapidLogoff_32_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo8 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo8.Source = "";
		dynamiceventinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo8.CodeDomData = _resources_.GetString("_RapidLogoff_33_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_RapidLogoff_34_");
		waitAny1.DynamicMembers.Add(dynamiceventinfo1);
		waitAny1.DynamicMembers.Add(dynamicpropertyinfo1);
		waitAny1.DynamicMembers.Add(dynamiceventinfo2);
		waitAny1.DynamicMembers.Add(dynamicpropertyinfo2);
		waitAny1.DynamicMembers.Add(dynamiceventinfo3);
		waitAny1.DynamicMembers.Add(dynamicpropertyinfo3);
		waitAny1.DynamicMembers.Add(dynamiceventinfo4);
		waitAny1.DynamicMembers.Add(dynamicpropertyinfo4);
		waitAny1.DynamicMembers.Add(dynamiceventinfo5);
		waitAny1.DynamicMembers.Add(dynamicpropertyinfo5);
		waitAny1.DynamicMembers.Add(dynamiceventinfo6);
		waitAny1.DynamicMembers.Add(dynamicpropertyinfo6);
		waitAny1.DynamicMembers.Add(dynamiceventinfo7);
		waitAny1.DynamicMembers.Add(dynamicpropertyinfo7);
		waitAny1.DynamicMembers.Add(dynamiceventinfo8);
		waitAny1.DynamicMembers.Add(dynamicpropertyinfo8);
		waitAny1.ExceptionsHandled = false;
		waitAny1.InstanceTypeName = "OpenSpan.Controls.Threading.WaitAny";
		waitAny1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\WaitAny-8DA2375F3F64068");
		waitAny1.NameFittingsForInputs = true;
		waitAny1.Timeout = 11000;
		// 
		// Result
		// 
		return waitAny1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA2375F3FDE23B"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AD3B8BC5D8");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitHandle";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Threading.WaitHandle";
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
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA2375F40299E7"));
		connectableProperties2.DefaultValues = "";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AFD5E184D3");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitHandle";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Threading.WaitHandle";
		connectableProperties2.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties2;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA2375F407787D"));
		connectableProperties3.DefaultValues = "";
		connectableProperties3.DisplayName = "Properties";
		connectableProperties3.ExceptionsHandled = false;
		connectableProperties3.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AE8481661A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitHandle";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Threading.WaitHandle";
		connectableProperties3.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties3;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA2375F40C3037"));
		connectableProperties4.DefaultValues = "";
		connectableProperties4.DisplayName = "Properties";
		connectableProperties4.ExceptionsHandled = false;
		connectableProperties4.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC3AC8DFB7");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitHandle";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Threading.WaitHandle";
		connectableProperties4.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties4;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA2375F4110EE2"));
		connectableProperties5.DefaultValues = "";
		connectableProperties5.DisplayName = "Properties";
		connectableProperties5.ExceptionsHandled = false;
		connectableProperties5.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC50DBEC4A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitHandle";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Threading.WaitHandle";
		connectableProperties5.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties5;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties6 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA2375F415ED94"));
		connectableProperties6.DefaultValues = "";
		connectableProperties6.DisplayName = "Properties";
		connectableProperties6.ExceptionsHandled = false;
		connectableProperties6.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC85B305A6");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitHandle";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Threading.WaitHandle";
		connectableProperties6.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties6;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost2 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA237632F8B96E"));
		labelHost2.DisplayName = "IV03";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_3_");
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
	
	internal OpenSpan.Automation.LabelHost Create_labelHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost5 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost5, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA237633F14F94"));
		labelHost5.DisplayName = "IV04";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_3_");
		labelHost5.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost5.ExceptionsHandled = false;
		labelHost5.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost5.LabelName = "IV04";
		// 
		// Result
		// 
		return labelHost5;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost6 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost6, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA237635CCE68C"));
		labelHost6.DisplayName = "FuncSelect";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_3_");
		labelHost6.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost6.ExceptionsHandled = false;
		labelHost6.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost6.LabelName = "FuncSelect";
		// 
		// Result
		// 
		return labelHost6;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost7 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost7, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA237636B29B75"));
		labelHost7.DisplayName = "InitialWelcome";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_3_");
		labelHost7.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost7.ExceptionsHandled = false;
		labelHost7.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost7.LabelName = "InitialWelcome";
		// 
		// Result
		// 
		return labelHost7;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost9 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost9, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA23763855D0B3"));
		labelHost9.DisplayName = "SignIn";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_3_");
		labelHost9.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost9.ExceptionsHandled = false;
		labelHost9.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost9.LabelName = "SignIn";
		// 
		// Result
		// 
		return labelHost9;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost2 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost2, new OpenSpan.Design.ComponentIdentity("TryHost-8DA237655E82F12"));
		tryHost2.DisplayName = "TRY";
		tryHost2.ExceptionsHandled = false;
		tryHost2.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\TryHost-8DA237655E82F12");
		// 
		// Result
		// 
		return tryHost2;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost3 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost3, new OpenSpan.Design.ComponentIdentity("TryHost-8DA237656957AEC"));
		tryHost3.DisplayName = "TRY";
		tryHost3.ExceptionsHandled = false;
		tryHost3.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\TryHost-8DA237656957AEC");
		// 
		// Result
		// 
		return tryHost3;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost4 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost4, new OpenSpan.Design.ComponentIdentity("TryHost-8DA2376574E9FF2"));
		tryHost4.DisplayName = "TRY";
		tryHost4.ExceptionsHandled = false;
		tryHost4.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\TryHost-8DA2376574E9FF2");
		// 
		// Result
		// 
		return tryHost4;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost5 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost5, new OpenSpan.Design.ComponentIdentity("TryHost-8DA23765839A4EF"));
		tryHost5.DisplayName = "TRY";
		tryHost5.ExceptionsHandled = false;
		tryHost5.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\TryHost-8DA23765839A4EF");
		// 
		// Result
		// 
		return tryHost5;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost7 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost7, new OpenSpan.Design.ComponentIdentity("TryHost-8DA23765B4121F8"));
		tryHost7.DisplayName = "TRY";
		tryHost7.ExceptionsHandled = false;
		tryHost7.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\TryHost-8DA23765B4121F8");
		// 
		// Result
		// 
		return tryHost7;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA237678BCB8CA"));
		connectableMethod1.DisplayName = "<Clear>";
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AD3B8BC5D8");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Clear";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.LabelHost Create_labelHost10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost10 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost10, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA23767C8B6F15"));
		labelHost10.DisplayName = "Logoff";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_3_");
		labelHost10.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost10.ExceptionsHandled = false;
		labelHost10.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost10.LabelName = "Logoff";
		// 
		// Result
		// 
		return labelHost10;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA237684B58FC2"));
		connectableMethod2.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC50DBEC4A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA237687F4799D"));
		connectableMethod3.DisplayName = "<Clear>";
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AFD5E184D3");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Clear";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA237687FADDDF"));
		connectableMethod4.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC50DBEC4A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA237688FA791B"));
		connectableMethod5.DisplayName = "<Clear>";
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AE8481661A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Clear";
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA23768900DD1A"));
		connectableMethod6.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod6.ExceptionsHandled = false;
		connectableMethod6.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC50DBEC4A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA23768A3BB93B"));
		connectableMethod7.DisplayName = "<Clear>";
		connectableMethod7.ExceptionsHandled = false;
		connectableMethod7.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC3AC8DFB7");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Clear";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA23768A40FA4B"));
		connectableMethod8.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		connectableMethod8.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod8.ExceptionsHandled = false;
		connectableMethod8.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC50DBEC4A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2376ABF42A13"));
		jumpHost2.DisplayName = "<GoToLabel>";
		jumpHost2.ExceptionsHandled = false;
		jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA23767C8B6F15");
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
		this.SetId(jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2376AC6C9E74"));
		jumpHost3.DisplayName = "<GoToLabel>";
		jumpHost3.ExceptionsHandled = false;
		jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA23767C8B6F15");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
		this.SetId(jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2376ACCD3EF4"));
		jumpHost4.DisplayName = "<GoToLabel>";
		jumpHost4.ExceptionsHandled = false;
		jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA23767C8B6F15");
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2376AD397A54"));
		jumpHost5.DisplayName = "<GoToLabel>";
		jumpHost5.ExceptionsHandled = false;
		jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA23767C8B6F15");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost1 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2376CDE40DD0"));
		catchHost1.CaughtLinkIDs.Add(134);
		catchHost1.CaughtLinkIDs.Add(137);
		catchHost1.CaughtLinkIDs.Add(302);
		catchHost1.CaughtLinkIDs.Add(324);
		catchHost1.CaughtLinkIDs.Add(175);
		catchHost1.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		catchHost1.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost1.ExceptionsHandled = false;
		catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2376CDE40DD0");
		// 
		// Result
		// 
		return catchHost1;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost3 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost3, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2376CF4FB0FE"));
		catchHost3.CaughtLinkIDs.Add(153);
		catchHost3.CaughtLinkIDs.Add(140);
		catchHost3.CaughtLinkIDs.Add(320);
		catchHost3.CaughtLinkIDs.Add(322);
		catchHost3.CaughtLinkIDs.Add(182);
		catchHost3.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		catchHost3.DynamicMembers.Add(dynamiceventinfo1);
		catchHost3.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost3.ExceptionsHandled = false;
		catchHost3.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2376CF4FB0FE");
		// 
		// Result
		// 
		return catchHost3;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost4 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost4, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2376D05707AC"));
		catchHost4.CaughtLinkIDs.Add(154);
		catchHost4.CaughtLinkIDs.Add(143);
		catchHost4.CaughtLinkIDs.Add(330);
		catchHost4.CaughtLinkIDs.Add(336);
		catchHost4.CaughtLinkIDs.Add(189);
		catchHost4.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		catchHost4.DynamicMembers.Add(dynamiceventinfo1);
		catchHost4.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost4.ExceptionsHandled = false;
		catchHost4.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2376D05707AC");
		// 
		// Result
		// 
		return catchHost4;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost5 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost5, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2376D210A7ED"));
		catchHost5.CaughtLinkIDs.Add(155);
		catchHost5.CaughtLinkIDs.Add(146);
		catchHost5.CaughtLinkIDs.Add(196);
		catchHost5.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		catchHost5.DynamicMembers.Add(dynamiceventinfo1);
		catchHost5.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost5.ExceptionsHandled = false;
		catchHost5.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2376D210A7ED");
		// 
		// Result
		// 
		return catchHost5;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost7 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost7, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2376DC281F17"));
		jumpHost7.DisplayName = "<GoToLabel>";
		jumpHost7.ExceptionsHandled = false;
		jumpHost7.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
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
		this.SetId(jumpHost8, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2376E60B9791"));
		jumpHost8.DisplayName = "<GoToLabel>";
		jumpHost8.ExceptionsHandled = false;
		jumpHost8.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "scrClear never created. (scrIV03)";
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost9 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost9, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2376FBDB1883"));
		jumpHost9.DisplayName = "<GoToLabel>";
		jumpHost9.ExceptionsHandled = false;
		jumpHost9.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
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
		jumpHost9.MemberPrototypes.Add(memberprototype1);
		jumpHost9.ParamsLength = 0;
		jumpHost9.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost9;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost10 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost10, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2376FBE0BB7C"));
		jumpHost10.DisplayName = "<GoToLabel>";
		jumpHost10.ExceptionsHandled = false;
		jumpHost10.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "scrClear never created. (scrIV04)";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost10.MemberPrototypes.Add(memberprototype1);
		jumpHost10.ParamsLength = 0;
		jumpHost10.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost10;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost11 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost11, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237702ADD266"));
		jumpHost11.DisplayName = "<GoToLabel>";
		jumpHost11.ExceptionsHandled = false;
		jumpHost11.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
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
		jumpHost11.MemberPrototypes.Add(memberprototype1);
		jumpHost11.ParamsLength = 0;
		jumpHost11.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost11;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost12 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost12, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237702B3E8AD"));
		jumpHost12.DisplayName = "<GoToLabel>";
		jumpHost12.ExceptionsHandled = false;
		jumpHost12.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "scrClear never created. (scrFuncSelect)";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost12.MemberPrototypes.Add(memberprototype1);
		jumpHost12.ParamsLength = 0;
		jumpHost12.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost12;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost13 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost13, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA23770DA29E4D"));
		jumpHost13.DisplayName = "<GoToLabel>";
		jumpHost13.ExceptionsHandled = false;
		jumpHost13.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
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
		jumpHost13.MemberPrototypes.Add(memberprototype1);
		jumpHost13.ParamsLength = 0;
		jumpHost13.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost13;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost14 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost14, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA23770DA97762"));
		jumpHost14.DisplayName = "<GoToLabel>";
		jumpHost14.ExceptionsHandled = false;
		jumpHost14.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "scrClear never created. (scrInitialWelcome)";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost14.MemberPrototypes.Add(memberprototype1);
		jumpHost14.ParamsLength = 0;
		jumpHost14.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost14;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost8 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost8, new OpenSpan.Design.ComponentIdentity("TryHost-8DA23773CB14E4F"));
		tryHost8.DisplayName = "TRY";
		tryHost8.ExceptionsHandled = false;
		tryHost8.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\TryHost-8DA23773CB14E4F");
		// 
		// Result
		// 
		return tryHost8;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost17(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost17 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost17, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2377404796C8"));
		jumpHost17.DisplayName = "<GoToLabel>";
		jumpHost17.ExceptionsHandled = false;
		jumpHost17.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA237632F8B96E");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost17.MemberPrototypes.Add(memberprototype1);
		jumpHost17.ParamsLength = 0;
		jumpHost17.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost17;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost18(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost18 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost18, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237743A016B3"));
		jumpHost18.DisplayName = "<GoToLabel>";
		jumpHost18.ExceptionsHandled = false;
		jumpHost18.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA237633F14F94");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost18.MemberPrototypes.Add(memberprototype1);
		jumpHost18.ParamsLength = 0;
		jumpHost18.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost18;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost19(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost19 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost19, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA23774921578A"));
		jumpHost19.DisplayName = "<GoToLabel>";
		jumpHost19.ExceptionsHandled = false;
		jumpHost19.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA237635CCE68C");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost19.MemberPrototypes.Add(memberprototype1);
		jumpHost19.ParamsLength = 0;
		jumpHost19.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost19;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost20(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost20 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost20, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA23774C008523"));
		jumpHost20.DisplayName = "<GoToLabel>";
		jumpHost20.ExceptionsHandled = false;
		jumpHost20.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA237636B29B75");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost20.MemberPrototypes.Add(memberprototype1);
		jumpHost20.ParamsLength = 0;
		jumpHost20.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost20;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost22(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost22 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost22, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2377541B01F6"));
		jumpHost22.DisplayName = "<GoToLabel>";
		jumpHost22.ExceptionsHandled = false;
		jumpHost22.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA23763855D0B3");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost22.MemberPrototypes.Add(memberprototype1);
		jumpHost22.ParamsLength = 0;
		jumpHost22.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost22;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost23(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost23 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost23, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237781328302"));
		jumpHost23.DisplayName = "<GoToLabel>";
		jumpHost23.ExceptionsHandled = false;
		jumpHost23.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
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
		jumpHost23.MemberPrototypes.Add(memberprototype1);
		jumpHost23.ParamsLength = 0;
		jumpHost23.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost23;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost7 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost7, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA23778779668C"));
		catchHost7.CaughtLinkIDs.Add(114);
		catchHost7.CaughtLinkIDs.Add(216);
		catchHost7.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		catchHost7.DynamicMembers.Add(dynamiceventinfo1);
		catchHost7.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost7.ExceptionsHandled = false;
		catchHost7.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA23778779668C");
		// 
		// Result
		// 
		return catchHost7;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost24(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost24 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost24, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2377878018CC"));
		jumpHost24.DisplayName = "<GoToLabel>";
		jumpHost24.ExceptionsHandled = false;
		jumpHost24.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
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
		jumpHost24.MemberPrototypes.Add(memberprototype1);
		jumpHost24.ParamsLength = 0;
		jumpHost24.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost24;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost8 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost8, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2377907CDE0F"));
		catchHost8.CaughtLinkIDs.Add(114);
		catchHost8.CaughtLinkIDs.Add(218);
		catchHost8.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		catchHost8.DynamicMembers.Add(dynamiceventinfo1);
		catchHost8.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost8.ExceptionsHandled = false;
		catchHost8.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2377907CDE0F");
		// 
		// Result
		// 
		return catchHost8;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost25(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost25 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost25, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237790839037"));
		jumpHost25.DisplayName = "<GoToLabel>";
		jumpHost25.ExceptionsHandled = false;
		jumpHost25.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
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
		jumpHost25.MemberPrototypes.Add(memberprototype1);
		jumpHost25.ParamsLength = 0;
		jumpHost25.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost25;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost9 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost9, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA23779A2383FE"));
		catchHost9.CaughtLinkIDs.Add(114);
		catchHost9.CaughtLinkIDs.Add(220);
		catchHost9.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		catchHost9.DynamicMembers.Add(dynamiceventinfo1);
		catchHost9.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost9.ExceptionsHandled = false;
		catchHost9.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA23779A2383FE");
		// 
		// Result
		// 
		return catchHost9;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost26(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost26 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost26, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA23779A2A5D19"));
		jumpHost26.DisplayName = "<GoToLabel>";
		jumpHost26.ExceptionsHandled = false;
		jumpHost26.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
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
		jumpHost26.MemberPrototypes.Add(memberprototype1);
		jumpHost26.ParamsLength = 0;
		jumpHost26.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost26;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost10 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost10, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2377A0153F26"));
		catchHost10.CaughtLinkIDs.Add(114);
		catchHost10.CaughtLinkIDs.Add(222);
		catchHost10.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		catchHost10.DynamicMembers.Add(dynamiceventinfo1);
		catchHost10.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost10.ExceptionsHandled = false;
		catchHost10.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2377A0153F26");
		// 
		// Result
		// 
		return catchHost10;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost27(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost27 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost27, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2377A01BF14A"));
		jumpHost27.DisplayName = "<GoToLabel>";
		jumpHost27.ExceptionsHandled = false;
		jumpHost27.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost27.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
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
		jumpHost27.MemberPrototypes.Add(memberprototype1);
		jumpHost27.ParamsLength = 0;
		jumpHost27.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost27;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost11 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost11, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2377A5643774"));
		catchHost11.CaughtLinkIDs.Add(114);
		catchHost11.CaughtLinkIDs.Add(224);
		catchHost11.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		catchHost11.DynamicMembers.Add(dynamiceventinfo1);
		catchHost11.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost11.ExceptionsHandled = false;
		catchHost11.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2377A5643774");
		// 
		// Result
		// 
		return catchHost11;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost28(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost28 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost28, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2377A56B856D"));
		jumpHost28.DisplayName = "<GoToLabel>";
		jumpHost28.ExceptionsHandled = false;
		jumpHost28.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
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
		jumpHost28.MemberPrototypes.Add(memberprototype1);
		jumpHost28.ParamsLength = 0;
		jumpHost28.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost28;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA2377BFB10A5E"));
		connectableMethod9.DisplayName = "<SendKeyPlusEnter>";
		connectableMethod9.ExceptionsHandled = false;
		connectableMethod9.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC50DBEC4A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "SendKeyPlusEnter";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "key";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA2377C92B010B"));
		connectableMethod10.DisplayName = "<GetValueFromJSON>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		connectableMethod10.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod10.ExceptionsHandled = false;
		connectableMethod10.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\JsonUtils-8DA22AAAC0EA4A1");
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
		parameterprototype2.DefaultValue = "scrClearLogoffCommand";
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
		connectableMethod10.MemberPrototypes.Add(memberprototype1);
		connectableMethod10.ParamsLength = 0;
		connectableMethod10.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod10;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA2377CE4A8050"));
		connectableProperties7.DefaultValues = "";
		connectableProperties7.DisplayName = "Properties";
		connectableProperties7.ExceptionsHandled = false;
		connectableProperties7.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6\\StringVariable-8DA22AB6A1E0D82");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties7.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties7;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost29(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost29 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost29, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2377DE11573F"));
		jumpHost29.DisplayName = "<GoToLabel>";
		jumpHost29.ExceptionsHandled = false;
		jumpHost29.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost29.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Couldn\'t parse scrClearLogoffCommand from JSON";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost29.MemberPrototypes.Add(memberprototype1);
		jumpHost29.ParamsLength = 0;
		jumpHost29.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost29;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties8 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties8, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA23789DF0139C"));
		connectableProperties8.DefaultValues = "";
		connectableProperties8.DisplayName = "Properties";
		connectableProperties8.ExceptionsHandled = false;
		connectableProperties8.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableProperties8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA237830FE99C1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitHandle";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Threading.WaitHandle";
		connectableProperties8.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties8;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost12 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost12, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2378A60DB6DA"));
		catchHost12.CaughtLinkIDs.Add(114);
		catchHost12.CaughtLinkIDs.Add(279);
		catchHost12.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		catchHost12.DynamicMembers.Add(dynamiceventinfo1);
		catchHost12.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost12.ExceptionsHandled = false;
		catchHost12.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2378A60DB6DA");
		// 
		// Result
		// 
		return catchHost12;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost31(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost31 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost31, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2378A6156A14"));
		jumpHost31.DisplayName = "<GoToLabel>";
		jumpHost31.ExceptionsHandled = false;
		jumpHost31.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost31.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
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
		jumpHost31.MemberPrototypes.Add(memberprototype1);
		jumpHost31.ParamsLength = 0;
		jumpHost31.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost31;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost11 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost11, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA2378B0128830"));
		labelHost11.DisplayName = "SessionEnded";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_3_");
		labelHost11.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost11.ExceptionsHandled = false;
		labelHost11.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost11.LabelName = "SessionEnded";
		// 
		// Result
		// 
		return labelHost11;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost9 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost9, new OpenSpan.Design.ComponentIdentity("TryHost-8DA2378B6024BF0"));
		tryHost9.DisplayName = "TRY";
		tryHost9.ExceptionsHandled = false;
		tryHost9.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\TryHost-8DA2378B6024BF0");
		// 
		// Result
		// 
		return tryHost9;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod13 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod13, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA2378BA3451CC"));
		connectableMethod13.DisplayName = "<Clear>";
		connectableMethod13.ExceptionsHandled = false;
		connectableMethod13.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableMethod13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA237830FE99C1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Clear";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod13.MemberPrototypes.Add(memberprototype1);
		connectableMethod13.ParamsLength = 0;
		connectableMethod13.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod13;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod14 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod14, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA2378BA3ADD0E"));
		connectableMethod14.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		connectableMethod14.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod14.ExceptionsHandled = false;
		connectableMethod14.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableMethod14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC50DBEC4A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod14.MemberPrototypes.Add(memberprototype1);
		connectableMethod14.ParamsLength = 0;
		connectableMethod14.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod14;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost30(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost30 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost30, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2378BA411A51"));
		jumpHost30.DisplayName = "<GoToLabel>";
		jumpHost30.ExceptionsHandled = false;
		jumpHost30.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost30.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA23767C8B6F15");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost30.MemberPrototypes.Add(memberprototype1);
		jumpHost30.ParamsLength = 0;
		jumpHost30.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost30;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost13 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost13, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2378BA486858"));
		catchHost13.CaughtLinkIDs.Add(296);
		catchHost13.CaughtLinkIDs.Add(289);
		catchHost13.CaughtLinkIDs.Add(291);
		catchHost13.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		catchHost13.DynamicMembers.Add(dynamiceventinfo1);
		catchHost13.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost13.ExceptionsHandled = false;
		catchHost13.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2378BA486858");
		// 
		// Result
		// 
		return catchHost13;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost32(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost32 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost32, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2378BA4ECC8D"));
		jumpHost32.DisplayName = "<GoToLabel>";
		jumpHost32.ExceptionsHandled = false;
		jumpHost32.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost32.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
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
		jumpHost32.MemberPrototypes.Add(memberprototype1);
		jumpHost32.ParamsLength = 0;
		jumpHost32.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost32;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost33(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost33 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost33, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2378BA555800"));
		jumpHost33.DisplayName = "<GoToLabel>";
		jumpHost33.ExceptionsHandled = false;
		jumpHost33.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost33.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "scrClear never created. (scrSessionEnded)";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost33.MemberPrototypes.Add(memberprototype1);
		jumpHost33.ParamsLength = 0;
		jumpHost33.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost33;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost34(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost34 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost34, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2378CDCE889E"));
		jumpHost34.DisplayName = "<GoToLabel>";
		jumpHost34.ExceptionsHandled = false;
		jumpHost34.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost34.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2378B0128830");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost34.MemberPrototypes.Add(memberprototype1);
		jumpHost34.ParamsLength = 0;
		jumpHost34.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost34;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost21(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost21 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost21, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2378D3DD2DE2"));
		jumpHost21.DisplayName = "<GoToLabel>";
		jumpHost21.ExceptionsHandled = false;
		jumpHost21.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA23767C8B6F15");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost21.MemberPrototypes.Add(memberprototype1);
		jumpHost21.ParamsLength = 0;
		jumpHost21.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost21;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod15(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod15 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod15, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA2379707EFDA3"));
		connectableMethod15.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		connectableMethod15.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod15.ExceptionsHandled = false;
		connectableMethod15.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableMethod15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA237830FE99C1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost14 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost14, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2379778571D9"));
		catchHost14.CaughtLinkIDs.Add(134);
		catchHost14.CaughtLinkIDs.Add(137);
		catchHost14.CaughtLinkIDs.Add(310);
		catchHost14.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		catchHost14.DynamicMembers.Add(dynamiceventinfo1);
		catchHost14.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost14.ExceptionsHandled = false;
		catchHost14.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2379778571D9");
		// 
		// Result
		// 
		return catchHost14;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2379778C23DA"));
		jumpHost1.DisplayName = "<GoToLabel>";
		jumpHost1.ExceptionsHandled = false;
		jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "scrSessionEnded never created. (scrIV03)";
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost35(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost35 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost35, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237977934AFD"));
		jumpHost35.DisplayName = "<GoToLabel>";
		jumpHost35.ExceptionsHandled = false;
		jumpHost35.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost35.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
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
		jumpHost35.MemberPrototypes.Add(memberprototype1);
		jumpHost35.ParamsLength = 0;
		jumpHost35.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost35;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod16(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod16 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod16, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA2379A25B2BA0"));
		connectableMethod16.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		connectableMethod16.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod16.ExceptionsHandled = false;
		connectableMethod16.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableMethod16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA237830FE99C1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod16.MemberPrototypes.Add(memberprototype1);
		connectableMethod16.ParamsLength = 0;
		connectableMethod16.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod16;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost15(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost15 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost15, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2379A2625297"));
		catchHost15.CaughtLinkIDs.Add(153);
		catchHost15.CaughtLinkIDs.Add(140);
		catchHost15.CaughtLinkIDs.Add(315);
		catchHost15.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		catchHost15.DynamicMembers.Add(dynamiceventinfo1);
		catchHost15.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost15.ExceptionsHandled = false;
		catchHost15.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2379A2625297");
		// 
		// Result
		// 
		return catchHost15;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost36(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost36 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost36, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2379A26904CF"));
		jumpHost36.DisplayName = "<GoToLabel>";
		jumpHost36.ExceptionsHandled = false;
		jumpHost36.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost36.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
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
		jumpHost36.MemberPrototypes.Add(memberprototype1);
		jumpHost36.ParamsLength = 0;
		jumpHost36.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost36;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost37(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost37 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost37, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2379A27004F2"));
		jumpHost37.DisplayName = "<GoToLabel>";
		jumpHost37.ExceptionsHandled = false;
		jumpHost37.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost37.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "scrSessionEnded never created. (scrIV04)";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost37.MemberPrototypes.Add(memberprototype1);
		jumpHost37.ParamsLength = 0;
		jumpHost37.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost37;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod17(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod17 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod17, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA2379B6E6F1AC"));
		connectableMethod17.DisplayName = "<Clear>";
		connectableMethod17.ExceptionsHandled = false;
		connectableMethod17.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableMethod17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA237830FE99C1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Clear";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod17.MemberPrototypes.Add(memberprototype1);
		connectableMethod17.ParamsLength = 0;
		connectableMethod17.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod17;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod18(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod18 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod18, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA2379BBE6B63F"));
		connectableMethod18.DisplayName = "<Clear>";
		connectableMethod18.ExceptionsHandled = false;
		connectableMethod18.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableMethod18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA237830FE99C1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Clear";
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod19(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod19 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod19, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA2379C88C0C16"));
		connectableMethod19.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		connectableMethod19.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod19.ExceptionsHandled = false;
		connectableMethod19.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableMethod19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA237830FE99C1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod19.MemberPrototypes.Add(memberprototype1);
		connectableMethod19.ParamsLength = 0;
		connectableMethod19.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod19;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod20(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod20 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod20, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA2379C8923635"));
		connectableMethod20.DisplayName = "<Clear>";
		connectableMethod20.ExceptionsHandled = false;
		connectableMethod20.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableMethod20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA237830FE99C1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Clear";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod20.MemberPrototypes.Add(memberprototype1);
		connectableMethod20.ParamsLength = 0;
		connectableMethod20.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod20;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost16(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost16 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost16, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA2379C8989A86"));
		catchHost16.CaughtLinkIDs.Add(154);
		catchHost16.CaughtLinkIDs.Add(143);
		catchHost16.CaughtLinkIDs.Add(331);
		catchHost16.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		catchHost16.DynamicMembers.Add(dynamiceventinfo1);
		catchHost16.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost16.ExceptionsHandled = false;
		catchHost16.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA2379C8989A86");
		// 
		// Result
		// 
		return catchHost16;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost38(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost38 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost38, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2379C89FE87C"));
		jumpHost38.DisplayName = "<GoToLabel>";
		jumpHost38.ExceptionsHandled = false;
		jumpHost38.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost38.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "scrSessionEnded never created. (scrIV04)";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost38.MemberPrototypes.Add(memberprototype1);
		jumpHost38.ParamsLength = 0;
		jumpHost38.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost38;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost39(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost39 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost39, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA2379C8A6C19E"));
		jumpHost39.DisplayName = "<GoToLabel>";
		jumpHost39.ExceptionsHandled = false;
		jumpHost39.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost39.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
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
		jumpHost39.MemberPrototypes.Add(memberprototype1);
		jumpHost39.ParamsLength = 0;
		jumpHost39.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost39;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod21(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod21 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod21, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA237AAAC96BC3"));
		connectableMethod21.DisplayName = "<Stop>";
		connectableMethod21.ExceptionsHandled = false;
		connectableMethod21.InstanceTypeName = "OpenSpan.Adapters.Text.Host.WinHllapi.WinHllapiAdapter";
		connectableMethod21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Stop";
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost17(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost17 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost17, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA237AC3EFFA10"));
		catchHost17.CaughtLinkIDs.Add(340);
		catchHost17.CaughtLinkIDs.Add(346);
		catchHost17.CaughtLinkIDs.Add(350);
		catchHost17.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		catchHost17.DynamicMembers.Add(dynamiceventinfo1);
		catchHost17.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost17.ExceptionsHandled = false;
		catchHost17.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA237AC3EFFA10");
		// 
		// Result
		// 
		return catchHost17;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost40(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost40 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost40, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237AC3F6F95F"));
		jumpHost40.DisplayName = "<GoToLabel>";
		jumpHost40.ExceptionsHandled = false;
		jumpHost40.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost40.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
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
		jumpHost40.MemberPrototypes.Add(memberprototype1);
		jumpHost40.ParamsLength = 0;
		jumpHost40.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost40;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost41(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost41 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost41, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237AC7F610D8"));
		jumpHost41.DisplayName = "<GoToLabel>";
		jumpHost41.ExceptionsHandled = false;
		jumpHost41.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost41.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3AFDA76");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost41.MemberPrototypes.Add(memberprototype1);
		jumpHost41.ParamsLength = 0;
		jumpHost41.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost41;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod22(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod22 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod22, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA237AD1D76DF2"));
		connectableMethod22.DisplayName = "<Stop>";
		connectableMethod22.ExceptionsHandled = false;
		connectableMethod22.InstanceTypeName = "OpenSpan.Adapters.Windows.WindowsAdapter";
		connectableMethod22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8DA22ABDB522C1E");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Stop";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod22.MemberPrototypes.Add(memberprototype1);
		connectableMethod22.ParamsLength = 0;
		connectableMethod22.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod22;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA237B35B9B85D"));
		connectableMethod11.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		connectableMethod11.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod11.ExceptionsHandled = false;
		connectableMethod11.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC3AC8DFB7");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod11.MemberPrototypes.Add(memberprototype1);
		connectableMethod11.ParamsLength = 0;
		connectableMethod11.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod11;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost6 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost6, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237B3897218A"));
		jumpHost6.DisplayName = "<GoToLabel>";
		jumpHost6.ExceptionsHandled = false;
		jumpHost6.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3AFDA76");
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost6 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost6, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA237B4060EBCF"));
		catchHost6.CaughtLinkIDs.Add(263);
		catchHost6.CaughtLinkIDs.Add(266);
		catchHost6.CaughtLinkIDs.Add(352);
		catchHost6.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		catchHost6.DynamicMembers.Add(dynamiceventinfo1);
		catchHost6.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost6.ExceptionsHandled = false;
		catchHost6.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA237B4060EBCF");
		// 
		// Result
		// 
		return catchHost6;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost15(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost15 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost15, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237B4068C324"));
		jumpHost15.DisplayName = "<GoToLabel>";
		jumpHost15.ExceptionsHandled = false;
		jumpHost15.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
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
		jumpHost15.MemberPrototypes.Add(memberprototype1);
		jumpHost15.ParamsLength = 0;
		jumpHost15.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost15;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost18(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost18 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost18, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA237B499B36D0"));
		catchHost18.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		catchHost18.DynamicMembers.Add(dynamiceventinfo1);
		catchHost18.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost18.ExceptionsHandled = false;
		catchHost18.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA237B499B36D0");
		// 
		// Result
		// 
		return catchHost18;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost16(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost16 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost16, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237B49A2F98A"));
		jumpHost16.DisplayName = "<GoToLabel>";
		jumpHost16.ExceptionsHandled = false;
		jumpHost16.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
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
		jumpHost16.MemberPrototypes.Add(memberprototype1);
		jumpHost16.ParamsLength = 0;
		jumpHost16.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost16;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost42(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost42 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost42, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA237B4DC33008"));
		jumpHost42.DisplayName = "<GoToLabel>";
		jumpHost42.ExceptionsHandled = false;
		jumpHost42.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost42.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "scrInitialWelcome did not create (Logoff label)";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost42.MemberPrototypes.Add(memberprototype1);
		jumpHost42.ParamsLength = 0;
		jumpHost42.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost42;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties9 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties9, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA4464B44DFD65"));
		connectableProperties9.DefaultValues = "";
		connectableProperties9.DisplayName = "Properties";
		connectableProperties9.ExceptionsHandled = false;
		connectableProperties9.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableProperties9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "FullName";
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
		this.SetId(connectableProperties10, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA6FBBC512C0A8"));
		connectableProperties10.DefaultValues = "";
		connectableProperties10.DisplayName = "Properties";
		connectableProperties10.ExceptionsHandled = false;
		connectableProperties10.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableProperties10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA5505A9BCCEF8");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitHandle";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Threading.WaitHandle";
		connectableProperties10.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties10;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost19(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost19 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost19, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA6FBBD89029C1"));
		catchHost19.CaughtLinkIDs.Add(114);
		catchHost19.CaughtLinkIDs.Add(382);
		catchHost19.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		catchHost19.DynamicMembers.Add(dynamiceventinfo1);
		catchHost19.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost19.ExceptionsHandled = false;
		catchHost19.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA6FBBD89029C1");
		// 
		// Result
		// 
		return catchHost19;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost43(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost43 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost43, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA6FBBD89C5661"));
		jumpHost43.DisplayName = "<GoToLabel>";
		jumpHost43.ExceptionsHandled = false;
		jumpHost43.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost43.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
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
		jumpHost43.MemberPrototypes.Add(memberprototype1);
		jumpHost43.ParamsLength = 0;
		jumpHost43.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost43;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost8 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost8, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA6FBBE33AD081"));
		labelHost8.DisplayName = "IN01";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_3_");
		labelHost8.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost8.ExceptionsHandled = false;
		labelHost8.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost8.LabelName = "IN01";
		// 
		// Result
		// 
		return labelHost8;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost6 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost6, new OpenSpan.Design.ComponentIdentity("TryHost-8DA6FBBE993C72C"));
		tryHost6.DisplayName = "TRY";
		tryHost6.ExceptionsHandled = false;
		tryHost6.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\TryHost-8DA6FBBE993C72C");
		// 
		// Result
		// 
		return tryHost6;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod12 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod12, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA6FBBF177319E"));
		connectableMethod12.DisplayName = "<Clear>";
		connectableMethod12.ExceptionsHandled = false;
		connectableMethod12.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableMethod12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA5505A9BCCEF8");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Clear";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod12.MemberPrototypes.Add(memberprototype1);
		connectableMethod12.ParamsLength = 0;
		connectableMethod12.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod12;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod23(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod23 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod23, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA6FBBF181B1EE"));
		connectableMethod23.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		connectableMethod23.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod23.ExceptionsHandled = false;
		connectableMethod23.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableMethod23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA22AC50DBEC4A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod23.MemberPrototypes.Add(memberprototype1);
		connectableMethod23.ParamsLength = 0;
		connectableMethod23.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod23;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost45(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost45 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost45, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA6FBBF18D906F"));
		jumpHost45.DisplayName = "<GoToLabel>";
		jumpHost45.ExceptionsHandled = false;
		jumpHost45.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost45.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA23767C8B6F15");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost45.MemberPrototypes.Add(memberprototype1);
		jumpHost45.ParamsLength = 0;
		jumpHost45.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost45;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost20(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost20 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost20, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA6FBBF198FA5F"));
		catchHost20.CaughtLinkIDs.Add(411);
		catchHost20.CaughtLinkIDs.Add(397);
		catchHost20.CaughtLinkIDs.Add(404);
		catchHost20.CaughtLinkIDs.Add(410);
		catchHost20.CaughtLinkIDs.Add(399);
		catchHost20.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		catchHost20.DynamicMembers.Add(dynamiceventinfo1);
		catchHost20.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost20.ExceptionsHandled = false;
		catchHost20.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA6FBBF198FA5F");
		// 
		// Result
		// 
		return catchHost20;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost46(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost46 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost46, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA6FBBF1A32C89"));
		jumpHost46.DisplayName = "<GoToLabel>";
		jumpHost46.ExceptionsHandled = false;
		jumpHost46.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost46.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
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
		jumpHost46.MemberPrototypes.Add(memberprototype1);
		jumpHost46.ParamsLength = 0;
		jumpHost46.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost46;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost47(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost47 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost47, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA6FBBF1AF0B52"));
		jumpHost47.DisplayName = "<GoToLabel>";
		jumpHost47.ExceptionsHandled = false;
		jumpHost47.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost47.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "scrClear never created. (scrIV03)";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost47.MemberPrototypes.Add(memberprototype1);
		jumpHost47.ParamsLength = 0;
		jumpHost47.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost47;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod24(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod24 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod24, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA6FBBF1C49EF4"));
		connectableMethod24.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_35_");
		connectableMethod24.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod24.ExceptionsHandled = false;
		connectableMethod24.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableMethod24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA237830FE99C1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod24.MemberPrototypes.Add(memberprototype1);
		connectableMethod24.ParamsLength = 0;
		connectableMethod24.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod24;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost21(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(RapidLogoff));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost21 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost21, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA6FBBF1E7D0A6"));
		catchHost21.CaughtLinkIDs.Add(411);
		catchHost21.CaughtLinkIDs.Add(397);
		catchHost21.CaughtLinkIDs.Add(409);
		catchHost21.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_RapidLogoff_5_");
		catchHost21.DynamicMembers.Add(dynamiceventinfo1);
		catchHost21.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost21.ExceptionsHandled = false;
		catchHost21.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\CatchHost-8DA6FBBF1E7D0A6");
		// 
		// Result
		// 
		return catchHost21;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost48(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost48 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost48, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA6FBBF205BAEB"));
		jumpHost48.DisplayName = "<GoToLabel>";
		jumpHost48.ExceptionsHandled = false;
		jumpHost48.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost48.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3BE2897");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "scrSessionEnded never created. (scrIV03)";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost48.MemberPrototypes.Add(memberprototype1);
		jumpHost48.ParamsLength = 0;
		jumpHost48.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost48;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost49(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost49 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost49, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA6FBBF21335E2"));
		jumpHost49.DisplayName = "<GoToLabel>";
		jumpHost49.ExceptionsHandled = false;
		jumpHost49.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost49.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA2375A3C084E1");
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
		jumpHost49.MemberPrototypes.Add(memberprototype1);
		jumpHost49.ParamsLength = 0;
		jumpHost49.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost49;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod25(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod25 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod25, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA6FBBF21E784F"));
		connectableMethod25.DisplayName = "<Clear>";
		connectableMethod25.ExceptionsHandled = false;
		connectableMethod25.InstanceTypeName = "OpenSpan.Adapters.Text.Automation.Screen";
		connectableMethod25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WinHllapiAdapter-8DA22AC03529C72\\Screen-8DA237830FE99C1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Clear";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod25.MemberPrototypes.Add(memberprototype1);
		connectableMethod25.ParamsLength = 0;
		connectableMethod25.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod25;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost50(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost50 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost50, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA70A38B05B4BB"));
		jumpHost50.DisplayName = "<GoToLabel>";
		jumpHost50.ExceptionsHandled = false;
		jumpHost50.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost50.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA2375A3AB97A1\\LabelHost-8DA6FBBE33AD081");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost50.MemberPrototypes.Add(memberprototype1);
		jumpHost50.ParamsLength = 0;
		jumpHost50.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost50;
	}
}

}

