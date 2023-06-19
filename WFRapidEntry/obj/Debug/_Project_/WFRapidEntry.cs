using WFRapidEntry_CloseRapidSession = WFRapidEntry.CloseRapidSession;

using WFRapidEntry_CreateTestData = WFRapidEntry.CreateTestData;

using WFRapidEntry_ExitToFunctionScreen = WFRapidEntry.ExitToFunctionScreen;

using WFRapidEntry_IN01Input = WFRapidEntry.IN01Input;

using WFRapidEntry_RapidLogin = WFRapidEntry.RapidLogin;

using WFRapidEntry_RapidLogoff = WFRapidEntry.RapidLogoff;

using WFRapidEntry_SendLogNumBack = WFRapidEntry.SendLogNumBack;

using WFRapidEntry_Shutdown = WFRapidEntry.Shutdown;

using WFRapidEntry_StartupProject = WFRapidEntry.StartupProject;

using WFRapidEntry_WARapid = WFRapidEntry.WARapid;

using WFRapidEntry_IV03Input = WFRapidEntry.IV03Input;

using WFRapidEntry_TARapid = WFRapidEntry.TARapid;

using WFRapidEntry_IV04Input = WFRapidEntry.IV04Input;

using System;

namespace WFRapidEntry.Project
{
// Project-8DA22AA3E271605
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8DA22AA3E271605")]
[OpenSpan.Design.DeploymentVersionAttribute("1.78")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class WFRapidEntry : OpenSpan.Runtime.RuntimeProject
{
	
	public WFRapidEntry() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WFRapidEntry_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public WFRapidEntry(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WFRapidEntry_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public WFRapidEntry(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WFRapidEntry_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public WFRapidEntry(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WFRapidEntry_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private WFRapidEntry(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WFRapidEntry_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void WFRapidEntry_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8DA22AA3E271605");
		this.mVersion = new System.Version("19.1.118.0");
		this.mDeploymentVersion = "1.78";
		this.mTransformationVersion = new System.Version("19.1.0.30");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// Automator-8DA22E1B9D63242
	public WFRapidEntry_CloseRapidSession CloseRapidSession
	{
		get
		{
			return ((WFRapidEntry_CloseRapidSession)(this["CloseRapidSession"]));
		}
	}
	
	// Automator-8DA29C80A9464DB
	public WFRapidEntry_CreateTestData CreateTestData
	{
		get
		{
			return ((WFRapidEntry_CreateTestData)(this["CreateTestData"]));
		}
	}
	
	// Automator-8DA22DF7D5735F1
	public WFRapidEntry_ExitToFunctionScreen ExitToFunctionScreen
	{
		get
		{
			return ((WFRapidEntry_ExitToFunctionScreen)(this["ExitToFunctionScreen"]));
		}
	}
	
	// Automator-8DA5843439A2C54
	public WFRapidEntry_IN01Input IN01Input
	{
		get
		{
			return ((WFRapidEntry_IN01Input)(this["IN01Input"]));
		}
	}
	
	// Automator-8DA22B39DF08059
	public WFRapidEntry_RapidLogin RapidLogin
	{
		get
		{
			return ((WFRapidEntry_RapidLogin)(this["RapidLogin"]));
		}
	}
	
	// Automator-8DA2375A3AB97A1
	public WFRapidEntry_RapidLogoff RapidLogoff
	{
		get
		{
			return ((WFRapidEntry_RapidLogoff)(this["RapidLogoff"]));
		}
	}
	
	// Automator-8DA43D60FDBC83D
	public WFRapidEntry_SendLogNumBack SendLogNumBack
	{
		get
		{
			return ((WFRapidEntry_SendLogNumBack)(this["SendLogNumBack"]));
		}
	}
	
	// Automator-8DA237C12EAC963
	public WFRapidEntry_Shutdown Shutdown
	{
		get
		{
			return ((WFRapidEntry_Shutdown)(this["Shutdown"]));
		}
	}
	
	// Automator-8DA22B11E5239B9
	public WFRapidEntry_StartupProject StartupProject
	{
		get
		{
			return ((WFRapidEntry_StartupProject)(this["StartupProject"]));
		}
	}
	
	// WindowsAdapter-8DA22ABDB522C1E
	public WFRapidEntry_WARapid WARapid
	{
		get
		{
			return ((WFRapidEntry_WARapid)(this["WARapid"]));
		}
	}
	
	// Automator-8DA22CED3457A38
	public WFRapidEntry_IV03Input IV03Input
	{
		get
		{
			return ((WFRapidEntry_IV03Input)(this["IV03Input"]));
		}
	}
	
	// WinHllapiAdapter-8DA22AC03529C72
	public WFRapidEntry_TARapid TARapid
	{
		get
		{
			return ((WFRapidEntry_TARapid)(this["TARapid"]));
		}
	}
	
	// Automator-8DA22DE7361AF9B
	public WFRapidEntry_IV04Input IV04Input
	{
		get
		{
			return ((WFRapidEntry_IV04Input)(this["IV04Input"]));
		}
	}
}

}

