using System;

namespace WFRapidEntry
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// WindowsAdapter-8DA22ABDB522C1E
[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8DA22ABDB522C1E")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class WARapid : OpenSpan.Adapters.Windows.WindowsAdapter
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8DA22ABDB522C1E\\ActiveXFactory-8DA2381A1E52649")]
	public OpenSpan.Adapters.ActiveX.ActiveXFactory ActiveXFactory;
	
	private OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8DA22ABDB522C1E\\Form-8DA23825298CBD5")]
	public OpenSpan.Adapters.Controls.Form frmA_Subtraction_BOTDEV;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8DA22ABDB522C1E\\Control-8DA238252926796")]
	public OpenSpan.Adapters.Controls.Control Control;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule2;
	
	private OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8DA22ABDB522C1E\\MenuItem-8DA23A040D1A5FF")]
	public OpenSpan.Adapters.Controls.MenuItem mnuClose_Session;
	
	private OpenSpan.Adapters.Windows.MatchRules.MenuItemPathMatchRule menuItemPathMatchRule1;
	
	private OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule1;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8DA22ABDB522C1E\\Form-8DA23A04BAE5986")]
	public OpenSpan.Adapters.Controls.Form frmClose_Current_Session;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8DA22ABDB522C1E\\Button-8DA23A04BA86A29")]
	public OpenSpan.Adapters.Controls.Button btnTerminate;
	
	private OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule3;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4;
	
	private OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule2;
	
	private OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule2;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule3;
	
	public WARapid()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(WARapid));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		this.ActiveXFactory = new OpenSpan.Adapters.ActiveX.ActiveXFactory();
		this.moduleNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.frmA_Subtraction_BOTDEV = new OpenSpan.Adapters.Controls.Form();
		this.Control = new OpenSpan.Adapters.Controls.Control();
		this.classNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.controlIdMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		this.mnuClose_Session = new OpenSpan.Adapters.Controls.MenuItem();
		this.menuItemPathMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.MenuItemPathMatchRule();
		this.windowTextMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		this.classNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.frmClose_Current_Session = new OpenSpan.Adapters.Controls.Form();
		this.btnTerminate = new OpenSpan.Adapters.Controls.Button();
		this.windowTextMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		this.classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.controlIdMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		this.windowTextMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		this.classNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8DA22ABDB522C1E");
		// 
		// Set component Ids
		// 
		this.SetId(this.ActiveXFactory, new OpenSpan.Design.ComponentIdentity("ActiveXFactory-8DA2381A1E52649"));
		this.SetId(this.moduleNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8DA2381A2089BC6"));
		this.SetId(this.frmA_Subtraction_BOTDEV, new OpenSpan.Design.ComponentIdentity("Form-8DA23825298CBD5"));
		this.SetId(this.Control, new OpenSpan.Design.ComponentIdentity("Control-8DA238252926796"));
		this.SetId(this.classNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA2382531C20E4"));
		this.SetId(this.controlIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8DA23825321E94F"));
		this.SetId(this.mnuClose_Session, new OpenSpan.Design.ComponentIdentity("MenuItem-8DA23A040D1A5FF"));
		this.SetId(this.menuItemPathMatchRule1, new OpenSpan.Design.ComponentIdentity("MenuItemPathMatchRule-8DA23A040E04202"));
		this.SetId(this.windowTextMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8DA238252ECF3DB"));
		this.SetId(this.classNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA238252F41ADB"));
		this.SetId(this.frmClose_Current_Session, new OpenSpan.Design.ComponentIdentity("Form-8DA23A04BAE5986"));
		this.SetId(this.btnTerminate, new OpenSpan.Design.ComponentIdentity("Button-8DA23A04BA86A29"));
		this.SetId(this.windowTextMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8DA23A04BE93E69"));
		this.SetId(this.classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA23A04BF1C419"));
		this.SetId(this.controlIdMatchRule2, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8DA23A04BF8015D"));
		this.SetId(this.windowTextMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8DA23A04BD3067C"));
		this.SetId(this.classNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA23A04BDA2D86"));
		// 
		// WARapid
		// 
		this.AdvancedConfiguration = null;
		this.Arguments = "-A -P BOTPROD";
		ComponentInfo.CodeDomData = _resources_.GetString("_WARapid_1_");
		// 
		// ActiveXFactory
		// 
		this.ActiveXFactory.Extender = null;
		this.ActiveXFactory.FactoryName = null;
		this.ActiveXFactory.ForwardObjectExplorerEvent = true;
		this.ActiveXFactory.InvokeAfterAll = true;
		this.ActiveXFactory.MatchingIndex = 0;
		// 
		// moduleNameMatchRule1
		// 
		textmatchdata1.Text = "ole32.dll";
		this.moduleNameMatchRule1.Text = textmatchdata1;
		this.ActiveXFactory.MatchRules.Add(this.moduleNameMatchRule1);
		this.ActiveXFactory.Name = "ActiveXFactory";
		this.ActiveXFactory.PegaId = 0;
		this.ActiveXFactory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		this.ActiveXFactory.UseKeys = true;
		// 
		// frmA_Subtraction_BOTDEV
		// 
		// 
		// Control
		// 
		this.Control.Extender = null;
		this.Control.ExtensibleTypeName = null;
		this.Control.ForwardObjectExplorerEvent = true;
		this.Control.MatchingIndex = 0;
		// 
		// classNameMatchRule2
		// 
		this.classNameMatchRule2.ClassName = "WIN3270TB";
		// 
		// controlIdMatchRule1
		// 
		this.controlIdMatchRule1.ControlId = 321;
		this.Control.MatchRules.Add(this.classNameMatchRule2);
		this.Control.MatchRules.Add(this.controlIdMatchRule1);
		this.Control.Name = "Control";
		this.Control.PegaId = 0;
		this.Control.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		// 
		// mnuClose_Session
		// 
		this.mnuClose_Session.Extender = null;
		this.mnuClose_Session.ForwardObjectExplorerEvent = true;
		this.mnuClose_Session.FullPath = "";
		this.mnuClose_Session.MatchingIndex = 2;
		// 
		// menuItemPathMatchRule1
		// 
		this.menuItemPathMatchRule1.Path = "File/Close Session...";
		this.mnuClose_Session.MatchRules.Add(this.menuItemPathMatchRule1);
		this.mnuClose_Session.Name = "mnuClose_Session";
		this.mnuClose_Session.PegaId = 0;
		this.mnuClose_Session.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.MenuItem, OpenSpan.Adapters.Windows";
		this.frmA_Subtraction_BOTDEV.Controls.Add(this.Control);
		this.frmA_Subtraction_BOTDEV.Controls.Add(this.mnuClose_Session);
		this.frmA_Subtraction_BOTDEV.Extender = null;
		this.frmA_Subtraction_BOTDEV.ExtensibleTypeName = null;
		this.frmA_Subtraction_BOTDEV.ForwardObjectExplorerEvent = true;
		this.frmA_Subtraction_BOTDEV.MatchingIndex = 2;
		// 
		// windowTextMatchRule1
		// 
		textmatchdata2.Mode = OpenSpan.Adapters.TextMatchMode.StartsWith;
		textmatchdata2.Text = "A - BOT";
		this.windowTextMatchRule1.Text = textmatchdata2;
		// 
		// classNameMatchRule1
		// 
		this.classNameMatchRule1.ClassName = "Novell Terminal Pro";
		this.frmA_Subtraction_BOTDEV.MatchRules.Add(this.windowTextMatchRule1);
		this.frmA_Subtraction_BOTDEV.MatchRules.Add(this.classNameMatchRule1);
		this.frmA_Subtraction_BOTDEV.Name = "frmA_Subtraction_BOTDEV";
		this.frmA_Subtraction_BOTDEV.PegaId = 0;
		this.frmA_Subtraction_BOTDEV.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows";
		// 
		// frmClose_Current_Session
		// 
		// 
		// btnTerminate
		// 
		this.btnTerminate.Extender = null;
		this.btnTerminate.ExtensibleTypeName = null;
		this.btnTerminate.ForwardObjectExplorerEvent = true;
		this.btnTerminate.MatchingIndex = 0;
		// 
		// windowTextMatchRule3
		// 
		textmatchdata3.Text = "&Terminate";
		this.windowTextMatchRule3.Text = textmatchdata3;
		// 
		// classNameMatchRule4
		// 
		this.classNameMatchRule4.ClassName = "Button";
		// 
		// controlIdMatchRule2
		// 
		this.controlIdMatchRule2.ControlId = 1;
		this.btnTerminate.MatchRules.Add(this.windowTextMatchRule3);
		this.btnTerminate.MatchRules.Add(this.classNameMatchRule4);
		this.btnTerminate.MatchRules.Add(this.controlIdMatchRule2);
		this.btnTerminate.Name = "btnTerminate";
		this.btnTerminate.PegaId = 0;
		this.btnTerminate.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		this.frmClose_Current_Session.Controls.Add(this.btnTerminate);
		this.frmClose_Current_Session.Extender = null;
		this.frmClose_Current_Session.ExtensibleTypeName = null;
		this.frmClose_Current_Session.ForwardObjectExplorerEvent = true;
		this.frmClose_Current_Session.MatchingIndex = 5;
		// 
		// windowTextMatchRule2
		// 
		textmatchdata4.Text = "Close Current Session";
		this.windowTextMatchRule2.Text = textmatchdata4;
		// 
		// classNameMatchRule3
		// 
		this.classNameMatchRule3.ClassName = "#32770";
		this.frmClose_Current_Session.MatchRules.Add(this.windowTextMatchRule2);
		this.frmClose_Current_Session.MatchRules.Add(this.classNameMatchRule3);
		this.frmClose_Current_Session.Name = "frmClose_Current_Session";
		this.frmClose_Current_Session.PegaId = 0;
		this.frmClose_Current_Session.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows";
		this.Controls.Add(this.ActiveXFactory);
		this.Controls.Add(this.frmA_Subtraction_BOTDEV);
		this.Controls.Add(this.frmClose_Current_Session);
		this.ExpressNativeTypes = null;
		this.Extender = null;
		this.FriendlyName = "WARapid";
		this.Name = "WARapid";
		this.Path = "C:\\Program Files (x86)\\Novell\\LAN Workplace Pro 5.2\\Terminals\\Bin\\TN3270.EXE";
		this.ReasonAdapterNotReady = null;
		this.StartMethod = OpenSpan.Adapters.Windows.WindowsProcessStartMethod.StartAndWait;
		this.StartMyDay = OpenSpan.ApplicationFramework.StartMyDay.StartOptions.None;
		this.StartMyDayControls = null;
		this.StartOnProjectStart = false;
		this.TargetPath = "C:\\Program Files (x86)\\Novell\\LAN Workplace Pro 5.2\\Terminals\\Bin\\NOVTRM32.EXE";
		this.WorkingDirectory = "C:\\Program Files (x86)\\Novell\\LAN Workplace Pro 5.2\\Terminals\\Bin";
		this.XrayMasterNames = null;
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.ActiveXFactory);
		this.Components.Add(this.moduleNameMatchRule1);
		this.Components.Add(this.frmA_Subtraction_BOTDEV);
		this.Components.Add(this.Control);
		this.Components.Add(this.classNameMatchRule2);
		this.Components.Add(this.controlIdMatchRule1);
		this.Components.Add(this.mnuClose_Session);
		this.Components.Add(this.menuItemPathMatchRule1);
		this.Components.Add(this.windowTextMatchRule1);
		this.Components.Add(this.classNameMatchRule1);
		this.Components.Add(this.frmClose_Current_Session);
		this.Components.Add(this.btnTerminate);
		this.Components.Add(this.windowTextMatchRule3);
		this.Components.Add(this.classNameMatchRule4);
		this.Components.Add(this.controlIdMatchRule2);
		this.Components.Add(this.windowTextMatchRule2);
		this.Components.Add(this.classNameMatchRule3);
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
	
	internal OpenSpan.Adapters.ActiveX.ActiveXFactory Create_ActiveXFactory(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.ActiveX.ActiveXFactory ActiveXFactory = new OpenSpan.Adapters.ActiveX.ActiveXFactory();
		this.SetId(ActiveXFactory, new OpenSpan.Design.ComponentIdentity("ActiveXFactory-8DA2381A1E52649"));
		ActiveXFactory.Extender = null;
		ActiveXFactory.FactoryName = null;
		ActiveXFactory.ForwardObjectExplorerEvent = true;
		ActiveXFactory.InvokeAfterAll = true;
		ActiveXFactory.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule1;
		moduleNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		// 
		// moduleNameMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "ole32.dll";
		moduleNameMatchRule1.Text = textmatchdata1;
		ActiveXFactory.MatchRules.Add(moduleNameMatchRule1);
		ActiveXFactory.Name = "ActiveXFactory";
		ActiveXFactory.PegaId = 0;
		ActiveXFactory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		ActiveXFactory.UseKeys = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(moduleNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8DA2381A2089BC6"));
		// 
		// Add components
		// 
		components.Add(moduleNameMatchRule1);
		// 
		// Result
		// 
		return ActiveXFactory;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Create_moduleNameMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.SetId(moduleNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8DA2381A2089BC6"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "ole32.dll";
		moduleNameMatchRule1.Text = textmatchdata1;
		// 
		// Result
		// 
		return moduleNameMatchRule1;
	}
	
	internal OpenSpan.Adapters.Controls.Form Create_frmA_Subtraction_BOTDEV(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Form frmA_Subtraction_BOTDEV = new OpenSpan.Adapters.Controls.Form();
		this.SetId(frmA_Subtraction_BOTDEV, new OpenSpan.Design.ComponentIdentity("Form-8DA23825298CBD5"));
		OpenSpan.Adapters.Controls.Control Control;
		Control = new OpenSpan.Adapters.Controls.Control();
		// 
		// Control
		// 
		Control.Extender = null;
		Control.ExtensibleTypeName = null;
		Control.ForwardObjectExplorerEvent = true;
		Control.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule2;
		classNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule2
		// 
		classNameMatchRule2.ClassName = "WIN3270TB";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule1;
		controlIdMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule1
		// 
		controlIdMatchRule1.ControlId = 321;
		Control.MatchRules.Add(classNameMatchRule2);
		Control.MatchRules.Add(controlIdMatchRule1);
		Control.Name = "Control";
		Control.PegaId = 0;
		Control.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		OpenSpan.Adapters.Controls.MenuItem mnuClose_Session;
		mnuClose_Session = new OpenSpan.Adapters.Controls.MenuItem();
		// 
		// mnuClose_Session
		// 
		mnuClose_Session.Extender = null;
		mnuClose_Session.ForwardObjectExplorerEvent = true;
		mnuClose_Session.FullPath = "";
		mnuClose_Session.MatchingIndex = 2;
		OpenSpan.Adapters.Windows.MatchRules.MenuItemPathMatchRule menuItemPathMatchRule1;
		menuItemPathMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.MenuItemPathMatchRule();
		// 
		// menuItemPathMatchRule1
		// 
		menuItemPathMatchRule1.Path = "File/Close Session...";
		mnuClose_Session.MatchRules.Add(menuItemPathMatchRule1);
		mnuClose_Session.Name = "mnuClose_Session";
		mnuClose_Session.PegaId = 0;
		mnuClose_Session.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.MenuItem, OpenSpan.Adapters.Windows";
		frmA_Subtraction_BOTDEV.Controls.Add(Control);
		frmA_Subtraction_BOTDEV.Controls.Add(mnuClose_Session);
		frmA_Subtraction_BOTDEV.Extender = null;
		frmA_Subtraction_BOTDEV.ExtensibleTypeName = null;
		frmA_Subtraction_BOTDEV.ForwardObjectExplorerEvent = true;
		frmA_Subtraction_BOTDEV.MatchingIndex = 2;
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule1;
		windowTextMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		// 
		// windowTextMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Mode = OpenSpan.Adapters.TextMatchMode.StartsWith;
		textmatchdata1.Text = "A - BOT";
		windowTextMatchRule1.Text = textmatchdata1;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule1;
		classNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule1
		// 
		classNameMatchRule1.ClassName = "Novell Terminal Pro";
		frmA_Subtraction_BOTDEV.MatchRules.Add(windowTextMatchRule1);
		frmA_Subtraction_BOTDEV.MatchRules.Add(classNameMatchRule1);
		frmA_Subtraction_BOTDEV.Name = "frmA_Subtraction_BOTDEV";
		frmA_Subtraction_BOTDEV.PegaId = 0;
		frmA_Subtraction_BOTDEV.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(Control, new OpenSpan.Design.ComponentIdentity("Control-8DA238252926796"));
		this.SetId(classNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA2382531C20E4"));
		this.SetId(controlIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8DA23825321E94F"));
		this.SetId(mnuClose_Session, new OpenSpan.Design.ComponentIdentity("MenuItem-8DA23A040D1A5FF"));
		this.SetId(menuItemPathMatchRule1, new OpenSpan.Design.ComponentIdentity("MenuItemPathMatchRule-8DA23A040E04202"));
		this.SetId(windowTextMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8DA238252ECF3DB"));
		this.SetId(classNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA238252F41ADB"));
		// 
		// Add components
		// 
		components.Add(Control);
		components.Add(classNameMatchRule2);
		components.Add(controlIdMatchRule1);
		components.Add(mnuClose_Session);
		components.Add(menuItemPathMatchRule1);
		components.Add(windowTextMatchRule1);
		components.Add(classNameMatchRule1);
		// 
		// Result
		// 
		return frmA_Subtraction_BOTDEV;
	}
	
	internal OpenSpan.Adapters.Controls.Control Create_Control(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Control Control = new OpenSpan.Adapters.Controls.Control();
		this.SetId(Control, new OpenSpan.Design.ComponentIdentity("Control-8DA238252926796"));
		Control.Extender = null;
		Control.ExtensibleTypeName = null;
		Control.ForwardObjectExplorerEvent = true;
		Control.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule2;
		classNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule2
		// 
		classNameMatchRule2.ClassName = "WIN3270TB";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule1;
		controlIdMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule1
		// 
		controlIdMatchRule1.ControlId = 321;
		Control.MatchRules.Add(classNameMatchRule2);
		Control.MatchRules.Add(controlIdMatchRule1);
		Control.Name = "Control";
		Control.PegaId = 0;
		Control.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(classNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA2382531C20E4"));
		this.SetId(controlIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8DA23825321E94F"));
		// 
		// Add components
		// 
		components.Add(classNameMatchRule2);
		components.Add(controlIdMatchRule1);
		// 
		// Result
		// 
		return Control;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA2382531C20E4"));
		classNameMatchRule2.ClassName = "WIN3270TB";
		// 
		// Result
		// 
		return classNameMatchRule2;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Create_controlIdMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		this.SetId(controlIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8DA23825321E94F"));
		controlIdMatchRule1.ControlId = 321;
		// 
		// Result
		// 
		return controlIdMatchRule1;
	}
	
	internal OpenSpan.Adapters.Controls.MenuItem Create_mnuClose_Session(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.MenuItem mnuClose_Session = new OpenSpan.Adapters.Controls.MenuItem();
		this.SetId(mnuClose_Session, new OpenSpan.Design.ComponentIdentity("MenuItem-8DA23A040D1A5FF"));
		mnuClose_Session.Extender = null;
		mnuClose_Session.ForwardObjectExplorerEvent = true;
		mnuClose_Session.FullPath = "";
		mnuClose_Session.MatchingIndex = 2;
		OpenSpan.Adapters.Windows.MatchRules.MenuItemPathMatchRule menuItemPathMatchRule1;
		menuItemPathMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.MenuItemPathMatchRule();
		// 
		// menuItemPathMatchRule1
		// 
		menuItemPathMatchRule1.Path = "File/Close Session...";
		mnuClose_Session.MatchRules.Add(menuItemPathMatchRule1);
		mnuClose_Session.Name = "mnuClose_Session";
		mnuClose_Session.PegaId = 0;
		mnuClose_Session.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.MenuItem, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(menuItemPathMatchRule1, new OpenSpan.Design.ComponentIdentity("MenuItemPathMatchRule-8DA23A040E04202"));
		// 
		// Add components
		// 
		components.Add(menuItemPathMatchRule1);
		// 
		// Result
		// 
		return mnuClose_Session;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.MenuItemPathMatchRule Create_menuItemPathMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.MenuItemPathMatchRule menuItemPathMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.MenuItemPathMatchRule();
		this.SetId(menuItemPathMatchRule1, new OpenSpan.Design.ComponentIdentity("MenuItemPathMatchRule-8DA23A040E04202"));
		menuItemPathMatchRule1.Path = "File/Close Session...";
		// 
		// Result
		// 
		return menuItemPathMatchRule1;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Create_windowTextMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		this.SetId(windowTextMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8DA238252ECF3DB"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Mode = OpenSpan.Adapters.TextMatchMode.StartsWith;
		textmatchdata1.Text = "A - BOT";
		windowTextMatchRule1.Text = textmatchdata1;
		// 
		// Result
		// 
		return windowTextMatchRule1;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA238252F41ADB"));
		classNameMatchRule1.ClassName = "Novell Terminal Pro";
		// 
		// Result
		// 
		return classNameMatchRule1;
	}
	
	internal OpenSpan.Adapters.Controls.Form Create_frmClose_Current_Session(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Form frmClose_Current_Session = new OpenSpan.Adapters.Controls.Form();
		this.SetId(frmClose_Current_Session, new OpenSpan.Design.ComponentIdentity("Form-8DA23A04BAE5986"));
		OpenSpan.Adapters.Controls.Button btnTerminate;
		btnTerminate = new OpenSpan.Adapters.Controls.Button();
		// 
		// btnTerminate
		// 
		btnTerminate.Extender = null;
		btnTerminate.ExtensibleTypeName = null;
		btnTerminate.ForwardObjectExplorerEvent = true;
		btnTerminate.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule3;
		windowTextMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		// 
		// windowTextMatchRule3
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "&Terminate";
		windowTextMatchRule3.Text = textmatchdata1;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4;
		classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule4
		// 
		classNameMatchRule4.ClassName = "Button";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule2;
		controlIdMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule2
		// 
		controlIdMatchRule2.ControlId = 1;
		btnTerminate.MatchRules.Add(windowTextMatchRule3);
		btnTerminate.MatchRules.Add(classNameMatchRule4);
		btnTerminate.MatchRules.Add(controlIdMatchRule2);
		btnTerminate.Name = "btnTerminate";
		btnTerminate.PegaId = 0;
		btnTerminate.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		frmClose_Current_Session.Controls.Add(btnTerminate);
		frmClose_Current_Session.Extender = null;
		frmClose_Current_Session.ExtensibleTypeName = null;
		frmClose_Current_Session.ForwardObjectExplorerEvent = true;
		frmClose_Current_Session.MatchingIndex = 5;
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule2;
		windowTextMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		// 
		// windowTextMatchRule2
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "Close Current Session";
		windowTextMatchRule2.Text = textmatchdata2;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule3;
		classNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule3
		// 
		classNameMatchRule3.ClassName = "#32770";
		frmClose_Current_Session.MatchRules.Add(windowTextMatchRule2);
		frmClose_Current_Session.MatchRules.Add(classNameMatchRule3);
		frmClose_Current_Session.Name = "frmClose_Current_Session";
		frmClose_Current_Session.PegaId = 0;
		frmClose_Current_Session.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(btnTerminate, new OpenSpan.Design.ComponentIdentity("Button-8DA23A04BA86A29"));
		this.SetId(windowTextMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8DA23A04BE93E69"));
		this.SetId(classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA23A04BF1C419"));
		this.SetId(controlIdMatchRule2, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8DA23A04BF8015D"));
		this.SetId(windowTextMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8DA23A04BD3067C"));
		this.SetId(classNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA23A04BDA2D86"));
		// 
		// Add components
		// 
		components.Add(btnTerminate);
		components.Add(windowTextMatchRule3);
		components.Add(classNameMatchRule4);
		components.Add(controlIdMatchRule2);
		components.Add(windowTextMatchRule2);
		components.Add(classNameMatchRule3);
		// 
		// Result
		// 
		return frmClose_Current_Session;
	}
	
	internal OpenSpan.Adapters.Controls.Button Create_btnTerminate(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Button btnTerminate = new OpenSpan.Adapters.Controls.Button();
		this.SetId(btnTerminate, new OpenSpan.Design.ComponentIdentity("Button-8DA23A04BA86A29"));
		btnTerminate.Extender = null;
		btnTerminate.ExtensibleTypeName = null;
		btnTerminate.ForwardObjectExplorerEvent = true;
		btnTerminate.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule3;
		windowTextMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		// 
		// windowTextMatchRule3
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "&Terminate";
		windowTextMatchRule3.Text = textmatchdata1;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4;
		classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule4
		// 
		classNameMatchRule4.ClassName = "Button";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule2;
		controlIdMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule2
		// 
		controlIdMatchRule2.ControlId = 1;
		btnTerminate.MatchRules.Add(windowTextMatchRule3);
		btnTerminate.MatchRules.Add(classNameMatchRule4);
		btnTerminate.MatchRules.Add(controlIdMatchRule2);
		btnTerminate.Name = "btnTerminate";
		btnTerminate.PegaId = 0;
		btnTerminate.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(windowTextMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8DA23A04BE93E69"));
		this.SetId(classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA23A04BF1C419"));
		this.SetId(controlIdMatchRule2, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8DA23A04BF8015D"));
		// 
		// Add components
		// 
		components.Add(windowTextMatchRule3);
		components.Add(classNameMatchRule4);
		components.Add(controlIdMatchRule2);
		// 
		// Result
		// 
		return btnTerminate;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Create_windowTextMatchRule3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		this.SetId(windowTextMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8DA23A04BE93E69"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "&Terminate";
		windowTextMatchRule3.Text = textmatchdata1;
		// 
		// Result
		// 
		return windowTextMatchRule3;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA23A04BF1C419"));
		classNameMatchRule4.ClassName = "Button";
		// 
		// Result
		// 
		return classNameMatchRule4;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Create_controlIdMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		this.SetId(controlIdMatchRule2, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8DA23A04BF8015D"));
		controlIdMatchRule2.ControlId = 1;
		// 
		// Result
		// 
		return controlIdMatchRule2;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Create_windowTextMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		this.SetId(windowTextMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8DA23A04BD3067C"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "Close Current Session";
		windowTextMatchRule2.Text = textmatchdata1;
		// 
		// Result
		// 
		return windowTextMatchRule2;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA23A04BDA2D86"));
		classNameMatchRule3.ClassName = "#32770";
		// 
		// Result
		// 
		return classNameMatchRule3;
	}
}

}

