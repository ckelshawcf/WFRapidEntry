using System;

namespace Utilities
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// GlobalContainer-8DA22AA63A5DCD6
[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA22AA63A5DCD6")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" +
	"")]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class GCUtilities : OpenSpan.Automation.GlobalContainer
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA22AA63A5DCD6\\AsoManager-8DA22AA680B3FF3")]
	public OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager asoManager1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA22AA63A5DCD6\\JsonUtils-8DA22AAAC0EA4A1")]
	public OpenSpan.Controls.JsonUtils jsonUtils1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA22AA63A5DCD6\\StringVariable-8DA22AB6A1E0D82")]
	public Pega.Controls.Variables.StringVariable strRefData;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA22AA63A5DCD6\\RestClient-8DA2692B73B2B3D")]
	public OpenSpan.Controls.RestClient restClient1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA22AA63A5DCD6\\MicrosoftExcel-8DA2697A19EBE47")]
	public OpenSpan.Office.MicrosoftExcel microsoftExcel1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA22AA63A5DCD6\\FileUtils-8DA2697AA6C1EBB")]
	public OpenSpan.Controls.FileUtils fileUtils1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA22AA63A5DCD6\\LookupTable-8DA2697CDF94B55")]
	public OpenSpan.Controls.LookupTable luCaseDetails;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA22AA63A5DCD6\\LookupTable-8DA290A9E1DAA86")]
	public OpenSpan.Controls.LookupTable luLineItems;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA22AA63A5DCD6\\Script-8DA291A3F415763")]
	public OpenSpan.Script.Custom.Script script1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA22AA63A5DCD6\\StringVariable-8DA2921E77CD621")]
	public Pega.Controls.Variables.StringVariable LogNumber;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA22AA63A5DCD6\\StringVariable-8DA2921ECA4F46C")]
	public Pega.Controls.Variables.StringVariable ReturnNumber;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA22AA63A5DCD6\\Smtp-8DA2C1A6DEF9E65")]
	public OpenSpan.Controls.Smtp smtp1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA22AA63A5DCD6\\IntegerVariable-8DA2C263B958C8E")]
	public Pega.Controls.Variables.IntegerVariable DistinctInvoiceNumber;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA22AA63A5DCD6\\StringVariable-8DA333E81E10BF5")]
	public Pega.Controls.Variables.StringVariable strProcessedFiles;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA22AA63A5DCD6\\StringVariable-8DA54EC82D06706")]
	public Pega.Controls.Variables.StringVariable strReturnNum;
	
	public GCUtilities()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(GCUtilities));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo5 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo6 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo7 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo8 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo9 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo10 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo11 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo12 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo13 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo14 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo15 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo16 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		this.asoManager1 = new OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager();
		this.jsonUtils1 = new OpenSpan.Controls.JsonUtils();
		this.strRefData = new Pega.Controls.Variables.StringVariable();
		this.restClient1 = new OpenSpan.Controls.RestClient();
		this.microsoftExcel1 = new OpenSpan.Office.MicrosoftExcel();
		this.fileUtils1 = new OpenSpan.Controls.FileUtils();
		this.luCaseDetails = new OpenSpan.Controls.LookupTable();
		this.luLineItems = new OpenSpan.Controls.LookupTable();
		this.script1 = new OpenSpan.Script.Custom.Script();
		this.LogNumber = new Pega.Controls.Variables.StringVariable();
		this.ReturnNumber = new Pega.Controls.Variables.StringVariable();
		this.smtp1 = new OpenSpan.Controls.Smtp();
		this.DistinctInvoiceNumber = new Pega.Controls.Variables.IntegerVariable();
		this.strProcessedFiles = new Pega.Controls.Variables.StringVariable();
		this.strReturnNum = new Pega.Controls.Variables.StringVariable();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA22AA63A5DCD6");
		// 
		// Set component Ids
		// 
		this.SetId(this.asoManager1, new OpenSpan.Design.ComponentIdentity("AsoManager-8DA22AA680B3FF3"));
		this.SetId(this.jsonUtils1, new OpenSpan.Design.ComponentIdentity("JsonUtils-8DA22AAAC0EA4A1"));
		this.SetId(this.strRefData, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA22AB6A1E0D82"));
		this.SetId(this.restClient1, new OpenSpan.Design.ComponentIdentity("RestClient-8DA2692B73B2B3D"));
		this.SetId(this.microsoftExcel1, new OpenSpan.Design.ComponentIdentity("MicrosoftExcel-8DA2697A19EBE47"));
		this.SetId(this.fileUtils1, new OpenSpan.Design.ComponentIdentity("FileUtils-8DA2697AA6C1EBB"));
		this.SetId(this.luCaseDetails, new OpenSpan.Design.ComponentIdentity("LookupTable-8DA2697CDF94B55"));
		this.SetId(this.luLineItems, new OpenSpan.Design.ComponentIdentity("LookupTable-8DA290A9E1DAA86"));
		this.SetId(this.script1, new OpenSpan.Design.ComponentIdentity("Script-8DA291A3F415763"));
		this.SetId(this.LogNumber, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA2921E77CD621"));
		this.SetId(this.ReturnNumber, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA2921ECA4F46C"));
		this.SetId(this.smtp1, new OpenSpan.Design.ComponentIdentity("Smtp-8DA2C1A6DEF9E65"));
		this.SetId(this.DistinctInvoiceNumber, new OpenSpan.Design.ComponentIdentity("IntegerVariable-8DA2C263B958C8E"));
		this.SetId(this.strProcessedFiles, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA333E81E10BF5"));
		this.SetId(this.strReturnNum, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA54EC82D06706"));
		// 
		// GCUtilities
		// 
		ComponentInfo.CodeDomData = resources.GetString("_GCUtilities_1_");
		this.IsStartStoppable = false;
		this.Name = "GCUtilities";
		// 
		// asoManager1
		// 
		this.asoManager1.Enable = false;
		this.asoManager1.QueueActivity = false;
		// 
		// strRefData
		// 
		this.strRefData.Value = "";
		// 
		// restClient1
		// 
		this.restClient1.Authorization = "Basic UkFQSURCb3Q6SW5zdGFsbDEh";
		this.restClient1.HttpMethod = OpenSpan.Controls.RestClientBase.SupportedHttpMethods.POST;
		this.restClient1.ServerUriBase = "";
		this.restClient1.ServerUriPath = "";
		this.restClient1.Timeout = 0;
		this.restClient1.UriQueryString = null;
		this.restClient1.UseDefaultCredentials = false;
		// 
		// microsoftExcel1
		// 
		this.microsoftExcel1.StartOnProjectStart = true;
		this.microsoftExcel1.SupportedVersion = "16";
		// 
		// luCaseDetails
		// 
		this.luCaseDetails.AddOnMissingReplace = true;
		this.luCaseDetails.AutoIncrementEnabled = false;
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = resources.GetString("_GCUtilities_2_");
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = resources.GetString("_GCUtilities_3_");
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo3.CodeDomData = resources.GetString("_GCUtilities_4_");
		this.luCaseDetails.DynamicMembers.Add(dynamicmethodinfo1);
		this.luCaseDetails.DynamicMembers.Add(dynamicmethodinfo2);
		this.luCaseDetails.DynamicMembers.Add(dynamicmethodinfo3);
		this.luCaseDetails.KeyFieldName = "Claim Number";
		this.luCaseDetails.ReplaceOnDuplicateAdd = true;
		this.luCaseDetails.TableSchema = resources.GetString("luCaseDetails.TableSchema");
		// 
		// luLineItems
		// 
		this.luLineItems.AddOnMissingReplace = true;
		this.luLineItems.AutoIncrementEnabled = false;
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo4.CodeDomData = resources.GetString("_GCUtilities_5_");
		dynamicmethodinfo5.Source = "";
		dynamicmethodinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo5.CodeDomData = resources.GetString("_GCUtilities_6_");
		dynamicmethodinfo6.Source = "";
		dynamicmethodinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo6.CodeDomData = resources.GetString("_GCUtilities_7_");
		this.luLineItems.DynamicMembers.Add(dynamicmethodinfo4);
		this.luLineItems.DynamicMembers.Add(dynamicmethodinfo5);
		this.luLineItems.DynamicMembers.Add(dynamicmethodinfo6);
		this.luLineItems.KeyFieldName = "Item Number";
		this.luLineItems.ReplaceOnDuplicateAdd = true;
		this.luLineItems.TableSchema = resources.GetString("luLineItems.TableSchema");
		// 
		// script1
		// 
		dynamicmethodinfo7.Source = "";
		dynamicmethodinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo7.CodeDomData = resources.GetString("_GCUtilities_8_");
		dynamicmethodinfo8.Source = "";
		dynamicmethodinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo8.CodeDomData = resources.GetString("_GCUtilities_9_");
		dynamicmethodinfo9.Source = "";
		dynamicmethodinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo9.CodeDomData = resources.GetString("_GCUtilities_10_");
		dynamicmethodinfo10.Source = "";
		dynamicmethodinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo10.CodeDomData = resources.GetString("_GCUtilities_11_");
		dynamicmethodinfo11.Source = "";
		dynamicmethodinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo11.CodeDomData = resources.GetString("_GCUtilities_12_");
		dynamicmethodinfo12.Source = "";
		dynamicmethodinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo12.CodeDomData = resources.GetString("_GCUtilities_13_");
		dynamicmethodinfo13.Source = "";
		dynamicmethodinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo13.CodeDomData = resources.GetString("_GCUtilities_14_");
		dynamicmethodinfo14.Source = "";
		dynamicmethodinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo14.CodeDomData = resources.GetString("_GCUtilities_15_");
		dynamicmethodinfo15.Source = "";
		dynamicmethodinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo15.CodeDomData = resources.GetString("_GCUtilities_16_");
		dynamicmethodinfo16.Source = "";
		dynamicmethodinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo16.CodeDomData = resources.GetString("_GCUtilities_17_");
		this.script1.DynamicMembers.Add(dynamicmethodinfo7);
		this.script1.DynamicMembers.Add(dynamicmethodinfo8);
		this.script1.DynamicMembers.Add(dynamicmethodinfo9);
		this.script1.DynamicMembers.Add(dynamicmethodinfo10);
		this.script1.DynamicMembers.Add(dynamicmethodinfo11);
		this.script1.DynamicMembers.Add(dynamicmethodinfo12);
		this.script1.DynamicMembers.Add(dynamicmethodinfo13);
		this.script1.DynamicMembers.Add(dynamicmethodinfo14);
		this.script1.DynamicMembers.Add(dynamicmethodinfo15);
		this.script1.DynamicMembers.Add(dynamicmethodinfo16);
		// 
		// LogNumber
		// 
		this.LogNumber.Value = "";
		// 
		// ReturnNumber
		// 
		this.ReturnNumber.Value = "";
		// 
		// DistinctInvoiceNumber
		// 
		this.DistinctInvoiceNumber.Value = 0;
		// 
		// strProcessedFiles
		// 
		this.strProcessedFiles.Value = "";
		// 
		// strReturnNum
		// 
		this.strReturnNum.Value = "";
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.asoManager1);
		this.Components.Add(this.jsonUtils1);
		this.Components.Add(this.strRefData);
		this.Components.Add(this.restClient1);
		this.Components.Add(this.microsoftExcel1);
		this.Components.Add(this.fileUtils1);
		this.Components.Add(this.luCaseDetails);
		this.Components.Add(this.luLineItems);
		this.Components.Add(this.script1);
		this.Components.Add(this.LogNumber);
		this.Components.Add(this.ReturnNumber);
		this.Components.Add(this.smtp1);
		this.Components.Add(this.DistinctInvoiceNumber);
		this.Components.Add(this.strProcessedFiles);
		this.Components.Add(this.strReturnNum);
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
	
	internal OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager Create_asoManager1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager asoManager1 = new OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager();
		this.SetId(asoManager1, new OpenSpan.Design.ComponentIdentity("AsoManager-8DA22AA680B3FF3"));
		asoManager1.Enable = false;
		asoManager1.QueueActivity = false;
		// 
		// Result
		// 
		return asoManager1;
	}
	
	internal OpenSpan.Controls.JsonUtils Create_jsonUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.JsonUtils jsonUtils1 = new OpenSpan.Controls.JsonUtils();
		this.SetId(jsonUtils1, new OpenSpan.Design.ComponentIdentity("JsonUtils-8DA22AAAC0EA4A1"));
		// 
		// Result
		// 
		return jsonUtils1;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strRefData(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strRefData = new Pega.Controls.Variables.StringVariable();
		this.SetId(strRefData, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA22AB6A1E0D82"));
		strRefData.Value = "";
		// 
		// Result
		// 
		return strRefData;
	}
	
	internal OpenSpan.Controls.RestClient Create_restClient1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.RestClient restClient1 = new OpenSpan.Controls.RestClient();
		this.SetId(restClient1, new OpenSpan.Design.ComponentIdentity("RestClient-8DA2692B73B2B3D"));
		restClient1.Authorization = "Basic UkFQSURCb3Q6SW5zdGFsbDEh";
		restClient1.HttpMethod = OpenSpan.Controls.RestClientBase.SupportedHttpMethods.POST;
		restClient1.ServerUriBase = "";
		restClient1.ServerUriPath = "";
		restClient1.Timeout = 0;
		restClient1.UriQueryString = null;
		restClient1.UseDefaultCredentials = false;
		// 
		// Result
		// 
		return restClient1;
	}
	
	internal OpenSpan.Office.MicrosoftExcel Create_microsoftExcel1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Office.MicrosoftExcel microsoftExcel1 = new OpenSpan.Office.MicrosoftExcel();
		this.SetId(microsoftExcel1, new OpenSpan.Design.ComponentIdentity("MicrosoftExcel-8DA2697A19EBE47"));
		microsoftExcel1.StartOnProjectStart = true;
		microsoftExcel1.SupportedVersion = "16";
		// 
		// Result
		// 
		return microsoftExcel1;
	}
	
	internal OpenSpan.Controls.FileUtils Create_fileUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.FileUtils fileUtils1 = new OpenSpan.Controls.FileUtils();
		this.SetId(fileUtils1, new OpenSpan.Design.ComponentIdentity("FileUtils-8DA2697AA6C1EBB"));
		// 
		// Result
		// 
		return fileUtils1;
	}
	
	internal OpenSpan.Controls.LookupTable Create_luCaseDetails(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(GCUtilities));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.LookupTable luCaseDetails = new OpenSpan.Controls.LookupTable();
		this.SetId(luCaseDetails, new OpenSpan.Design.ComponentIdentity("LookupTable-8DA2697CDF94B55"));
		luCaseDetails.AddOnMissingReplace = true;
		luCaseDetails.AutoIncrementEnabled = false;
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = resources.GetString("_GCUtilities_2_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = resources.GetString("_GCUtilities_3_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo3.CodeDomData = resources.GetString("_GCUtilities_4_");
		luCaseDetails.DynamicMembers.Add(dynamicmethodinfo1);
		luCaseDetails.DynamicMembers.Add(dynamicmethodinfo2);
		luCaseDetails.DynamicMembers.Add(dynamicmethodinfo3);
		luCaseDetails.KeyFieldName = "Claim Number";
		luCaseDetails.ReplaceOnDuplicateAdd = true;
		luCaseDetails.TableSchema = resources.GetString("luCaseDetails.TableSchema");
		// 
		// Result
		// 
		return luCaseDetails;
	}
	
	internal OpenSpan.Controls.LookupTable Create_luLineItems(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(GCUtilities));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.LookupTable luLineItems = new OpenSpan.Controls.LookupTable();
		this.SetId(luLineItems, new OpenSpan.Design.ComponentIdentity("LookupTable-8DA290A9E1DAA86"));
		luLineItems.AddOnMissingReplace = true;
		luLineItems.AutoIncrementEnabled = false;
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = resources.GetString("_GCUtilities_5_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = resources.GetString("_GCUtilities_6_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo3.CodeDomData = resources.GetString("_GCUtilities_7_");
		luLineItems.DynamicMembers.Add(dynamicmethodinfo1);
		luLineItems.DynamicMembers.Add(dynamicmethodinfo2);
		luLineItems.DynamicMembers.Add(dynamicmethodinfo3);
		luLineItems.KeyFieldName = "Item Number";
		luLineItems.ReplaceOnDuplicateAdd = true;
		luLineItems.TableSchema = resources.GetString("luLineItems.TableSchema");
		// 
		// Result
		// 
		return luLineItems;
	}
	
	internal OpenSpan.Script.Custom.Script Create_script1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GCUtilities));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Custom.Script script1 = new OpenSpan.Script.Custom.Script();
		this.SetId(script1, new OpenSpan.Design.ComponentIdentity("Script-8DA291A3F415763"));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_GCUtilities_8_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_GCUtilities_9_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("_GCUtilities_10_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo4.CodeDomData = _resources_.GetString("_GCUtilities_11_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo5 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo5.Source = "";
		dynamicmethodinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo5.CodeDomData = _resources_.GetString("_GCUtilities_12_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo6 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo6.Source = "";
		dynamicmethodinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo6.CodeDomData = _resources_.GetString("_GCUtilities_13_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo7 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo7.Source = "";
		dynamicmethodinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo7.CodeDomData = _resources_.GetString("_GCUtilities_14_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo8 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo8.Source = "";
		dynamicmethodinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo8.CodeDomData = _resources_.GetString("_GCUtilities_15_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo9 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo9.Source = "";
		dynamicmethodinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo9.CodeDomData = _resources_.GetString("_GCUtilities_16_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo10 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo10.Source = "";
		dynamicmethodinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo10.CodeDomData = _resources_.GetString("_GCUtilities_17_");
		script1.DynamicMembers.Add(dynamicmethodinfo1);
		script1.DynamicMembers.Add(dynamicmethodinfo2);
		script1.DynamicMembers.Add(dynamicmethodinfo3);
		script1.DynamicMembers.Add(dynamicmethodinfo4);
		script1.DynamicMembers.Add(dynamicmethodinfo5);
		script1.DynamicMembers.Add(dynamicmethodinfo6);
		script1.DynamicMembers.Add(dynamicmethodinfo7);
		script1.DynamicMembers.Add(dynamicmethodinfo8);
		script1.DynamicMembers.Add(dynamicmethodinfo9);
		script1.DynamicMembers.Add(dynamicmethodinfo10);
		// 
		// Result
		// 
		return script1;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_LogNumber(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable LogNumber = new Pega.Controls.Variables.StringVariable();
		this.SetId(LogNumber, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA2921E77CD621"));
		LogNumber.Value = "";
		// 
		// Result
		// 
		return LogNumber;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_ReturnNumber(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable ReturnNumber = new Pega.Controls.Variables.StringVariable();
		this.SetId(ReturnNumber, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA2921ECA4F46C"));
		ReturnNumber.Value = "";
		// 
		// Result
		// 
		return ReturnNumber;
	}
	
	internal OpenSpan.Controls.Smtp Create_smtp1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Smtp smtp1 = new OpenSpan.Controls.Smtp();
		this.SetId(smtp1, new OpenSpan.Design.ComponentIdentity("Smtp-8DA2C1A6DEF9E65"));
		// 
		// Result
		// 
		return smtp1;
	}
	
	internal Pega.Controls.Variables.IntegerVariable Create_DistinctInvoiceNumber(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.IntegerVariable DistinctInvoiceNumber = new Pega.Controls.Variables.IntegerVariable();
		this.SetId(DistinctInvoiceNumber, new OpenSpan.Design.ComponentIdentity("IntegerVariable-8DA2C263B958C8E"));
		DistinctInvoiceNumber.Value = 0;
		// 
		// Result
		// 
		return DistinctInvoiceNumber;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strProcessedFiles(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strProcessedFiles = new Pega.Controls.Variables.StringVariable();
		this.SetId(strProcessedFiles, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA333E81E10BF5"));
		strProcessedFiles.Value = "";
		// 
		// Result
		// 
		return strProcessedFiles;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strReturnNum(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strReturnNum = new Pega.Controls.Variables.StringVariable();
		this.SetId(strReturnNum, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA54EC82D06706"));
		strReturnNum.Value = "";
		// 
		// Result
		// 
		return strReturnNum;
	}
}

}

