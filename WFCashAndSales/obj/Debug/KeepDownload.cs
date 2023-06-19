using System;

namespace WFCashAndSales
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// WindowsAdapter-8DA9015A188336E
[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8DA9015A188336E")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class KeepDownload : OpenSpan.Adapters.Windows.WindowsAdapter
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8DA9015A188336E\\ActiveXFactory-8DA90160BD9B20D")]
	public OpenSpan.Adapters.ActiveX.ActiveXFactory ActiveXFactory;
	
	private OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8DA9015A188336E\\WinInetFactory-8DA90160C14128F")]
	public OpenSpan.Adapters.WinInet.WinInetFactory WinInetFactory;
	
	private OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8DA9015A188336E\\Form-8DA90C7C687156F")]
	public OpenSpan.Adapters.Controls.Form frmSave_As;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8DA9015A188336E\\Control-8DA90C7C684A226")]
	public OpenSpan.Adapters.Controls.Control Control2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8DA9015A188336E\\Control-8DA90C7C6824A32")]
	public OpenSpan.Adapters.Controls.Control Control1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8DA9015A188336E\\Control-8DA90C7C67F0928")]
	public OpenSpan.Adapters.Controls.Control Control;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8DA9015A188336E\\ComboBox-8DA90C7C67ABC34")]
	public OpenSpan.Adapters.Controls.ComboBox cmbComboBox;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8DA9015A188336E\\TextBox-8DA90C7C675FC8F")]
	public OpenSpan.Adapters.Controls.TextBox txtTextBox;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule6;
	
	private OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule1;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule5;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4;
	
	private OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule3;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule3;
	
	private OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule2;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule2;
	
	private OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8DA9015A188336E\\Button-8DA90C7FBA320DE")]
	public OpenSpan.Adapters.Controls.Button btnSave;
	
	private OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule3;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule7;
	
	private OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule2;
	
	private OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule1;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule1;
	
	public KeepDownload()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(KeepDownload));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		this.ActiveXFactory = new OpenSpan.Adapters.ActiveX.ActiveXFactory();
		this.moduleNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.WinInetFactory = new OpenSpan.Adapters.WinInet.WinInetFactory();
		this.moduleNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.frmSave_As = new OpenSpan.Adapters.Controls.Form();
		this.Control2 = new OpenSpan.Adapters.Controls.Control();
		this.Control1 = new OpenSpan.Adapters.Controls.Control();
		this.Control = new OpenSpan.Adapters.Controls.Control();
		this.cmbComboBox = new OpenSpan.Adapters.Controls.ComboBox();
		this.txtTextBox = new OpenSpan.Adapters.Controls.TextBox();
		this.classNameMatchRule6 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.controlIdMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		this.classNameMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.windowTypeMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		this.classNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.windowTypeMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		this.classNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.windowTypeMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		this.btnSave = new OpenSpan.Adapters.Controls.Button();
		this.windowTextMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		this.classNameMatchRule7 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.controlIdMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		this.windowTextMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		this.classNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8DA9015A188336E");
		// 
		// Set component Ids
		// 
		this.SetId(this.ActiveXFactory, new OpenSpan.Design.ComponentIdentity("ActiveXFactory-8DA90160BD9B20D"));
		this.SetId(this.moduleNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8DA90160BE6C869"));
		this.SetId(this.WinInetFactory, new OpenSpan.Design.ComponentIdentity("WinInetFactory-8DA90160C14128F"));
		this.SetId(this.moduleNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8DA90160C1C96E0"));
		this.SetId(this.frmSave_As, new OpenSpan.Design.ComponentIdentity("Form-8DA90C7C687156F"));
		this.SetId(this.Control2, new OpenSpan.Design.ComponentIdentity("Control-8DA90C7C684A226"));
		this.SetId(this.Control1, new OpenSpan.Design.ComponentIdentity("Control-8DA90C7C6824A32"));
		this.SetId(this.Control, new OpenSpan.Design.ComponentIdentity("Control-8DA90C7C67F0928"));
		this.SetId(this.cmbComboBox, new OpenSpan.Design.ComponentIdentity("ComboBox-8DA90C7C67ABC34"));
		this.SetId(this.txtTextBox, new OpenSpan.Design.ComponentIdentity("TextBox-8DA90C7C675FC8F"));
		this.SetId(this.classNameMatchRule6, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C7026A2A"));
		this.SetId(this.controlIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8DA90C7C706ABAF"));
		this.SetId(this.classNameMatchRule5, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6F3CCDF"));
		this.SetId(this.classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6E58006"));
		this.SetId(this.windowTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8DA90C7C6E9C1B1"));
		this.SetId(this.classNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6D16843"));
		this.SetId(this.windowTypeMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8DA90C7C6D5841E"));
		this.SetId(this.classNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6BB31D7"));
		this.SetId(this.windowTypeMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8DA90C7C6C27E57"));
		this.SetId(this.btnSave, new OpenSpan.Design.ComponentIdentity("Button-8DA90C7FBA320DE"));
		this.SetId(this.windowTextMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8DA90C7FBABBF70"));
		this.SetId(this.classNameMatchRule7, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7FBB0C543"));
		this.SetId(this.controlIdMatchRule2, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8DA90C7FBB63FA8"));
		this.SetId(this.windowTextMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8DA90C7C6A58068"));
		this.SetId(this.classNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6AAFC0C"));
		// 
		// KeepDownload
		// 
		this.AdvancedConfiguration = null;
		ComponentInfo.CodeDomData = _resources_.GetString("_KeepDownload_1_");
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
		// WinInetFactory
		// 
		this.WinInetFactory.Extender = null;
		this.WinInetFactory.FactoryName = null;
		this.WinInetFactory.ForwardObjectExplorerEvent = true;
		this.WinInetFactory.InvokeAfterAll = false;
		this.WinInetFactory.MatchingIndex = 0;
		// 
		// moduleNameMatchRule2
		// 
		textmatchdata2.Text = "wininet.dll";
		this.moduleNameMatchRule2.Text = textmatchdata2;
		this.WinInetFactory.MatchRules.Add(this.moduleNameMatchRule2);
		this.WinInetFactory.Name = "WinInetFactory";
		this.WinInetFactory.PegaId = 0;
		this.WinInetFactory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		this.WinInetFactory.UseKeys = true;
		// 
		// frmSave_As
		// 
		// 
		// Control2
		// 
		// 
		// Control1
		// 
		// 
		// Control
		// 
		// 
		// cmbComboBox
		// 
		// 
		// txtTextBox
		// 
		this.txtTextBox.Extender = null;
		this.txtTextBox.ExtensibleTypeName = null;
		this.txtTextBox.ForwardObjectExplorerEvent = true;
		this.txtTextBox.MatchingIndex = 0;
		// 
		// classNameMatchRule6
		// 
		this.classNameMatchRule6.ClassName = "Edit";
		// 
		// controlIdMatchRule1
		// 
		this.controlIdMatchRule1.ControlId = 1001;
		this.txtTextBox.MatchRules.Add(this.classNameMatchRule6);
		this.txtTextBox.MatchRules.Add(this.controlIdMatchRule1);
		this.txtTextBox.Name = "txtTextBox";
		this.txtTextBox.PegaId = 0;
		this.txtTextBox.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.TextBox, OpenSpan.Adapters.Windows";
		this.cmbComboBox.Controls.Add(this.txtTextBox);
		this.cmbComboBox.Extender = null;
		this.cmbComboBox.ExtensibleTypeName = null;
		this.cmbComboBox.ForwardObjectExplorerEvent = true;
		this.cmbComboBox.MatchingIndex = 0;
		// 
		// classNameMatchRule5
		// 
		this.classNameMatchRule5.ClassName = "ComboBox";
		this.cmbComboBox.MatchRules.Add(this.classNameMatchRule5);
		this.cmbComboBox.Name = "cmbComboBox";
		this.cmbComboBox.PegaId = 0;
		this.cmbComboBox.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.ComboBox, OpenSpan.Adapters.Windows";
		this.Control.Controls.Add(this.cmbComboBox);
		this.Control.Extender = null;
		this.Control.ExtensibleTypeName = null;
		this.Control.ForwardObjectExplorerEvent = true;
		this.Control.MatchingIndex = 2;
		// 
		// classNameMatchRule4
		// 
		this.classNameMatchRule4.ClassName = "FloatNotifySink";
		// 
		// windowTypeMatchRule3
		// 
		this.windowTypeMatchRule3.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		this.Control.MatchRules.Add(this.classNameMatchRule4);
		this.Control.MatchRules.Add(this.windowTypeMatchRule3);
		this.Control.Name = "Control";
		this.Control.PegaId = 0;
		this.Control.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		this.Control1.Controls.Add(this.Control);
		this.Control1.Extender = null;
		this.Control1.ExtensibleTypeName = null;
		this.Control1.ForwardObjectExplorerEvent = true;
		this.Control1.MatchingIndex = 0;
		// 
		// classNameMatchRule3
		// 
		this.classNameMatchRule3.ClassName = "DirectUIHWND";
		// 
		// windowTypeMatchRule2
		// 
		this.windowTypeMatchRule2.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		this.Control1.MatchRules.Add(this.classNameMatchRule3);
		this.Control1.MatchRules.Add(this.windowTypeMatchRule2);
		this.Control1.Name = "Control1";
		this.Control1.PegaId = 0;
		this.Control1.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		this.Control2.Controls.Add(this.Control1);
		this.Control2.Extender = null;
		this.Control2.ExtensibleTypeName = null;
		this.Control2.ForwardObjectExplorerEvent = true;
		this.Control2.MatchingIndex = 11;
		// 
		// classNameMatchRule2
		// 
		this.classNameMatchRule2.ClassName = "DUIViewWndClassName";
		// 
		// windowTypeMatchRule1
		// 
		this.windowTypeMatchRule1.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		this.Control2.MatchRules.Add(this.classNameMatchRule2);
		this.Control2.MatchRules.Add(this.windowTypeMatchRule1);
		this.Control2.Name = "Control2";
		this.Control2.PegaId = 0;
		this.Control2.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		// 
		// btnSave
		// 
		this.btnSave.Extender = null;
		this.btnSave.ExtensibleTypeName = null;
		this.btnSave.ForwardObjectExplorerEvent = true;
		this.btnSave.MatchingIndex = 5;
		// 
		// windowTextMatchRule3
		// 
		textmatchdata3.Text = "&Save";
		this.windowTextMatchRule3.Text = textmatchdata3;
		// 
		// classNameMatchRule7
		// 
		this.classNameMatchRule7.ClassName = "Button";
		// 
		// controlIdMatchRule2
		// 
		this.controlIdMatchRule2.ControlId = 1;
		this.btnSave.MatchRules.Add(this.windowTextMatchRule3);
		this.btnSave.MatchRules.Add(this.classNameMatchRule7);
		this.btnSave.MatchRules.Add(this.controlIdMatchRule2);
		this.btnSave.Name = "btnSave";
		this.btnSave.PegaId = 0;
		this.btnSave.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		this.frmSave_As.Controls.Add(this.Control2);
		this.frmSave_As.Controls.Add(this.btnSave);
		this.frmSave_As.Extender = null;
		this.frmSave_As.ExtensibleTypeName = null;
		this.frmSave_As.ForwardObjectExplorerEvent = true;
		this.frmSave_As.MatchingIndex = 1;
		// 
		// windowTextMatchRule1
		// 
		textmatchdata4.Text = "Save As";
		this.windowTextMatchRule1.Text = textmatchdata4;
		// 
		// classNameMatchRule1
		// 
		this.classNameMatchRule1.ClassName = "#32770";
		this.frmSave_As.MatchRules.Add(this.windowTextMatchRule1);
		this.frmSave_As.MatchRules.Add(this.classNameMatchRule1);
		this.frmSave_As.Name = "frmSave_As";
		this.frmSave_As.PegaId = 0;
		this.frmSave_As.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows";
		this.Controls.Add(this.ActiveXFactory);
		this.Controls.Add(this.WinInetFactory);
		this.Controls.Add(this.frmSave_As);
		this.ExpressNativeTypes = null;
		this.Extender = null;
		this.FriendlyName = "KeepDownload";
		this.HookChildProcesses = true;
		this.Name = "KeepDownload";
		this.Path = "C:\\Program Files (x86)\\Google\\Chrome\\Application\\chrome.exe";
		this.ReasonAdapterNotReady = null;
		this.StartMethod = OpenSpan.Adapters.Windows.WindowsProcessStartMethod.MonitorAll;
		this.StartMyDay = OpenSpan.ApplicationFramework.StartMyDay.StartOptions.None;
		this.StartMyDayControls = null;
		this.StartOnProjectStart = false;
		this.WorkingDirectory = "C:\\Program Files (x86)\\Google\\Chrome\\Application";
		this.XrayMasterNames = null;
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.ActiveXFactory);
		this.Components.Add(this.moduleNameMatchRule1);
		this.Components.Add(this.WinInetFactory);
		this.Components.Add(this.moduleNameMatchRule2);
		this.Components.Add(this.frmSave_As);
		this.Components.Add(this.Control2);
		this.Components.Add(this.Control1);
		this.Components.Add(this.Control);
		this.Components.Add(this.cmbComboBox);
		this.Components.Add(this.txtTextBox);
		this.Components.Add(this.classNameMatchRule6);
		this.Components.Add(this.controlIdMatchRule1);
		this.Components.Add(this.classNameMatchRule5);
		this.Components.Add(this.classNameMatchRule4);
		this.Components.Add(this.windowTypeMatchRule3);
		this.Components.Add(this.classNameMatchRule3);
		this.Components.Add(this.windowTypeMatchRule2);
		this.Components.Add(this.classNameMatchRule2);
		this.Components.Add(this.windowTypeMatchRule1);
		this.Components.Add(this.btnSave);
		this.Components.Add(this.windowTextMatchRule3);
		this.Components.Add(this.classNameMatchRule7);
		this.Components.Add(this.controlIdMatchRule2);
		this.Components.Add(this.windowTextMatchRule1);
		this.Components.Add(this.classNameMatchRule1);
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
		this.SetId(ActiveXFactory, new OpenSpan.Design.ComponentIdentity("ActiveXFactory-8DA90160BD9B20D"));
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
		this.SetId(moduleNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8DA90160BE6C869"));
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
		this.SetId(moduleNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8DA90160BE6C869"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "ole32.dll";
		moduleNameMatchRule1.Text = textmatchdata1;
		// 
		// Result
		// 
		return moduleNameMatchRule1;
	}
	
	internal OpenSpan.Adapters.WinInet.WinInetFactory Create_WinInetFactory(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.WinInet.WinInetFactory WinInetFactory = new OpenSpan.Adapters.WinInet.WinInetFactory();
		this.SetId(WinInetFactory, new OpenSpan.Design.ComponentIdentity("WinInetFactory-8DA90160C14128F"));
		WinInetFactory.Extender = null;
		WinInetFactory.FactoryName = null;
		WinInetFactory.ForwardObjectExplorerEvent = true;
		WinInetFactory.InvokeAfterAll = false;
		WinInetFactory.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule2;
		moduleNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		// 
		// moduleNameMatchRule2
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "wininet.dll";
		moduleNameMatchRule2.Text = textmatchdata1;
		WinInetFactory.MatchRules.Add(moduleNameMatchRule2);
		WinInetFactory.Name = "WinInetFactory";
		WinInetFactory.PegaId = 0;
		WinInetFactory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		WinInetFactory.UseKeys = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(moduleNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8DA90160C1C96E0"));
		// 
		// Add components
		// 
		components.Add(moduleNameMatchRule2);
		// 
		// Result
		// 
		return WinInetFactory;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Create_moduleNameMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.SetId(moduleNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8DA90160C1C96E0"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "wininet.dll";
		moduleNameMatchRule2.Text = textmatchdata1;
		// 
		// Result
		// 
		return moduleNameMatchRule2;
	}
	
	internal OpenSpan.Adapters.Controls.Form Create_frmSave_As(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Form frmSave_As = new OpenSpan.Adapters.Controls.Form();
		this.SetId(frmSave_As, new OpenSpan.Design.ComponentIdentity("Form-8DA90C7C687156F"));
		OpenSpan.Adapters.Controls.Control Control2;
		Control2 = new OpenSpan.Adapters.Controls.Control();
		// 
		// Control2
		// 
		OpenSpan.Adapters.Controls.Control Control1;
		Control1 = new OpenSpan.Adapters.Controls.Control();
		// 
		// Control1
		// 
		OpenSpan.Adapters.Controls.Control Control;
		Control = new OpenSpan.Adapters.Controls.Control();
		// 
		// Control
		// 
		OpenSpan.Adapters.Controls.ComboBox cmbComboBox;
		cmbComboBox = new OpenSpan.Adapters.Controls.ComboBox();
		// 
		// cmbComboBox
		// 
		OpenSpan.Adapters.Controls.TextBox txtTextBox;
		txtTextBox = new OpenSpan.Adapters.Controls.TextBox();
		// 
		// txtTextBox
		// 
		txtTextBox.Extender = null;
		txtTextBox.ExtensibleTypeName = null;
		txtTextBox.ForwardObjectExplorerEvent = true;
		txtTextBox.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule6;
		classNameMatchRule6 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule6
		// 
		classNameMatchRule6.ClassName = "Edit";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule1;
		controlIdMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule1
		// 
		controlIdMatchRule1.ControlId = 1001;
		txtTextBox.MatchRules.Add(classNameMatchRule6);
		txtTextBox.MatchRules.Add(controlIdMatchRule1);
		txtTextBox.Name = "txtTextBox";
		txtTextBox.PegaId = 0;
		txtTextBox.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.TextBox, OpenSpan.Adapters.Windows";
		cmbComboBox.Controls.Add(txtTextBox);
		cmbComboBox.Extender = null;
		cmbComboBox.ExtensibleTypeName = null;
		cmbComboBox.ForwardObjectExplorerEvent = true;
		cmbComboBox.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule5;
		classNameMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule5
		// 
		classNameMatchRule5.ClassName = "ComboBox";
		cmbComboBox.MatchRules.Add(classNameMatchRule5);
		cmbComboBox.Name = "cmbComboBox";
		cmbComboBox.PegaId = 0;
		cmbComboBox.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.ComboBox, OpenSpan.Adapters.Windows";
		Control.Controls.Add(cmbComboBox);
		Control.Extender = null;
		Control.ExtensibleTypeName = null;
		Control.ForwardObjectExplorerEvent = true;
		Control.MatchingIndex = 2;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4;
		classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule4
		// 
		classNameMatchRule4.ClassName = "FloatNotifySink";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule3;
		windowTypeMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule3
		// 
		windowTypeMatchRule3.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		Control.MatchRules.Add(classNameMatchRule4);
		Control.MatchRules.Add(windowTypeMatchRule3);
		Control.Name = "Control";
		Control.PegaId = 0;
		Control.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		Control1.Controls.Add(Control);
		Control1.Extender = null;
		Control1.ExtensibleTypeName = null;
		Control1.ForwardObjectExplorerEvent = true;
		Control1.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule3;
		classNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule3
		// 
		classNameMatchRule3.ClassName = "DirectUIHWND";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule2;
		windowTypeMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule2
		// 
		windowTypeMatchRule2.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		Control1.MatchRules.Add(classNameMatchRule3);
		Control1.MatchRules.Add(windowTypeMatchRule2);
		Control1.Name = "Control1";
		Control1.PegaId = 0;
		Control1.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		Control2.Controls.Add(Control1);
		Control2.Extender = null;
		Control2.ExtensibleTypeName = null;
		Control2.ForwardObjectExplorerEvent = true;
		Control2.MatchingIndex = 11;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule2;
		classNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule2
		// 
		classNameMatchRule2.ClassName = "DUIViewWndClassName";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule1;
		windowTypeMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule1
		// 
		windowTypeMatchRule1.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		Control2.MatchRules.Add(classNameMatchRule2);
		Control2.MatchRules.Add(windowTypeMatchRule1);
		Control2.Name = "Control2";
		Control2.PegaId = 0;
		Control2.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		OpenSpan.Adapters.Controls.Button btnSave;
		btnSave = new OpenSpan.Adapters.Controls.Button();
		// 
		// btnSave
		// 
		btnSave.Extender = null;
		btnSave.ExtensibleTypeName = null;
		btnSave.ForwardObjectExplorerEvent = true;
		btnSave.MatchingIndex = 5;
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule3;
		windowTextMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		// 
		// windowTextMatchRule3
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "&Save";
		windowTextMatchRule3.Text = textmatchdata1;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule7;
		classNameMatchRule7 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule7
		// 
		classNameMatchRule7.ClassName = "Button";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule2;
		controlIdMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule2
		// 
		controlIdMatchRule2.ControlId = 1;
		btnSave.MatchRules.Add(windowTextMatchRule3);
		btnSave.MatchRules.Add(classNameMatchRule7);
		btnSave.MatchRules.Add(controlIdMatchRule2);
		btnSave.Name = "btnSave";
		btnSave.PegaId = 0;
		btnSave.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		frmSave_As.Controls.Add(Control2);
		frmSave_As.Controls.Add(btnSave);
		frmSave_As.Extender = null;
		frmSave_As.ExtensibleTypeName = null;
		frmSave_As.ForwardObjectExplorerEvent = true;
		frmSave_As.MatchingIndex = 1;
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule1;
		windowTextMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		// 
		// windowTextMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "Save As";
		windowTextMatchRule1.Text = textmatchdata2;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule1;
		classNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule1
		// 
		classNameMatchRule1.ClassName = "#32770";
		frmSave_As.MatchRules.Add(windowTextMatchRule1);
		frmSave_As.MatchRules.Add(classNameMatchRule1);
		frmSave_As.Name = "frmSave_As";
		frmSave_As.PegaId = 0;
		frmSave_As.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(Control2, new OpenSpan.Design.ComponentIdentity("Control-8DA90C7C684A226"));
		this.SetId(Control1, new OpenSpan.Design.ComponentIdentity("Control-8DA90C7C6824A32"));
		this.SetId(Control, new OpenSpan.Design.ComponentIdentity("Control-8DA90C7C67F0928"));
		this.SetId(cmbComboBox, new OpenSpan.Design.ComponentIdentity("ComboBox-8DA90C7C67ABC34"));
		this.SetId(txtTextBox, new OpenSpan.Design.ComponentIdentity("TextBox-8DA90C7C675FC8F"));
		this.SetId(classNameMatchRule6, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C7026A2A"));
		this.SetId(controlIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8DA90C7C706ABAF"));
		this.SetId(classNameMatchRule5, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6F3CCDF"));
		this.SetId(classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6E58006"));
		this.SetId(windowTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8DA90C7C6E9C1B1"));
		this.SetId(classNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6D16843"));
		this.SetId(windowTypeMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8DA90C7C6D5841E"));
		this.SetId(classNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6BB31D7"));
		this.SetId(windowTypeMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8DA90C7C6C27E57"));
		this.SetId(btnSave, new OpenSpan.Design.ComponentIdentity("Button-8DA90C7FBA320DE"));
		this.SetId(windowTextMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8DA90C7FBABBF70"));
		this.SetId(classNameMatchRule7, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7FBB0C543"));
		this.SetId(controlIdMatchRule2, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8DA90C7FBB63FA8"));
		this.SetId(windowTextMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8DA90C7C6A58068"));
		this.SetId(classNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6AAFC0C"));
		// 
		// Add components
		// 
		components.Add(Control2);
		components.Add(Control1);
		components.Add(Control);
		components.Add(cmbComboBox);
		components.Add(txtTextBox);
		components.Add(classNameMatchRule6);
		components.Add(controlIdMatchRule1);
		components.Add(classNameMatchRule5);
		components.Add(classNameMatchRule4);
		components.Add(windowTypeMatchRule3);
		components.Add(classNameMatchRule3);
		components.Add(windowTypeMatchRule2);
		components.Add(classNameMatchRule2);
		components.Add(windowTypeMatchRule1);
		components.Add(btnSave);
		components.Add(windowTextMatchRule3);
		components.Add(classNameMatchRule7);
		components.Add(controlIdMatchRule2);
		components.Add(windowTextMatchRule1);
		components.Add(classNameMatchRule1);
		// 
		// Result
		// 
		return frmSave_As;
	}
	
	internal OpenSpan.Adapters.Controls.Control Create_Control2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Control Control2 = new OpenSpan.Adapters.Controls.Control();
		this.SetId(Control2, new OpenSpan.Design.ComponentIdentity("Control-8DA90C7C684A226"));
		OpenSpan.Adapters.Controls.Control Control1;
		Control1 = new OpenSpan.Adapters.Controls.Control();
		// 
		// Control1
		// 
		OpenSpan.Adapters.Controls.Control Control;
		Control = new OpenSpan.Adapters.Controls.Control();
		// 
		// Control
		// 
		OpenSpan.Adapters.Controls.ComboBox cmbComboBox;
		cmbComboBox = new OpenSpan.Adapters.Controls.ComboBox();
		// 
		// cmbComboBox
		// 
		OpenSpan.Adapters.Controls.TextBox txtTextBox;
		txtTextBox = new OpenSpan.Adapters.Controls.TextBox();
		// 
		// txtTextBox
		// 
		txtTextBox.Extender = null;
		txtTextBox.ExtensibleTypeName = null;
		txtTextBox.ForwardObjectExplorerEvent = true;
		txtTextBox.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule6;
		classNameMatchRule6 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule6
		// 
		classNameMatchRule6.ClassName = "Edit";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule1;
		controlIdMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule1
		// 
		controlIdMatchRule1.ControlId = 1001;
		txtTextBox.MatchRules.Add(classNameMatchRule6);
		txtTextBox.MatchRules.Add(controlIdMatchRule1);
		txtTextBox.Name = "txtTextBox";
		txtTextBox.PegaId = 0;
		txtTextBox.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.TextBox, OpenSpan.Adapters.Windows";
		cmbComboBox.Controls.Add(txtTextBox);
		cmbComboBox.Extender = null;
		cmbComboBox.ExtensibleTypeName = null;
		cmbComboBox.ForwardObjectExplorerEvent = true;
		cmbComboBox.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule5;
		classNameMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule5
		// 
		classNameMatchRule5.ClassName = "ComboBox";
		cmbComboBox.MatchRules.Add(classNameMatchRule5);
		cmbComboBox.Name = "cmbComboBox";
		cmbComboBox.PegaId = 0;
		cmbComboBox.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.ComboBox, OpenSpan.Adapters.Windows";
		Control.Controls.Add(cmbComboBox);
		Control.Extender = null;
		Control.ExtensibleTypeName = null;
		Control.ForwardObjectExplorerEvent = true;
		Control.MatchingIndex = 2;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4;
		classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule4
		// 
		classNameMatchRule4.ClassName = "FloatNotifySink";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule3;
		windowTypeMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule3
		// 
		windowTypeMatchRule3.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		Control.MatchRules.Add(classNameMatchRule4);
		Control.MatchRules.Add(windowTypeMatchRule3);
		Control.Name = "Control";
		Control.PegaId = 0;
		Control.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		Control1.Controls.Add(Control);
		Control1.Extender = null;
		Control1.ExtensibleTypeName = null;
		Control1.ForwardObjectExplorerEvent = true;
		Control1.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule3;
		classNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule3
		// 
		classNameMatchRule3.ClassName = "DirectUIHWND";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule2;
		windowTypeMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule2
		// 
		windowTypeMatchRule2.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		Control1.MatchRules.Add(classNameMatchRule3);
		Control1.MatchRules.Add(windowTypeMatchRule2);
		Control1.Name = "Control1";
		Control1.PegaId = 0;
		Control1.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		Control2.Controls.Add(Control1);
		Control2.Extender = null;
		Control2.ExtensibleTypeName = null;
		Control2.ForwardObjectExplorerEvent = true;
		Control2.MatchingIndex = 11;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule2;
		classNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule2
		// 
		classNameMatchRule2.ClassName = "DUIViewWndClassName";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule1;
		windowTypeMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule1
		// 
		windowTypeMatchRule1.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		Control2.MatchRules.Add(classNameMatchRule2);
		Control2.MatchRules.Add(windowTypeMatchRule1);
		Control2.Name = "Control2";
		Control2.PegaId = 0;
		Control2.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(Control1, new OpenSpan.Design.ComponentIdentity("Control-8DA90C7C6824A32"));
		this.SetId(Control, new OpenSpan.Design.ComponentIdentity("Control-8DA90C7C67F0928"));
		this.SetId(cmbComboBox, new OpenSpan.Design.ComponentIdentity("ComboBox-8DA90C7C67ABC34"));
		this.SetId(txtTextBox, new OpenSpan.Design.ComponentIdentity("TextBox-8DA90C7C675FC8F"));
		this.SetId(classNameMatchRule6, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C7026A2A"));
		this.SetId(controlIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8DA90C7C706ABAF"));
		this.SetId(classNameMatchRule5, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6F3CCDF"));
		this.SetId(classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6E58006"));
		this.SetId(windowTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8DA90C7C6E9C1B1"));
		this.SetId(classNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6D16843"));
		this.SetId(windowTypeMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8DA90C7C6D5841E"));
		this.SetId(classNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6BB31D7"));
		this.SetId(windowTypeMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8DA90C7C6C27E57"));
		// 
		// Add components
		// 
		components.Add(Control1);
		components.Add(Control);
		components.Add(cmbComboBox);
		components.Add(txtTextBox);
		components.Add(classNameMatchRule6);
		components.Add(controlIdMatchRule1);
		components.Add(classNameMatchRule5);
		components.Add(classNameMatchRule4);
		components.Add(windowTypeMatchRule3);
		components.Add(classNameMatchRule3);
		components.Add(windowTypeMatchRule2);
		components.Add(classNameMatchRule2);
		components.Add(windowTypeMatchRule1);
		// 
		// Result
		// 
		return Control2;
	}
	
	internal OpenSpan.Adapters.Controls.Control Create_Control1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Control Control1 = new OpenSpan.Adapters.Controls.Control();
		this.SetId(Control1, new OpenSpan.Design.ComponentIdentity("Control-8DA90C7C6824A32"));
		OpenSpan.Adapters.Controls.Control Control;
		Control = new OpenSpan.Adapters.Controls.Control();
		// 
		// Control
		// 
		OpenSpan.Adapters.Controls.ComboBox cmbComboBox;
		cmbComboBox = new OpenSpan.Adapters.Controls.ComboBox();
		// 
		// cmbComboBox
		// 
		OpenSpan.Adapters.Controls.TextBox txtTextBox;
		txtTextBox = new OpenSpan.Adapters.Controls.TextBox();
		// 
		// txtTextBox
		// 
		txtTextBox.Extender = null;
		txtTextBox.ExtensibleTypeName = null;
		txtTextBox.ForwardObjectExplorerEvent = true;
		txtTextBox.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule6;
		classNameMatchRule6 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule6
		// 
		classNameMatchRule6.ClassName = "Edit";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule1;
		controlIdMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule1
		// 
		controlIdMatchRule1.ControlId = 1001;
		txtTextBox.MatchRules.Add(classNameMatchRule6);
		txtTextBox.MatchRules.Add(controlIdMatchRule1);
		txtTextBox.Name = "txtTextBox";
		txtTextBox.PegaId = 0;
		txtTextBox.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.TextBox, OpenSpan.Adapters.Windows";
		cmbComboBox.Controls.Add(txtTextBox);
		cmbComboBox.Extender = null;
		cmbComboBox.ExtensibleTypeName = null;
		cmbComboBox.ForwardObjectExplorerEvent = true;
		cmbComboBox.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule5;
		classNameMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule5
		// 
		classNameMatchRule5.ClassName = "ComboBox";
		cmbComboBox.MatchRules.Add(classNameMatchRule5);
		cmbComboBox.Name = "cmbComboBox";
		cmbComboBox.PegaId = 0;
		cmbComboBox.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.ComboBox, OpenSpan.Adapters.Windows";
		Control.Controls.Add(cmbComboBox);
		Control.Extender = null;
		Control.ExtensibleTypeName = null;
		Control.ForwardObjectExplorerEvent = true;
		Control.MatchingIndex = 2;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4;
		classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule4
		// 
		classNameMatchRule4.ClassName = "FloatNotifySink";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule3;
		windowTypeMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule3
		// 
		windowTypeMatchRule3.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		Control.MatchRules.Add(classNameMatchRule4);
		Control.MatchRules.Add(windowTypeMatchRule3);
		Control.Name = "Control";
		Control.PegaId = 0;
		Control.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		Control1.Controls.Add(Control);
		Control1.Extender = null;
		Control1.ExtensibleTypeName = null;
		Control1.ForwardObjectExplorerEvent = true;
		Control1.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule3;
		classNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule3
		// 
		classNameMatchRule3.ClassName = "DirectUIHWND";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule2;
		windowTypeMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule2
		// 
		windowTypeMatchRule2.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		Control1.MatchRules.Add(classNameMatchRule3);
		Control1.MatchRules.Add(windowTypeMatchRule2);
		Control1.Name = "Control1";
		Control1.PegaId = 0;
		Control1.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(Control, new OpenSpan.Design.ComponentIdentity("Control-8DA90C7C67F0928"));
		this.SetId(cmbComboBox, new OpenSpan.Design.ComponentIdentity("ComboBox-8DA90C7C67ABC34"));
		this.SetId(txtTextBox, new OpenSpan.Design.ComponentIdentity("TextBox-8DA90C7C675FC8F"));
		this.SetId(classNameMatchRule6, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C7026A2A"));
		this.SetId(controlIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8DA90C7C706ABAF"));
		this.SetId(classNameMatchRule5, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6F3CCDF"));
		this.SetId(classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6E58006"));
		this.SetId(windowTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8DA90C7C6E9C1B1"));
		this.SetId(classNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6D16843"));
		this.SetId(windowTypeMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8DA90C7C6D5841E"));
		// 
		// Add components
		// 
		components.Add(Control);
		components.Add(cmbComboBox);
		components.Add(txtTextBox);
		components.Add(classNameMatchRule6);
		components.Add(controlIdMatchRule1);
		components.Add(classNameMatchRule5);
		components.Add(classNameMatchRule4);
		components.Add(windowTypeMatchRule3);
		components.Add(classNameMatchRule3);
		components.Add(windowTypeMatchRule2);
		// 
		// Result
		// 
		return Control1;
	}
	
	internal OpenSpan.Adapters.Controls.Control Create_Control(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Control Control = new OpenSpan.Adapters.Controls.Control();
		this.SetId(Control, new OpenSpan.Design.ComponentIdentity("Control-8DA90C7C67F0928"));
		OpenSpan.Adapters.Controls.ComboBox cmbComboBox;
		cmbComboBox = new OpenSpan.Adapters.Controls.ComboBox();
		// 
		// cmbComboBox
		// 
		OpenSpan.Adapters.Controls.TextBox txtTextBox;
		txtTextBox = new OpenSpan.Adapters.Controls.TextBox();
		// 
		// txtTextBox
		// 
		txtTextBox.Extender = null;
		txtTextBox.ExtensibleTypeName = null;
		txtTextBox.ForwardObjectExplorerEvent = true;
		txtTextBox.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule6;
		classNameMatchRule6 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule6
		// 
		classNameMatchRule6.ClassName = "Edit";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule1;
		controlIdMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule1
		// 
		controlIdMatchRule1.ControlId = 1001;
		txtTextBox.MatchRules.Add(classNameMatchRule6);
		txtTextBox.MatchRules.Add(controlIdMatchRule1);
		txtTextBox.Name = "txtTextBox";
		txtTextBox.PegaId = 0;
		txtTextBox.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.TextBox, OpenSpan.Adapters.Windows";
		cmbComboBox.Controls.Add(txtTextBox);
		cmbComboBox.Extender = null;
		cmbComboBox.ExtensibleTypeName = null;
		cmbComboBox.ForwardObjectExplorerEvent = true;
		cmbComboBox.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule5;
		classNameMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule5
		// 
		classNameMatchRule5.ClassName = "ComboBox";
		cmbComboBox.MatchRules.Add(classNameMatchRule5);
		cmbComboBox.Name = "cmbComboBox";
		cmbComboBox.PegaId = 0;
		cmbComboBox.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.ComboBox, OpenSpan.Adapters.Windows";
		Control.Controls.Add(cmbComboBox);
		Control.Extender = null;
		Control.ExtensibleTypeName = null;
		Control.ForwardObjectExplorerEvent = true;
		Control.MatchingIndex = 2;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4;
		classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule4
		// 
		classNameMatchRule4.ClassName = "FloatNotifySink";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule3;
		windowTypeMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule3
		// 
		windowTypeMatchRule3.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		Control.MatchRules.Add(classNameMatchRule4);
		Control.MatchRules.Add(windowTypeMatchRule3);
		Control.Name = "Control";
		Control.PegaId = 0;
		Control.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(cmbComboBox, new OpenSpan.Design.ComponentIdentity("ComboBox-8DA90C7C67ABC34"));
		this.SetId(txtTextBox, new OpenSpan.Design.ComponentIdentity("TextBox-8DA90C7C675FC8F"));
		this.SetId(classNameMatchRule6, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C7026A2A"));
		this.SetId(controlIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8DA90C7C706ABAF"));
		this.SetId(classNameMatchRule5, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6F3CCDF"));
		this.SetId(classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6E58006"));
		this.SetId(windowTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8DA90C7C6E9C1B1"));
		// 
		// Add components
		// 
		components.Add(cmbComboBox);
		components.Add(txtTextBox);
		components.Add(classNameMatchRule6);
		components.Add(controlIdMatchRule1);
		components.Add(classNameMatchRule5);
		components.Add(classNameMatchRule4);
		components.Add(windowTypeMatchRule3);
		// 
		// Result
		// 
		return Control;
	}
	
	internal OpenSpan.Adapters.Controls.ComboBox Create_cmbComboBox(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.ComboBox cmbComboBox = new OpenSpan.Adapters.Controls.ComboBox();
		this.SetId(cmbComboBox, new OpenSpan.Design.ComponentIdentity("ComboBox-8DA90C7C67ABC34"));
		OpenSpan.Adapters.Controls.TextBox txtTextBox;
		txtTextBox = new OpenSpan.Adapters.Controls.TextBox();
		// 
		// txtTextBox
		// 
		txtTextBox.Extender = null;
		txtTextBox.ExtensibleTypeName = null;
		txtTextBox.ForwardObjectExplorerEvent = true;
		txtTextBox.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule6;
		classNameMatchRule6 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule6
		// 
		classNameMatchRule6.ClassName = "Edit";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule1;
		controlIdMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule1
		// 
		controlIdMatchRule1.ControlId = 1001;
		txtTextBox.MatchRules.Add(classNameMatchRule6);
		txtTextBox.MatchRules.Add(controlIdMatchRule1);
		txtTextBox.Name = "txtTextBox";
		txtTextBox.PegaId = 0;
		txtTextBox.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.TextBox, OpenSpan.Adapters.Windows";
		cmbComboBox.Controls.Add(txtTextBox);
		cmbComboBox.Extender = null;
		cmbComboBox.ExtensibleTypeName = null;
		cmbComboBox.ForwardObjectExplorerEvent = true;
		cmbComboBox.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule5;
		classNameMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule5
		// 
		classNameMatchRule5.ClassName = "ComboBox";
		cmbComboBox.MatchRules.Add(classNameMatchRule5);
		cmbComboBox.Name = "cmbComboBox";
		cmbComboBox.PegaId = 0;
		cmbComboBox.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.ComboBox, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(txtTextBox, new OpenSpan.Design.ComponentIdentity("TextBox-8DA90C7C675FC8F"));
		this.SetId(classNameMatchRule6, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C7026A2A"));
		this.SetId(controlIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8DA90C7C706ABAF"));
		this.SetId(classNameMatchRule5, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6F3CCDF"));
		// 
		// Add components
		// 
		components.Add(txtTextBox);
		components.Add(classNameMatchRule6);
		components.Add(controlIdMatchRule1);
		components.Add(classNameMatchRule5);
		// 
		// Result
		// 
		return cmbComboBox;
	}
	
	internal OpenSpan.Adapters.Controls.TextBox Create_txtTextBox(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.TextBox txtTextBox = new OpenSpan.Adapters.Controls.TextBox();
		this.SetId(txtTextBox, new OpenSpan.Design.ComponentIdentity("TextBox-8DA90C7C675FC8F"));
		txtTextBox.Extender = null;
		txtTextBox.ExtensibleTypeName = null;
		txtTextBox.ForwardObjectExplorerEvent = true;
		txtTextBox.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule6;
		classNameMatchRule6 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule6
		// 
		classNameMatchRule6.ClassName = "Edit";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule1;
		controlIdMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule1
		// 
		controlIdMatchRule1.ControlId = 1001;
		txtTextBox.MatchRules.Add(classNameMatchRule6);
		txtTextBox.MatchRules.Add(controlIdMatchRule1);
		txtTextBox.Name = "txtTextBox";
		txtTextBox.PegaId = 0;
		txtTextBox.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.TextBox, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(classNameMatchRule6, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C7026A2A"));
		this.SetId(controlIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8DA90C7C706ABAF"));
		// 
		// Add components
		// 
		components.Add(classNameMatchRule6);
		components.Add(controlIdMatchRule1);
		// 
		// Result
		// 
		return txtTextBox;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule6 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule6, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C7026A2A"));
		classNameMatchRule6.ClassName = "Edit";
		// 
		// Result
		// 
		return classNameMatchRule6;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Create_controlIdMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		this.SetId(controlIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8DA90C7C706ABAF"));
		controlIdMatchRule1.ControlId = 1001;
		// 
		// Result
		// 
		return controlIdMatchRule1;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule5, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6F3CCDF"));
		classNameMatchRule5.ClassName = "ComboBox";
		// 
		// Result
		// 
		return classNameMatchRule5;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6E58006"));
		classNameMatchRule4.ClassName = "FloatNotifySink";
		// 
		// Result
		// 
		return classNameMatchRule4;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Create_windowTypeMatchRule3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		this.SetId(windowTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8DA90C7C6E9C1B1"));
		windowTypeMatchRule3.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		// 
		// Result
		// 
		return windowTypeMatchRule3;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6D16843"));
		classNameMatchRule3.ClassName = "DirectUIHWND";
		// 
		// Result
		// 
		return classNameMatchRule3;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Create_windowTypeMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		this.SetId(windowTypeMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8DA90C7C6D5841E"));
		windowTypeMatchRule2.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		// 
		// Result
		// 
		return windowTypeMatchRule2;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6BB31D7"));
		classNameMatchRule2.ClassName = "DUIViewWndClassName";
		// 
		// Result
		// 
		return classNameMatchRule2;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Create_windowTypeMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		this.SetId(windowTypeMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8DA90C7C6C27E57"));
		windowTypeMatchRule1.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		// 
		// Result
		// 
		return windowTypeMatchRule1;
	}
	
	internal OpenSpan.Adapters.Controls.Button Create_btnSave(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Button btnSave = new OpenSpan.Adapters.Controls.Button();
		this.SetId(btnSave, new OpenSpan.Design.ComponentIdentity("Button-8DA90C7FBA320DE"));
		btnSave.Extender = null;
		btnSave.ExtensibleTypeName = null;
		btnSave.ForwardObjectExplorerEvent = true;
		btnSave.MatchingIndex = 5;
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule3;
		windowTextMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		// 
		// windowTextMatchRule3
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "&Save";
		windowTextMatchRule3.Text = textmatchdata1;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule7;
		classNameMatchRule7 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule7
		// 
		classNameMatchRule7.ClassName = "Button";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule2;
		controlIdMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule2
		// 
		controlIdMatchRule2.ControlId = 1;
		btnSave.MatchRules.Add(windowTextMatchRule3);
		btnSave.MatchRules.Add(classNameMatchRule7);
		btnSave.MatchRules.Add(controlIdMatchRule2);
		btnSave.Name = "btnSave";
		btnSave.PegaId = 0;
		btnSave.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(windowTextMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8DA90C7FBABBF70"));
		this.SetId(classNameMatchRule7, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7FBB0C543"));
		this.SetId(controlIdMatchRule2, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8DA90C7FBB63FA8"));
		// 
		// Add components
		// 
		components.Add(windowTextMatchRule3);
		components.Add(classNameMatchRule7);
		components.Add(controlIdMatchRule2);
		// 
		// Result
		// 
		return btnSave;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Create_windowTextMatchRule3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		this.SetId(windowTextMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8DA90C7FBABBF70"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "&Save";
		windowTextMatchRule3.Text = textmatchdata1;
		// 
		// Result
		// 
		return windowTextMatchRule3;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule7 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule7, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7FBB0C543"));
		classNameMatchRule7.ClassName = "Button";
		// 
		// Result
		// 
		return classNameMatchRule7;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Create_controlIdMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		this.SetId(controlIdMatchRule2, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8DA90C7FBB63FA8"));
		controlIdMatchRule2.ControlId = 1;
		// 
		// Result
		// 
		return controlIdMatchRule2;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Create_windowTextMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		this.SetId(windowTextMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8DA90C7C6A58068"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "Save As";
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
		this.SetId(classNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8DA90C7C6AAFC0C"));
		classNameMatchRule1.ClassName = "#32770";
		// 
		// Result
		// 
		return classNameMatchRule1;
	}
}

}

