using Utilities_CheckClaimType = Utilities.CheckClaimType;

using Utilities_CleanUpFiles = Utilities.CleanUpFiles;

using Utilities_GCUtilities = Utilities.GCUtilities;

using Utilities_GetCaseFile = Utilities.GetCaseFile;

using Utilities_GetCredentials = Utilities.GetCredentials;

using Utilities_HandleError = Utilities.HandleError;

using Utilities_LoadInReferenceData = Utilities.LoadInReferenceData;

using Utilities_ParseExcel = Utilities.ParseExcel;

using Utilities_SendEmail = Utilities.SendEmail;

using Utilities_SendErrorMsgBack = Utilities.SendErrorMsgBack;

using Utilities_SendLogNum = Utilities.SendLogNum;

using Utilities_TestForm = Utilities.TestForm;

using System;

namespace Utilities.Project
{
// Project-8DA22AA59287D2F
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8DA22AA59287D2F")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
public sealed class Utilities : OpenSpan.Runtime.RuntimeProject
{
	
	public Utilities() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Utilities_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Utilities(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Utilities_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Utilities(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Utilities_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public Utilities(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Utilities_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private Utilities(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.Utilities_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void Utilities_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8DA22AA59287D2F");
		this.mVersion = new System.Version("19.1.118.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("19.1.0.30");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// Automator-8DA582D02620F2E
	public Utilities_CheckClaimType CheckClaimType
	{
		get
		{
			return ((Utilities_CheckClaimType)(this["CheckClaimType"]));
		}
	}
	
	// Automator-8DA3340181E7FE6
	public Utilities_CleanUpFiles CleanUpFiles
	{
		get
		{
			return ((Utilities_CleanUpFiles)(this["CleanUpFiles"]));
		}
	}
	
	// GlobalContainer-8DA22AA63A5DCD6
	public Utilities_GCUtilities GCUtilities
	{
		get
		{
			return ((Utilities_GCUtilities)(this["GCUtilities"]));
		}
	}
	
	// Automator-8DA26974386389E
	public Utilities_GetCaseFile GetCaseFile
	{
		get
		{
			return ((Utilities_GetCaseFile)(this["GetCaseFile"]));
		}
	}
	
	// Automator-8DA22AABA0A628C
	public Utilities_GetCredentials GetCredentials
	{
		get
		{
			return ((Utilities_GetCredentials)(this["GetCredentials"]));
		}
	}
	
	// Automator-8D94774337BED33
	public Utilities_HandleError HandleError
	{
		get
		{
			return ((Utilities_HandleError)(this["HandleError"]));
		}
	}
	
	// Automator-8D95419ED4F8C0F
	public Utilities_LoadInReferenceData LoadInReferenceData
	{
		get
		{
			return ((Utilities_LoadInReferenceData)(this["LoadInReferenceData"]));
		}
	}
	
	// Automator-8DA31ABF202E392
	public Utilities_ParseExcel ParseExcel
	{
		get
		{
			return ((Utilities_ParseExcel)(this["ParseExcel"]));
		}
	}
	
	// Automator-8DA33478A56369A
	public Utilities_SendEmail SendEmail
	{
		get
		{
			return ((Utilities_SendEmail)(this["SendEmail"]));
		}
	}
	
	// Automator-8DA446889A704D5
	public Utilities_SendErrorMsgBack SendErrorMsgBack
	{
		get
		{
			return ((Utilities_SendErrorMsgBack)(this["SendErrorMsgBack"]));
		}
	}
	
	// Automator-8DA328AA4D292CB
	public Utilities_SendLogNum SendLogNum
	{
		get
		{
			return ((Utilities_SendLogNum)(this["SendLogNum"]));
		}
	}
	
	// DesignForm-8DA290868CC75AC
	public Utilities_TestForm TestForm
	{
		get
		{
			return ((Utilities_TestForm)(this["TestForm"]));
		}
	}
}

}

