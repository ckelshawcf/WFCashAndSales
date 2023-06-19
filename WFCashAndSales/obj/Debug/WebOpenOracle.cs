using System;

namespace WFCashAndSales
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// UniversalWebAdapter-8DA90BDD2471E78
[OpenSpan.Design.ComponentIdentityAttribute("UniversalWebAdapter-8DA90BDD2471E78")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class WebOpenOracle : OpenSpan.Adapters.Web.Universal.UniversalWebAdapter
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("UniversalWebAdapter-8DA90BDD2471E78\\WebPage-8DA90BE4158AB01")]
	public OpenSpan.Adapters.Web.WebBase.Controls.WebPage Login_Subtraction_Oracle_Access_Man;
	
	[OpenSpan.Design.ComponentIdentityAttribute("UniversalWebAdapter-8DA90BDD2471E78\\Form-8DA90BE414209C0")]
	public OpenSpan.Adapters.Web.WebBase.Controls.Form loginData;
	
	[OpenSpan.Design.ComponentIdentityAttribute("UniversalWebAdapter-8DA90BDD2471E78\\TextBox-8DA90BE412B2D0E")]
	public OpenSpan.Adapters.Web.WebBase.Controls.TextBox username;
	
	private OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("UniversalWebAdapter-8DA90BDD2471E78\\TextBox-8DA90BE441609D4")]
	public OpenSpan.Adapters.Web.WebBase.Controls.TextBox password;
	
	private OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("UniversalWebAdapter-8DA90BDD2471E78\\Button-8DA90BE47B232A3")]
	public OpenSpan.Adapters.Web.WebBase.Controls.Button Login;
	
	private OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule8;
	
	private OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule virtualAttributeMatchRule1;
	
	private OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule3;
	
	private OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule1;
	
	private OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("UniversalWebAdapter-8DA90BDD2471E78\\WebPage-8DA90BE99A61016")]
	public OpenSpan.Adapters.Web.WebBase.Controls.WebPage Home;
	
	[OpenSpan.Design.ComponentIdentityAttribute("UniversalWebAdapter-8DA90BDD2471E78\\Form-8DA90BE99979B1F")]
	public OpenSpan.Adapters.Web.WebBase.Controls.Form DefaultFormName;
	
	[OpenSpan.Design.ComponentIdentityAttribute("UniversalWebAdapter-8DA90BDD2471E78\\WebControl-8DA90BE994544D8")]
	public OpenSpan.Adapters.Web.WebBase.Controls.WebControl lnkSFSCSUser;
	
	private OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule11;
	
	[OpenSpan.Design.ComponentIdentityAttribute("UniversalWebAdapter-8DA90BDD2471E78\\WebControl-8DA90BED1027BC2")]
	public OpenSpan.Adapters.Web.WebBase.Controls.WebControl lnkDailySalesItems;
	
	private OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule12;
	
	private OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule9;
	
	private OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule5;
	
	private OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule7;
	
	public WebOpenOracle()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(WebOpenOracle));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata6 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata7 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata8 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata9 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata10 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata11 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata12 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.ApplicationFramework.AssistedSignOn.Credential credential1 = new OpenSpan.ApplicationFramework.AssistedSignOn.Credential();
		this.Login_Subtraction_Oracle_Access_Man = new OpenSpan.Adapters.Web.WebBase.Controls.WebPage();
		this.loginData = new OpenSpan.Adapters.Web.WebBase.Controls.Form();
		this.username = new OpenSpan.Adapters.Web.WebBase.Controls.TextBox();
		this.virtualPropertyMatchRule4 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.password = new OpenSpan.Adapters.Web.WebBase.Controls.TextBox();
		this.virtualPropertyMatchRule6 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.Login = new OpenSpan.Adapters.Web.WebBase.Controls.Button();
		this.virtualPropertyMatchRule8 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.virtualAttributeMatchRule1 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule();
		this.virtualPropertyMatchRule3 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.virtualPropertyMatchRule1 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.virtualPropertyMatchRule2 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.Home = new OpenSpan.Adapters.Web.WebBase.Controls.WebPage();
		this.DefaultFormName = new OpenSpan.Adapters.Web.WebBase.Controls.Form();
		this.lnkSFSCSUser = new OpenSpan.Adapters.Web.WebBase.Controls.WebControl();
		this.virtualPropertyMatchRule11 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.lnkDailySalesItems = new OpenSpan.Adapters.Web.WebBase.Controls.WebControl();
		this.virtualPropertyMatchRule12 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.virtualPropertyMatchRule9 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.virtualPropertyMatchRule5 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.virtualPropertyMatchRule7 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("UniversalWebAdapter-8DA90BDD2471E78");
		// 
		// Set component Ids
		// 
		this.SetId(this.Login_Subtraction_Oracle_Access_Man, new OpenSpan.Design.ComponentIdentity("WebPage-8DA90BE4158AB01"));
		this.SetId(this.loginData, new OpenSpan.Design.ComponentIdentity("Form-8DA90BE414209C0"));
		this.SetId(this.username, new OpenSpan.Design.ComponentIdentity("TextBox-8DA90BE412B2D0E"));
		this.SetId(this.virtualPropertyMatchRule4, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE41D17F3F"));
		this.SetId(this.password, new OpenSpan.Design.ComponentIdentity("TextBox-8DA90BE441609D4"));
		this.SetId(this.virtualPropertyMatchRule6, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE44389979"));
		this.SetId(this.Login, new OpenSpan.Design.ComponentIdentity("Button-8DA90BE47B232A3"));
		this.SetId(this.virtualPropertyMatchRule8, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE47CAAA1A"));
		this.SetId(this.virtualAttributeMatchRule1, new OpenSpan.Design.ComponentIdentity("VirtualAttributeMatchRule-8DA90BE530D5199"));
		this.SetId(this.virtualPropertyMatchRule3, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE41B4470C"));
		this.SetId(this.virtualPropertyMatchRule1, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE4186ED86"));
		this.SetId(this.virtualPropertyMatchRule2, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE418FE841"));
		this.SetId(this.Home, new OpenSpan.Design.ComponentIdentity("WebPage-8DA90BE99A61016"));
		this.SetId(this.DefaultFormName, new OpenSpan.Design.ComponentIdentity("Form-8DA90BE99979B1F"));
		this.SetId(this.lnkSFSCSUser, new OpenSpan.Design.ComponentIdentity("WebControl-8DA90BE994544D8"));
		this.SetId(this.virtualPropertyMatchRule11, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BEBE55070F"));
		this.SetId(this.lnkDailySalesItems, new OpenSpan.Design.ComponentIdentity("WebControl-8DA90BED1027BC2"));
		this.SetId(this.virtualPropertyMatchRule12, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BEDA46B313"));
		this.SetId(this.virtualPropertyMatchRule9, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE99E6B1C3"));
		this.SetId(this.virtualPropertyMatchRule5, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE99B98C20"));
		this.SetId(this.virtualPropertyMatchRule7, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE99C4CDA7"));
		// 
		// WebOpenOracle
		// 
		this.AdditionalArguments = null;
		this.AdvancedConfiguration = null;
		this.BrowserStopMethod = OpenSpan.Adapters.Web.Universal.UniversalWebAdapter.BrowserStopMethodEnum.StopTrackedDocuments;
		this.BrowserType = OpenSpan.Adapters.Web.Universal.Service.BrowserType.Chrome;
		ComponentInfo.CodeDomData = resources.GetString("_WebOpenOracle_1_");
		// 
		// Login_Subtraction_Oracle_Access_Man
		// 
		// 
		// loginData
		// 
		// 
		// username
		// 
		this.username.ElementId = "username";
		this.username.Extender = null;
		this.username.ExtensibleTypeName = null;
		this.username.ForwardObjectExplorerEvent = true;
		this.username.MatchingIndex = 0;
		// 
		// virtualPropertyMatchRule4
		// 
		this.virtualPropertyMatchRule4.PropertyName = "type";
		textmatchdata1.Text = "text";
		this.virtualPropertyMatchRule4.Text = textmatchdata1;
		this.username.MatchRules.Add(this.virtualPropertyMatchRule4);
		this.username.Name = "username";
		this.username.PegaId = 0;
		this.username.TagName = "INPUT";
		this.username.TargetTypeString = resources.GetString("_WebOpenOracle_2_");
		this.username.UseElementId = false;
		// 
		// password
		// 
		this.password.ElementId = "password";
		this.password.Extender = null;
		this.password.ExtensibleTypeName = null;
		this.password.ForwardObjectExplorerEvent = true;
		this.password.MatchingIndex = 1;
		// 
		// virtualPropertyMatchRule6
		// 
		this.virtualPropertyMatchRule6.PropertyName = "type";
		textmatchdata2.Text = "password";
		this.virtualPropertyMatchRule6.Text = textmatchdata2;
		this.password.MatchRules.Add(this.virtualPropertyMatchRule6);
		this.password.Name = "password";
		this.password.PegaId = 0;
		this.password.TagName = "INPUT";
		this.password.TargetTypeString = resources.GetString("_WebOpenOracle_3_");
		this.password.UseElementId = false;
		// 
		// Login
		// 
		this.Login.ElementId = null;
		this.Login.Extender = null;
		this.Login.ExtensibleTypeName = null;
		this.Login.ForwardObjectExplorerEvent = true;
		this.Login.MatchingIndex = 2;
		// 
		// virtualPropertyMatchRule8
		// 
		this.virtualPropertyMatchRule8.PropertyName = "type";
		textmatchdata3.Text = "submit";
		this.virtualPropertyMatchRule8.Text = textmatchdata3;
		// 
		// virtualAttributeMatchRule1
		// 
		this.virtualAttributeMatchRule1.AttributeName = "value";
		textmatchdata4.Text = "Login";
		this.virtualAttributeMatchRule1.Text = textmatchdata4;
		this.Login.MatchRules.Add(this.virtualPropertyMatchRule8);
		this.Login.MatchRules.Add(this.virtualAttributeMatchRule1);
		this.Login.Name = "Login";
		this.Login.PegaId = 0;
		this.Login.TagName = "INPUT";
		this.Login.TargetTypeString = resources.GetString("_WebOpenOracle_4_");
		this.Login.UseElementId = false;
		this.loginData.Controls.Add(this.username);
		this.loginData.Controls.Add(this.password);
		this.loginData.Controls.Add(this.Login);
		this.loginData.ElementId = "loginData";
		this.loginData.Extender = null;
		this.loginData.ExtensibleTypeName = null;
		this.loginData.ForwardObjectExplorerEvent = true;
		this.loginData.MatchingIndex = 0;
		// 
		// virtualPropertyMatchRule3
		// 
		this.virtualPropertyMatchRule3.PropertyName = "id";
		textmatchdata5.Text = "loginData";
		this.virtualPropertyMatchRule3.Text = textmatchdata5;
		this.loginData.MatchRules.Add(this.virtualPropertyMatchRule3);
		this.loginData.Name = "loginData";
		this.loginData.PegaId = 0;
		this.loginData.TagName = "FORM";
		this.loginData.TargetTypeString = resources.GetString("_WebOpenOracle_5_");
		this.loginData.UseElementId = true;
		this.Login_Subtraction_Oracle_Access_Man.Controls.Add(this.loginData);
		this.Login_Subtraction_Oracle_Access_Man.Extender = null;
		this.Login_Subtraction_Oracle_Access_Man.ForwardObjectExplorerEvent = true;
		this.Login_Subtraction_Oracle_Access_Man.IsGlobal = true;
		this.Login_Subtraction_Oracle_Access_Man.MatchingIndex = 0;
		// 
		// virtualPropertyMatchRule1
		// 
		this.virtualPropertyMatchRule1.PropertyName = "url";
		textmatchdata6.Text = resources.GetString("textmatchdata6.Text");
		this.virtualPropertyMatchRule1.Text = textmatchdata6;
		// 
		// virtualPropertyMatchRule2
		// 
		this.virtualPropertyMatchRule2.PropertyName = "title";
		textmatchdata7.Text = "Login - Oracle Access Management 11g";
		this.virtualPropertyMatchRule2.Text = textmatchdata7;
		this.Login_Subtraction_Oracle_Access_Man.MatchRules.Add(this.virtualPropertyMatchRule1);
		this.Login_Subtraction_Oracle_Access_Man.MatchRules.Add(this.virtualPropertyMatchRule2);
		this.Login_Subtraction_Oracle_Access_Man.Name = "Login_Subtraction_Oracle_Access_Man";
		this.Login_Subtraction_Oracle_Access_Man.PegaId = 0;
		this.Login_Subtraction_Oracle_Access_Man.TargetTypeString = resources.GetString("_WebOpenOracle_6_");
		// 
		// Home
		// 
		// 
		// DefaultFormName
		// 
		// 
		// lnkSFSCSUser
		// 
		this.lnkSFSCSUser.ElementId = null;
		this.lnkSFSCSUser.Extender = null;
		this.lnkSFSCSUser.ExtensibleTypeName = null;
		this.lnkSFSCSUser.ForwardObjectExplorerEvent = true;
		this.lnkSFSCSUser.MatchingIndex = 70;
		// 
		// virtualPropertyMatchRule11
		// 
		this.virtualPropertyMatchRule11.PropertyName = "innertext";
		textmatchdata8.Text = "SFS CS User";
		this.virtualPropertyMatchRule11.Text = textmatchdata8;
		this.lnkSFSCSUser.MatchRules.Add(this.virtualPropertyMatchRule11);
		this.lnkSFSCSUser.Name = "lnkSFSCSUser";
		this.lnkSFSCSUser.PegaId = 0;
		this.lnkSFSCSUser.TagName = "DIV";
		this.lnkSFSCSUser.TargetTypeString = resources.GetString("_WebOpenOracle_7_");
		this.lnkSFSCSUser.UseElementId = false;
		// 
		// lnkDailySalesItems
		// 
		this.lnkDailySalesItems.ElementId = null;
		this.lnkDailySalesItems.Extender = null;
		this.lnkDailySalesItems.ExtensibleTypeName = null;
		this.lnkDailySalesItems.ForwardObjectExplorerEvent = true;
		this.lnkDailySalesItems.MatchingIndex = 72;
		// 
		// virtualPropertyMatchRule12
		// 
		this.virtualPropertyMatchRule12.PropertyName = "innertext";
		textmatchdata9.Text = "Daily Sale Items";
		this.virtualPropertyMatchRule12.Text = textmatchdata9;
		this.lnkDailySalesItems.MatchRules.Add(this.virtualPropertyMatchRule12);
		this.lnkDailySalesItems.Name = "lnkDailySalesItems";
		this.lnkDailySalesItems.PegaId = 0;
		this.lnkDailySalesItems.TagName = "DIV";
		this.lnkDailySalesItems.TargetTypeString = resources.GetString("_WebOpenOracle_7_");
		this.lnkDailySalesItems.UseElementId = false;
		this.DefaultFormName.Controls.Add(this.lnkSFSCSUser);
		this.DefaultFormName.Controls.Add(this.lnkDailySalesItems);
		this.DefaultFormName.ElementId = "DefaultFormName";
		this.DefaultFormName.Extender = null;
		this.DefaultFormName.ExtensibleTypeName = null;
		this.DefaultFormName.ForwardObjectExplorerEvent = true;
		this.DefaultFormName.MatchingIndex = 0;
		// 
		// virtualPropertyMatchRule9
		// 
		this.virtualPropertyMatchRule9.PropertyName = "id";
		textmatchdata10.Text = "DefaultFormName";
		this.virtualPropertyMatchRule9.Text = textmatchdata10;
		this.DefaultFormName.MatchRules.Add(this.virtualPropertyMatchRule9);
		this.DefaultFormName.Name = "DefaultFormName";
		this.DefaultFormName.PegaId = 0;
		this.DefaultFormName.TagName = "FORM";
		this.DefaultFormName.TargetTypeString = resources.GetString("_WebOpenOracle_5_");
		this.DefaultFormName.UseElementId = true;
		this.Home.Controls.Add(this.DefaultFormName);
		this.Home.Extender = null;
		this.Home.ForwardObjectExplorerEvent = true;
		this.Home.IsGlobal = true;
		this.Home.MatchingIndex = 0;
		// 
		// virtualPropertyMatchRule5
		// 
		this.virtualPropertyMatchRule5.PropertyName = "url";
		textmatchdata11.Text = "http://ofdap9.wakefern.com:8006/OA_HTML/OA.jsp?OAFunc=OAHOMEPAGE";
		this.virtualPropertyMatchRule5.Text = textmatchdata11;
		// 
		// virtualPropertyMatchRule7
		// 
		this.virtualPropertyMatchRule7.PropertyName = "title";
		textmatchdata12.Text = "Home";
		this.virtualPropertyMatchRule7.Text = textmatchdata12;
		this.Home.MatchRules.Add(this.virtualPropertyMatchRule5);
		this.Home.MatchRules.Add(this.virtualPropertyMatchRule7);
		this.Home.Name = "Home";
		this.Home.PegaId = 0;
		this.Home.TargetTypeString = resources.GetString("_WebOpenOracle_6_");
		this.Controls.Add(this.Login_Subtraction_Oracle_Access_Man);
		this.Controls.Add(this.Home);
		credential1.ApplicationKey = "WebOpenOracle";
		credential1.Category = "WebOracle";
		credential1.FailedLoginRematchAttempts = 1;
		credential1.Group = "WebOracle";
		credential1.LoginControl = new OpenSpan.Design.ReferenceIdentity("UniversalWebAdapter-8DA90BDD2471E78\\Button-8DA90BE47B232A3");
		credential1.PasswordControl = new OpenSpan.Design.ReferenceIdentity("UniversalWebAdapter-8DA90BDD2471E78\\TextBox-8DA90BE441609D4");
		credential1.UserNameControl = new OpenSpan.Design.ReferenceIdentity("UniversalWebAdapter-8DA90BDD2471E78\\TextBox-8DA90BE412B2D0E");
		this.Credentials.Add(credential1);
		this.ElectronConfiguration.Path = "";
		this.ElectronConfiguration.TargetPath = null;
		this.ElectronConfiguration.WorkingDirectory = null;
		this.ExpressNativeTypes = null;
		this.Extender = null;
		this.FriendlyName = "WebOpenOracle";
		this.HookChildProcesses = true;
		this.IgnoreMainBrowser = false;
		this.Name = "WebOpenOracle";
		this.Path = "iexplore.exe";
		this.ReasonAdapterNotReady = null;
		this.StartMethod = OpenSpan.Adapters.Windows.WindowsProcessStartMethod.MonitorAll;
		this.StartMyDay = OpenSpan.ApplicationFramework.StartMyDay.StartOptions.None;
		this.StartMyDayControls = null;
		this.StartOnProjectStart = false;
		this.StartPage = resources.GetString("$this.StartPage");
		this.StartTimeout = 60000;
		this.StopMethod = OpenSpan.Adapters.Windows.WindowsProcessStopMethod.None;
		this.UnmatchOnZeroLocationAndSize = false;
		this.WorkingDirectory = null;
		this.XrayMasterNames = null;
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.Login_Subtraction_Oracle_Access_Man);
		this.Components.Add(this.loginData);
		this.Components.Add(this.username);
		this.Components.Add(this.virtualPropertyMatchRule4);
		this.Components.Add(this.password);
		this.Components.Add(this.virtualPropertyMatchRule6);
		this.Components.Add(this.Login);
		this.Components.Add(this.virtualPropertyMatchRule8);
		this.Components.Add(this.virtualAttributeMatchRule1);
		this.Components.Add(this.virtualPropertyMatchRule3);
		this.Components.Add(this.virtualPropertyMatchRule1);
		this.Components.Add(this.virtualPropertyMatchRule2);
		this.Components.Add(this.Home);
		this.Components.Add(this.DefaultFormName);
		this.Components.Add(this.lnkSFSCSUser);
		this.Components.Add(this.virtualPropertyMatchRule11);
		this.Components.Add(this.lnkDailySalesItems);
		this.Components.Add(this.virtualPropertyMatchRule12);
		this.Components.Add(this.virtualPropertyMatchRule9);
		this.Components.Add(this.virtualPropertyMatchRule5);
		this.Components.Add(this.virtualPropertyMatchRule7);
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
	
	internal OpenSpan.Adapters.Web.WebBase.Controls.WebPage Create_Login_Subtraction_Oracle_Access_Man(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(WebOpenOracle));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.Controls.WebPage Login_Subtraction_Oracle_Access_Man = new OpenSpan.Adapters.Web.WebBase.Controls.WebPage();
		this.SetId(Login_Subtraction_Oracle_Access_Man, new OpenSpan.Design.ComponentIdentity("WebPage-8DA90BE4158AB01"));
		OpenSpan.Adapters.Web.WebBase.Controls.Form loginData;
		loginData = new OpenSpan.Adapters.Web.WebBase.Controls.Form();
		// 
		// loginData
		// 
		OpenSpan.Adapters.Web.WebBase.Controls.TextBox username;
		username = new OpenSpan.Adapters.Web.WebBase.Controls.TextBox();
		// 
		// username
		// 
		username.ElementId = "username";
		username.Extender = null;
		username.ExtensibleTypeName = null;
		username.ForwardObjectExplorerEvent = true;
		username.MatchingIndex = 0;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule4;
		virtualPropertyMatchRule4 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule4
		// 
		virtualPropertyMatchRule4.PropertyName = "type";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "text";
		virtualPropertyMatchRule4.Text = textmatchdata1;
		username.MatchRules.Add(virtualPropertyMatchRule4);
		username.Name = "username";
		username.PegaId = 0;
		username.TagName = "INPUT";
		username.TargetTypeString = resources.GetString("_WebOpenOracle_2_");
		username.UseElementId = false;
		OpenSpan.Adapters.Web.WebBase.Controls.TextBox password;
		password = new OpenSpan.Adapters.Web.WebBase.Controls.TextBox();
		// 
		// password
		// 
		password.ElementId = "password";
		password.Extender = null;
		password.ExtensibleTypeName = null;
		password.ForwardObjectExplorerEvent = true;
		password.MatchingIndex = 1;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule6;
		virtualPropertyMatchRule6 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule6
		// 
		virtualPropertyMatchRule6.PropertyName = "type";
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "password";
		virtualPropertyMatchRule6.Text = textmatchdata2;
		password.MatchRules.Add(virtualPropertyMatchRule6);
		password.Name = "password";
		password.PegaId = 0;
		password.TagName = "INPUT";
		password.TargetTypeString = resources.GetString("_WebOpenOracle_3_");
		password.UseElementId = false;
		OpenSpan.Adapters.Web.WebBase.Controls.Button Login;
		Login = new OpenSpan.Adapters.Web.WebBase.Controls.Button();
		// 
		// Login
		// 
		Login.ElementId = null;
		Login.Extender = null;
		Login.ExtensibleTypeName = null;
		Login.ForwardObjectExplorerEvent = true;
		Login.MatchingIndex = 2;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule8;
		virtualPropertyMatchRule8 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule8
		// 
		virtualPropertyMatchRule8.PropertyName = "type";
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata3.Text = "submit";
		virtualPropertyMatchRule8.Text = textmatchdata3;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule virtualAttributeMatchRule1;
		virtualAttributeMatchRule1 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule();
		// 
		// virtualAttributeMatchRule1
		// 
		virtualAttributeMatchRule1.AttributeName = "value";
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata4.Text = "Login";
		virtualAttributeMatchRule1.Text = textmatchdata4;
		Login.MatchRules.Add(virtualPropertyMatchRule8);
		Login.MatchRules.Add(virtualAttributeMatchRule1);
		Login.Name = "Login";
		Login.PegaId = 0;
		Login.TagName = "INPUT";
		Login.TargetTypeString = resources.GetString("_WebOpenOracle_4_");
		Login.UseElementId = false;
		loginData.Controls.Add(username);
		loginData.Controls.Add(password);
		loginData.Controls.Add(Login);
		loginData.ElementId = "loginData";
		loginData.Extender = null;
		loginData.ExtensibleTypeName = null;
		loginData.ForwardObjectExplorerEvent = true;
		loginData.MatchingIndex = 0;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule3;
		virtualPropertyMatchRule3 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule3
		// 
		virtualPropertyMatchRule3.PropertyName = "id";
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata5.Text = "loginData";
		virtualPropertyMatchRule3.Text = textmatchdata5;
		loginData.MatchRules.Add(virtualPropertyMatchRule3);
		loginData.Name = "loginData";
		loginData.PegaId = 0;
		loginData.TagName = "FORM";
		loginData.TargetTypeString = resources.GetString("_WebOpenOracle_5_");
		loginData.UseElementId = true;
		Login_Subtraction_Oracle_Access_Man.Controls.Add(loginData);
		Login_Subtraction_Oracle_Access_Man.Extender = null;
		Login_Subtraction_Oracle_Access_Man.ForwardObjectExplorerEvent = true;
		Login_Subtraction_Oracle_Access_Man.IsGlobal = true;
		Login_Subtraction_Oracle_Access_Man.MatchingIndex = 0;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule1;
		virtualPropertyMatchRule1 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule1
		// 
		virtualPropertyMatchRule1.PropertyName = "url";
		OpenSpan.Adapters.TextMatchData textmatchdata6 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata6.Text = resources.GetString("textmatchdata6.Text");
		virtualPropertyMatchRule1.Text = textmatchdata6;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule2;
		virtualPropertyMatchRule2 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule2
		// 
		virtualPropertyMatchRule2.PropertyName = "title";
		OpenSpan.Adapters.TextMatchData textmatchdata7 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata7.Text = "Login - Oracle Access Management 11g";
		virtualPropertyMatchRule2.Text = textmatchdata7;
		Login_Subtraction_Oracle_Access_Man.MatchRules.Add(virtualPropertyMatchRule1);
		Login_Subtraction_Oracle_Access_Man.MatchRules.Add(virtualPropertyMatchRule2);
		Login_Subtraction_Oracle_Access_Man.Name = "Login_Subtraction_Oracle_Access_Man";
		Login_Subtraction_Oracle_Access_Man.PegaId = 0;
		Login_Subtraction_Oracle_Access_Man.TargetTypeString = resources.GetString("_WebOpenOracle_6_");
		// 
		// Set designComp Ids
		// 
		this.SetId(loginData, new OpenSpan.Design.ComponentIdentity("Form-8DA90BE414209C0"));
		this.SetId(username, new OpenSpan.Design.ComponentIdentity("TextBox-8DA90BE412B2D0E"));
		this.SetId(virtualPropertyMatchRule4, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE41D17F3F"));
		this.SetId(password, new OpenSpan.Design.ComponentIdentity("TextBox-8DA90BE441609D4"));
		this.SetId(virtualPropertyMatchRule6, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE44389979"));
		this.SetId(Login, new OpenSpan.Design.ComponentIdentity("Button-8DA90BE47B232A3"));
		this.SetId(virtualPropertyMatchRule8, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE47CAAA1A"));
		this.SetId(virtualAttributeMatchRule1, new OpenSpan.Design.ComponentIdentity("VirtualAttributeMatchRule-8DA90BE530D5199"));
		this.SetId(virtualPropertyMatchRule3, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE41B4470C"));
		this.SetId(virtualPropertyMatchRule1, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE4186ED86"));
		this.SetId(virtualPropertyMatchRule2, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE418FE841"));
		// 
		// Add components
		// 
		components.Add(loginData);
		components.Add(username);
		components.Add(virtualPropertyMatchRule4);
		components.Add(password);
		components.Add(virtualPropertyMatchRule6);
		components.Add(Login);
		components.Add(virtualPropertyMatchRule8);
		components.Add(virtualAttributeMatchRule1);
		components.Add(virtualPropertyMatchRule3);
		components.Add(virtualPropertyMatchRule1);
		components.Add(virtualPropertyMatchRule2);
		// 
		// Result
		// 
		return Login_Subtraction_Oracle_Access_Man;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.Controls.Form Create_loginData(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(WebOpenOracle));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.Controls.Form loginData = new OpenSpan.Adapters.Web.WebBase.Controls.Form();
		this.SetId(loginData, new OpenSpan.Design.ComponentIdentity("Form-8DA90BE414209C0"));
		OpenSpan.Adapters.Web.WebBase.Controls.TextBox username;
		username = new OpenSpan.Adapters.Web.WebBase.Controls.TextBox();
		// 
		// username
		// 
		username.ElementId = "username";
		username.Extender = null;
		username.ExtensibleTypeName = null;
		username.ForwardObjectExplorerEvent = true;
		username.MatchingIndex = 0;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule4;
		virtualPropertyMatchRule4 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule4
		// 
		virtualPropertyMatchRule4.PropertyName = "type";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "text";
		virtualPropertyMatchRule4.Text = textmatchdata1;
		username.MatchRules.Add(virtualPropertyMatchRule4);
		username.Name = "username";
		username.PegaId = 0;
		username.TagName = "INPUT";
		username.TargetTypeString = _resources_.GetString("_WebOpenOracle_2_");
		username.UseElementId = false;
		OpenSpan.Adapters.Web.WebBase.Controls.TextBox password;
		password = new OpenSpan.Adapters.Web.WebBase.Controls.TextBox();
		// 
		// password
		// 
		password.ElementId = "password";
		password.Extender = null;
		password.ExtensibleTypeName = null;
		password.ForwardObjectExplorerEvent = true;
		password.MatchingIndex = 1;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule6;
		virtualPropertyMatchRule6 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule6
		// 
		virtualPropertyMatchRule6.PropertyName = "type";
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "password";
		virtualPropertyMatchRule6.Text = textmatchdata2;
		password.MatchRules.Add(virtualPropertyMatchRule6);
		password.Name = "password";
		password.PegaId = 0;
		password.TagName = "INPUT";
		password.TargetTypeString = _resources_.GetString("_WebOpenOracle_3_");
		password.UseElementId = false;
		OpenSpan.Adapters.Web.WebBase.Controls.Button Login;
		Login = new OpenSpan.Adapters.Web.WebBase.Controls.Button();
		// 
		// Login
		// 
		Login.ElementId = null;
		Login.Extender = null;
		Login.ExtensibleTypeName = null;
		Login.ForwardObjectExplorerEvent = true;
		Login.MatchingIndex = 2;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule8;
		virtualPropertyMatchRule8 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule8
		// 
		virtualPropertyMatchRule8.PropertyName = "type";
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata3.Text = "submit";
		virtualPropertyMatchRule8.Text = textmatchdata3;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule virtualAttributeMatchRule1;
		virtualAttributeMatchRule1 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule();
		// 
		// virtualAttributeMatchRule1
		// 
		virtualAttributeMatchRule1.AttributeName = "value";
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata4.Text = "Login";
		virtualAttributeMatchRule1.Text = textmatchdata4;
		Login.MatchRules.Add(virtualPropertyMatchRule8);
		Login.MatchRules.Add(virtualAttributeMatchRule1);
		Login.Name = "Login";
		Login.PegaId = 0;
		Login.TagName = "INPUT";
		Login.TargetTypeString = _resources_.GetString("_WebOpenOracle_4_");
		Login.UseElementId = false;
		loginData.Controls.Add(username);
		loginData.Controls.Add(password);
		loginData.Controls.Add(Login);
		loginData.ElementId = "loginData";
		loginData.Extender = null;
		loginData.ExtensibleTypeName = null;
		loginData.ForwardObjectExplorerEvent = true;
		loginData.MatchingIndex = 0;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule3;
		virtualPropertyMatchRule3 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule3
		// 
		virtualPropertyMatchRule3.PropertyName = "id";
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata5.Text = "loginData";
		virtualPropertyMatchRule3.Text = textmatchdata5;
		loginData.MatchRules.Add(virtualPropertyMatchRule3);
		loginData.Name = "loginData";
		loginData.PegaId = 0;
		loginData.TagName = "FORM";
		loginData.TargetTypeString = _resources_.GetString("_WebOpenOracle_5_");
		loginData.UseElementId = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(username, new OpenSpan.Design.ComponentIdentity("TextBox-8DA90BE412B2D0E"));
		this.SetId(virtualPropertyMatchRule4, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE41D17F3F"));
		this.SetId(password, new OpenSpan.Design.ComponentIdentity("TextBox-8DA90BE441609D4"));
		this.SetId(virtualPropertyMatchRule6, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE44389979"));
		this.SetId(Login, new OpenSpan.Design.ComponentIdentity("Button-8DA90BE47B232A3"));
		this.SetId(virtualPropertyMatchRule8, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE47CAAA1A"));
		this.SetId(virtualAttributeMatchRule1, new OpenSpan.Design.ComponentIdentity("VirtualAttributeMatchRule-8DA90BE530D5199"));
		this.SetId(virtualPropertyMatchRule3, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE41B4470C"));
		// 
		// Add components
		// 
		components.Add(username);
		components.Add(virtualPropertyMatchRule4);
		components.Add(password);
		components.Add(virtualPropertyMatchRule6);
		components.Add(Login);
		components.Add(virtualPropertyMatchRule8);
		components.Add(virtualAttributeMatchRule1);
		components.Add(virtualPropertyMatchRule3);
		// 
		// Result
		// 
		return loginData;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.Controls.TextBox Create_username(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(WebOpenOracle));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.Controls.TextBox username = new OpenSpan.Adapters.Web.WebBase.Controls.TextBox();
		this.SetId(username, new OpenSpan.Design.ComponentIdentity("TextBox-8DA90BE412B2D0E"));
		username.ElementId = "username";
		username.Extender = null;
		username.ExtensibleTypeName = null;
		username.ForwardObjectExplorerEvent = true;
		username.MatchingIndex = 0;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule4;
		virtualPropertyMatchRule4 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule4
		// 
		virtualPropertyMatchRule4.PropertyName = "type";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "text";
		virtualPropertyMatchRule4.Text = textmatchdata1;
		username.MatchRules.Add(virtualPropertyMatchRule4);
		username.Name = "username";
		username.PegaId = 0;
		username.TagName = "INPUT";
		username.TargetTypeString = _resources_.GetString("_WebOpenOracle_2_");
		username.UseElementId = false;
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualPropertyMatchRule4, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE41D17F3F"));
		// 
		// Add components
		// 
		components.Add(virtualPropertyMatchRule4);
		// 
		// Result
		// 
		return username;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Create_virtualPropertyMatchRule4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule4 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.SetId(virtualPropertyMatchRule4, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE41D17F3F"));
		virtualPropertyMatchRule4.PropertyName = "type";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "text";
		virtualPropertyMatchRule4.Text = textmatchdata1;
		// 
		// Result
		// 
		return virtualPropertyMatchRule4;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.Controls.TextBox Create_password(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(WebOpenOracle));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.Controls.TextBox password = new OpenSpan.Adapters.Web.WebBase.Controls.TextBox();
		this.SetId(password, new OpenSpan.Design.ComponentIdentity("TextBox-8DA90BE441609D4"));
		password.ElementId = "password";
		password.Extender = null;
		password.ExtensibleTypeName = null;
		password.ForwardObjectExplorerEvent = true;
		password.MatchingIndex = 1;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule6;
		virtualPropertyMatchRule6 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule6
		// 
		virtualPropertyMatchRule6.PropertyName = "type";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "password";
		virtualPropertyMatchRule6.Text = textmatchdata1;
		password.MatchRules.Add(virtualPropertyMatchRule6);
		password.Name = "password";
		password.PegaId = 0;
		password.TagName = "INPUT";
		password.TargetTypeString = _resources_.GetString("_WebOpenOracle_3_");
		password.UseElementId = false;
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualPropertyMatchRule6, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE44389979"));
		// 
		// Add components
		// 
		components.Add(virtualPropertyMatchRule6);
		// 
		// Result
		// 
		return password;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Create_virtualPropertyMatchRule6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule6 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.SetId(virtualPropertyMatchRule6, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE44389979"));
		virtualPropertyMatchRule6.PropertyName = "type";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "password";
		virtualPropertyMatchRule6.Text = textmatchdata1;
		// 
		// Result
		// 
		return virtualPropertyMatchRule6;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.Controls.Button Create_Login(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(WebOpenOracle));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.Controls.Button Login = new OpenSpan.Adapters.Web.WebBase.Controls.Button();
		this.SetId(Login, new OpenSpan.Design.ComponentIdentity("Button-8DA90BE47B232A3"));
		Login.ElementId = null;
		Login.Extender = null;
		Login.ExtensibleTypeName = null;
		Login.ForwardObjectExplorerEvent = true;
		Login.MatchingIndex = 2;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule8;
		virtualPropertyMatchRule8 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule8
		// 
		virtualPropertyMatchRule8.PropertyName = "type";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "submit";
		virtualPropertyMatchRule8.Text = textmatchdata1;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule virtualAttributeMatchRule1;
		virtualAttributeMatchRule1 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule();
		// 
		// virtualAttributeMatchRule1
		// 
		virtualAttributeMatchRule1.AttributeName = "value";
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "Login";
		virtualAttributeMatchRule1.Text = textmatchdata2;
		Login.MatchRules.Add(virtualPropertyMatchRule8);
		Login.MatchRules.Add(virtualAttributeMatchRule1);
		Login.Name = "Login";
		Login.PegaId = 0;
		Login.TagName = "INPUT";
		Login.TargetTypeString = _resources_.GetString("_WebOpenOracle_4_");
		Login.UseElementId = false;
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualPropertyMatchRule8, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE47CAAA1A"));
		this.SetId(virtualAttributeMatchRule1, new OpenSpan.Design.ComponentIdentity("VirtualAttributeMatchRule-8DA90BE530D5199"));
		// 
		// Add components
		// 
		components.Add(virtualPropertyMatchRule8);
		components.Add(virtualAttributeMatchRule1);
		// 
		// Result
		// 
		return Login;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Create_virtualPropertyMatchRule8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule8 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.SetId(virtualPropertyMatchRule8, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE47CAAA1A"));
		virtualPropertyMatchRule8.PropertyName = "type";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "submit";
		virtualPropertyMatchRule8.Text = textmatchdata1;
		// 
		// Result
		// 
		return virtualPropertyMatchRule8;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule Create_virtualAttributeMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule virtualAttributeMatchRule1 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule();
		this.SetId(virtualAttributeMatchRule1, new OpenSpan.Design.ComponentIdentity("VirtualAttributeMatchRule-8DA90BE530D5199"));
		virtualAttributeMatchRule1.AttributeName = "value";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "Login";
		virtualAttributeMatchRule1.Text = textmatchdata1;
		// 
		// Result
		// 
		return virtualAttributeMatchRule1;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Create_virtualPropertyMatchRule3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule3 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.SetId(virtualPropertyMatchRule3, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE41B4470C"));
		virtualPropertyMatchRule3.PropertyName = "id";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "loginData";
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
		this.SetId(virtualPropertyMatchRule1, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE4186ED86"));
		virtualPropertyMatchRule1.PropertyName = "url";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(WebOpenOracle));
		textmatchdata1.Text = resources.GetString("textmatchdata1.Text");
		virtualPropertyMatchRule1.Text = textmatchdata1;
		// 
		// Result
		// 
		return virtualPropertyMatchRule1;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Create_virtualPropertyMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule2 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.SetId(virtualPropertyMatchRule2, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE418FE841"));
		virtualPropertyMatchRule2.PropertyName = "title";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "Login - Oracle Access Management 11g";
		virtualPropertyMatchRule2.Text = textmatchdata1;
		// 
		// Result
		// 
		return virtualPropertyMatchRule2;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.Controls.WebPage Create_Home(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(WebOpenOracle));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.Controls.WebPage Home = new OpenSpan.Adapters.Web.WebBase.Controls.WebPage();
		this.SetId(Home, new OpenSpan.Design.ComponentIdentity("WebPage-8DA90BE99A61016"));
		OpenSpan.Adapters.Web.WebBase.Controls.Form DefaultFormName;
		DefaultFormName = new OpenSpan.Adapters.Web.WebBase.Controls.Form();
		// 
		// DefaultFormName
		// 
		OpenSpan.Adapters.Web.WebBase.Controls.WebControl lnkSFSCSUser;
		lnkSFSCSUser = new OpenSpan.Adapters.Web.WebBase.Controls.WebControl();
		// 
		// lnkSFSCSUser
		// 
		lnkSFSCSUser.ElementId = null;
		lnkSFSCSUser.Extender = null;
		lnkSFSCSUser.ExtensibleTypeName = null;
		lnkSFSCSUser.ForwardObjectExplorerEvent = true;
		lnkSFSCSUser.MatchingIndex = 70;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule11;
		virtualPropertyMatchRule11 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule11
		// 
		virtualPropertyMatchRule11.PropertyName = "innertext";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "SFS CS User";
		virtualPropertyMatchRule11.Text = textmatchdata1;
		lnkSFSCSUser.MatchRules.Add(virtualPropertyMatchRule11);
		lnkSFSCSUser.Name = "lnkSFSCSUser";
		lnkSFSCSUser.PegaId = 0;
		lnkSFSCSUser.TagName = "DIV";
		lnkSFSCSUser.TargetTypeString = _resources_.GetString("_WebOpenOracle_7_");
		lnkSFSCSUser.UseElementId = false;
		OpenSpan.Adapters.Web.WebBase.Controls.WebControl lnkDailySalesItems;
		lnkDailySalesItems = new OpenSpan.Adapters.Web.WebBase.Controls.WebControl();
		// 
		// lnkDailySalesItems
		// 
		lnkDailySalesItems.ElementId = null;
		lnkDailySalesItems.Extender = null;
		lnkDailySalesItems.ExtensibleTypeName = null;
		lnkDailySalesItems.ForwardObjectExplorerEvent = true;
		lnkDailySalesItems.MatchingIndex = 72;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule12;
		virtualPropertyMatchRule12 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule12
		// 
		virtualPropertyMatchRule12.PropertyName = "innertext";
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "Daily Sale Items";
		virtualPropertyMatchRule12.Text = textmatchdata2;
		lnkDailySalesItems.MatchRules.Add(virtualPropertyMatchRule12);
		lnkDailySalesItems.Name = "lnkDailySalesItems";
		lnkDailySalesItems.PegaId = 0;
		lnkDailySalesItems.TagName = "DIV";
		lnkDailySalesItems.TargetTypeString = _resources_.GetString("_WebOpenOracle_7_");
		lnkDailySalesItems.UseElementId = false;
		DefaultFormName.Controls.Add(lnkSFSCSUser);
		DefaultFormName.Controls.Add(lnkDailySalesItems);
		DefaultFormName.ElementId = "DefaultFormName";
		DefaultFormName.Extender = null;
		DefaultFormName.ExtensibleTypeName = null;
		DefaultFormName.ForwardObjectExplorerEvent = true;
		DefaultFormName.MatchingIndex = 0;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule9;
		virtualPropertyMatchRule9 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule9
		// 
		virtualPropertyMatchRule9.PropertyName = "id";
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata3.Text = "DefaultFormName";
		virtualPropertyMatchRule9.Text = textmatchdata3;
		DefaultFormName.MatchRules.Add(virtualPropertyMatchRule9);
		DefaultFormName.Name = "DefaultFormName";
		DefaultFormName.PegaId = 0;
		DefaultFormName.TagName = "FORM";
		DefaultFormName.TargetTypeString = _resources_.GetString("_WebOpenOracle_5_");
		DefaultFormName.UseElementId = true;
		Home.Controls.Add(DefaultFormName);
		Home.Extender = null;
		Home.ForwardObjectExplorerEvent = true;
		Home.IsGlobal = true;
		Home.MatchingIndex = 0;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule5;
		virtualPropertyMatchRule5 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule5
		// 
		virtualPropertyMatchRule5.PropertyName = "url";
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata4.Text = "http://ofdap9.wakefern.com:8006/OA_HTML/OA.jsp?OAFunc=OAHOMEPAGE";
		virtualPropertyMatchRule5.Text = textmatchdata4;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule7;
		virtualPropertyMatchRule7 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule7
		// 
		virtualPropertyMatchRule7.PropertyName = "title";
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata5.Text = "Home";
		virtualPropertyMatchRule7.Text = textmatchdata5;
		Home.MatchRules.Add(virtualPropertyMatchRule5);
		Home.MatchRules.Add(virtualPropertyMatchRule7);
		Home.Name = "Home";
		Home.PegaId = 0;
		Home.TargetTypeString = _resources_.GetString("_WebOpenOracle_6_");
		// 
		// Set designComp Ids
		// 
		this.SetId(DefaultFormName, new OpenSpan.Design.ComponentIdentity("Form-8DA90BE99979B1F"));
		this.SetId(lnkSFSCSUser, new OpenSpan.Design.ComponentIdentity("WebControl-8DA90BE994544D8"));
		this.SetId(virtualPropertyMatchRule11, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BEBE55070F"));
		this.SetId(lnkDailySalesItems, new OpenSpan.Design.ComponentIdentity("WebControl-8DA90BED1027BC2"));
		this.SetId(virtualPropertyMatchRule12, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BEDA46B313"));
		this.SetId(virtualPropertyMatchRule9, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE99E6B1C3"));
		this.SetId(virtualPropertyMatchRule5, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE99B98C20"));
		this.SetId(virtualPropertyMatchRule7, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE99C4CDA7"));
		// 
		// Add components
		// 
		components.Add(DefaultFormName);
		components.Add(lnkSFSCSUser);
		components.Add(virtualPropertyMatchRule11);
		components.Add(lnkDailySalesItems);
		components.Add(virtualPropertyMatchRule12);
		components.Add(virtualPropertyMatchRule9);
		components.Add(virtualPropertyMatchRule5);
		components.Add(virtualPropertyMatchRule7);
		// 
		// Result
		// 
		return Home;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.Controls.Form Create_DefaultFormName(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(WebOpenOracle));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.Controls.Form DefaultFormName = new OpenSpan.Adapters.Web.WebBase.Controls.Form();
		this.SetId(DefaultFormName, new OpenSpan.Design.ComponentIdentity("Form-8DA90BE99979B1F"));
		OpenSpan.Adapters.Web.WebBase.Controls.WebControl lnkSFSCSUser;
		lnkSFSCSUser = new OpenSpan.Adapters.Web.WebBase.Controls.WebControl();
		// 
		// lnkSFSCSUser
		// 
		lnkSFSCSUser.ElementId = null;
		lnkSFSCSUser.Extender = null;
		lnkSFSCSUser.ExtensibleTypeName = null;
		lnkSFSCSUser.ForwardObjectExplorerEvent = true;
		lnkSFSCSUser.MatchingIndex = 70;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule11;
		virtualPropertyMatchRule11 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule11
		// 
		virtualPropertyMatchRule11.PropertyName = "innertext";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "SFS CS User";
		virtualPropertyMatchRule11.Text = textmatchdata1;
		lnkSFSCSUser.MatchRules.Add(virtualPropertyMatchRule11);
		lnkSFSCSUser.Name = "lnkSFSCSUser";
		lnkSFSCSUser.PegaId = 0;
		lnkSFSCSUser.TagName = "DIV";
		lnkSFSCSUser.TargetTypeString = _resources_.GetString("_WebOpenOracle_7_");
		lnkSFSCSUser.UseElementId = false;
		OpenSpan.Adapters.Web.WebBase.Controls.WebControl lnkDailySalesItems;
		lnkDailySalesItems = new OpenSpan.Adapters.Web.WebBase.Controls.WebControl();
		// 
		// lnkDailySalesItems
		// 
		lnkDailySalesItems.ElementId = null;
		lnkDailySalesItems.Extender = null;
		lnkDailySalesItems.ExtensibleTypeName = null;
		lnkDailySalesItems.ForwardObjectExplorerEvent = true;
		lnkDailySalesItems.MatchingIndex = 72;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule12;
		virtualPropertyMatchRule12 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule12
		// 
		virtualPropertyMatchRule12.PropertyName = "innertext";
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "Daily Sale Items";
		virtualPropertyMatchRule12.Text = textmatchdata2;
		lnkDailySalesItems.MatchRules.Add(virtualPropertyMatchRule12);
		lnkDailySalesItems.Name = "lnkDailySalesItems";
		lnkDailySalesItems.PegaId = 0;
		lnkDailySalesItems.TagName = "DIV";
		lnkDailySalesItems.TargetTypeString = _resources_.GetString("_WebOpenOracle_7_");
		lnkDailySalesItems.UseElementId = false;
		DefaultFormName.Controls.Add(lnkSFSCSUser);
		DefaultFormName.Controls.Add(lnkDailySalesItems);
		DefaultFormName.ElementId = "DefaultFormName";
		DefaultFormName.Extender = null;
		DefaultFormName.ExtensibleTypeName = null;
		DefaultFormName.ForwardObjectExplorerEvent = true;
		DefaultFormName.MatchingIndex = 0;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule9;
		virtualPropertyMatchRule9 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule9
		// 
		virtualPropertyMatchRule9.PropertyName = "id";
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata3.Text = "DefaultFormName";
		virtualPropertyMatchRule9.Text = textmatchdata3;
		DefaultFormName.MatchRules.Add(virtualPropertyMatchRule9);
		DefaultFormName.Name = "DefaultFormName";
		DefaultFormName.PegaId = 0;
		DefaultFormName.TagName = "FORM";
		DefaultFormName.TargetTypeString = _resources_.GetString("_WebOpenOracle_5_");
		DefaultFormName.UseElementId = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(lnkSFSCSUser, new OpenSpan.Design.ComponentIdentity("WebControl-8DA90BE994544D8"));
		this.SetId(virtualPropertyMatchRule11, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BEBE55070F"));
		this.SetId(lnkDailySalesItems, new OpenSpan.Design.ComponentIdentity("WebControl-8DA90BED1027BC2"));
		this.SetId(virtualPropertyMatchRule12, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BEDA46B313"));
		this.SetId(virtualPropertyMatchRule9, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE99E6B1C3"));
		// 
		// Add components
		// 
		components.Add(lnkSFSCSUser);
		components.Add(virtualPropertyMatchRule11);
		components.Add(lnkDailySalesItems);
		components.Add(virtualPropertyMatchRule12);
		components.Add(virtualPropertyMatchRule9);
		// 
		// Result
		// 
		return DefaultFormName;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.Controls.WebControl Create_lnkSFSCSUser(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(WebOpenOracle));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.Controls.WebControl lnkSFSCSUser = new OpenSpan.Adapters.Web.WebBase.Controls.WebControl();
		this.SetId(lnkSFSCSUser, new OpenSpan.Design.ComponentIdentity("WebControl-8DA90BE994544D8"));
		lnkSFSCSUser.ElementId = null;
		lnkSFSCSUser.Extender = null;
		lnkSFSCSUser.ExtensibleTypeName = null;
		lnkSFSCSUser.ForwardObjectExplorerEvent = true;
		lnkSFSCSUser.MatchingIndex = 70;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule11;
		virtualPropertyMatchRule11 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule11
		// 
		virtualPropertyMatchRule11.PropertyName = "innertext";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "SFS CS User";
		virtualPropertyMatchRule11.Text = textmatchdata1;
		lnkSFSCSUser.MatchRules.Add(virtualPropertyMatchRule11);
		lnkSFSCSUser.Name = "lnkSFSCSUser";
		lnkSFSCSUser.PegaId = 0;
		lnkSFSCSUser.TagName = "DIV";
		lnkSFSCSUser.TargetTypeString = _resources_.GetString("_WebOpenOracle_7_");
		lnkSFSCSUser.UseElementId = false;
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualPropertyMatchRule11, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BEBE55070F"));
		// 
		// Add components
		// 
		components.Add(virtualPropertyMatchRule11);
		// 
		// Result
		// 
		return lnkSFSCSUser;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Create_virtualPropertyMatchRule11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule11 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.SetId(virtualPropertyMatchRule11, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BEBE55070F"));
		virtualPropertyMatchRule11.PropertyName = "innertext";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "SFS CS User";
		virtualPropertyMatchRule11.Text = textmatchdata1;
		// 
		// Result
		// 
		return virtualPropertyMatchRule11;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.Controls.WebControl Create_lnkDailySalesItems(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(WebOpenOracle));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.Controls.WebControl lnkDailySalesItems = new OpenSpan.Adapters.Web.WebBase.Controls.WebControl();
		this.SetId(lnkDailySalesItems, new OpenSpan.Design.ComponentIdentity("WebControl-8DA90BED1027BC2"));
		lnkDailySalesItems.ElementId = null;
		lnkDailySalesItems.Extender = null;
		lnkDailySalesItems.ExtensibleTypeName = null;
		lnkDailySalesItems.ForwardObjectExplorerEvent = true;
		lnkDailySalesItems.MatchingIndex = 72;
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule12;
		virtualPropertyMatchRule12 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		// 
		// virtualPropertyMatchRule12
		// 
		virtualPropertyMatchRule12.PropertyName = "innertext";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "Daily Sale Items";
		virtualPropertyMatchRule12.Text = textmatchdata1;
		lnkDailySalesItems.MatchRules.Add(virtualPropertyMatchRule12);
		lnkDailySalesItems.Name = "lnkDailySalesItems";
		lnkDailySalesItems.PegaId = 0;
		lnkDailySalesItems.TagName = "DIV";
		lnkDailySalesItems.TargetTypeString = _resources_.GetString("_WebOpenOracle_7_");
		lnkDailySalesItems.UseElementId = false;
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualPropertyMatchRule12, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BEDA46B313"));
		// 
		// Add components
		// 
		components.Add(virtualPropertyMatchRule12);
		// 
		// Result
		// 
		return lnkDailySalesItems;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Create_virtualPropertyMatchRule12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule12 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.SetId(virtualPropertyMatchRule12, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BEDA46B313"));
		virtualPropertyMatchRule12.PropertyName = "innertext";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "Daily Sale Items";
		virtualPropertyMatchRule12.Text = textmatchdata1;
		// 
		// Result
		// 
		return virtualPropertyMatchRule12;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Create_virtualPropertyMatchRule9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule9 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.SetId(virtualPropertyMatchRule9, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE99E6B1C3"));
		virtualPropertyMatchRule9.PropertyName = "id";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "DefaultFormName";
		virtualPropertyMatchRule9.Text = textmatchdata1;
		// 
		// Result
		// 
		return virtualPropertyMatchRule9;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Create_virtualPropertyMatchRule5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule5 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.SetId(virtualPropertyMatchRule5, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE99B98C20"));
		virtualPropertyMatchRule5.PropertyName = "url";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "http://ofdap9.wakefern.com:8006/OA_HTML/OA.jsp?OAFunc=OAHOMEPAGE";
		virtualPropertyMatchRule5.Text = textmatchdata1;
		// 
		// Result
		// 
		return virtualPropertyMatchRule5;
	}
	
	internal OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Create_virtualPropertyMatchRule7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule virtualPropertyMatchRule7 = new OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule();
		this.SetId(virtualPropertyMatchRule7, new OpenSpan.Design.ComponentIdentity("VirtualPropertyMatchRule-8DA90BE99C4CDA7"));
		virtualPropertyMatchRule7.PropertyName = "title";
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "Home";
		virtualPropertyMatchRule7.Text = textmatchdata1;
		// 
		// Result
		// 
		return virtualPropertyMatchRule7;
	}
}

}

