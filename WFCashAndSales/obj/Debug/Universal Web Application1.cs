using System;

namespace WFCashAndSales
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// UniversalWebAdapter-8DA9C984BBF7C6A
[OpenSpan.Design.ComponentIdentityAttribute("UniversalWebAdapter-8DA9C984BBF7C6A")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class Universal_Web_Application1 : OpenSpan.Adapters.Web.Universal.UniversalWebAdapter
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("UniversalWebAdapter-8DA9C984BBF7C6A\\WebPage-8DA9C9BC6183306")]
	public OpenSpan.Adapters.Web.WebBase.Controls.WebPage WebPage;
	
	[OpenSpan.Design.ComponentIdentityAttribute("UniversalWebAdapter-8DA9C984BBF7C6A\\WebControl-8DA9C9BC60926CA")]
	public OpenSpan.Adapters.Web.WebBase.Controls.WebControl JSONResponse;
	
	private OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule3;
	
	private OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule1;
	
	public Universal_Web_Application1()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Universal_Web_Application1));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		this.WebPage = new OpenSpan.Adapters.Web.WebBase.Controls.WebPage();
		this.JSONResponse = new OpenSpan.Adapters.Web.WebBase.Controls.WebControl();
		this.virtualPropertyMatchRule3 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.virtualPropertyMatchRule1 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("UniversalWebAdapter-8DA9C984BBF7C6A");
		// 
		// Set component Ids
		// 
		this.SetId(this.WebPage, new OpenSpan.Design.ComponentIdentity("WebPage-8DA9C9BC6183306"));
		this.SetId(this.JSONResponse, new OpenSpan.Design.ComponentIdentity("WebControl-8DA9C9BC60926CA"));
		this.SetId(this.virtualPropertyMatchRule3, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA9C9BD29A7B18"));
		this.SetId(this.virtualPropertyMatchRule1, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA9C9BC645B13B"));
		// 
		// Universal_Web_Application1
		// 
		this.AdditionalArguments = null;
		this.AdvancedConfiguration = null;
		this.BrowserStopMethod = OpenSpan.Adapters.Web.Universal.UniversalWebAdapter.BrowserStopMethodEnum.StopTrackedDocuments;
		this.BrowserType = OpenSpan.Adapters.Web.Universal.Service.BrowserType.Chrome;
		ComponentInfo.CodeDomData = _resources_.GetString("_Universal_Web_Application1_1_");
		// 
		// WebPage
		// 
		// 
		// JSONResponse
		// 
		this.JSONResponse.ElementId = null;
		this.JSONResponse.Extender = null;
		this.JSONResponse.ExtensibleTypeName = null;
		this.JSONResponse.ForwardObjectExplorerEvent = true;
		this.JSONResponse.MatchingIndex = 0;
		// 
		// virtualPropertyMatchRule3
		// 
		this.virtualPropertyMatchRule3.PropertyName = "innertext";
		textmatchdata1.Mode = OpenSpan.Adapters.TextMatchMode.StartsWith;
		textmatchdata1.Text = "{\"pyID";
		this.virtualPropertyMatchRule3.Text = textmatchdata1;
		this.JSONResponse.MatchRules.Add(this.virtualPropertyMatchRule3);
		this.JSONResponse.Name = "JSONResponse";
		this.JSONResponse.PegaId = 0;
		this.JSONResponse.TagName = "PRE";
		this.JSONResponse.TargetTypeString = _resources_.GetString("_Universal_Web_Application1_2_");
		this.JSONResponse.UseElementId = false;
		this.WebPage.Controls.Add(this.JSONResponse);
		this.WebPage.Extender = null;
		this.WebPage.ForwardObjectExplorerEvent = true;
		this.WebPage.IsGlobal = true;
		this.WebPage.MatchingIndex = 0;
		// 
		// virtualPropertyMatchRule1
		// 
		this.virtualPropertyMatchRule1.PropertyName = "url";
		textmatchdata2.Mode = OpenSpan.Adapters.TextMatchMode.Contains;
		textmatchdata2.Text = "CSAuditIntBotServicePackage";
		this.virtualPropertyMatchRule1.Text = textmatchdata2;
		this.WebPage.MatchRules.Add(this.virtualPropertyMatchRule1);
		this.WebPage.Name = "WebPage";
		this.WebPage.PegaId = 0;
		this.WebPage.TargetTypeString = _resources_.GetString("_Universal_Web_Application1_3_");
		this.Controls.Add(this.WebPage);
		this.ElectronConfiguration.Path = "";
		this.ElectronConfiguration.TargetPath = null;
		this.ElectronConfiguration.WorkingDirectory = null;
		this.ExpressNativeTypes = null;
		this.Extender = null;
		this.FriendlyName = "Universal_Web_Application1";
		this.HookChildProcesses = true;
		this.IgnoreMainBrowser = false;
		this.Name = "Universal_Web_Application1";
		this.Path = "iexplore.exe";
		this.ReasonAdapterNotReady = null;
		this.StartMethod = OpenSpan.Adapters.Windows.WindowsProcessStartMethod.MonitorAll;
		this.StartMyDay = OpenSpan.ApplicationFramework.StartMyDay.StartOptions.None;
		this.StartMyDayControls = null;
		this.StartOnProjectStart = false;
		this.StartPage = _resources_.GetString("_Universal_Web_Application1_4_");
		this.StartTimeout = 60000;
		this.StopMethod = OpenSpan.Adapters.Windows.WindowsProcessStopMethod.None;
		this.UnmatchOnZeroLocationAndSize = false;
		this.WorkingDirectory = null;
		this.XrayMasterNames = null;
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.WebPage);
		this.Components.Add(this.JSONResponse);
		this.Components.Add(this.virtualPropertyMatchRule3);
		this.Components.Add(this.virtualPropertyMatchRule1);
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
	
	internal OpenSpan.Adapters.Web.WebBase.Controls.WebPage Create_WebPage(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Universal_Web_Application1));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.Controls.WebPage WebPage = new OpenSpan.Adapters.Web.WebBase.Controls.WebPage();
		this.SetId(WebPage, new OpenSpan.Design.ComponentIdentity("WebPage-8DA9C9BC6183306"));
		OpenSpan.Adapters.Web.WebBase.Controls.WebControl JSONResponse;
		JSONResponse = new OpenSpan.Adapters.Web.WebBase.Controls.WebControl();
		// 
		// JSONResponse
		// 
		JSONResponse.ElementId = null;
		JSONResponse.Extender = null;
		JSONResponse.ExtensibleTypeName = null;
		JSONResponse.ForwardObjectExplorerEvent = true;
		JSONResponse.MatchingIndex = 0;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule3;
		virtualPropertyMatchRule3 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule3
		// 
		virtualPropertyMatchRule3.PropertyName = "innertext";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Mode = OpenSpan.Adapters.TextMatchMode.StartsWith;
		textmatchdata1.Text = "{\"pyID";
		virtualPropertyMatchRule3.Text = textmatchdata1;
		JSONResponse.MatchRules.Add(virtualPropertyMatchRule3);
		JSONResponse.Name = "JSONResponse";
		JSONResponse.PegaId = 0;
		JSONResponse.TagName = "PRE";
		JSONResponse.TargetTypeString = _resources_.GetString("_Universal_Web_Application1_2_");
		JSONResponse.UseElementId = false;
		WebPage.Controls.Add(JSONResponse);
		WebPage.Extender = null;
		WebPage.ForwardObjectExplorerEvent = true;
		WebPage.IsGlobal = true;
		WebPage.MatchingIndex = 0;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule1;
		virtualPropertyMatchRule1 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule1
		// 
		virtualPropertyMatchRule1.PropertyName = "url";
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Mode = OpenSpan.Adapters.TextMatchMode.Contains;
		textmatchdata2.Text = "CSAuditIntBotServicePackage";
		virtualPropertyMatchRule1.Text = textmatchdata2;
		WebPage.MatchRules.Add(virtualPropertyMatchRule1);
		WebPage.Name = "WebPage";
		WebPage.PegaId = 0;
		WebPage.TargetTypeString = _resources_.GetString("_Universal_Web_Application1_3_");
		// 
		// Set designComp Ids
		// 
		this.SetId(JSONResponse, new OpenSpan.Design.ComponentIdentity("WebControl-8DA9C9BC60926CA"));
		this.SetId(virtualPropertyMatchRule3, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA9C9BD29A7B18"));
		this.SetId(virtualPropertyMatchRule1, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA9C9BC645B13B"));
		// 
		// Add components
		// 
		components.Add(JSONResponse);
		components.Add(virtualPropertyMatchRule3);
		components.Add(virtualPropertyMatchRule1);
		// 
		// Result
		// 
		return WebPage;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.Controls.WebControl Create_JSONResponse(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Universal_Web_Application1));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.Controls.WebControl JSONResponse = new OpenSpan.Adapters.Web.WebBase.Controls.WebControl();
		this.SetId(JSONResponse, new OpenSpan.Design.ComponentIdentity("WebControl-8DA9C9BC60926CA"));
		JSONResponse.ElementId = null;
		JSONResponse.Extender = null;
		JSONResponse.ExtensibleTypeName = null;
		JSONResponse.ForwardObjectExplorerEvent = true;
		JSONResponse.MatchingIndex = 0;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule3;
		virtualPropertyMatchRule3 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule3
		// 
		virtualPropertyMatchRule3.PropertyName = "innertext";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Mode = OpenSpan.Adapters.TextMatchMode.StartsWith;
		textmatchdata1.Text = "{\"pyID";
		virtualPropertyMatchRule3.Text = textmatchdata1;
		JSONResponse.MatchRules.Add(virtualPropertyMatchRule3);
		JSONResponse.Name = "JSONResponse";
		JSONResponse.PegaId = 0;
		JSONResponse.TagName = "PRE";
		JSONResponse.TargetTypeString = _resources_.GetString("_Universal_Web_Application1_2_");
		JSONResponse.UseElementId = false;
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualPropertyMatchRule3, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA9C9BD29A7B18"));
		// 
		// Add components
		// 
		components.Add(virtualPropertyMatchRule3);
		// 
		// Result
		// 
		return JSONResponse;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Create_virtualPropertyMatchRule3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule3 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.SetId(virtualPropertyMatchRule3, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA9C9BD29A7B18"));
		virtualPropertyMatchRule3.PropertyName = "innertext";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Mode = OpenSpan.Adapters.TextMatchMode.StartsWith;
		textmatchdata1.Text = "{\"pyID";
		virtualPropertyMatchRule3.Text = textmatchdata1;
		// 
		// Result
		// 
		return virtualPropertyMatchRule3;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Create_virtualPropertyMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule1 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.SetId(virtualPropertyMatchRule1, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA9C9BC645B13B"));
		virtualPropertyMatchRule1.PropertyName = "url";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Mode = OpenSpan.Adapters.TextMatchMode.Contains;
		textmatchdata1.Text = "CSAuditIntBotServicePackage";
		virtualPropertyMatchRule1.Text = textmatchdata1;
		// 
		// Result
		// 
		return virtualPropertyMatchRule1;
	}
}

}

