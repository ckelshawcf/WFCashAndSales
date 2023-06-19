using System;

namespace WFCashAndSales
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8DA842A5EEF3CAD
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" +
	"")]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class StartupProject : OpenSpan.Automation.Automator
{
	
	private OpenSpan.Automation.Design.TryHost tryHost1;
	
	private OpenSpan.Automation.ConnectableEvent connectableEvent1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD\\TypeProxy-8DA869E69A1F6D3")]
	public OpenSpan.Design.TypeProxy objectArrayProxy1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD\\StringUtils-8DA86A09FB77D64")]
	public OpenSpan.Controls.StringUtils stringUtils1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod18;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD\\Pause-8DA90B1BD866E41")]
	public OpenSpan.Controls.Pause pause1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod24;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod25;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod26;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod27;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod28;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD\\OracleQuery-8DA94ABEC89B246")]
	public OpenSpan.Controls.Data.OracleQuery oracleQuery1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties7;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod29;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD\\RestClient-8DA9BDBBC5B228A")]
	public OpenSpan.Controls.RestClient restClient1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD\\MessageDialog-8DA9BDC5EFB6A7B")]
	public OpenSpan.Controls.MessageDialog messageDialog1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD\\StringVariable-8DA9BE206AFBABB")]
	public Pega.Controls.Variables.StringVariable string1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD\\JsonUtils-8DA9C9E50001456")]
	public OpenSpan.Controls.JsonUtils jsonUtils1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD\\DateTimeUtil-8DA9D54B6ECFFCC")]
	public OpenSpan.Controls.DateTimeUtil dateTimeUtil1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD\\TypeProxy-8DA9D54FD19B0D2")]
	public OpenSpan.Design.TypeProxy dtNow;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD\\TypeProxy-8DA9D5859CE1A94")]
	public OpenSpan.Design.TypeProxy int32Proxy1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD\\TypeProxy-8DA9D585AFDEB20")]
	public OpenSpan.Design.TypeProxy stringProxy1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD\\TypeProxy-8DA9D656A51CEF7")]
	public OpenSpan.Design.TypeProxy stringProxy2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod37;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod41;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod42;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod43;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod30;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod31;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod32;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod33;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod34;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod35;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod36;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod38;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod44;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod45;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod46;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod47;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod48;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod49;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod52;
	
	private OpenSpan.Automation.CatchHost catchHost4;
	
	private OpenSpan.Automation.LabelHost labelHost1;
	
	private OpenSpan.Automation.Design.TryHost tryHost4;
	
	private OpenSpan.Automation.JumpHost jumpHost1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod56;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod57;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod58;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod59;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties10;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod60;
	
	private OpenSpan.Controls.ListLoop listLoop1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties11;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties12;
	
	private OpenSpan.Automation.CatchHost catchHost5;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod63;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod64;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod65;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod66;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod67;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod68;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod69;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod70;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod71;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod72;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD\\Smtp-8DAAC280B624748")]
	public OpenSpan.Controls.Smtp smtp1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod75;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod76;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod77;
	
	private OpenSpan.Automation.LabelHost labelHost2;
	
	private OpenSpan.Automation.Design.TryHost tryHost5;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod78;
	
	private OpenSpan.Automation.CatchHost catchHost6;
	
	private OpenSpan.Automation.JumpHost jumpHost2;
	
	private OpenSpan.Automation.JumpHost jumpHost3;
	
	private OpenSpan.Automation.JumpHost jumpHost4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod79;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod80;
	
	private OpenSpan.Automation.JumpHost jumpHost6;
	
	private OpenSpan.Automation.JumpHost jumpHost5;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	private OpenSpan.Automation.JumpHost jumpHost9;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD\\BooleanVariable-8DAB8D64DC832FC")]
	public Pega.Controls.Variables.BooleanVariable bool1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties3;
	
	private OpenSpan.Automation.JumpHost jumpHost10;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	private OpenSpan.Automation.LabelHost labelHost3;
	
	private OpenSpan.Automation.Design.TryHost tryHost2;
	
	private OpenSpan.Automation.CatchHost catchHost1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	private OpenSpan.Automation.JumpHost jumpHost11;
	
	private OpenSpan.Automation.JumpHost jumpHost12;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD\\StringVariable-8DABC15079FFBA9")]
	public Pega.Controls.Variables.StringVariable string2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD\\StringVariable-8DABC15082E56CB")]
	public Pega.Controls.Variables.StringVariable string3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD\\NumericExpression-8DABC189CAD937F")]
	public OpenSpan.Script.Expression.NumericExpression numericExpression1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD\\NumericExpression-8DABC189E67282F")]
	public OpenSpan.Script.Expression.NumericExpression numericExpression2;
	
	private OpenSpan.Automation.ConnectableEvent connectableEvent4;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties5;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod7;
	
	private OpenSpan.Automation.CatchHost catchHost3;
	
	private OpenSpan.Automation.Design.TryHost tryHost7;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD\\StringVariable-8DAC109CD0AE7B9")]
	public Pega.Controls.Variables.StringVariable string4;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties14;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties15;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod13;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod14;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod15;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod16;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod17;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD\\TypeProxy-8DAC23FC7AD35A4")]
	public OpenSpan.Design.TypeProxy prxDeptFinalPath;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA842A5EEF3CAD\\TypeProxy-8DAC23FD4CCBE9E")]
	public OpenSpan.Design.TypeProxy prxFinalRepPath;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod50;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod54;
	
	private OpenSpan.Automation.CatchHost catchHost8;
	
	private OpenSpan.Automation.JumpHost jumpHost14;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod8;
	
	private OpenSpan.Automation.CatchHost catchHost9;
	
	private OpenSpan.Automation.JumpHost jumpHost13;
	
	private OpenSpan.Automation.JumpHost jumpHost15;
	
	private OpenSpan.Automation.CatchHost catchHost10;
	
	private OpenSpan.Automation.JumpHost jumpHost16;
	
	private OpenSpan.Automation.JumpHost jumpHost17;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod39;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod40;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	private OpenSpan.Automation.JumpHost jumpHost18;
	
	private OpenSpan.Automation.JumpHost jumpHost19;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod6;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod9;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod10;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod11;
	
	public StartupProject()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype11 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype12 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype13 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype14 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype15 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype16 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype17 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype18 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype19 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype20 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype21 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype22 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype23 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype9 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype24 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype25 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype26 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype27 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype10 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype28 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype29 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype30 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype31 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype11 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype32 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype33 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype34 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype12 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype35 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype36 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype37 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype38 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype39 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype13 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype40 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype41 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype42 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype43 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype14 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype44 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype45 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype46 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype47 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype15 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype48 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype49 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype50 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype51 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype52 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype16 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype53 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype54 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype55 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype56 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype57 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype17 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype58 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype59 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype60 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype61 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype18 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype62 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype63 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype64 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype65 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype19 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype66 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype67 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype68 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype69 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype70 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype20 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype71 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype72 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype73 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype74 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype21 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype75 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype76 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype77 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype78 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype79 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype22 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype80 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype81 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype82 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype83 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype23 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype84 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype85 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype86 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype87 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype88 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype24 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype89 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype90 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype91 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype92 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype93 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype94 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype25 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype95 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype96 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype97 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype98 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype99 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype100 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype26 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype101 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype102 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype103 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype104 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype27 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype105 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype106 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype107 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype108 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype109 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype28 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype110 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype111 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype112 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype113 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Automation.MemberPrototype memberprototype29 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype30 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype114 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype115 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype116 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype117 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype31 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype118 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype119 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype120 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype121 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype32 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype122 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype123 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype124 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype125 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype33 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype126 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype127 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype34 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype35 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype128 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype129 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype36 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype37 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo2 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype38 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype130 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype131 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype132 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype133 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype39 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype134 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype135 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype136 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype137 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype138 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype139 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype140 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype40 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype141 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype142 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype143 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype41 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype144 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype42 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype145 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo13 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype43 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype146 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo14 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype44 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype147 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo15 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype45 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype148 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo16 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype46 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype149 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo17 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype47 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype150 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype48 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype151 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype152 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype153 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype154 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo18 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype49 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype155 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo19 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype50 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype156 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo20 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo21 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo22 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype51 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype157 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype158 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype159 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo3 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo23 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype52 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype160 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype161 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype162 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype53 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype163 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype164 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype165 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype54 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype166 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype167 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype168 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype55 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype169 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype170 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype171 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype172 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype173 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype174 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo24 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype56 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype175 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype57 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype176 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype177 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype178 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype58 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype179 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype180 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype181 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype59 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype60 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype182 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype183 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype184 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype61 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype185 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype186 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype187 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype62 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype63 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype188 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype189 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype190 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo25 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype64 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype191 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo4 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo26 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype65 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype66 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype192 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype193 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype194 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype67 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo5 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier1 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo6 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Automation.MemberPrototype memberprototype68 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype69 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype70 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo5 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo27 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype71 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype72 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype73 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype74 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype195 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype75 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo28 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype76 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype77 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype196 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo29 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo30 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype78 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype197 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype198 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype199 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype200 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype201 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype202 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype79 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype203 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype204 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype205 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo6 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo31 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype80 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype206 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype207 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype208 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype81 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype209 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo7 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo32 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype82 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype210 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype211 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype212 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype83 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo8 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo33 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype84 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype213 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype214 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype215 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype85 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype86 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype216 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype217 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype218 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype219 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype220 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo34 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype87 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype221 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype88 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype222 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype223 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype224 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype225 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype226 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype227 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype89 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype228 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype229 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype230 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype90 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype231 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype232 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype233 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype91 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype234 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype235 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype236 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype92 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype237 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype238 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype239 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype93 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype94 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype240 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype241 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype242 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype243 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype244 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype245 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype95 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype246 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype247 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype248 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype249 = new OpenSpan.Automation.ParameterPrototype();
		this.tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.connectableEvent1 = new OpenSpan.Automation.ConnectableEvent();
		this.objectArrayProxy1 = new OpenSpan.Design.TypeProxy();
		this.stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.connectableMethod18 = new OpenSpan.Automation.ConnectableMethod();
		this.pause1 = new OpenSpan.Controls.Pause();
		this.connectableMethod24 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod25 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod26 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod27 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod28 = new OpenSpan.Automation.ConnectableMethod();
		this.oracleQuery1 = new OpenSpan.Controls.Data.OracleQuery();
		this.connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod29 = new OpenSpan.Automation.ConnectableMethod();
		this.restClient1 = new OpenSpan.Controls.RestClient();
		this.messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.string1 = new Pega.Controls.Variables.StringVariable();
		this.jsonUtils1 = new OpenSpan.Controls.JsonUtils();
		this.dateTimeUtil1 = new OpenSpan.Controls.DateTimeUtil();
		this.dtNow = new OpenSpan.Design.TypeProxy();
		this.int32Proxy1 = new OpenSpan.Design.TypeProxy();
		this.stringProxy1 = new OpenSpan.Design.TypeProxy();
		this.stringProxy2 = new OpenSpan.Design.TypeProxy();
		this.connectableMethod37 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod41 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod42 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod43 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod30 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod31 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod32 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod33 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod34 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod35 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod36 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod38 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod44 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod45 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod46 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod47 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod48 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod49 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod52 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost4 = new OpenSpan.Automation.CatchHost();
		this.labelHost1 = new OpenSpan.Automation.LabelHost();
		this.tryHost4 = new OpenSpan.Automation.Design.TryHost();
		this.jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod56 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod57 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod58 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod59 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties10 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod60 = new OpenSpan.Automation.ConnectableMethod();
		this.listLoop1 = new OpenSpan.Controls.ListLoop();
		this.connectableProperties11 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties12 = new OpenSpan.Automation.ConnectableProperties();
		this.catchHost5 = new OpenSpan.Automation.CatchHost();
		this.connectableMethod63 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod64 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod65 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod66 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod67 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod68 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod69 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod70 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod71 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod72 = new OpenSpan.Automation.ConnectableMethod();
		this.smtp1 = new OpenSpan.Controls.Smtp();
		this.connectableMethod75 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod76 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod77 = new OpenSpan.Automation.ConnectableMethod();
		this.labelHost2 = new OpenSpan.Automation.LabelHost();
		this.tryHost5 = new OpenSpan.Automation.Design.TryHost();
		this.connectableMethod78 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost6 = new OpenSpan.Automation.CatchHost();
		this.jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod79 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod80 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost6 = new OpenSpan.Automation.JumpHost();
		this.jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost9 = new OpenSpan.Automation.JumpHost();
		this.bool1 = new Pega.Controls.Variables.BooleanVariable();
		this.connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.jumpHost10 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.labelHost3 = new OpenSpan.Automation.LabelHost();
		this.tryHost2 = new OpenSpan.Automation.Design.TryHost();
		this.catchHost1 = new OpenSpan.Automation.CatchHost();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost11 = new OpenSpan.Automation.JumpHost();
		this.jumpHost12 = new OpenSpan.Automation.JumpHost();
		this.string2 = new Pega.Controls.Variables.StringVariable();
		this.string3 = new Pega.Controls.Variables.StringVariable();
		this.numericExpression1 = new OpenSpan.Script.Expression.NumericExpression();
		this.numericExpression2 = new OpenSpan.Script.Expression.NumericExpression();
		this.connectableEvent4 = new OpenSpan.Automation.ConnectableEvent();
		this.connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost3 = new OpenSpan.Automation.CatchHost();
		this.tryHost7 = new OpenSpan.Automation.Design.TryHost();
		this.string4 = new Pega.Controls.Variables.StringVariable();
		this.connectableProperties14 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties15 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod13 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod14 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod15 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod16 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod17 = new OpenSpan.Automation.ConnectableMethod();
		this.prxDeptFinalPath = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.prxFinalRepPath = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy2 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.connectableMethod50 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod54 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost8 = new OpenSpan.Automation.CatchHost();
		this.jumpHost14 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost9 = new OpenSpan.Automation.CatchHost();
		this.jumpHost13 = new OpenSpan.Automation.JumpHost();
		this.jumpHost15 = new OpenSpan.Automation.JumpHost();
		this.catchHost10 = new OpenSpan.Automation.CatchHost();
		this.jumpHost16 = new OpenSpan.Automation.JumpHost();
		this.jumpHost17 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod39 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod40 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost18 = new OpenSpan.Automation.JumpHost();
		this.jumpHost19 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD");
		// 
		// Set component Ids
		// 
		this.SetId(this.tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DA842A618A5562"));
		this.SetId(this.connectableEvent1, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8DA842A699C1BF5"));
		this.SetId(this.objectArrayProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA869E69A1F6D3"));
		this.SetId(this.stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8DA86A09FB77D64"));
		this.SetId(this.connectableMethod18, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8B33D6347989"));
		this.SetId(this.pause1, new OpenSpan.Design.ComponentIdentity("Pause-8DA90B1BD866E41"));
		this.SetId(this.connectableMethod24, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA90B3E1818E6F"));
		this.SetId(this.connectableMethod25, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA90BAFC5CE662"));
		this.SetId(this.connectableMethod26, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA90CE42076D58"));
		this.SetId(this.connectableMethod27, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA90D6F8A7D017"));
		this.SetId(this.connectableMethod28, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA918707396534"));
		this.SetId(this.oracleQuery1, new OpenSpan.Design.ComponentIdentity("OracleQuery-8DA94ABEC89B246"));
		this.SetId(this.connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA94B93535877D"));
		this.SetId(this.connectableMethod29, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9A2F812439D6"));
		this.SetId(this.restClient1, new OpenSpan.Design.ComponentIdentity("RestClient-8DA9BDBBC5B228A"));
		this.SetId(this.messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8DA9BDC5EFB6A7B"));
		this.SetId(this.string1, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA9BE206AFBABB"));
		this.SetId(this.jsonUtils1, new OpenSpan.Design.ComponentIdentity("JsonUtils-8DA9C9E50001456"));
		this.SetId(this.dateTimeUtil1, new OpenSpan.Design.ComponentIdentity("DateTimeUtil-8DA9D54B6ECFFCC"));
		this.SetId(this.dtNow, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA9D54FD19B0D2"));
		this.SetId(this.int32Proxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA9D5859CE1A94"));
		this.SetId(this.stringProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA9D585AFDEB20"));
		this.SetId(this.stringProxy2, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA9D656A51CEF7"));
		this.SetId(this.connectableMethod37, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9D71B5C2FA0B"));
		this.SetId(this.connectableMethod41, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA0783ACBF91F"));
		this.SetId(this.connectableMethod42, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA12EA25B0383"));
		this.SetId(this.connectableMethod43, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA12F19015FC2"));
		this.SetId(this.connectableMethod30, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA13153CED4FD"));
		this.SetId(this.connectableMethod31, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA131553B0B97"));
		this.SetId(this.connectableMethod32, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA131A267B8C2"));
		this.SetId(this.connectableMethod33, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA131A76B4379"));
		this.SetId(this.connectableMethod34, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA131EA2D8965"));
		this.SetId(this.connectableMethod35, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA131ECAD75FA"));
		this.SetId(this.connectableMethod36, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA131FA0C8542"));
		this.SetId(this.connectableMethod38, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA131FD199A53"));
		this.SetId(this.connectableMethod44, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA1324866EFAA"));
		this.SetId(this.connectableMethod45, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA1324AAB175C"));
		this.SetId(this.connectableMethod46, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA13298A22019"));
		this.SetId(this.connectableMethod47, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA132A515932E"));
		this.SetId(this.connectableMethod48, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA132B0321E30"));
		this.SetId(this.connectableMethod49, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA132B4BCF543"));
		this.SetId(this.connectableMethod52, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA1334668E174"));
		this.SetId(this.catchHost4, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAA13359BB6AFB"));
		this.SetId(this.labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DAA1369BF7B2A8"));
		this.SetId(this.tryHost4, new OpenSpan.Design.ComponentIdentity("TryHost-8DAA136A24B50D3"));
		this.SetId(this.jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA136AEE29EA6"));
		this.SetId(this.connectableMethod56, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA1F38A965E1C"));
		this.SetId(this.connectableMethod57, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA1F393942658"));
		this.SetId(this.connectableMethod58, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA53B8FC0601D"));
		this.SetId(this.connectableMethod59, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA5E1E98CABD7"));
		this.SetId(this.connectableProperties10, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAA5E1ED1F6626"));
		this.SetId(this.connectableMethod60, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA5E23BA7DEB4"));
		this.SetId(this.listLoop1, new OpenSpan.Design.ComponentIdentity("ListLoop-8DAA5E262C41EA7"));
		this.SetId(this.connectableProperties11, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAA5E28603AD42"));
		this.SetId(this.connectableProperties12, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAA5E2B60A764F"));
		this.SetId(this.catchHost5, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAA5E2BF470CD3"));
		this.SetId(this.connectableMethod63, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA60AE0036055"));
		this.SetId(this.connectableMethod64, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA6D0740FBD9F"));
		this.SetId(this.connectableMethod65, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAAA7CE2E57B1"));
		this.SetId(this.connectableMethod66, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB66715ED076"));
		this.SetId(this.connectableMethod67, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB6872C0509C"));
		this.SetId(this.connectableMethod68, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB696A811983"));
		this.SetId(this.connectableMethod69, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB697C3B3A95"));
		this.SetId(this.connectableMethod70, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB69B2E9D7CD"));
		this.SetId(this.connectableMethod71, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB6BBDFF53F2"));
		this.SetId(this.connectableMethod72, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB6CF311A25C"));
		this.SetId(this.smtp1, new OpenSpan.Design.ComponentIdentity("Smtp-8DAAC280B624748"));
		this.SetId(this.connectableMethod75, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAC5AFAFD7F92"));
		this.SetId(this.connectableMethod76, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAC5B0430CD8A"));
		this.SetId(this.connectableMethod77, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAC60B4835CA2"));
		this.SetId(this.labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8DAB0E4C276D0EA"));
		this.SetId(this.tryHost5, new OpenSpan.Design.ComponentIdentity("TryHost-8DAB0E4CD6EA5D9"));
		this.SetId(this.connectableMethod78, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB0E4D53AB6D7"));
		this.SetId(this.catchHost6, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAB0E4D5466600"));
		this.SetId(this.jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB0E4DD04E8EE"));
		this.SetId(this.jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB0E4E1C4978C"));
		this.SetId(this.jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB0E4EA74C58C"));
		this.SetId(this.connectableMethod79, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB5A55E0957B9"));
		this.SetId(this.connectableMethod80, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB6723E359101"));
		this.SetId(this.jumpHost6, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB8CE7D1D9F66"));
		this.SetId(this.jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB8CEB5C5C66D"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB8CECBE6DECE"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB8D2070C678A"));
		this.SetId(this.jumpHost9, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB8D20DFB3FC1"));
		this.SetId(this.bool1, new OpenSpan.Design.ComponentIdentity("BooleanVariable-8DAB8D64DC832FC"));
		this.SetId(this.connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB8D65C662472"));
		this.SetId(this.jumpHost10, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB8F3AC014DFA"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB8F3B179D465"));
		this.SetId(this.labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DAB8F3D3817E21"));
		this.SetId(this.tryHost2, new OpenSpan.Design.ComponentIdentity("TryHost-8DAB8F3D8D253B7"));
		this.SetId(this.catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAB8F3E75D7FCE"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB8F3E8DBEF03"));
		this.SetId(this.jumpHost11, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB8F3F26785FC"));
		this.SetId(this.jumpHost12, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB8F3F55DDF0A"));
		this.SetId(this.string2, new OpenSpan.Design.ComponentIdentity("StringVariable-8DABC15079FFBA9"));
		this.SetId(this.string3, new OpenSpan.Design.ComponentIdentity("StringVariable-8DABC15082E56CB"));
		this.SetId(this.numericExpression1, new OpenSpan.Design.ComponentIdentity("NumericExpression-8DABC189CAD937F"));
		this.SetId(this.numericExpression2, new OpenSpan.Design.ComponentIdentity("NumericExpression-8DABC189E67282F"));
		this.SetId(this.connectableEvent4, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8DABCA9AE5F1774"));
		this.SetId(this.connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DABDF8FD81B19C"));
		this.SetId(this.connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DABDF9067A2C58"));
		this.SetId(this.catchHost3, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC09547BBE8BA"));
		this.SetId(this.tryHost7, new OpenSpan.Design.ComponentIdentity("TryHost-8DAC09556250CB2"));
		this.SetId(this.string4, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAC109CD0AE7B9"));
		this.SetId(this.connectableProperties14, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC18818DF8070"));
		this.SetId(this.connectableProperties15, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC18818EB2AF7"));
		this.SetId(this.connectableMethod13, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC1E255A8B80F"));
		this.SetId(this.connectableMethod14, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC1E2607AF914"));
		this.SetId(this.connectableMethod15, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC1E26B453882"));
		this.SetId(this.connectableMethod16, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC1E2703F3A27"));
		this.SetId(this.connectableMethod17, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC1E27E032490"));
		this.SetId(this.prxDeptFinalPath, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DAC23FC7AD35A4"));
		this.SetId(this.connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DAC23FC7C148BC"));
		this.SetId(this.prxFinalRepPath, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DAC23FD4CCBE9E"));
		this.SetId(this.connectableTypeProxy2, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DAC23FD4DB4C4D"));
		this.SetId(this.connectableMethod50, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5C392B3955B"));
		this.SetId(this.connectableMethod54, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5D24A1A8AB8"));
		this.SetId(this.catchHost8, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC5D24F3E86AC"));
		this.SetId(this.jumpHost14, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC5D25930F314"));
		this.SetId(this.connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC61DE1FBC0FD"));
		this.SetId(this.catchHost9, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC8B6F42BD77D"));
		this.SetId(this.jumpHost13, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC8B6F43BD21C"));
		this.SetId(this.jumpHost15, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC8B6F8A57362"));
		this.SetId(this.catchHost10, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC930C01C3502"));
		this.SetId(this.jumpHost16, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC930C0305CC1"));
		this.SetId(this.jumpHost17, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC930C4B1CF0D"));
		this.SetId(this.connectableMethod39, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF31042ED6C4B"));
		this.SetId(this.connectableMethod40, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF31042FA32CF"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB0448190B75CD"));
		this.SetId(this.jumpHost18, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB044886977329"));
		this.SetId(this.jumpHost19, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB0448A5731FC4"));
		this.SetId(this.connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB5C712743AF11"));
		this.SetId(this.connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB5C712760B04B"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DB5C714010706E"));
		this.SetId(this.connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB5C714CDFA376"));
		this.SetId(this.connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB5C71699F3EAA"));
		// 
		// StartupProject
		// 
		ComponentInfo.CodeDomData = resources.GetString("_StartupProject_1_");
		this.DocumentScale = 0.7543886F;
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "StartupProject";
		this.SuppressErrors = false;
		// 
		// tryHost1
		// 
		this.tryHost1.DisplayName = "TRY";
		this.tryHost1.ExceptionsHandled = false;
		this.tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\TryHost-8DA842A618A5562");
		// 
		// connectableEvent1
		// 
		this.connectableEvent1.DisplayName = "null";
		this.connectableEvent1.ExceptionsHandled = false;
		this.connectableEvent1.InstanceTypeName = "OpenSpan.Runtime.RuntimeLoader";
		this.connectableEvent1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "AllProjectsStarted";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.EventHandler";
		this.connectableEvent1.MemberPrototypes.Add(memberprototype1);
		// 
		// objectArrayProxy1
		// 
		this.objectArrayProxy1.AliasName = "";
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = resources.GetString("_StartupProject_2_");
		this.objectArrayProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		this.objectArrayProxy1.Parent = null;
		this.objectArrayProxy1.ProxiedTypeName = "System.Object[], mscorlib";
		this.objectArrayProxy1.UseAlias = false;
		// 
		// stringUtils1
		// 
		this.SetScope(this.stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod18
		// 
		this.connectableMethod18.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod18.ExceptionsHandled = false;
		this.connectableMethod18.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA804C3043804A");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "_EntryPointExecute";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype2.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype2.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype2.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype2.Signature.ReturnType = "System.Void";
		memberprototype2.TypeName = "System.Void";
		this.connectableMethod18.MemberPrototypes.Add(memberprototype2);
		this.connectableMethod18.ParamsLength = 0;
		this.connectableMethod18.SerializedParamsDefaultValues = "";
		// 
		// pause1
		// 
		this.SetScope(this.pause1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod24
		// 
		this.connectableMethod24.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod24.ExceptionsHandled = false;
		this.connectableMethod24.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90B26A669252");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "_EntryPointExecute";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param1";
		parameterprototype4.Position = 0;
		parameterprototype4.TypeName = "System.String";
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "param2";
		parameterprototype5.Position = 1;
		parameterprototype5.TypeName = "System.String";
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "param3";
		parameterprototype6.Position = 2;
		parameterprototype6.TypeName = "System.String";
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype3.Signature.ReturnType = "System.Void";
		memberprototype3.TypeName = "System.Void";
		this.connectableMethod24.MemberPrototypes.Add(memberprototype3);
		this.connectableMethod24.ParamsLength = 0;
		this.connectableMethod24.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod25
		// 
		this.connectableMethod25.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod25.ExceptionsHandled = false;
		this.connectableMethod25.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90B74CA0CE12");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "_EntryPointExecute";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype7.CanRead = true;
		parameterprototype7.CanWrite = false;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "param1";
		parameterprototype7.Position = 0;
		parameterprototype7.TypeName = "System.String";
		parameterprototype8.CanRead = true;
		parameterprototype8.CanWrite = false;
		parameterprototype8.DefaultSet = false;
		parameterprototype8.DefaultValue = null;
		parameterprototype8.ParamName = "param2";
		parameterprototype8.Position = 1;
		parameterprototype8.TypeName = "System.String";
		parameterprototype9.CanRead = true;
		parameterprototype9.CanWrite = false;
		parameterprototype9.DefaultSet = false;
		parameterprototype9.DefaultValue = null;
		parameterprototype9.ParamName = "param3";
		parameterprototype9.Position = 2;
		parameterprototype9.TypeName = "System.String";
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype9);
		memberprototype4.Signature.ReturnType = "System.Void";
		memberprototype4.TypeName = "System.Void";
		this.connectableMethod25.MemberPrototypes.Add(memberprototype4);
		this.connectableMethod25.ParamsLength = 0;
		this.connectableMethod25.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod26
		// 
		this.connectableMethod26.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod26.ExceptionsHandled = false;
		this.connectableMethod26.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90CB8D87F0BC");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "_EntryPointExecute";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype10.CanRead = true;
		parameterprototype10.CanWrite = false;
		parameterprototype10.DefaultSet = false;
		parameterprototype10.DefaultValue = null;
		parameterprototype10.ParamName = "param1";
		parameterprototype10.Position = 0;
		parameterprototype10.TypeName = "System.String";
		parameterprototype11.CanRead = true;
		parameterprototype11.CanWrite = false;
		parameterprototype11.DefaultSet = false;
		parameterprototype11.DefaultValue = null;
		parameterprototype11.ParamName = "param2";
		parameterprototype11.Position = 1;
		parameterprototype11.TypeName = "System.String";
		parameterprototype12.CanRead = true;
		parameterprototype12.CanWrite = false;
		parameterprototype12.DefaultSet = false;
		parameterprototype12.DefaultValue = null;
		parameterprototype12.ParamName = "param3";
		parameterprototype12.Position = 2;
		parameterprototype12.TypeName = "System.String";
		memberprototype5.Signature.ParameterPrototype.Add(parameterprototype10);
		memberprototype5.Signature.ParameterPrototype.Add(parameterprototype11);
		memberprototype5.Signature.ParameterPrototype.Add(parameterprototype12);
		memberprototype5.Signature.ReturnType = "System.Void";
		memberprototype5.TypeName = "System.Void";
		this.connectableMethod26.MemberPrototypes.Add(memberprototype5);
		this.connectableMethod26.ParamsLength = 0;
		this.connectableMethod26.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod27
		// 
		this.connectableMethod27.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod27.ExceptionsHandled = false;
		this.connectableMethod27.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod27.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "_EntryPointExecute";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype13.CanRead = false;
		parameterprototype13.CanWrite = true;
		parameterprototype13.DefaultSet = true;
		parameterprototype13.DefaultValue = "CK";
		parameterprototype13.ParamName = "_param2";
		parameterprototype13.Position = 0;
		parameterprototype13.TypeName = "System.String";
		parameterprototype14.CanRead = true;
		parameterprototype14.CanWrite = false;
		parameterprototype14.DefaultSet = false;
		parameterprototype14.DefaultValue = null;
		parameterprototype14.ParamName = "param1";
		parameterprototype14.Position = 1;
		parameterprototype14.TypeName = "System.String";
		parameterprototype15.CanRead = true;
		parameterprototype15.CanWrite = false;
		parameterprototype15.DefaultSet = false;
		parameterprototype15.DefaultValue = null;
		parameterprototype15.ParamName = "param2";
		parameterprototype15.Position = 2;
		parameterprototype15.TypeName = "System.String";
		parameterprototype16.CanRead = true;
		parameterprototype16.CanWrite = false;
		parameterprototype16.DefaultSet = false;
		parameterprototype16.DefaultValue = null;
		parameterprototype16.ParamName = "param3";
		parameterprototype16.Position = 3;
		parameterprototype16.TypeName = "System.String";
		parameterprototype17.CanRead = true;
		parameterprototype17.CanWrite = false;
		parameterprototype17.DefaultSet = false;
		parameterprototype17.DefaultValue = null;
		parameterprototype17.ParamName = "_param1";
		parameterprototype17.Position = 4;
		parameterprototype17.TypeName = "System.String";
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype13);
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype14);
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype15);
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype16);
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype17);
		memberprototype6.Signature.ReturnType = "System.Void";
		memberprototype6.TypeName = "System.Void";
		this.connectableMethod27.MemberPrototypes.Add(memberprototype6);
		this.connectableMethod27.ParamsLength = 0;
		this.connectableMethod27.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod28
		// 
		this.connectableMethod28.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod28.ExceptionsHandled = false;
		this.connectableMethod28.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA91795AF10EA7");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "_EntryPointExecute";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype18.CanRead = true;
		parameterprototype18.CanWrite = false;
		parameterprototype18.DefaultSet = false;
		parameterprototype18.DefaultValue = null;
		parameterprototype18.ParamName = "param1";
		parameterprototype18.Position = 0;
		parameterprototype18.TypeName = "System.String";
		parameterprototype19.CanRead = true;
		parameterprototype19.CanWrite = false;
		parameterprototype19.DefaultSet = false;
		parameterprototype19.DefaultValue = null;
		parameterprototype19.ParamName = "param2";
		parameterprototype19.Position = 1;
		parameterprototype19.TypeName = "System.String";
		parameterprototype20.CanRead = true;
		parameterprototype20.CanWrite = false;
		parameterprototype20.DefaultSet = false;
		parameterprototype20.DefaultValue = null;
		parameterprototype20.ParamName = "param3";
		parameterprototype20.Position = 2;
		parameterprototype20.TypeName = "System.String";
		parameterprototype21.CanRead = true;
		parameterprototype21.CanWrite = false;
		parameterprototype21.DefaultSet = false;
		parameterprototype21.DefaultValue = null;
		parameterprototype21.ParamName = "_param1";
		parameterprototype21.Position = 3;
		parameterprototype21.TypeName = "System.String";
		parameterprototype22.CanRead = true;
		parameterprototype22.CanWrite = false;
		parameterprototype22.DefaultSet = false;
		parameterprototype22.DefaultValue = null;
		parameterprototype22.ParamName = "_param2";
		parameterprototype22.Position = 4;
		parameterprototype22.TypeName = "System.String";
		parameterprototype23.CanRead = true;
		parameterprototype23.CanWrite = false;
		parameterprototype23.DefaultSet = false;
		parameterprototype23.DefaultValue = null;
		parameterprototype23.ParamName = "_param3";
		parameterprototype23.Position = 5;
		parameterprototype23.TypeName = "System.String";
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype18);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype19);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype20);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype21);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype22);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype23);
		memberprototype7.Signature.ReturnType = "System.Void";
		memberprototype7.TypeName = "System.Void";
		this.connectableMethod28.MemberPrototypes.Add(memberprototype7);
		this.connectableMethod28.ParamsLength = 0;
		this.connectableMethod28.SerializedParamsDefaultValues = "";
		// 
		// oracleQuery1
		// 
		this.oracleQuery1.CommandText = "";
		this.oracleQuery1.CommandTimeout = 0;
		this.oracleQuery1.CommandType = System.Data.CommandType.Text;
		this.oracleQuery1.ConnectionString = "Provider=msdaora.1;";
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = resources.GetString("_StartupProject_3_");
		this.oracleQuery1.DynamicMembers.Add(dynamicmethodinfo1);
		this.oracleQuery1.ReturnType = OpenSpan.Controls.Data.BaseQuery.ReturnTypes.ReturnsRows;
		this.oracleQuery1.TableSchema = resources.GetString("oracleQuery1.TableSchema");
		// 
		// connectableProperties7
		// 
		this.connectableProperties7.DefaultValues = "";
		this.connectableProperties7.DisplayName = "Properties";
		this.connectableProperties7.ExceptionsHandled = false;
		this.connectableProperties7.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA94B8FB8965E9");
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "Value";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype8.Signature.ReturnType = null;
		memberprototype8.TypeName = "System.String";
		this.connectableProperties7.MemberPrototypes.Add(memberprototype8);
		// 
		// connectableMethod29
		// 
		this.connectableMethod29.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod29.ExceptionsHandled = false;
		this.connectableMethod29.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod29.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9A2EC00DEF52");
		memberprototype9.DefaultValue = null;
		memberprototype9.MemberName = "_EntryPointExecute";
		memberprototype9.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype24.CanRead = true;
		parameterprototype24.CanWrite = false;
		parameterprototype24.DefaultSet = false;
		parameterprototype24.DefaultValue = null;
		parameterprototype24.ParamName = "param1";
		parameterprototype24.Position = 0;
		parameterprototype24.TypeName = "System.String";
		parameterprototype25.CanRead = true;
		parameterprototype25.CanWrite = false;
		parameterprototype25.DefaultSet = false;
		parameterprototype25.DefaultValue = null;
		parameterprototype25.ParamName = "param2";
		parameterprototype25.Position = 1;
		parameterprototype25.TypeName = "System.String";
		parameterprototype26.CanRead = true;
		parameterprototype26.CanWrite = false;
		parameterprototype26.DefaultSet = false;
		parameterprototype26.DefaultValue = null;
		parameterprototype26.ParamName = "param3";
		parameterprototype26.Position = 2;
		parameterprototype26.TypeName = "System.String";
		parameterprototype27.CanRead = true;
		parameterprototype27.CanWrite = false;
		parameterprototype27.DefaultSet = false;
		parameterprototype27.DefaultValue = null;
		parameterprototype27.ParamName = "_param1";
		parameterprototype27.Position = 3;
		parameterprototype27.TypeName = "System.String";
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype24);
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype25);
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype26);
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype27);
		memberprototype9.Signature.ReturnType = "System.Void";
		memberprototype9.TypeName = "System.Void";
		this.connectableMethod29.MemberPrototypes.Add(memberprototype9);
		this.connectableMethod29.ParamsLength = 0;
		this.connectableMethod29.SerializedParamsDefaultValues = "";
		// 
		// restClient1
		// 
		this.restClient1.Authorization = "Basic Q0lDSzE6UnVsZXMuMTIzIQ==";
		this.restClient1.HttpMethod = OpenSpan.Controls.RestClientBase.SupportedHttpMethods.GET;
		this.SetScope(this.restClient1, OpenSpan.Design.ConnectableScope.Local);
		this.restClient1.ServerUriBase = null;
		this.restClient1.ServerUriPath = null;
		this.restClient1.Timeout = 60000;
		this.restClient1.UriQueryString = null;
		this.restClient1.UseDefaultCredentials = false;
		// 
		// messageDialog1
		// 
		this.messageDialog1.Caption = "Information";
		this.messageDialog1.Message = null;
		this.SetScope(this.messageDialog1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// string1
		// 
		this.SetScope(this.string1, OpenSpan.Design.ConnectableScope.Local);
		this.string1.Value = "";
		// 
		// jsonUtils1
		// 
		this.SetScope(this.jsonUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// dateTimeUtil1
		// 
		this.SetScope(this.dateTimeUtil1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// dtNow
		// 
		this.dtNow.AliasName = "";
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = resources.GetString("_StartupProject_4_");
		this.dtNow.DynamicMembers.Add(dynamicpropertyinfo2);
		this.dtNow.Parent = null;
		this.dtNow.ProxiedTypeName = "System.DateTime, mscorlib";
		this.dtNow.UseAlias = false;
		// 
		// int32Proxy1
		// 
		this.int32Proxy1.AliasName = "";
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = resources.GetString("_StartupProject_5_");
		this.int32Proxy1.DynamicMembers.Add(dynamicpropertyinfo3);
		this.int32Proxy1.Parent = null;
		this.int32Proxy1.ProxiedTypeName = "System.Int32, mscorlib";
		this.int32Proxy1.UseAlias = false;
		// 
		// stringProxy1
		// 
		this.stringProxy1.AliasName = "";
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = resources.GetString("_StartupProject_6_");
		this.stringProxy1.DynamicMembers.Add(dynamicpropertyinfo4);
		this.stringProxy1.Parent = null;
		this.stringProxy1.ProxiedTypeName = "System.String, mscorlib";
		this.stringProxy1.UseAlias = false;
		// 
		// stringProxy2
		// 
		this.stringProxy2.AliasName = "";
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = resources.GetString("_StartupProject_6_");
		this.stringProxy2.DynamicMembers.Add(dynamicpropertyinfo5);
		this.stringProxy2.Parent = null;
		this.stringProxy2.ProxiedTypeName = "System.String, mscorlib";
		this.stringProxy2.UseAlias = false;
		// 
		// connectableMethod37
		// 
		this.connectableMethod37.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod37.ExceptionsHandled = false;
		this.connectableMethod37.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod37.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9D60605DB7C2");
		memberprototype10.DefaultValue = null;
		memberprototype10.MemberName = "_EntryPointExecute";
		memberprototype10.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype28.CanRead = true;
		parameterprototype28.CanWrite = false;
		parameterprototype28.DefaultSet = false;
		parameterprototype28.DefaultValue = null;
		parameterprototype28.ParamName = "param1";
		parameterprototype28.Position = 0;
		parameterprototype28.TypeName = "System.String";
		parameterprototype29.CanRead = true;
		parameterprototype29.CanWrite = false;
		parameterprototype29.DefaultSet = false;
		parameterprototype29.DefaultValue = null;
		parameterprototype29.ParamName = "param2";
		parameterprototype29.Position = 1;
		parameterprototype29.TypeName = "System.String";
		parameterprototype30.CanRead = true;
		parameterprototype30.CanWrite = false;
		parameterprototype30.DefaultSet = false;
		parameterprototype30.DefaultValue = null;
		parameterprototype30.ParamName = "param3";
		parameterprototype30.Position = 2;
		parameterprototype30.TypeName = "System.String";
		parameterprototype31.CanRead = true;
		parameterprototype31.CanWrite = false;
		parameterprototype31.DefaultSet = false;
		parameterprototype31.DefaultValue = null;
		parameterprototype31.ParamName = "_param1";
		parameterprototype31.Position = 3;
		parameterprototype31.TypeName = "System.String";
		memberprototype10.Signature.ParameterPrototype.Add(parameterprototype28);
		memberprototype10.Signature.ParameterPrototype.Add(parameterprototype29);
		memberprototype10.Signature.ParameterPrototype.Add(parameterprototype30);
		memberprototype10.Signature.ParameterPrototype.Add(parameterprototype31);
		memberprototype10.Signature.ReturnType = "System.Void";
		memberprototype10.TypeName = "System.Void";
		this.connectableMethod37.MemberPrototypes.Add(memberprototype10);
		this.connectableMethod37.ParamsLength = 0;
		this.connectableMethod37.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod41
		// 
		this.connectableMethod41.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod41.ExceptionsHandled = false;
		this.connectableMethod41.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod41.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA072895169E8");
		memberprototype11.DefaultValue = null;
		memberprototype11.MemberName = "_EntryPointExecute";
		memberprototype11.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype32.CanRead = true;
		parameterprototype32.CanWrite = false;
		parameterprototype32.DefaultSet = false;
		parameterprototype32.DefaultValue = null;
		parameterprototype32.ParamName = "param1";
		parameterprototype32.Position = 0;
		parameterprototype32.TypeName = "System.String";
		parameterprototype33.CanRead = true;
		parameterprototype33.CanWrite = false;
		parameterprototype33.DefaultSet = false;
		parameterprototype33.DefaultValue = null;
		parameterprototype33.ParamName = "param2";
		parameterprototype33.Position = 1;
		parameterprototype33.TypeName = "System.String";
		parameterprototype34.CanRead = true;
		parameterprototype34.CanWrite = false;
		parameterprototype34.DefaultSet = false;
		parameterprototype34.DefaultValue = null;
		parameterprototype34.ParamName = "param3";
		parameterprototype34.Position = 2;
		parameterprototype34.TypeName = "System.String";
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype32);
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype33);
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype34);
		memberprototype11.Signature.ReturnType = "System.Void";
		memberprototype11.TypeName = "System.Void";
		this.connectableMethod41.MemberPrototypes.Add(memberprototype11);
		this.connectableMethod41.ParamsLength = 0;
		this.connectableMethod41.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod42
		// 
		this.connectableMethod42.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod42.ExceptionsHandled = false;
		this.connectableMethod42.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod42.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA06AFD0E0873");
		memberprototype12.DefaultValue = null;
		memberprototype12.MemberName = "_EntryPointExecute";
		memberprototype12.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype35.CanRead = false;
		parameterprototype35.CanWrite = true;
		parameterprototype35.DefaultSet = true;
		parameterprototype35.DefaultValue = "SFSAR CS Deposit Variance Report";
		parameterprototype35.ParamName = "_param1";
		parameterprototype35.Position = 0;
		parameterprototype35.TypeName = "System.String";
		parameterprototype36.CanRead = true;
		parameterprototype36.CanWrite = false;
		parameterprototype36.DefaultSet = false;
		parameterprototype36.DefaultValue = null;
		parameterprototype36.ParamName = "param1";
		parameterprototype36.Position = 1;
		parameterprototype36.TypeName = "System.String";
		parameterprototype37.CanRead = true;
		parameterprototype37.CanWrite = false;
		parameterprototype37.DefaultSet = false;
		parameterprototype37.DefaultValue = null;
		parameterprototype37.ParamName = "param2";
		parameterprototype37.Position = 2;
		parameterprototype37.TypeName = "System.String";
		parameterprototype38.CanRead = true;
		parameterprototype38.CanWrite = false;
		parameterprototype38.DefaultSet = false;
		parameterprototype38.DefaultValue = null;
		parameterprototype38.ParamName = "param3";
		parameterprototype38.Position = 3;
		parameterprototype38.TypeName = "System.String";
		parameterprototype39.CanRead = true;
		parameterprototype39.CanWrite = false;
		parameterprototype39.DefaultSet = false;
		parameterprototype39.DefaultValue = null;
		parameterprototype39.ParamName = "_param2";
		parameterprototype39.Position = 4;
		parameterprototype39.TypeName = "System.String";
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype35);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype36);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype37);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype38);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype39);
		memberprototype12.Signature.ReturnType = "System.Void";
		memberprototype12.TypeName = "System.Void";
		this.connectableMethod42.MemberPrototypes.Add(memberprototype12);
		this.connectableMethod42.ParamsLength = 0;
		this.connectableMethod42.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod43
		// 
		this.connectableMethod43.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod43.ExceptionsHandled = false;
		this.connectableMethod43.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod43.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA84298E731E59");
		memberprototype13.DefaultValue = null;
		memberprototype13.MemberName = "_EntryPointExecute";
		memberprototype13.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype40.CanRead = false;
		parameterprototype40.CanWrite = true;
		parameterprototype40.DefaultSet = false;
		parameterprototype40.DefaultValue = null;
		parameterprototype40.ParamName = "_param1";
		parameterprototype40.Position = 0;
		parameterprototype40.TypeName = "System.String";
		parameterprototype41.CanRead = true;
		parameterprototype41.CanWrite = false;
		parameterprototype41.DefaultSet = false;
		parameterprototype41.DefaultValue = null;
		parameterprototype41.ParamName = "param1";
		parameterprototype41.Position = 1;
		parameterprototype41.TypeName = "System.String";
		parameterprototype42.CanRead = true;
		parameterprototype42.CanWrite = false;
		parameterprototype42.DefaultSet = false;
		parameterprototype42.DefaultValue = null;
		parameterprototype42.ParamName = "param2";
		parameterprototype42.Position = 2;
		parameterprototype42.TypeName = "System.String";
		parameterprototype43.CanRead = true;
		parameterprototype43.CanWrite = false;
		parameterprototype43.DefaultSet = false;
		parameterprototype43.DefaultValue = null;
		parameterprototype43.ParamName = "param3";
		parameterprototype43.Position = 3;
		parameterprototype43.TypeName = "System.String";
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype40);
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype41);
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype42);
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype43);
		memberprototype13.Signature.ReturnType = "System.Void";
		memberprototype13.TypeName = "System.Void";
		this.connectableMethod43.MemberPrototypes.Add(memberprototype13);
		this.connectableMethod43.ParamsLength = 0;
		this.connectableMethod43.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod30
		// 
		this.connectableMethod30.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod30.ExceptionsHandled = false;
		this.connectableMethod30.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod30.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA84295D8C8C89");
		memberprototype14.DefaultValue = null;
		memberprototype14.MemberName = "_EntryPointExecute";
		memberprototype14.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype44.CanRead = false;
		parameterprototype44.CanWrite = true;
		parameterprototype44.DefaultSet = false;
		parameterprototype44.DefaultValue = null;
		parameterprototype44.ParamName = "_param1";
		parameterprototype44.Position = 0;
		parameterprototype44.TypeName = "System.String";
		parameterprototype45.CanRead = true;
		parameterprototype45.CanWrite = false;
		parameterprototype45.DefaultSet = false;
		parameterprototype45.DefaultValue = null;
		parameterprototype45.ParamName = "param1";
		parameterprototype45.Position = 1;
		parameterprototype45.TypeName = "System.String";
		parameterprototype46.CanRead = true;
		parameterprototype46.CanWrite = false;
		parameterprototype46.DefaultSet = false;
		parameterprototype46.DefaultValue = null;
		parameterprototype46.ParamName = "param2";
		parameterprototype46.Position = 2;
		parameterprototype46.TypeName = "System.String";
		parameterprototype47.CanRead = true;
		parameterprototype47.CanWrite = false;
		parameterprototype47.DefaultSet = false;
		parameterprototype47.DefaultValue = null;
		parameterprototype47.ParamName = "param3";
		parameterprototype47.Position = 3;
		parameterprototype47.TypeName = "System.String";
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype44);
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype45);
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype46);
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype47);
		memberprototype14.Signature.ReturnType = "System.Void";
		memberprototype14.TypeName = "System.Void";
		this.connectableMethod30.MemberPrototypes.Add(memberprototype14);
		this.connectableMethod30.ParamsLength = 0;
		this.connectableMethod30.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod31
		// 
		this.connectableMethod31.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod31.ExceptionsHandled = false;
		this.connectableMethod31.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod31.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA06AFD0E0873");
		memberprototype15.DefaultValue = null;
		memberprototype15.MemberName = "_EntryPointExecute";
		memberprototype15.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype48.CanRead = false;
		parameterprototype48.CanWrite = true;
		parameterprototype48.DefaultSet = true;
		parameterprototype48.DefaultValue = "SFSAR CS NSF Report";
		parameterprototype48.ParamName = "_param1";
		parameterprototype48.Position = 0;
		parameterprototype48.TypeName = "System.String";
		parameterprototype49.CanRead = true;
		parameterprototype49.CanWrite = false;
		parameterprototype49.DefaultSet = false;
		parameterprototype49.DefaultValue = null;
		parameterprototype49.ParamName = "param1";
		parameterprototype49.Position = 1;
		parameterprototype49.TypeName = "System.String";
		parameterprototype50.CanRead = true;
		parameterprototype50.CanWrite = false;
		parameterprototype50.DefaultSet = false;
		parameterprototype50.DefaultValue = null;
		parameterprototype50.ParamName = "param2";
		parameterprototype50.Position = 2;
		parameterprototype50.TypeName = "System.String";
		parameterprototype51.CanRead = true;
		parameterprototype51.CanWrite = false;
		parameterprototype51.DefaultSet = false;
		parameterprototype51.DefaultValue = null;
		parameterprototype51.ParamName = "param3";
		parameterprototype51.Position = 3;
		parameterprototype51.TypeName = "System.String";
		parameterprototype52.CanRead = true;
		parameterprototype52.CanWrite = false;
		parameterprototype52.DefaultSet = false;
		parameterprototype52.DefaultValue = null;
		parameterprototype52.ParamName = "_param2";
		parameterprototype52.Position = 4;
		parameterprototype52.TypeName = "System.String";
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype48);
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype49);
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype50);
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype51);
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype52);
		memberprototype15.Signature.ReturnType = "System.Void";
		memberprototype15.TypeName = "System.Void";
		this.connectableMethod31.MemberPrototypes.Add(memberprototype15);
		this.connectableMethod31.ParamsLength = 0;
		this.connectableMethod31.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod32
		// 
		this.connectableMethod32.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod32.ExceptionsHandled = false;
		this.connectableMethod32.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod32.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA06AFD0E0873");
		memberprototype16.DefaultValue = null;
		memberprototype16.MemberName = "_EntryPointExecute";
		memberprototype16.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype53.CanRead = false;
		parameterprototype53.CanWrite = true;
		parameterprototype53.DefaultSet = true;
		parameterprototype53.DefaultValue = "SFSAR CS Gift/Smart Card Variance Report";
		parameterprototype53.ParamName = "_param1";
		parameterprototype53.Position = 0;
		parameterprototype53.TypeName = "System.String";
		parameterprototype54.CanRead = true;
		parameterprototype54.CanWrite = false;
		parameterprototype54.DefaultSet = false;
		parameterprototype54.DefaultValue = null;
		parameterprototype54.ParamName = "param1";
		parameterprototype54.Position = 1;
		parameterprototype54.TypeName = "System.String";
		parameterprototype55.CanRead = true;
		parameterprototype55.CanWrite = false;
		parameterprototype55.DefaultSet = false;
		parameterprototype55.DefaultValue = null;
		parameterprototype55.ParamName = "param2";
		parameterprototype55.Position = 2;
		parameterprototype55.TypeName = "System.String";
		parameterprototype56.CanRead = true;
		parameterprototype56.CanWrite = false;
		parameterprototype56.DefaultSet = false;
		parameterprototype56.DefaultValue = null;
		parameterprototype56.ParamName = "param3";
		parameterprototype56.Position = 3;
		parameterprototype56.TypeName = "System.String";
		parameterprototype57.CanRead = true;
		parameterprototype57.CanWrite = false;
		parameterprototype57.DefaultSet = false;
		parameterprototype57.DefaultValue = null;
		parameterprototype57.ParamName = "_param2";
		parameterprototype57.Position = 4;
		parameterprototype57.TypeName = "System.String";
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype53);
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype54);
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype55);
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype56);
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype57);
		memberprototype16.Signature.ReturnType = "System.Void";
		memberprototype16.TypeName = "System.Void";
		this.connectableMethod32.MemberPrototypes.Add(memberprototype16);
		this.connectableMethod32.ParamsLength = 0;
		this.connectableMethod32.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod33
		// 
		this.connectableMethod33.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod33.ExceptionsHandled = false;
		this.connectableMethod33.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod33.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA84297843B2A9");
		memberprototype17.DefaultValue = null;
		memberprototype17.MemberName = "_EntryPointExecute";
		memberprototype17.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype58.CanRead = false;
		parameterprototype58.CanWrite = true;
		parameterprototype58.DefaultSet = false;
		parameterprototype58.DefaultValue = null;
		parameterprototype58.ParamName = "_param1";
		parameterprototype58.Position = 0;
		parameterprototype58.TypeName = "System.String";
		parameterprototype59.CanRead = true;
		parameterprototype59.CanWrite = false;
		parameterprototype59.DefaultSet = false;
		parameterprototype59.DefaultValue = null;
		parameterprototype59.ParamName = "param1";
		parameterprototype59.Position = 1;
		parameterprototype59.TypeName = "System.String";
		parameterprototype60.CanRead = true;
		parameterprototype60.CanWrite = false;
		parameterprototype60.DefaultSet = false;
		parameterprototype60.DefaultValue = null;
		parameterprototype60.ParamName = "param2";
		parameterprototype60.Position = 2;
		parameterprototype60.TypeName = "System.String";
		parameterprototype61.CanRead = true;
		parameterprototype61.CanWrite = false;
		parameterprototype61.DefaultSet = false;
		parameterprototype61.DefaultValue = null;
		parameterprototype61.ParamName = "param3";
		parameterprototype61.Position = 3;
		parameterprototype61.TypeName = "System.String";
		memberprototype17.Signature.ParameterPrototype.Add(parameterprototype58);
		memberprototype17.Signature.ParameterPrototype.Add(parameterprototype59);
		memberprototype17.Signature.ParameterPrototype.Add(parameterprototype60);
		memberprototype17.Signature.ParameterPrototype.Add(parameterprototype61);
		memberprototype17.Signature.ReturnType = "System.Void";
		memberprototype17.TypeName = "System.Void";
		this.connectableMethod33.MemberPrototypes.Add(memberprototype17);
		this.connectableMethod33.ParamsLength = 0;
		this.connectableMethod33.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod34
		// 
		this.connectableMethod34.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod34.ExceptionsHandled = false;
		this.connectableMethod34.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod34.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA84297FA6C992");
		memberprototype18.DefaultValue = null;
		memberprototype18.MemberName = "_EntryPointExecute";
		memberprototype18.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype62.CanRead = false;
		parameterprototype62.CanWrite = true;
		parameterprototype62.DefaultSet = false;
		parameterprototype62.DefaultValue = null;
		parameterprototype62.ParamName = "_param1";
		parameterprototype62.Position = 0;
		parameterprototype62.TypeName = "System.String";
		parameterprototype63.CanRead = true;
		parameterprototype63.CanWrite = false;
		parameterprototype63.DefaultSet = false;
		parameterprototype63.DefaultValue = null;
		parameterprototype63.ParamName = "param1";
		parameterprototype63.Position = 1;
		parameterprototype63.TypeName = "System.String";
		parameterprototype64.CanRead = true;
		parameterprototype64.CanWrite = false;
		parameterprototype64.DefaultSet = false;
		parameterprototype64.DefaultValue = null;
		parameterprototype64.ParamName = "param2";
		parameterprototype64.Position = 2;
		parameterprototype64.TypeName = "System.String";
		parameterprototype65.CanRead = true;
		parameterprototype65.CanWrite = false;
		parameterprototype65.DefaultSet = false;
		parameterprototype65.DefaultValue = null;
		parameterprototype65.ParamName = "param3";
		parameterprototype65.Position = 3;
		parameterprototype65.TypeName = "System.String";
		memberprototype18.Signature.ParameterPrototype.Add(parameterprototype62);
		memberprototype18.Signature.ParameterPrototype.Add(parameterprototype63);
		memberprototype18.Signature.ParameterPrototype.Add(parameterprototype64);
		memberprototype18.Signature.ParameterPrototype.Add(parameterprototype65);
		memberprototype18.Signature.ReturnType = "System.Void";
		memberprototype18.TypeName = "System.Void";
		this.connectableMethod34.MemberPrototypes.Add(memberprototype18);
		this.connectableMethod34.ParamsLength = 0;
		this.connectableMethod34.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod35
		// 
		this.connectableMethod35.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod35.ExceptionsHandled = false;
		this.connectableMethod35.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod35.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA06AFD0E0873");
		memberprototype19.DefaultValue = null;
		memberprototype19.MemberName = "_EntryPointExecute";
		memberprototype19.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype66.CanRead = false;
		parameterprototype66.CanWrite = true;
		parameterprototype66.DefaultSet = true;
		parameterprototype66.DefaultValue = "Cash and Sales House Charge Variance Report";
		parameterprototype66.ParamName = "_param1";
		parameterprototype66.Position = 0;
		parameterprototype66.TypeName = "System.String";
		parameterprototype67.CanRead = true;
		parameterprototype67.CanWrite = false;
		parameterprototype67.DefaultSet = false;
		parameterprototype67.DefaultValue = null;
		parameterprototype67.ParamName = "param1";
		parameterprototype67.Position = 1;
		parameterprototype67.TypeName = "System.String";
		parameterprototype68.CanRead = true;
		parameterprototype68.CanWrite = false;
		parameterprototype68.DefaultSet = false;
		parameterprototype68.DefaultValue = null;
		parameterprototype68.ParamName = "param2";
		parameterprototype68.Position = 2;
		parameterprototype68.TypeName = "System.String";
		parameterprototype69.CanRead = true;
		parameterprototype69.CanWrite = false;
		parameterprototype69.DefaultSet = false;
		parameterprototype69.DefaultValue = null;
		parameterprototype69.ParamName = "param3";
		parameterprototype69.Position = 3;
		parameterprototype69.TypeName = "System.String";
		parameterprototype70.CanRead = true;
		parameterprototype70.CanWrite = false;
		parameterprototype70.DefaultSet = false;
		parameterprototype70.DefaultValue = null;
		parameterprototype70.ParamName = "_param2";
		parameterprototype70.Position = 4;
		parameterprototype70.TypeName = "System.String";
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype66);
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype67);
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype68);
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype69);
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype70);
		memberprototype19.Signature.ReturnType = "System.Void";
		memberprototype19.TypeName = "System.Void";
		this.connectableMethod35.MemberPrototypes.Add(memberprototype19);
		this.connectableMethod35.ParamsLength = 0;
		this.connectableMethod35.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod36
		// 
		this.connectableMethod36.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod36.ExceptionsHandled = false;
		this.connectableMethod36.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod36.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842986C78FA3");
		memberprototype20.DefaultValue = null;
		memberprototype20.MemberName = "_EntryPointExecute";
		memberprototype20.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype71.CanRead = false;
		parameterprototype71.CanWrite = true;
		parameterprototype71.DefaultSet = false;
		parameterprototype71.DefaultValue = null;
		parameterprototype71.ParamName = "_param1";
		parameterprototype71.Position = 0;
		parameterprototype71.TypeName = "System.String";
		parameterprototype72.CanRead = true;
		parameterprototype72.CanWrite = false;
		parameterprototype72.DefaultSet = false;
		parameterprototype72.DefaultValue = null;
		parameterprototype72.ParamName = "param1";
		parameterprototype72.Position = 1;
		parameterprototype72.TypeName = "System.String";
		parameterprototype73.CanRead = true;
		parameterprototype73.CanWrite = false;
		parameterprototype73.DefaultSet = false;
		parameterprototype73.DefaultValue = null;
		parameterprototype73.ParamName = "param2";
		parameterprototype73.Position = 2;
		parameterprototype73.TypeName = "System.String";
		parameterprototype74.CanRead = true;
		parameterprototype74.CanWrite = false;
		parameterprototype74.DefaultSet = false;
		parameterprototype74.DefaultValue = null;
		parameterprototype74.ParamName = "param3";
		parameterprototype74.Position = 3;
		parameterprototype74.TypeName = "System.String";
		memberprototype20.Signature.ParameterPrototype.Add(parameterprototype71);
		memberprototype20.Signature.ParameterPrototype.Add(parameterprototype72);
		memberprototype20.Signature.ParameterPrototype.Add(parameterprototype73);
		memberprototype20.Signature.ParameterPrototype.Add(parameterprototype74);
		memberprototype20.Signature.ReturnType = "System.Void";
		memberprototype20.TypeName = "System.Void";
		this.connectableMethod36.MemberPrototypes.Add(memberprototype20);
		this.connectableMethod36.ParamsLength = 0;
		this.connectableMethod36.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod38
		// 
		this.connectableMethod38.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod38.ExceptionsHandled = false;
		this.connectableMethod38.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod38.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA06AFD0E0873");
		memberprototype21.DefaultValue = null;
		memberprototype21.MemberName = "_EntryPointExecute";
		memberprototype21.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype75.CanRead = false;
		parameterprototype75.CanWrite = true;
		parameterprototype75.DefaultSet = true;
		parameterprototype75.DefaultValue = "SFSAR CS Cashier/Store Over/Short Report";
		parameterprototype75.ParamName = "_param1";
		parameterprototype75.Position = 0;
		parameterprototype75.TypeName = "System.String";
		parameterprototype76.CanRead = true;
		parameterprototype76.CanWrite = false;
		parameterprototype76.DefaultSet = false;
		parameterprototype76.DefaultValue = null;
		parameterprototype76.ParamName = "param1";
		parameterprototype76.Position = 1;
		parameterprototype76.TypeName = "System.String";
		parameterprototype77.CanRead = true;
		parameterprototype77.CanWrite = false;
		parameterprototype77.DefaultSet = false;
		parameterprototype77.DefaultValue = null;
		parameterprototype77.ParamName = "param2";
		parameterprototype77.Position = 2;
		parameterprototype77.TypeName = "System.String";
		parameterprototype78.CanRead = true;
		parameterprototype78.CanWrite = false;
		parameterprototype78.DefaultSet = false;
		parameterprototype78.DefaultValue = null;
		parameterprototype78.ParamName = "param3";
		parameterprototype78.Position = 3;
		parameterprototype78.TypeName = "System.String";
		parameterprototype79.CanRead = true;
		parameterprototype79.CanWrite = false;
		parameterprototype79.DefaultSet = false;
		parameterprototype79.DefaultValue = null;
		parameterprototype79.ParamName = "_param2";
		parameterprototype79.Position = 4;
		parameterprototype79.TypeName = "System.String";
		memberprototype21.Signature.ParameterPrototype.Add(parameterprototype75);
		memberprototype21.Signature.ParameterPrototype.Add(parameterprototype76);
		memberprototype21.Signature.ParameterPrototype.Add(parameterprototype77);
		memberprototype21.Signature.ParameterPrototype.Add(parameterprototype78);
		memberprototype21.Signature.ParameterPrototype.Add(parameterprototype79);
		memberprototype21.Signature.ReturnType = "System.Void";
		memberprototype21.TypeName = "System.Void";
		this.connectableMethod38.MemberPrototypes.Add(memberprototype21);
		this.connectableMethod38.ParamsLength = 0;
		this.connectableMethod38.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod44
		// 
		this.connectableMethod44.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod44.ExceptionsHandled = false;
		this.connectableMethod44.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod44.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842998DAF91A");
		memberprototype22.DefaultValue = null;
		memberprototype22.MemberName = "_EntryPointExecute";
		memberprototype22.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype80.CanRead = false;
		parameterprototype80.CanWrite = true;
		parameterprototype80.DefaultSet = false;
		parameterprototype80.DefaultValue = null;
		parameterprototype80.ParamName = "_param1";
		parameterprototype80.Position = 0;
		parameterprototype80.TypeName = "System.String";
		parameterprototype81.CanRead = true;
		parameterprototype81.CanWrite = false;
		parameterprototype81.DefaultSet = false;
		parameterprototype81.DefaultValue = null;
		parameterprototype81.ParamName = "param1";
		parameterprototype81.Position = 1;
		parameterprototype81.TypeName = "System.String";
		parameterprototype82.CanRead = true;
		parameterprototype82.CanWrite = false;
		parameterprototype82.DefaultSet = false;
		parameterprototype82.DefaultValue = null;
		parameterprototype82.ParamName = "param2";
		parameterprototype82.Position = 2;
		parameterprototype82.TypeName = "System.String";
		parameterprototype83.CanRead = true;
		parameterprototype83.CanWrite = false;
		parameterprototype83.DefaultSet = false;
		parameterprototype83.DefaultValue = null;
		parameterprototype83.ParamName = "param3";
		parameterprototype83.Position = 3;
		parameterprototype83.TypeName = "System.String";
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype80);
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype81);
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype82);
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype83);
		memberprototype22.Signature.ReturnType = "System.Void";
		memberprototype22.TypeName = "System.Void";
		this.connectableMethod44.MemberPrototypes.Add(memberprototype22);
		this.connectableMethod44.ParamsLength = 0;
		this.connectableMethod44.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod45
		// 
		this.connectableMethod45.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod45.ExceptionsHandled = false;
		this.connectableMethod45.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod45.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA06AFD0E0873");
		memberprototype23.DefaultValue = null;
		memberprototype23.MemberName = "_EntryPointExecute";
		memberprototype23.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype84.CanRead = false;
		parameterprototype84.CanWrite = true;
		parameterprototype84.DefaultSet = true;
		parameterprototype84.DefaultValue = "SFSAR CS Store Funds Variance Report";
		parameterprototype84.ParamName = "_param1";
		parameterprototype84.Position = 0;
		parameterprototype84.TypeName = "System.String";
		parameterprototype85.CanRead = true;
		parameterprototype85.CanWrite = false;
		parameterprototype85.DefaultSet = false;
		parameterprototype85.DefaultValue = null;
		parameterprototype85.ParamName = "param1";
		parameterprototype85.Position = 1;
		parameterprototype85.TypeName = "System.String";
		parameterprototype86.CanRead = true;
		parameterprototype86.CanWrite = false;
		parameterprototype86.DefaultSet = false;
		parameterprototype86.DefaultValue = null;
		parameterprototype86.ParamName = "param2";
		parameterprototype86.Position = 2;
		parameterprototype86.TypeName = "System.String";
		parameterprototype87.CanRead = true;
		parameterprototype87.CanWrite = false;
		parameterprototype87.DefaultSet = false;
		parameterprototype87.DefaultValue = null;
		parameterprototype87.ParamName = "param3";
		parameterprototype87.Position = 3;
		parameterprototype87.TypeName = "System.String";
		parameterprototype88.CanRead = true;
		parameterprototype88.CanWrite = false;
		parameterprototype88.DefaultSet = false;
		parameterprototype88.DefaultValue = null;
		parameterprototype88.ParamName = "_param2";
		parameterprototype88.Position = 4;
		parameterprototype88.TypeName = "System.String";
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype84);
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype85);
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype86);
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype87);
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype88);
		memberprototype23.Signature.ReturnType = "System.Void";
		memberprototype23.TypeName = "System.Void";
		this.connectableMethod45.MemberPrototypes.Add(memberprototype23);
		this.connectableMethod45.ParamsLength = 0;
		this.connectableMethod45.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod46
		// 
		this.connectableMethod46.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod46.ExceptionsHandled = false;
		this.connectableMethod46.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod46.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8");
		memberprototype24.DefaultValue = null;
		memberprototype24.MemberName = "_EntryPointExecute";
		memberprototype24.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype89.CanRead = false;
		parameterprototype89.CanWrite = true;
		parameterprototype89.DefaultSet = false;
		parameterprototype89.DefaultValue = null;
		parameterprototype89.ParamName = "_param1";
		parameterprototype89.Position = 0;
		parameterprototype89.TypeName = "System.String";
		parameterprototype90.CanRead = true;
		parameterprototype90.CanWrite = false;
		parameterprototype90.DefaultSet = false;
		parameterprototype90.DefaultValue = null;
		parameterprototype90.ParamName = "param1";
		parameterprototype90.Position = 1;
		parameterprototype90.TypeName = "System.String";
		parameterprototype91.CanRead = true;
		parameterprototype91.CanWrite = false;
		parameterprototype91.DefaultSet = false;
		parameterprototype91.DefaultValue = null;
		parameterprototype91.ParamName = "param2";
		parameterprototype91.Position = 2;
		parameterprototype91.TypeName = "System.String";
		parameterprototype92.CanRead = true;
		parameterprototype92.CanWrite = false;
		parameterprototype92.DefaultSet = false;
		parameterprototype92.DefaultValue = null;
		parameterprototype92.ParamName = "param3";
		parameterprototype92.Position = 3;
		parameterprototype92.TypeName = "System.String";
		parameterprototype93.CanRead = true;
		parameterprototype93.CanWrite = false;
		parameterprototype93.DefaultSet = false;
		parameterprototype93.DefaultValue = null;
		parameterprototype93.ParamName = "_param2";
		parameterprototype93.Position = 4;
		parameterprototype93.TypeName = "System.String";
		parameterprototype94.CanRead = true;
		parameterprototype94.CanWrite = false;
		parameterprototype94.DefaultSet = false;
		parameterprototype94.DefaultValue = null;
		parameterprototype94.ParamName = "_param3";
		parameterprototype94.Position = 5;
		parameterprototype94.TypeName = "System.String";
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype89);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype90);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype91);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype92);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype93);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype94);
		memberprototype24.Signature.ReturnType = "System.Void";
		memberprototype24.TypeName = "System.Void";
		this.connectableMethod46.MemberPrototypes.Add(memberprototype24);
		this.connectableMethod46.ParamsLength = 0;
		this.connectableMethod46.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod47
		// 
		this.connectableMethod47.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod47.ExceptionsHandled = false;
		this.connectableMethod47.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod47.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A");
		memberprototype25.DefaultValue = null;
		memberprototype25.MemberName = "_EntryPointExecute";
		memberprototype25.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype95.CanRead = false;
		parameterprototype95.CanWrite = true;
		parameterprototype95.DefaultSet = false;
		parameterprototype95.DefaultValue = null;
		parameterprototype95.ParamName = "_param1";
		parameterprototype95.Position = 0;
		parameterprototype95.TypeName = "System.String";
		parameterprototype96.CanRead = true;
		parameterprototype96.CanWrite = false;
		parameterprototype96.DefaultSet = false;
		parameterprototype96.DefaultValue = null;
		parameterprototype96.ParamName = "param1";
		parameterprototype96.Position = 1;
		parameterprototype96.TypeName = "System.String";
		parameterprototype97.CanRead = true;
		parameterprototype97.CanWrite = false;
		parameterprototype97.DefaultSet = false;
		parameterprototype97.DefaultValue = null;
		parameterprototype97.ParamName = "param2";
		parameterprototype97.Position = 2;
		parameterprototype97.TypeName = "System.String";
		parameterprototype98.CanRead = true;
		parameterprototype98.CanWrite = false;
		parameterprototype98.DefaultSet = false;
		parameterprototype98.DefaultValue = null;
		parameterprototype98.ParamName = "param3";
		parameterprototype98.Position = 3;
		parameterprototype98.TypeName = "System.String";
		parameterprototype99.CanRead = true;
		parameterprototype99.CanWrite = false;
		parameterprototype99.DefaultSet = false;
		parameterprototype99.DefaultValue = null;
		parameterprototype99.ParamName = "_param2";
		parameterprototype99.Position = 4;
		parameterprototype99.TypeName = "System.String";
		parameterprototype100.CanRead = true;
		parameterprototype100.CanWrite = false;
		parameterprototype100.DefaultSet = false;
		parameterprototype100.DefaultValue = null;
		parameterprototype100.ParamName = "_param3";
		parameterprototype100.Position = 5;
		parameterprototype100.TypeName = "System.String";
		memberprototype25.Signature.ParameterPrototype.Add(parameterprototype95);
		memberprototype25.Signature.ParameterPrototype.Add(parameterprototype96);
		memberprototype25.Signature.ParameterPrototype.Add(parameterprototype97);
		memberprototype25.Signature.ParameterPrototype.Add(parameterprototype98);
		memberprototype25.Signature.ParameterPrototype.Add(parameterprototype99);
		memberprototype25.Signature.ParameterPrototype.Add(parameterprototype100);
		memberprototype25.Signature.ReturnType = "System.Void";
		memberprototype25.TypeName = "System.Void";
		this.connectableMethod47.MemberPrototypes.Add(memberprototype25);
		this.connectableMethod47.ParamsLength = 0;
		this.connectableMethod47.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod48
		// 
		this.connectableMethod48.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod48.ExceptionsHandled = false;
		this.connectableMethod48.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod48.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8FF142C75F9A");
		memberprototype26.DefaultValue = null;
		memberprototype26.MemberName = "_EntryPointExecute";
		memberprototype26.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype101.CanRead = false;
		parameterprototype101.CanWrite = true;
		parameterprototype101.DefaultSet = false;
		parameterprototype101.DefaultValue = null;
		parameterprototype101.ParamName = "_param1";
		parameterprototype101.Position = 0;
		parameterprototype101.TypeName = "System.String";
		parameterprototype102.CanRead = true;
		parameterprototype102.CanWrite = false;
		parameterprototype102.DefaultSet = false;
		parameterprototype102.DefaultValue = null;
		parameterprototype102.ParamName = "param1";
		parameterprototype102.Position = 1;
		parameterprototype102.TypeName = "System.String";
		parameterprototype103.CanRead = true;
		parameterprototype103.CanWrite = false;
		parameterprototype103.DefaultSet = false;
		parameterprototype103.DefaultValue = null;
		parameterprototype103.ParamName = "param2";
		parameterprototype103.Position = 2;
		parameterprototype103.TypeName = "System.String";
		parameterprototype104.CanRead = true;
		parameterprototype104.CanWrite = false;
		parameterprototype104.DefaultSet = false;
		parameterprototype104.DefaultValue = null;
		parameterprototype104.ParamName = "param3";
		parameterprototype104.Position = 3;
		parameterprototype104.TypeName = "System.String";
		memberprototype26.Signature.ParameterPrototype.Add(parameterprototype101);
		memberprototype26.Signature.ParameterPrototype.Add(parameterprototype102);
		memberprototype26.Signature.ParameterPrototype.Add(parameterprototype103);
		memberprototype26.Signature.ParameterPrototype.Add(parameterprototype104);
		memberprototype26.Signature.ReturnType = "System.Void";
		memberprototype26.TypeName = "System.Void";
		this.connectableMethod48.MemberPrototypes.Add(memberprototype26);
		this.connectableMethod48.ParamsLength = 0;
		this.connectableMethod48.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod49
		// 
		this.connectableMethod49.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod49.ExceptionsHandled = false;
		this.connectableMethod49.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod49.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA06AFD0E0873");
		memberprototype27.DefaultValue = null;
		memberprototype27.MemberName = "_EntryPointExecute";
		memberprototype27.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype105.CanRead = false;
		parameterprototype105.CanWrite = true;
		parameterprototype105.DefaultSet = true;
		parameterprototype105.DefaultValue = "SFSAR CS Rx 3rd Party Variance Report";
		parameterprototype105.ParamName = "_param1";
		parameterprototype105.Position = 0;
		parameterprototype105.TypeName = "System.String";
		parameterprototype106.CanRead = true;
		parameterprototype106.CanWrite = false;
		parameterprototype106.DefaultSet = false;
		parameterprototype106.DefaultValue = null;
		parameterprototype106.ParamName = "param1";
		parameterprototype106.Position = 1;
		parameterprototype106.TypeName = "System.String";
		parameterprototype107.CanRead = true;
		parameterprototype107.CanWrite = false;
		parameterprototype107.DefaultSet = false;
		parameterprototype107.DefaultValue = null;
		parameterprototype107.ParamName = "param2";
		parameterprototype107.Position = 2;
		parameterprototype107.TypeName = "System.String";
		parameterprototype108.CanRead = true;
		parameterprototype108.CanWrite = false;
		parameterprototype108.DefaultSet = false;
		parameterprototype108.DefaultValue = null;
		parameterprototype108.ParamName = "param3";
		parameterprototype108.Position = 3;
		parameterprototype108.TypeName = "System.String";
		parameterprototype109.CanRead = true;
		parameterprototype109.CanWrite = false;
		parameterprototype109.DefaultSet = false;
		parameterprototype109.DefaultValue = null;
		parameterprototype109.ParamName = "_param2";
		parameterprototype109.Position = 4;
		parameterprototype109.TypeName = "System.String";
		memberprototype27.Signature.ParameterPrototype.Add(parameterprototype105);
		memberprototype27.Signature.ParameterPrototype.Add(parameterprototype106);
		memberprototype27.Signature.ParameterPrototype.Add(parameterprototype107);
		memberprototype27.Signature.ParameterPrototype.Add(parameterprototype108);
		memberprototype27.Signature.ParameterPrototype.Add(parameterprototype109);
		memberprototype27.Signature.ReturnType = "System.Void";
		memberprototype27.TypeName = "System.Void";
		this.connectableMethod49.MemberPrototypes.Add(memberprototype27);
		this.connectableMethod49.ParamsLength = 0;
		this.connectableMethod49.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod52
		// 
		this.connectableMethod52.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod52.ExceptionsHandled = false;
		this.connectableMethod52.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod52.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73");
		memberprototype28.DefaultValue = null;
		memberprototype28.MemberName = "_EntryPointExecute";
		memberprototype28.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype110.CanRead = false;
		parameterprototype110.CanWrite = true;
		parameterprototype110.DefaultSet = false;
		parameterprototype110.DefaultValue = null;
		parameterprototype110.ParamName = "_param1";
		parameterprototype110.Position = 0;
		parameterprototype110.TypeName = "System.Boolean";
		parameterprototype111.CanRead = true;
		parameterprototype111.CanWrite = false;
		parameterprototype111.DefaultSet = false;
		parameterprototype111.DefaultValue = null;
		parameterprototype111.ParamName = "param1";
		parameterprototype111.Position = 1;
		parameterprototype111.TypeName = "System.String";
		parameterprototype112.CanRead = true;
		parameterprototype112.CanWrite = false;
		parameterprototype112.DefaultSet = false;
		parameterprototype112.DefaultValue = null;
		parameterprototype112.ParamName = "param2";
		parameterprototype112.Position = 2;
		parameterprototype112.TypeName = "System.String";
		parameterprototype113.CanRead = true;
		parameterprototype113.CanWrite = false;
		parameterprototype113.DefaultSet = false;
		parameterprototype113.DefaultValue = null;
		parameterprototype113.ParamName = "param3";
		parameterprototype113.Position = 3;
		parameterprototype113.TypeName = "System.String";
		memberprototype28.Signature.ParameterPrototype.Add(parameterprototype110);
		memberprototype28.Signature.ParameterPrototype.Add(parameterprototype111);
		memberprototype28.Signature.ParameterPrototype.Add(parameterprototype112);
		memberprototype28.Signature.ParameterPrototype.Add(parameterprototype113);
		memberprototype28.Signature.ReturnType = "System.Void";
		memberprototype28.TypeName = "System.Void";
		this.connectableMethod52.MemberPrototypes.Add(memberprototype28);
		this.connectableMethod52.ParamsLength = 0;
		this.connectableMethod52.SerializedParamsDefaultValues = "";
		// 
		// catchHost4
		// 
		this.catchHost4.CaughtLinkIDs.Add(6);
		this.catchHost4.CaughtLinkIDs.Add(688);
		this.catchHost4.CaughtLinkIDs.Add(689);
		this.catchHost4.CaughtLinkIDs.Add(281);
		this.catchHost4.CaughtLinkIDs.Add(100);
		this.catchHost4.CaughtLinkIDs.Add(343);
		this.catchHost4.CaughtLinkIDs.Add(239);
		this.catchHost4.CaughtLinkIDs.Add(243);
		this.catchHost4.CaughtLinkIDs.Add(431);
		this.catchHost4.CaughtLinkIDs.Add(432);
		this.catchHost4.CaughtLinkIDs.Add(443);
		this.catchHost4.CaughtLinkIDs.Add(444);
		this.catchHost4.CaughtLinkIDs.Add(244);
		this.catchHost4.CaughtLinkIDs.Add(246);
		this.catchHost4.CaughtLinkIDs.Add(433);
		this.catchHost4.CaughtLinkIDs.Add(434);
		this.catchHost4.CaughtLinkIDs.Add(445);
		this.catchHost4.CaughtLinkIDs.Add(446);
		this.catchHost4.CaughtLinkIDs.Add(248);
		this.catchHost4.CaughtLinkIDs.Add(255);
		this.catchHost4.CaughtLinkIDs.Add(435);
		this.catchHost4.CaughtLinkIDs.Add(436);
		this.catchHost4.CaughtLinkIDs.Add(447);
		this.catchHost4.CaughtLinkIDs.Add(448);
		this.catchHost4.CaughtLinkIDs.Add(304);
		this.catchHost4.CaughtLinkIDs.Add(449);
		this.catchHost4.CaughtLinkIDs.Add(450);
		this.catchHost4.CaughtLinkIDs.Add(303);
		this.catchHost4.CaughtLinkIDs.Add(476);
		this.catchHost4.CaughtLinkIDs.Add(477);
		this.catchHost4.CaughtLinkIDs.Add(256);
		this.catchHost4.CaughtLinkIDs.Add(344);
		this.catchHost4.CaughtLinkIDs.Add(437);
		this.catchHost4.CaughtLinkIDs.Add(438);
		this.catchHost4.CaughtLinkIDs.Add(455);
		this.catchHost4.CaughtLinkIDs.Add(456);
		this.catchHost4.CaughtLinkIDs.Add(261);
		this.catchHost4.CaughtLinkIDs.Add(271);
		this.catchHost4.CaughtLinkIDs.Add(439);
		this.catchHost4.CaughtLinkIDs.Add(440);
		this.catchHost4.CaughtLinkIDs.Add(453);
		this.catchHost4.CaughtLinkIDs.Add(454);
		this.catchHost4.CaughtLinkIDs.Add(272);
		this.catchHost4.CaughtLinkIDs.Add(276);
		this.catchHost4.CaughtLinkIDs.Add(441);
		this.catchHost4.CaughtLinkIDs.Add(442);
		this.catchHost4.CaughtLinkIDs.Add(451);
		this.catchHost4.CaughtLinkIDs.Add(452);
		this.catchHost4.DisplayName = "CATCH";
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = resources.GetString("_StartupProject_7_");
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = resources.GetString("_StartupProject_8_");
		this.catchHost4.DynamicMembers.Add(dynamiceventinfo1);
		this.catchHost4.DynamicMembers.Add(dynamicpropertyinfo6);
		this.catchHost4.ExceptionsHandled = false;
		this.catchHost4.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\CatchHost-8DAA13359BB6AFB");
		// 
		// labelHost1
		// 
		this.labelHost1.DisplayName = "StartAudit";
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo2.CodeDomData = resources.GetString("_StartupProject_9_");
		this.labelHost1.DynamicMembers.Add(dynamicmethodinfo2);
		this.labelHost1.ExceptionsHandled = false;
		this.labelHost1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost1.LabelName = "StartAudit";
		// 
		// tryHost4
		// 
		this.tryHost4.DisplayName = "TRY";
		this.tryHost4.ExceptionsHandled = false;
		this.tryHost4.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\TryHost-8DAA136A24B50D3");
		// 
		// jumpHost1
		// 
		this.jumpHost1.DisplayName = "<GoToLabel>";
		this.jumpHost1.ExceptionsHandled = false;
		this.jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAA1369BF7B2A8");
		memberprototype29.DefaultValue = null;
		memberprototype29.MemberName = "GoToLabel";
		memberprototype29.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype29.Signature.ReturnType = "System.Void";
		memberprototype29.TypeName = "System.Void";
		this.jumpHost1.MemberPrototypes.Add(memberprototype29);
		this.jumpHost1.ParamsLength = 0;
		this.jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod56
		// 
		this.connectableMethod56.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod56.ExceptionsHandled = false;
		this.connectableMethod56.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod56.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1");
		memberprototype30.DefaultValue = null;
		memberprototype30.MemberName = "_EntryPointExecute";
		memberprototype30.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype114.CanRead = true;
		parameterprototype114.CanWrite = false;
		parameterprototype114.DefaultSet = false;
		parameterprototype114.DefaultValue = null;
		parameterprototype114.ParamName = "param1";
		parameterprototype114.Position = 0;
		parameterprototype114.TypeName = "System.String";
		parameterprototype115.CanRead = true;
		parameterprototype115.CanWrite = false;
		parameterprototype115.DefaultSet = false;
		parameterprototype115.DefaultValue = null;
		parameterprototype115.ParamName = "param2";
		parameterprototype115.Position = 1;
		parameterprototype115.TypeName = "System.String";
		parameterprototype116.CanRead = true;
		parameterprototype116.CanWrite = false;
		parameterprototype116.DefaultSet = false;
		parameterprototype116.DefaultValue = null;
		parameterprototype116.ParamName = "param3";
		parameterprototype116.Position = 2;
		parameterprototype116.TypeName = "System.String";
		parameterprototype117.CanRead = true;
		parameterprototype117.CanWrite = false;
		parameterprototype117.DefaultSet = false;
		parameterprototype117.DefaultValue = null;
		parameterprototype117.ParamName = "_param1";
		parameterprototype117.Position = 3;
		parameterprototype117.TypeName = "System.String";
		memberprototype30.Signature.ParameterPrototype.Add(parameterprototype114);
		memberprototype30.Signature.ParameterPrototype.Add(parameterprototype115);
		memberprototype30.Signature.ParameterPrototype.Add(parameterprototype116);
		memberprototype30.Signature.ParameterPrototype.Add(parameterprototype117);
		memberprototype30.Signature.ReturnType = "System.Void";
		memberprototype30.TypeName = "System.Void";
		this.connectableMethod56.MemberPrototypes.Add(memberprototype30);
		this.connectableMethod56.ParamsLength = 0;
		this.connectableMethod56.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod57
		// 
		this.connectableMethod57.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod57.ExceptionsHandled = false;
		this.connectableMethod57.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod57.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA060900FC56E");
		memberprototype31.DefaultValue = null;
		memberprototype31.MemberName = "_EntryPointExecute";
		memberprototype31.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype118.CanRead = true;
		parameterprototype118.CanWrite = false;
		parameterprototype118.DefaultSet = false;
		parameterprototype118.DefaultValue = null;
		parameterprototype118.ParamName = "param1";
		parameterprototype118.Position = 0;
		parameterprototype118.TypeName = "System.String";
		parameterprototype119.CanRead = true;
		parameterprototype119.CanWrite = false;
		parameterprototype119.DefaultSet = false;
		parameterprototype119.DefaultValue = null;
		parameterprototype119.ParamName = "param2";
		parameterprototype119.Position = 1;
		parameterprototype119.TypeName = "System.String";
		parameterprototype120.CanRead = true;
		parameterprototype120.CanWrite = false;
		parameterprototype120.DefaultSet = false;
		parameterprototype120.DefaultValue = null;
		parameterprototype120.ParamName = "param3";
		parameterprototype120.Position = 2;
		parameterprototype120.TypeName = "System.String";
		parameterprototype121.CanRead = true;
		parameterprototype121.CanWrite = false;
		parameterprototype121.DefaultSet = false;
		parameterprototype121.DefaultValue = null;
		parameterprototype121.ParamName = "_param1";
		parameterprototype121.Position = 3;
		parameterprototype121.TypeName = "System.String";
		memberprototype31.Signature.ParameterPrototype.Add(parameterprototype118);
		memberprototype31.Signature.ParameterPrototype.Add(parameterprototype119);
		memberprototype31.Signature.ParameterPrototype.Add(parameterprototype120);
		memberprototype31.Signature.ParameterPrototype.Add(parameterprototype121);
		memberprototype31.Signature.ReturnType = "System.Void";
		memberprototype31.TypeName = "System.Void";
		this.connectableMethod57.MemberPrototypes.Add(memberprototype31);
		this.connectableMethod57.ParamsLength = 0;
		this.connectableMethod57.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod58
		// 
		this.connectableMethod58.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod58.ExceptionsHandled = false;
		this.connectableMethod58.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod58.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA066BA180EFA");
		memberprototype32.DefaultValue = null;
		memberprototype32.MemberName = "_EntryPointExecute";
		memberprototype32.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype122.CanRead = true;
		parameterprototype122.CanWrite = false;
		parameterprototype122.DefaultSet = false;
		parameterprototype122.DefaultValue = null;
		parameterprototype122.ParamName = "param1";
		parameterprototype122.Position = 0;
		parameterprototype122.TypeName = "System.String";
		parameterprototype123.CanRead = true;
		parameterprototype123.CanWrite = false;
		parameterprototype123.DefaultSet = false;
		parameterprototype123.DefaultValue = null;
		parameterprototype123.ParamName = "param2";
		parameterprototype123.Position = 1;
		parameterprototype123.TypeName = "System.String";
		parameterprototype124.CanRead = true;
		parameterprototype124.CanWrite = false;
		parameterprototype124.DefaultSet = false;
		parameterprototype124.DefaultValue = null;
		parameterprototype124.ParamName = "param3";
		parameterprototype124.Position = 2;
		parameterprototype124.TypeName = "System.String";
		parameterprototype125.CanRead = true;
		parameterprototype125.CanWrite = false;
		parameterprototype125.DefaultSet = false;
		parameterprototype125.DefaultValue = null;
		parameterprototype125.ParamName = "_param1";
		parameterprototype125.Position = 3;
		parameterprototype125.TypeName = "System.String";
		memberprototype32.Signature.ParameterPrototype.Add(parameterprototype122);
		memberprototype32.Signature.ParameterPrototype.Add(parameterprototype123);
		memberprototype32.Signature.ParameterPrototype.Add(parameterprototype124);
		memberprototype32.Signature.ParameterPrototype.Add(parameterprototype125);
		memberprototype32.Signature.ReturnType = "System.Void";
		memberprototype32.TypeName = "System.Void";
		this.connectableMethod58.MemberPrototypes.Add(memberprototype32);
		this.connectableMethod58.ParamsLength = 0;
		this.connectableMethod58.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod59
		// 
		this.connectableMethod59.DisplayName = "<Contains>";
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo7.CodeDomData = resources.GetString("_StartupProject_10_");
		this.connectableMethod59.DynamicMembers.Add(dynamicpropertyinfo7);
		this.connectableMethod59.ExceptionsHandled = false;
		this.connectableMethod59.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod59.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\StringUtils-8DA86A09FB77D64");
		memberprototype33.DefaultValue = null;
		memberprototype33.MemberName = "Contains";
		memberprototype33.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype126.CanRead = false;
		parameterprototype126.CanWrite = true;
		parameterprototype126.DefaultSet = false;
		parameterprototype126.DefaultValue = null;
		parameterprototype126.ParamName = "stringValue";
		parameterprototype126.Position = 0;
		parameterprototype126.TypeName = "System.String";
		parameterprototype127.CanRead = false;
		parameterprototype127.CanWrite = true;
		parameterprototype127.DefaultSet = true;
		parameterprototype127.DefaultValue = ",";
		parameterprototype127.ParamName = "seekString";
		parameterprototype127.Position = 1;
		parameterprototype127.TypeName = "System.String";
		memberprototype33.Signature.ParameterPrototype.Add(parameterprototype126);
		memberprototype33.Signature.ParameterPrototype.Add(parameterprototype127);
		memberprototype33.Signature.ReturnType = "System.Boolean";
		memberprototype33.TypeName = "System.Boolean";
		this.connectableMethod59.MemberPrototypes.Add(memberprototype33);
		this.connectableMethod59.ParamsLength = 0;
		this.connectableMethod59.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties10
		// 
		this.connectableProperties10.DefaultValues = "";
		this.connectableProperties10.DisplayName = "Properties";
		this.connectableProperties10.ExceptionsHandled = false;
		this.connectableProperties10.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAB8D12BC7C9A8");
		memberprototype34.DefaultValue = null;
		memberprototype34.MemberName = "Value";
		memberprototype34.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype34.Signature.ReturnType = null;
		memberprototype34.TypeName = "System.String";
		this.connectableProperties10.MemberPrototypes.Add(memberprototype34);
		// 
		// connectableMethod60
		// 
		this.connectableMethod60.DisplayName = "<Split>";
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo8.CodeDomData = resources.GetString("_StartupProject_11_");
		this.connectableMethod60.DynamicMembers.Add(dynamicpropertyinfo8);
		this.connectableMethod60.ExceptionsHandled = false;
		this.connectableMethod60.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod60.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\StringUtils-8DA86A09FB77D64");
		memberprototype35.DefaultValue = null;
		memberprototype35.MemberName = "Split";
		memberprototype35.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype128.CanRead = false;
		parameterprototype128.CanWrite = true;
		parameterprototype128.DefaultSet = false;
		parameterprototype128.DefaultValue = null;
		parameterprototype128.ParamName = "valueToSplit";
		parameterprototype128.Position = 0;
		parameterprototype128.TypeName = "System.String";
		parameterprototype129.CanRead = false;
		parameterprototype129.CanWrite = true;
		parameterprototype129.DefaultSet = true;
		parameterprototype129.DefaultValue = ",";
		parameterprototype129.ParamName = "delim";
		parameterprototype129.Position = 1;
		parameterprototype129.TypeName = "System.String";
		memberprototype35.Signature.ParameterPrototype.Add(parameterprototype128);
		memberprototype35.Signature.ParameterPrototype.Add(parameterprototype129);
		memberprototype35.Signature.ReturnType = "System.String[]";
		memberprototype35.TypeName = "System.String[]";
		this.connectableMethod60.MemberPrototypes.Add(memberprototype35);
		this.connectableMethod60.ParamsLength = 0;
		this.connectableMethod60.SerializedParamsDefaultValues = "";
		// 
		// listLoop1
		// 
		this.listLoop1.DisplayName = "StartLoop";
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo9.CodeDomData = resources.GetString("_StartupProject_12_");
		this.listLoop1.DynamicMembers.Add(dynamicpropertyinfo9);
		this.listLoop1.ExceptionsHandled = false;
		this.listLoop1.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.listLoop1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\ListLoop-8DAA5E262C41EA7");
		this.SetScope(this.listLoop1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableProperties11
		// 
		this.connectableProperties11.DefaultValues = "";
		this.connectableProperties11.DisplayName = "Properties";
		this.connectableProperties11.ExceptionsHandled = false;
		this.connectableProperties11.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA94B8FB8965E9");
		memberprototype36.DefaultValue = null;
		memberprototype36.MemberName = "Value";
		memberprototype36.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype36.Signature.ReturnType = null;
		memberprototype36.TypeName = "System.String";
		this.connectableProperties11.MemberPrototypes.Add(memberprototype36);
		// 
		// connectableProperties12
		// 
		this.connectableProperties12.DefaultValues = "";
		this.connectableProperties12.DisplayName = "Properties";
		this.connectableProperties12.ExceptionsHandled = false;
		this.connectableProperties12.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA94B8FB8965E9");
		memberprototype37.DefaultValue = null;
		memberprototype37.MemberName = "Value";
		memberprototype37.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype37.Signature.ReturnType = null;
		memberprototype37.TypeName = "System.String";
		this.connectableProperties12.MemberPrototypes.Add(memberprototype37);
		// 
		// catchHost5
		// 
		this.catchHost5.CaughtLinkIDs.Add(592);
		this.catchHost5.CaughtLinkIDs.Add(625);
		this.catchHost5.CaughtLinkIDs.Add(626);
		this.catchHost5.CaughtLinkIDs.Add(267);
		this.catchHost5.CaughtLinkIDs.Add(331);
		this.catchHost5.CaughtLinkIDs.Add(309);
		this.catchHost5.CaughtLinkIDs.Add(766);
		this.catchHost5.CaughtLinkIDs.Add(767);
		this.catchHost5.CaughtLinkIDs.Add(768);
		this.catchHost5.CaughtLinkIDs.Add(770);
		this.catchHost5.CaughtLinkIDs.Add(771);
		this.catchHost5.CaughtLinkIDs.Add(106);
		this.catchHost5.CaughtLinkIDs.Add(354);
		this.catchHost5.CaughtLinkIDs.Add(355);
		this.catchHost5.CaughtLinkIDs.Add(351);
		this.catchHost5.CaughtLinkIDs.Add(457);
		this.catchHost5.CaughtLinkIDs.Add(123);
		this.catchHost5.CaughtLinkIDs.Add(356);
		this.catchHost5.CaughtLinkIDs.Add(357);
		this.catchHost5.CaughtLinkIDs.Add(358);
		this.catchHost5.CaughtLinkIDs.Add(458);
		this.catchHost5.CaughtLinkIDs.Add(459);
		this.catchHost5.CaughtLinkIDs.Add(232);
		this.catchHost5.CaughtLinkIDs.Add(392);
		this.catchHost5.CaughtLinkIDs.Add(393);
		this.catchHost5.CaughtLinkIDs.Add(474);
		this.catchHost5.CaughtLinkIDs.Add(346);
		this.catchHost5.CaughtLinkIDs.Add(407);
		this.catchHost5.CaughtLinkIDs.Add(408);
		this.catchHost5.CaughtLinkIDs.Add(360);
		this.catchHost5.CaughtLinkIDs.Add(466);
		this.catchHost5.CaughtLinkIDs.Add(300);
		this.catchHost5.CaughtLinkIDs.Add(394);
		this.catchHost5.CaughtLinkIDs.Add(395);
		this.catchHost5.CaughtLinkIDs.Add(378);
		this.catchHost5.CaughtLinkIDs.Add(460);
		this.catchHost5.CaughtLinkIDs.Add(380);
		this.catchHost5.CaughtLinkIDs.Add(397);
		this.catchHost5.CaughtLinkIDs.Add(398);
		this.catchHost5.CaughtLinkIDs.Add(382);
		this.catchHost5.CaughtLinkIDs.Add(465);
		this.catchHost5.CaughtLinkIDs.Add(302);
		this.catchHost5.CaughtLinkIDs.Add(399);
		this.catchHost5.CaughtLinkIDs.Add(400);
		this.catchHost5.CaughtLinkIDs.Add(364);
		this.catchHost5.CaughtLinkIDs.Add(461);
		this.catchHost5.CaughtLinkIDs.Add(306);
		this.catchHost5.CaughtLinkIDs.Add(401);
		this.catchHost5.CaughtLinkIDs.Add(402);
		this.catchHost5.CaughtLinkIDs.Add(367);
		this.catchHost5.CaughtLinkIDs.Add(464);
		this.catchHost5.CaughtLinkIDs.Add(340);
		this.catchHost5.CaughtLinkIDs.Add(403);
		this.catchHost5.CaughtLinkIDs.Add(404);
		this.catchHost5.CaughtLinkIDs.Add(370);
		this.catchHost5.CaughtLinkIDs.Add(462);
		this.catchHost5.CaughtLinkIDs.Add(342);
		this.catchHost5.CaughtLinkIDs.Add(405);
		this.catchHost5.CaughtLinkIDs.Add(406);
		this.catchHost5.CaughtLinkIDs.Add(390);
		this.catchHost5.CaughtLinkIDs.Add(463);
		this.catchHost5.CaughtLinkIDs.Add(348);
		this.catchHost5.CaughtLinkIDs.Add(409);
		this.catchHost5.CaughtLinkIDs.Add(410);
		this.catchHost5.CaughtLinkIDs.Add(333);
		this.catchHost5.CaughtLinkIDs.Add(411);
		this.catchHost5.CaughtLinkIDs.Add(412);
		this.catchHost5.DisplayName = "CATCH";
		dynamiceventinfo2.Source = "";
		dynamiceventinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo2.CodeDomData = resources.GetString("_StartupProject_7_");
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = resources.GetString("_StartupProject_8_");
		this.catchHost5.DynamicMembers.Add(dynamiceventinfo2);
		this.catchHost5.DynamicMembers.Add(dynamicpropertyinfo10);
		this.catchHost5.ExceptionsHandled = false;
		this.catchHost5.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\CatchHost-8DAA5E2BF470CD3");
		// 
		// connectableMethod63
		// 
		this.connectableMethod63.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod63.ExceptionsHandled = false;
		this.connectableMethod63.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod63.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA5F6BD6CF8D3");
		memberprototype38.DefaultValue = null;
		memberprototype38.MemberName = "_EntryPointExecute";
		memberprototype38.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype130.CanRead = true;
		parameterprototype130.CanWrite = false;
		parameterprototype130.DefaultSet = false;
		parameterprototype130.DefaultValue = null;
		parameterprototype130.ParamName = "param1";
		parameterprototype130.Position = 0;
		parameterprototype130.TypeName = "System.String";
		parameterprototype131.CanRead = true;
		parameterprototype131.CanWrite = false;
		parameterprototype131.DefaultSet = false;
		parameterprototype131.DefaultValue = null;
		parameterprototype131.ParamName = "param2";
		parameterprototype131.Position = 1;
		parameterprototype131.TypeName = "System.String";
		parameterprototype132.CanRead = true;
		parameterprototype132.CanWrite = false;
		parameterprototype132.DefaultSet = false;
		parameterprototype132.DefaultValue = null;
		parameterprototype132.ParamName = "param3";
		parameterprototype132.Position = 2;
		parameterprototype132.TypeName = "System.String";
		parameterprototype133.CanRead = true;
		parameterprototype133.CanWrite = false;
		parameterprototype133.DefaultSet = false;
		parameterprototype133.DefaultValue = null;
		parameterprototype133.ParamName = "_param1";
		parameterprototype133.Position = 3;
		parameterprototype133.TypeName = "System.String";
		memberprototype38.Signature.ParameterPrototype.Add(parameterprototype130);
		memberprototype38.Signature.ParameterPrototype.Add(parameterprototype131);
		memberprototype38.Signature.ParameterPrototype.Add(parameterprototype132);
		memberprototype38.Signature.ParameterPrototype.Add(parameterprototype133);
		memberprototype38.Signature.ReturnType = "System.Void";
		memberprototype38.TypeName = "System.Void";
		this.connectableMethod63.MemberPrototypes.Add(memberprototype38);
		this.connectableMethod63.ParamsLength = 0;
		this.connectableMethod63.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod64
		// 
		this.connectableMethod64.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod64.ExceptionsHandled = false;
		this.connectableMethod64.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod64.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA96FC87DFEAB3");
		memberprototype39.DefaultValue = null;
		memberprototype39.MemberName = "_EntryPointExecute";
		memberprototype39.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype134.CanRead = false;
		parameterprototype134.CanWrite = true;
		parameterprototype134.DefaultSet = false;
		parameterprototype134.DefaultValue = null;
		parameterprototype134.ParamName = "_param2";
		parameterprototype134.Position = 0;
		parameterprototype134.TypeName = "System.String";
		parameterprototype135.CanRead = false;
		parameterprototype135.CanWrite = true;
		parameterprototype135.DefaultSet = false;
		parameterprototype135.DefaultValue = null;
		parameterprototype135.ParamName = "_param3";
		parameterprototype135.Position = 1;
		parameterprototype135.TypeName = "System.String";
		parameterprototype136.CanRead = true;
		parameterprototype136.CanWrite = false;
		parameterprototype136.DefaultSet = false;
		parameterprototype136.DefaultValue = null;
		parameterprototype136.ParamName = "param1";
		parameterprototype136.Position = 2;
		parameterprototype136.TypeName = "System.String";
		parameterprototype137.CanRead = true;
		parameterprototype137.CanWrite = false;
		parameterprototype137.DefaultSet = false;
		parameterprototype137.DefaultValue = null;
		parameterprototype137.ParamName = "param2";
		parameterprototype137.Position = 3;
		parameterprototype137.TypeName = "System.String";
		parameterprototype138.CanRead = true;
		parameterprototype138.CanWrite = false;
		parameterprototype138.DefaultSet = false;
		parameterprototype138.DefaultValue = null;
		parameterprototype138.ParamName = "param3";
		parameterprototype138.Position = 4;
		parameterprototype138.TypeName = "System.String";
		parameterprototype139.CanRead = true;
		parameterprototype139.CanWrite = false;
		parameterprototype139.DefaultSet = false;
		parameterprototype139.DefaultValue = null;
		parameterprototype139.ParamName = "_param1";
		parameterprototype139.Position = 5;
		parameterprototype139.TypeName = "System.String";
		parameterprototype140.CanRead = true;
		parameterprototype140.CanWrite = false;
		parameterprototype140.DefaultSet = false;
		parameterprototype140.DefaultValue = null;
		parameterprototype140.ParamName = "_param4";
		parameterprototype140.Position = 6;
		parameterprototype140.TypeName = "System.String";
		memberprototype39.Signature.ParameterPrototype.Add(parameterprototype134);
		memberprototype39.Signature.ParameterPrototype.Add(parameterprototype135);
		memberprototype39.Signature.ParameterPrototype.Add(parameterprototype136);
		memberprototype39.Signature.ParameterPrototype.Add(parameterprototype137);
		memberprototype39.Signature.ParameterPrototype.Add(parameterprototype138);
		memberprototype39.Signature.ParameterPrototype.Add(parameterprototype139);
		memberprototype39.Signature.ParameterPrototype.Add(parameterprototype140);
		memberprototype39.Signature.ReturnType = "System.Void";
		memberprototype39.TypeName = "System.Void";
		this.connectableMethod64.MemberPrototypes.Add(memberprototype39);
		this.connectableMethod64.ParamsLength = 0;
		this.connectableMethod64.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod65
		// 
		this.connectableMethod65.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod65.ExceptionsHandled = false;
		this.connectableMethod65.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod65.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA788DD469D47");
		memberprototype40.DefaultValue = null;
		memberprototype40.MemberName = "_EntryPointExecute";
		memberprototype40.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype141.CanRead = true;
		parameterprototype141.CanWrite = false;
		parameterprototype141.DefaultSet = false;
		parameterprototype141.DefaultValue = null;
		parameterprototype141.ParamName = "param1";
		parameterprototype141.Position = 0;
		parameterprototype141.TypeName = "System.String";
		parameterprototype142.CanRead = true;
		parameterprototype142.CanWrite = false;
		parameterprototype142.DefaultSet = false;
		parameterprototype142.DefaultValue = null;
		parameterprototype142.ParamName = "param2";
		parameterprototype142.Position = 1;
		parameterprototype142.TypeName = "System.String";
		parameterprototype143.CanRead = true;
		parameterprototype143.CanWrite = false;
		parameterprototype143.DefaultSet = false;
		parameterprototype143.DefaultValue = null;
		parameterprototype143.ParamName = "param3";
		parameterprototype143.Position = 2;
		parameterprototype143.TypeName = "System.String";
		memberprototype40.Signature.ParameterPrototype.Add(parameterprototype141);
		memberprototype40.Signature.ParameterPrototype.Add(parameterprototype142);
		memberprototype40.Signature.ParameterPrototype.Add(parameterprototype143);
		memberprototype40.Signature.ReturnType = "System.Void";
		memberprototype40.TypeName = "System.Void";
		this.connectableMethod65.MemberPrototypes.Add(memberprototype40);
		this.connectableMethod65.ParamsLength = 0;
		this.connectableMethod65.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod66
		// 
		this.connectableMethod66.DisplayName = "<Append>";
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo11.CodeDomData = resources.GetString("_StartupProject_13_");
		this.connectableMethod66.DynamicMembers.Add(dynamicpropertyinfo11);
		this.connectableMethod66.ExceptionsHandled = false;
		this.connectableMethod66.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableMethod66.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
		memberprototype41.DefaultValue = null;
		memberprototype41.MemberName = "Append";
		memberprototype41.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype144.CanRead = false;
		parameterprototype144.CanWrite = true;
		parameterprototype144.DefaultSet = false;
		parameterprototype144.DefaultValue = null;
		parameterprototype144.ParamName = "list";
		parameterprototype144.Position = 0;
		parameterprototype144.TypeName = "System.String[]";
		memberprototype41.Signature.ParameterPrototype.Add(parameterprototype144);
		memberprototype41.Signature.ReturnType = "System.String";
		memberprototype41.TypeName = "System.String";
		this.connectableMethod66.MemberPrototypes.Add(memberprototype41);
		this.connectableMethod66.ParamsLength = 3;
		this.connectableMethod66.SerializedParamsDefaultValues = resources.GetString("_StartupProject_14_");
		// 
		// connectableMethod67
		// 
		this.connectableMethod67.DisplayName = "<Append>";
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo12.CodeDomData = resources.GetString("_StartupProject_13_");
		this.connectableMethod67.DynamicMembers.Add(dynamicpropertyinfo12);
		this.connectableMethod67.ExceptionsHandled = false;
		this.connectableMethod67.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableMethod67.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
		memberprototype42.DefaultValue = null;
		memberprototype42.MemberName = "Append";
		memberprototype42.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype145.CanRead = false;
		parameterprototype145.CanWrite = true;
		parameterprototype145.DefaultSet = false;
		parameterprototype145.DefaultValue = null;
		parameterprototype145.ParamName = "list";
		parameterprototype145.Position = 0;
		parameterprototype145.TypeName = "System.String[]";
		memberprototype42.Signature.ParameterPrototype.Add(parameterprototype145);
		memberprototype42.Signature.ReturnType = "System.String";
		memberprototype42.TypeName = "System.String";
		this.connectableMethod67.MemberPrototypes.Add(memberprototype42);
		this.connectableMethod67.ParamsLength = 3;
		this.connectableMethod67.SerializedParamsDefaultValues = resources.GetString("_StartupProject_14_");
		// 
		// connectableMethod68
		// 
		this.connectableMethod68.DisplayName = "<Append>";
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo13.CodeDomData = resources.GetString("_StartupProject_13_");
		this.connectableMethod68.DynamicMembers.Add(dynamicpropertyinfo13);
		this.connectableMethod68.ExceptionsHandled = false;
		this.connectableMethod68.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableMethod68.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
		memberprototype43.DefaultValue = null;
		memberprototype43.MemberName = "Append";
		memberprototype43.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype146.CanRead = false;
		parameterprototype146.CanWrite = true;
		parameterprototype146.DefaultSet = false;
		parameterprototype146.DefaultValue = null;
		parameterprototype146.ParamName = "list";
		parameterprototype146.Position = 0;
		parameterprototype146.TypeName = "System.String[]";
		memberprototype43.Signature.ParameterPrototype.Add(parameterprototype146);
		memberprototype43.Signature.ReturnType = "System.String";
		memberprototype43.TypeName = "System.String";
		this.connectableMethod68.MemberPrototypes.Add(memberprototype43);
		this.connectableMethod68.ParamsLength = 3;
		this.connectableMethod68.SerializedParamsDefaultValues = resources.GetString("_StartupProject_14_");
		// 
		// connectableMethod69
		// 
		this.connectableMethod69.DisplayName = "<Append>";
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo14.CodeDomData = resources.GetString("_StartupProject_13_");
		this.connectableMethod69.DynamicMembers.Add(dynamicpropertyinfo14);
		this.connectableMethod69.ExceptionsHandled = false;
		this.connectableMethod69.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableMethod69.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
		memberprototype44.DefaultValue = null;
		memberprototype44.MemberName = "Append";
		memberprototype44.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype147.CanRead = false;
		parameterprototype147.CanWrite = true;
		parameterprototype147.DefaultSet = false;
		parameterprototype147.DefaultValue = null;
		parameterprototype147.ParamName = "list";
		parameterprototype147.Position = 0;
		parameterprototype147.TypeName = "System.String[]";
		memberprototype44.Signature.ParameterPrototype.Add(parameterprototype147);
		memberprototype44.Signature.ReturnType = "System.String";
		memberprototype44.TypeName = "System.String";
		this.connectableMethod69.MemberPrototypes.Add(memberprototype44);
		this.connectableMethod69.ParamsLength = 3;
		this.connectableMethod69.SerializedParamsDefaultValues = resources.GetString("_StartupProject_14_");
		// 
		// connectableMethod70
		// 
		this.connectableMethod70.DisplayName = "<Append>";
		dynamicpropertyinfo15.IsSerializable = true;
		dynamicpropertyinfo15.NoInputConvesion = false;
		dynamicpropertyinfo15.Source = "";
		dynamicpropertyinfo15.ValidateConnectionCallback = null;
		dynamicpropertyinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo15.CodeDomData = resources.GetString("_StartupProject_13_");
		this.connectableMethod70.DynamicMembers.Add(dynamicpropertyinfo15);
		this.connectableMethod70.ExceptionsHandled = false;
		this.connectableMethod70.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableMethod70.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
		memberprototype45.DefaultValue = null;
		memberprototype45.MemberName = "Append";
		memberprototype45.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype148.CanRead = false;
		parameterprototype148.CanWrite = true;
		parameterprototype148.DefaultSet = false;
		parameterprototype148.DefaultValue = null;
		parameterprototype148.ParamName = "list";
		parameterprototype148.Position = 0;
		parameterprototype148.TypeName = "System.String[]";
		memberprototype45.Signature.ParameterPrototype.Add(parameterprototype148);
		memberprototype45.Signature.ReturnType = "System.String";
		memberprototype45.TypeName = "System.String";
		this.connectableMethod70.MemberPrototypes.Add(memberprototype45);
		this.connectableMethod70.ParamsLength = 3;
		this.connectableMethod70.SerializedParamsDefaultValues = resources.GetString("_StartupProject_14_");
		// 
		// connectableMethod71
		// 
		this.connectableMethod71.DisplayName = "<Append>";
		dynamicpropertyinfo16.IsSerializable = true;
		dynamicpropertyinfo16.NoInputConvesion = false;
		dynamicpropertyinfo16.Source = "";
		dynamicpropertyinfo16.ValidateConnectionCallback = null;
		dynamicpropertyinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo16.CodeDomData = resources.GetString("_StartupProject_13_");
		this.connectableMethod71.DynamicMembers.Add(dynamicpropertyinfo16);
		this.connectableMethod71.ExceptionsHandled = false;
		this.connectableMethod71.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableMethod71.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
		memberprototype46.DefaultValue = null;
		memberprototype46.MemberName = "Append";
		memberprototype46.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype149.CanRead = false;
		parameterprototype149.CanWrite = true;
		parameterprototype149.DefaultSet = false;
		parameterprototype149.DefaultValue = null;
		parameterprototype149.ParamName = "list";
		parameterprototype149.Position = 0;
		parameterprototype149.TypeName = "System.String[]";
		memberprototype46.Signature.ParameterPrototype.Add(parameterprototype149);
		memberprototype46.Signature.ReturnType = "System.String";
		memberprototype46.TypeName = "System.String";
		this.connectableMethod71.MemberPrototypes.Add(memberprototype46);
		this.connectableMethod71.ParamsLength = 3;
		this.connectableMethod71.SerializedParamsDefaultValues = resources.GetString("_StartupProject_14_");
		// 
		// connectableMethod72
		// 
		this.connectableMethod72.DisplayName = "<Append>";
		dynamicpropertyinfo17.IsSerializable = true;
		dynamicpropertyinfo17.NoInputConvesion = false;
		dynamicpropertyinfo17.Source = "";
		dynamicpropertyinfo17.ValidateConnectionCallback = null;
		dynamicpropertyinfo17.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo17.CodeDomData = resources.GetString("_StartupProject_13_");
		this.connectableMethod72.DynamicMembers.Add(dynamicpropertyinfo17);
		this.connectableMethod72.ExceptionsHandled = false;
		this.connectableMethod72.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableMethod72.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
		memberprototype47.DefaultValue = null;
		memberprototype47.MemberName = "Append";
		memberprototype47.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype150.CanRead = false;
		parameterprototype150.CanWrite = true;
		parameterprototype150.DefaultSet = false;
		parameterprototype150.DefaultValue = null;
		parameterprototype150.ParamName = "list";
		parameterprototype150.Position = 0;
		parameterprototype150.TypeName = "System.String[]";
		memberprototype47.Signature.ParameterPrototype.Add(parameterprototype150);
		memberprototype47.Signature.ReturnType = "System.String";
		memberprototype47.TypeName = "System.String";
		this.connectableMethod72.MemberPrototypes.Add(memberprototype47);
		this.connectableMethod72.ParamsLength = 3;
		this.connectableMethod72.SerializedParamsDefaultValues = resources.GetString("_StartupProject_14_");
		// 
		// smtp1
		// 
		this.SetScope(this.smtp1, OpenSpan.Design.ConnectableScope.Local);
		this.smtp1.SmtpServerName = "smtpsrv1.wakefern.com";
		// 
		// connectableMethod75
		// 
		this.connectableMethod75.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod75.ExceptionsHandled = false;
		this.connectableMethod75.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod75.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAAC597F898B46");
		memberprototype48.DefaultValue = null;
		memberprototype48.MemberName = "_EntryPointExecute";
		memberprototype48.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype151.CanRead = true;
		parameterprototype151.CanWrite = false;
		parameterprototype151.DefaultSet = false;
		parameterprototype151.DefaultValue = null;
		parameterprototype151.ParamName = "param1";
		parameterprototype151.Position = 0;
		parameterprototype151.TypeName = "System.String";
		parameterprototype152.CanRead = true;
		parameterprototype152.CanWrite = false;
		parameterprototype152.DefaultSet = false;
		parameterprototype152.DefaultValue = null;
		parameterprototype152.ParamName = "param2";
		parameterprototype152.Position = 1;
		parameterprototype152.TypeName = "System.String";
		parameterprototype153.CanRead = true;
		parameterprototype153.CanWrite = false;
		parameterprototype153.DefaultSet = false;
		parameterprototype153.DefaultValue = null;
		parameterprototype153.ParamName = "param3";
		parameterprototype153.Position = 2;
		parameterprototype153.TypeName = "System.String";
		parameterprototype154.CanRead = true;
		parameterprototype154.CanWrite = false;
		parameterprototype154.DefaultSet = false;
		parameterprototype154.DefaultValue = null;
		parameterprototype154.ParamName = "_param1";
		parameterprototype154.Position = 3;
		parameterprototype154.TypeName = "System.String";
		memberprototype48.Signature.ParameterPrototype.Add(parameterprototype151);
		memberprototype48.Signature.ParameterPrototype.Add(parameterprototype152);
		memberprototype48.Signature.ParameterPrototype.Add(parameterprototype153);
		memberprototype48.Signature.ParameterPrototype.Add(parameterprototype154);
		memberprototype48.Signature.ReturnType = "System.Void";
		memberprototype48.TypeName = "System.Void";
		this.connectableMethod75.MemberPrototypes.Add(memberprototype48);
		this.connectableMethod75.ParamsLength = 0;
		this.connectableMethod75.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod76
		// 
		this.connectableMethod76.DisplayName = "<Append>";
		dynamicpropertyinfo18.IsSerializable = true;
		dynamicpropertyinfo18.NoInputConvesion = false;
		dynamicpropertyinfo18.Source = "";
		dynamicpropertyinfo18.ValidateConnectionCallback = null;
		dynamicpropertyinfo18.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo18.CodeDomData = resources.GetString("_StartupProject_13_");
		this.connectableMethod76.DynamicMembers.Add(dynamicpropertyinfo18);
		this.connectableMethod76.ExceptionsHandled = false;
		this.connectableMethod76.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableMethod76.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
		memberprototype49.DefaultValue = null;
		memberprototype49.MemberName = "Append";
		memberprototype49.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype155.CanRead = false;
		parameterprototype155.CanWrite = true;
		parameterprototype155.DefaultSet = false;
		parameterprototype155.DefaultValue = null;
		parameterprototype155.ParamName = "list";
		parameterprototype155.Position = 0;
		parameterprototype155.TypeName = "System.String[]";
		memberprototype49.Signature.ParameterPrototype.Add(parameterprototype155);
		memberprototype49.Signature.ReturnType = "System.String";
		memberprototype49.TypeName = "System.String";
		this.connectableMethod76.MemberPrototypes.Add(memberprototype49);
		this.connectableMethod76.ParamsLength = 3;
		this.connectableMethod76.SerializedParamsDefaultValues = resources.GetString("_StartupProject_14_");
		// 
		// connectableMethod77
		// 
		this.connectableMethod77.DisplayName = "<Append>";
		dynamicpropertyinfo19.IsSerializable = true;
		dynamicpropertyinfo19.NoInputConvesion = false;
		dynamicpropertyinfo19.Source = "";
		dynamicpropertyinfo19.ValidateConnectionCallback = null;
		dynamicpropertyinfo19.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo19.CodeDomData = resources.GetString("_StartupProject_13_");
		this.connectableMethod77.DynamicMembers.Add(dynamicpropertyinfo19);
		this.connectableMethod77.ExceptionsHandled = false;
		this.connectableMethod77.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableMethod77.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
		memberprototype50.DefaultValue = null;
		memberprototype50.MemberName = "Append";
		memberprototype50.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype156.CanRead = false;
		parameterprototype156.CanWrite = true;
		parameterprototype156.DefaultSet = false;
		parameterprototype156.DefaultValue = null;
		parameterprototype156.ParamName = "list";
		parameterprototype156.Position = 0;
		parameterprototype156.TypeName = "System.String[]";
		memberprototype50.Signature.ParameterPrototype.Add(parameterprototype156);
		memberprototype50.Signature.ReturnType = "System.String";
		memberprototype50.TypeName = "System.String";
		this.connectableMethod77.MemberPrototypes.Add(memberprototype50);
		this.connectableMethod77.ParamsLength = 2;
		this.connectableMethod77.SerializedParamsDefaultValues = "";
		// 
		// labelHost2
		// 
		this.labelHost2.DisplayName = "Shutdown";
		dynamicpropertyinfo20.IsSerializable = true;
		dynamicpropertyinfo20.NoInputConvesion = false;
		dynamicpropertyinfo20.Source = "";
		dynamicpropertyinfo20.ValidateConnectionCallback = null;
		dynamicpropertyinfo20.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo20.CodeDomData = resources.GetString("_StartupProject_15_");
		dynamicpropertyinfo21.IsSerializable = true;
		dynamicpropertyinfo21.NoInputConvesion = false;
		dynamicpropertyinfo21.Source = "";
		dynamicpropertyinfo21.ValidateConnectionCallback = null;
		dynamicpropertyinfo21.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo21.CodeDomData = resources.GetString("_StartupProject_16_");
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo3.CodeDomData = resources.GetString("_StartupProject_17_");
		dynamicpropertyinfo22.IsSerializable = true;
		dynamicpropertyinfo22.NoInputConvesion = false;
		dynamicpropertyinfo22.Source = "";
		dynamicpropertyinfo22.ValidateConnectionCallback = null;
		dynamicpropertyinfo22.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo22.CodeDomData = resources.GetString("_StartupProject_18_");
		this.labelHost2.DynamicMembers.Add(dynamicpropertyinfo20);
		this.labelHost2.DynamicMembers.Add(dynamicpropertyinfo21);
		this.labelHost2.DynamicMembers.Add(dynamicmethodinfo3);
		this.labelHost2.DynamicMembers.Add(dynamicpropertyinfo22);
		this.labelHost2.ExceptionsHandled = false;
		this.labelHost2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost2.LabelName = "Shutdown";
		// 
		// tryHost5
		// 
		this.tryHost5.DisplayName = "TRY";
		this.tryHost5.ExceptionsHandled = false;
		this.tryHost5.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\TryHost-8DAB0E4CD6EA5D9");
		// 
		// connectableMethod78
		// 
		this.connectableMethod78.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod78.ExceptionsHandled = false;
		this.connectableMethod78.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod78.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA072895169E8");
		memberprototype51.DefaultValue = null;
		memberprototype51.MemberName = "_EntryPointExecute";
		memberprototype51.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype157.CanRead = true;
		parameterprototype157.CanWrite = false;
		parameterprototype157.DefaultSet = false;
		parameterprototype157.DefaultValue = null;
		parameterprototype157.ParamName = "param1";
		parameterprototype157.Position = 0;
		parameterprototype157.TypeName = "System.String";
		parameterprototype158.CanRead = true;
		parameterprototype158.CanWrite = false;
		parameterprototype158.DefaultSet = false;
		parameterprototype158.DefaultValue = null;
		parameterprototype158.ParamName = "param2";
		parameterprototype158.Position = 1;
		parameterprototype158.TypeName = "System.String";
		parameterprototype159.CanRead = true;
		parameterprototype159.CanWrite = false;
		parameterprototype159.DefaultSet = false;
		parameterprototype159.DefaultValue = null;
		parameterprototype159.ParamName = "param3";
		parameterprototype159.Position = 2;
		parameterprototype159.TypeName = "System.String";
		memberprototype51.Signature.ParameterPrototype.Add(parameterprototype157);
		memberprototype51.Signature.ParameterPrototype.Add(parameterprototype158);
		memberprototype51.Signature.ParameterPrototype.Add(parameterprototype159);
		memberprototype51.Signature.ReturnType = "System.Void";
		memberprototype51.TypeName = "System.Void";
		this.connectableMethod78.MemberPrototypes.Add(memberprototype51);
		this.connectableMethod78.ParamsLength = 0;
		this.connectableMethod78.SerializedParamsDefaultValues = "";
		// 
		// catchHost6
		// 
		this.catchHost6.CaughtLinkIDs.Add(421);
		this.catchHost6.CaughtLinkIDs.Add(773);
		this.catchHost6.CaughtLinkIDs.Add(774);
		this.catchHost6.CaughtLinkIDs.Add(775);
		this.catchHost6.CaughtLinkIDs.Add(418);
		this.catchHost6.CaughtLinkIDs.Add(419);
		this.catchHost6.CaughtLinkIDs.Add(420);
		this.catchHost6.CaughtLinkIDs.Add(524);
		this.catchHost6.CaughtLinkIDs.Add(726);
		this.catchHost6.CaughtLinkIDs.Add(518);
		this.catchHost6.CaughtLinkIDs.Add(519);
		this.catchHost6.CaughtLinkIDs.Add(520);
		this.catchHost6.CaughtLinkIDs.Add(629);
		this.catchHost6.CaughtLinkIDs.Add(632);
		this.catchHost6.CaughtLinkIDs.Add(634);
		this.catchHost6.CaughtLinkIDs.Add(633);
		this.catchHost6.CaughtLinkIDs.Add(635);
		this.catchHost6.CaughtLinkIDs.Add(637);
		this.catchHost6.CaughtLinkIDs.Add(578);
		this.catchHost6.CaughtLinkIDs.Add(577);
		this.catchHost6.CaughtLinkIDs.Add(579);
		this.catchHost6.CaughtLinkIDs.Add(693);
		this.catchHost6.CaughtLinkIDs.Add(493);
		this.catchHost6.DisplayName = "CATCH";
		dynamiceventinfo3.Source = "";
		dynamiceventinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo3.CodeDomData = resources.GetString("_StartupProject_7_");
		dynamicpropertyinfo23.IsSerializable = true;
		dynamicpropertyinfo23.NoInputConvesion = false;
		dynamicpropertyinfo23.Source = "";
		dynamicpropertyinfo23.ValidateConnectionCallback = null;
		dynamicpropertyinfo23.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo23.CodeDomData = resources.GetString("_StartupProject_8_");
		this.catchHost6.DynamicMembers.Add(dynamiceventinfo3);
		this.catchHost6.DynamicMembers.Add(dynamicpropertyinfo23);
		this.catchHost6.ExceptionsHandled = false;
		this.catchHost6.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\CatchHost-8DAB0E4D5466600");
		// 
		// jumpHost2
		// 
		this.jumpHost2.DisplayName = "<GoToLabel>";
		this.jumpHost2.ExceptionsHandled = false;
		this.jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
		memberprototype52.DefaultValue = null;
		memberprototype52.MemberName = "GoToLabel";
		memberprototype52.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype160.CanRead = false;
		parameterprototype160.CanWrite = true;
		parameterprototype160.DefaultSet = false;
		parameterprototype160.DefaultValue = null;
		parameterprototype160.ParamName = "_param1";
		parameterprototype160.Position = 0;
		parameterprototype160.TypeName = "System.String";
		parameterprototype161.CanRead = false;
		parameterprototype161.CanWrite = true;
		parameterprototype161.DefaultSet = true;
		parameterprototype161.DefaultValue = "Could not retreive store information from Pega";
		parameterprototype161.ParamName = "_param2";
		parameterprototype161.Position = 1;
		parameterprototype161.TypeName = "System.String";
		parameterprototype162.CanRead = false;
		parameterprototype162.CanWrite = true;
		parameterprototype162.DefaultSet = true;
		parameterprototype162.DefaultValue = "C&S";
		parameterprototype162.ParamName = "_param3";
		parameterprototype162.Position = 2;
		parameterprototype162.TypeName = "System.String";
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype160);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype161);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype162);
		memberprototype52.Signature.ReturnType = "System.Void";
		memberprototype52.TypeName = "System.Void";
		this.jumpHost2.MemberPrototypes.Add(memberprototype52);
		this.jumpHost2.ParamsLength = 0;
		this.jumpHost2.SerializedParamsDefaultValues = "";
		// 
		// jumpHost3
		// 
		this.jumpHost3.DisplayName = "<GoToLabel>";
		this.jumpHost3.ExceptionsHandled = false;
		this.jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
		memberprototype53.DefaultValue = null;
		memberprototype53.MemberName = "GoToLabel";
		memberprototype53.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype163.CanRead = false;
		parameterprototype163.CanWrite = true;
		parameterprototype163.DefaultSet = false;
		parameterprototype163.DefaultValue = null;
		parameterprototype163.ParamName = "_param1";
		parameterprototype163.Position = 0;
		parameterprototype163.TypeName = "System.String";
		parameterprototype164.CanRead = false;
		parameterprototype164.CanWrite = true;
		parameterprototype164.DefaultSet = true;
		parameterprototype164.DefaultValue = "Could not login to download Oracle";
		parameterprototype164.ParamName = "_param2";
		parameterprototype164.Position = 1;
		parameterprototype164.TypeName = "System.String";
		parameterprototype165.CanRead = false;
		parameterprototype165.CanWrite = true;
		parameterprototype165.DefaultSet = true;
		parameterprototype165.DefaultValue = "Oracle";
		parameterprototype165.ParamName = "_param3";
		parameterprototype165.Position = 2;
		parameterprototype165.TypeName = "System.String";
		memberprototype53.Signature.ParameterPrototype.Add(parameterprototype163);
		memberprototype53.Signature.ParameterPrototype.Add(parameterprototype164);
		memberprototype53.Signature.ParameterPrototype.Add(parameterprototype165);
		memberprototype53.Signature.ReturnType = "System.Void";
		memberprototype53.TypeName = "System.Void";
		this.jumpHost3.MemberPrototypes.Add(memberprototype53);
		this.jumpHost3.ParamsLength = 0;
		this.jumpHost3.SerializedParamsDefaultValues = "";
		// 
		// jumpHost4
		// 
		this.jumpHost4.DisplayName = "<GoToLabel>";
		this.jumpHost4.ExceptionsHandled = false;
		this.jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
		memberprototype54.DefaultValue = null;
		memberprototype54.MemberName = "GoToLabel";
		memberprototype54.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype166.CanRead = false;
		parameterprototype166.CanWrite = true;
		parameterprototype166.DefaultSet = false;
		parameterprototype166.DefaultValue = null;
		parameterprototype166.ParamName = "_param1";
		parameterprototype166.Position = 0;
		parameterprototype166.TypeName = "System.String";
		parameterprototype167.CanRead = false;
		parameterprototype167.CanWrite = true;
		parameterprototype167.DefaultSet = true;
		parameterprototype167.DefaultValue = "Could not launch Oracle";
		parameterprototype167.ParamName = "_param2";
		parameterprototype167.Position = 1;
		parameterprototype167.TypeName = "System.String";
		parameterprototype168.CanRead = false;
		parameterprototype168.CanWrite = true;
		parameterprototype168.DefaultSet = true;
		parameterprototype168.DefaultValue = "Oracle";
		parameterprototype168.ParamName = "_param3";
		parameterprototype168.Position = 2;
		parameterprototype168.TypeName = "System.String";
		memberprototype54.Signature.ParameterPrototype.Add(parameterprototype166);
		memberprototype54.Signature.ParameterPrototype.Add(parameterprototype167);
		memberprototype54.Signature.ParameterPrototype.Add(parameterprototype168);
		memberprototype54.Signature.ReturnType = "System.Void";
		memberprototype54.TypeName = "System.Void";
		this.jumpHost4.MemberPrototypes.Add(memberprototype54);
		this.jumpHost4.ParamsLength = 0;
		this.jumpHost4.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod79
		// 
		this.connectableMethod79.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod79.ExceptionsHandled = false;
		this.connectableMethod79.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod79.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAB5A376713B28");
		memberprototype55.DefaultValue = null;
		memberprototype55.MemberName = "_EntryPointExecute";
		memberprototype55.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype169.CanRead = false;
		parameterprototype169.CanWrite = true;
		parameterprototype169.DefaultSet = false;
		parameterprototype169.DefaultValue = null;
		parameterprototype169.ParamName = "_param1";
		parameterprototype169.Position = 0;
		parameterprototype169.TypeName = "System.String";
		parameterprototype170.CanRead = false;
		parameterprototype170.CanWrite = true;
		parameterprototype170.DefaultSet = false;
		parameterprototype170.DefaultValue = null;
		parameterprototype170.ParamName = "_param2";
		parameterprototype170.Position = 1;
		parameterprototype170.TypeName = "System.String";
		parameterprototype171.CanRead = false;
		parameterprototype171.CanWrite = true;
		parameterprototype171.DefaultSet = true;
		parameterprototype171.DefaultValue = "True";
		parameterprototype171.ParamName = "_param3";
		parameterprototype171.Position = 2;
		parameterprototype171.TypeName = "System.Boolean";
		parameterprototype172.CanRead = true;
		parameterprototype172.CanWrite = false;
		parameterprototype172.DefaultSet = false;
		parameterprototype172.DefaultValue = null;
		parameterprototype172.ParamName = "param1";
		parameterprototype172.Position = 3;
		parameterprototype172.TypeName = "System.String";
		parameterprototype173.CanRead = true;
		parameterprototype173.CanWrite = false;
		parameterprototype173.DefaultSet = false;
		parameterprototype173.DefaultValue = null;
		parameterprototype173.ParamName = "param2";
		parameterprototype173.Position = 4;
		parameterprototype173.TypeName = "System.String";
		parameterprototype174.CanRead = true;
		parameterprototype174.CanWrite = false;
		parameterprototype174.DefaultSet = false;
		parameterprototype174.DefaultValue = null;
		parameterprototype174.ParamName = "param3";
		parameterprototype174.Position = 5;
		parameterprototype174.TypeName = "System.String";
		memberprototype55.Signature.ParameterPrototype.Add(parameterprototype169);
		memberprototype55.Signature.ParameterPrototype.Add(parameterprototype170);
		memberprototype55.Signature.ParameterPrototype.Add(parameterprototype171);
		memberprototype55.Signature.ParameterPrototype.Add(parameterprototype172);
		memberprototype55.Signature.ParameterPrototype.Add(parameterprototype173);
		memberprototype55.Signature.ParameterPrototype.Add(parameterprototype174);
		memberprototype55.Signature.ReturnType = "System.Void";
		memberprototype55.TypeName = "System.Void";
		this.connectableMethod79.MemberPrototypes.Add(memberprototype55);
		this.connectableMethod79.ParamsLength = 0;
		this.connectableMethod79.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod80
		// 
		this.connectableMethod80.DisplayName = "<Append>";
		dynamicpropertyinfo24.IsSerializable = true;
		dynamicpropertyinfo24.NoInputConvesion = false;
		dynamicpropertyinfo24.Source = "";
		dynamicpropertyinfo24.ValidateConnectionCallback = null;
		dynamicpropertyinfo24.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo24.CodeDomData = resources.GetString("_StartupProject_13_");
		this.connectableMethod80.DynamicMembers.Add(dynamicpropertyinfo24);
		this.connectableMethod80.ExceptionsHandled = false;
		this.connectableMethod80.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableMethod80.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
		memberprototype56.DefaultValue = null;
		memberprototype56.MemberName = "Append";
		memberprototype56.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype175.CanRead = false;
		parameterprototype175.CanWrite = true;
		parameterprototype175.DefaultSet = false;
		parameterprototype175.DefaultValue = null;
		parameterprototype175.ParamName = "list";
		parameterprototype175.Position = 0;
		parameterprototype175.TypeName = "System.String[]";
		memberprototype56.Signature.ParameterPrototype.Add(parameterprototype175);
		memberprototype56.Signature.ReturnType = "System.String";
		memberprototype56.TypeName = "System.String";
		this.connectableMethod80.MemberPrototypes.Add(memberprototype56);
		this.connectableMethod80.ParamsLength = 3;
		this.connectableMethod80.SerializedParamsDefaultValues = resources.GetString("_StartupProject_14_");
		// 
		// jumpHost6
		// 
		this.jumpHost6.DisplayName = "<GoToLabel>";
		this.jumpHost6.ExceptionsHandled = false;
		this.jumpHost6.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
		memberprototype57.DefaultValue = null;
		memberprototype57.MemberName = "GoToLabel";
		memberprototype57.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype176.CanRead = false;
		parameterprototype176.CanWrite = true;
		parameterprototype176.DefaultSet = false;
		parameterprototype176.DefaultValue = null;
		parameterprototype176.ParamName = "_param1";
		parameterprototype176.Position = 0;
		parameterprototype176.TypeName = "System.String";
		parameterprototype177.CanRead = false;
		parameterprototype177.CanWrite = true;
		parameterprototype177.DefaultSet = false;
		parameterprototype177.DefaultValue = null;
		parameterprototype177.ParamName = "_param2";
		parameterprototype177.Position = 1;
		parameterprototype177.TypeName = "System.String";
		parameterprototype178.CanRead = false;
		parameterprototype178.CanWrite = true;
		parameterprototype178.DefaultSet = true;
		parameterprototype178.DefaultValue = "C&S";
		parameterprototype178.ParamName = "_param3";
		parameterprototype178.Position = 2;
		parameterprototype178.TypeName = "System.String";
		memberprototype57.Signature.ParameterPrototype.Add(parameterprototype176);
		memberprototype57.Signature.ParameterPrototype.Add(parameterprototype177);
		memberprototype57.Signature.ParameterPrototype.Add(parameterprototype178);
		memberprototype57.Signature.ReturnType = "System.Void";
		memberprototype57.TypeName = "System.Void";
		this.jumpHost6.MemberPrototypes.Add(memberprototype57);
		this.jumpHost6.ParamsLength = 0;
		this.jumpHost6.SerializedParamsDefaultValues = "";
		// 
		// jumpHost5
		// 
		this.jumpHost5.DisplayName = "<GoToLabel>";
		this.jumpHost5.ExceptionsHandled = false;
		this.jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
		memberprototype58.DefaultValue = null;
		memberprototype58.MemberName = "GoToLabel";
		memberprototype58.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype179.CanRead = false;
		parameterprototype179.CanWrite = true;
		parameterprototype179.DefaultSet = false;
		parameterprototype179.DefaultValue = null;
		parameterprototype179.ParamName = "_param1";
		parameterprototype179.Position = 0;
		parameterprototype179.TypeName = "System.String";
		parameterprototype180.CanRead = false;
		parameterprototype180.CanWrite = true;
		parameterprototype180.DefaultSet = false;
		parameterprototype180.DefaultValue = null;
		parameterprototype180.ParamName = "_param2";
		parameterprototype180.Position = 1;
		parameterprototype180.TypeName = "System.String";
		parameterprototype181.CanRead = false;
		parameterprototype181.CanWrite = true;
		parameterprototype181.DefaultSet = true;
		parameterprototype181.DefaultValue = "C&S";
		parameterprototype181.ParamName = "_param3";
		parameterprototype181.Position = 2;
		parameterprototype181.TypeName = "System.String";
		memberprototype58.Signature.ParameterPrototype.Add(parameterprototype179);
		memberprototype58.Signature.ParameterPrototype.Add(parameterprototype180);
		memberprototype58.Signature.ParameterPrototype.Add(parameterprototype181);
		memberprototype58.Signature.ReturnType = "System.Void";
		memberprototype58.TypeName = "System.Void";
		this.jumpHost5.MemberPrototypes.Add(memberprototype58);
		this.jumpHost5.ParamsLength = 0;
		this.jumpHost5.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<TerminateRuntime>";
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Runtime.RuntimeHost";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		memberprototype59.DefaultValue = null;
		memberprototype59.MemberName = "TerminateRuntime";
		memberprototype59.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype59.Signature.ReturnType = "System.Void";
		memberprototype59.TypeName = "System.Void";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype59);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAB8CF303C2024");
		memberprototype60.DefaultValue = null;
		memberprototype60.MemberName = "_EntryPointExecute";
		memberprototype60.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype182.CanRead = true;
		parameterprototype182.CanWrite = false;
		parameterprototype182.DefaultSet = false;
		parameterprototype182.DefaultValue = null;
		parameterprototype182.ParamName = "param1";
		parameterprototype182.Position = 0;
		parameterprototype182.TypeName = "System.String";
		parameterprototype183.CanRead = true;
		parameterprototype183.CanWrite = false;
		parameterprototype183.DefaultSet = false;
		parameterprototype183.DefaultValue = null;
		parameterprototype183.ParamName = "param2";
		parameterprototype183.Position = 1;
		parameterprototype183.TypeName = "System.String";
		parameterprototype184.CanRead = true;
		parameterprototype184.CanWrite = false;
		parameterprototype184.DefaultSet = false;
		parameterprototype184.DefaultValue = null;
		parameterprototype184.ParamName = "param3";
		parameterprototype184.Position = 2;
		parameterprototype184.TypeName = "System.String";
		memberprototype60.Signature.ParameterPrototype.Add(parameterprototype182);
		memberprototype60.Signature.ParameterPrototype.Add(parameterprototype183);
		memberprototype60.Signature.ParameterPrototype.Add(parameterprototype184);
		memberprototype60.Signature.ReturnType = "System.Void";
		memberprototype60.TypeName = "System.Void";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype60);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// jumpHost9
		// 
		this.jumpHost9.DisplayName = "<GoToLabel>";
		this.jumpHost9.ExceptionsHandled = false;
		this.jumpHost9.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
		memberprototype61.DefaultValue = null;
		memberprototype61.MemberName = "GoToLabel";
		memberprototype61.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype185.CanRead = false;
		parameterprototype185.CanWrite = true;
		parameterprototype185.DefaultSet = false;
		parameterprototype185.DefaultValue = null;
		parameterprototype185.ParamName = "_param1";
		parameterprototype185.Position = 0;
		parameterprototype185.TypeName = "System.String";
		parameterprototype186.CanRead = false;
		parameterprototype186.CanWrite = true;
		parameterprototype186.DefaultSet = true;
		parameterprototype186.DefaultValue = "Error getting stores to run";
		parameterprototype186.ParamName = "_param2";
		parameterprototype186.Position = 1;
		parameterprototype186.TypeName = "System.String";
		parameterprototype187.CanRead = false;
		parameterprototype187.CanWrite = true;
		parameterprototype187.DefaultSet = true;
		parameterprototype187.DefaultValue = "C&S";
		parameterprototype187.ParamName = "_param3";
		parameterprototype187.Position = 2;
		parameterprototype187.TypeName = "System.String";
		memberprototype61.Signature.ParameterPrototype.Add(parameterprototype185);
		memberprototype61.Signature.ParameterPrototype.Add(parameterprototype186);
		memberprototype61.Signature.ParameterPrototype.Add(parameterprototype187);
		memberprototype61.Signature.ReturnType = "System.Void";
		memberprototype61.TypeName = "System.Void";
		this.jumpHost9.MemberPrototypes.Add(memberprototype61);
		this.jumpHost9.ParamsLength = 0;
		this.jumpHost9.SerializedParamsDefaultValues = "";
		// 
		// bool1
		// 
		this.SetScope(this.bool1, OpenSpan.Design.ConnectableScope.Local);
		this.bool1.Value = false;
		// 
		// connectableProperties3
		// 
		this.connectableProperties3.DefaultValues = "";
		this.connectableProperties3.DisplayName = "Properties";
		this.connectableProperties3.ExceptionsHandled = false;
		this.connectableProperties3.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		this.connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\BooleanVariable-8DAB8D64DC832FC");
		memberprototype62.DefaultValue = null;
		memberprototype62.MemberName = "Value";
		memberprototype62.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype62.Signature.ReturnType = null;
		memberprototype62.TypeName = "System.Boolean";
		this.connectableProperties3.MemberPrototypes.Add(memberprototype62);
		// 
		// jumpHost10
		// 
		this.jumpHost10.DisplayName = "<GoToLabel>";
		this.jumpHost10.ExceptionsHandled = false;
		this.jumpHost10.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
		memberprototype63.DefaultValue = null;
		memberprototype63.MemberName = "GoToLabel";
		memberprototype63.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype188.CanRead = false;
		parameterprototype188.CanWrite = true;
		parameterprototype188.DefaultSet = false;
		parameterprototype188.DefaultValue = null;
		parameterprototype188.ParamName = "_param1";
		parameterprototype188.Position = 0;
		parameterprototype188.TypeName = "System.String";
		parameterprototype189.CanRead = false;
		parameterprototype189.CanWrite = true;
		parameterprototype189.DefaultSet = true;
		parameterprototype189.DefaultValue = "Error adjusting sales";
		parameterprototype189.ParamName = "_param2";
		parameterprototype189.Position = 1;
		parameterprototype189.TypeName = "System.String";
		parameterprototype190.CanRead = false;
		parameterprototype190.CanWrite = true;
		parameterprototype190.DefaultSet = true;
		parameterprototype190.DefaultValue = "C&S";
		parameterprototype190.ParamName = "_param3";
		parameterprototype190.Position = 2;
		parameterprototype190.TypeName = "System.String";
		memberprototype63.Signature.ParameterPrototype.Add(parameterprototype188);
		memberprototype63.Signature.ParameterPrototype.Add(parameterprototype189);
		memberprototype63.Signature.ParameterPrototype.Add(parameterprototype190);
		memberprototype63.Signature.ReturnType = "System.Void";
		memberprototype63.TypeName = "System.Void";
		this.jumpHost10.MemberPrototypes.Add(memberprototype63);
		this.jumpHost10.ParamsLength = 0;
		this.jumpHost10.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<Append>";
		dynamicpropertyinfo25.IsSerializable = true;
		dynamicpropertyinfo25.NoInputConvesion = false;
		dynamicpropertyinfo25.Source = "";
		dynamicpropertyinfo25.ValidateConnectionCallback = null;
		dynamicpropertyinfo25.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo25.CodeDomData = resources.GetString("_StartupProject_13_");
		this.connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo25);
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
		memberprototype64.DefaultValue = null;
		memberprototype64.MemberName = "Append";
		memberprototype64.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype191.CanRead = false;
		parameterprototype191.CanWrite = true;
		parameterprototype191.DefaultSet = false;
		parameterprototype191.DefaultValue = null;
		parameterprototype191.ParamName = "list";
		parameterprototype191.Position = 0;
		parameterprototype191.TypeName = "System.String[]";
		memberprototype64.Signature.ParameterPrototype.Add(parameterprototype191);
		memberprototype64.Signature.ReturnType = "System.String";
		memberprototype64.TypeName = "System.String";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype64);
		this.connectableMethod3.ParamsLength = 3;
		this.connectableMethod3.SerializedParamsDefaultValues = resources.GetString("_StartupProject_14_");
		// 
		// labelHost3
		// 
		this.labelHost3.DisplayName = "MoveReports";
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo4.CodeDomData = resources.GetString("_StartupProject_9_");
		this.labelHost3.DynamicMembers.Add(dynamicmethodinfo4);
		this.labelHost3.ExceptionsHandled = false;
		this.labelHost3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost3.LabelName = "MoveReports";
		// 
		// tryHost2
		// 
		this.tryHost2.DisplayName = "TRY";
		this.tryHost2.ExceptionsHandled = false;
		this.tryHost2.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\TryHost-8DAB8F3D8D253B7");
		// 
		// catchHost1
		// 
		this.catchHost1.CaughtLinkIDs.Add(292);
		this.catchHost1.CaughtLinkIDs.Add(495);
		this.catchHost1.CaughtLinkIDs.Add(314);
		this.catchHost1.CaughtLinkIDs.Add(319);
		this.catchHost1.CaughtLinkIDs.Add(529);
		this.catchHost1.DisplayName = "CATCH";
		dynamiceventinfo4.Source = "";
		dynamiceventinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo4.CodeDomData = resources.GetString("_StartupProject_7_");
		dynamicpropertyinfo26.IsSerializable = true;
		dynamicpropertyinfo26.NoInputConvesion = false;
		dynamicpropertyinfo26.Source = "";
		dynamicpropertyinfo26.ValidateConnectionCallback = null;
		dynamicpropertyinfo26.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo26.CodeDomData = resources.GetString("_StartupProject_8_");
		this.catchHost1.DynamicMembers.Add(dynamiceventinfo4);
		this.catchHost1.DynamicMembers.Add(dynamicpropertyinfo26);
		this.catchHost1.ExceptionsHandled = false;
		this.catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\CatchHost-8DAB8F3E75D7FCE");
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<TerminateRuntime>";
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "OpenSpan.Runtime.RuntimeHost";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		memberprototype65.DefaultValue = null;
		memberprototype65.MemberName = "TerminateRuntime";
		memberprototype65.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype65.Signature.ReturnType = "System.Void";
		memberprototype65.TypeName = "System.Void";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype65);
		this.connectableMethod4.ParamsLength = 0;
		this.connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// jumpHost11
		// 
		this.jumpHost11.DisplayName = "<GoToLabel>";
		this.jumpHost11.ExceptionsHandled = false;
		this.jumpHost11.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
		memberprototype66.DefaultValue = null;
		memberprototype66.MemberName = "GoToLabel";
		memberprototype66.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype192.CanRead = false;
		parameterprototype192.CanWrite = true;
		parameterprototype192.DefaultSet = false;
		parameterprototype192.DefaultValue = null;
		parameterprototype192.ParamName = "_param1";
		parameterprototype192.Position = 0;
		parameterprototype192.TypeName = "System.String";
		parameterprototype193.CanRead = false;
		parameterprototype193.CanWrite = true;
		parameterprototype193.DefaultSet = false;
		parameterprototype193.DefaultValue = null;
		parameterprototype193.ParamName = "_param2";
		parameterprototype193.Position = 1;
		parameterprototype193.TypeName = "System.String";
		parameterprototype194.CanRead = false;
		parameterprototype194.CanWrite = true;
		parameterprototype194.DefaultSet = true;
		parameterprototype194.DefaultValue = "C&S";
		parameterprototype194.ParamName = "_param3";
		parameterprototype194.Position = 2;
		parameterprototype194.TypeName = "System.String";
		memberprototype66.Signature.ParameterPrototype.Add(parameterprototype192);
		memberprototype66.Signature.ParameterPrototype.Add(parameterprototype193);
		memberprototype66.Signature.ParameterPrototype.Add(parameterprototype194);
		memberprototype66.Signature.ReturnType = "System.Void";
		memberprototype66.TypeName = "System.Void";
		this.jumpHost11.MemberPrototypes.Add(memberprototype66);
		this.jumpHost11.ParamsLength = 0;
		this.jumpHost11.SerializedParamsDefaultValues = "";
		// 
		// jumpHost12
		// 
		this.jumpHost12.DisplayName = "<GoToLabel>";
		this.jumpHost12.ExceptionsHandled = false;
		this.jumpHost12.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB8F3D3817E21");
		memberprototype67.DefaultValue = null;
		memberprototype67.MemberName = "GoToLabel";
		memberprototype67.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype67.Signature.ReturnType = "System.Void";
		memberprototype67.TypeName = "System.Void";
		this.jumpHost12.MemberPrototypes.Add(memberprototype67);
		this.jumpHost12.ParamsLength = 0;
		this.jumpHost12.SerializedParamsDefaultValues = "";
		// 
		// string2
		// 
		this.SetScope(this.string2, OpenSpan.Design.ConnectableScope.Local);
		this.string2.Value = "";
		// 
		// string3
		// 
		this.SetScope(this.string3, OpenSpan.Design.ConnectableScope.Local);
		this.string3.Value = "";
		// 
		// numericExpression1
		// 
		dynamicmethodinfo5.Source = "";
		dynamicmethodinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo5.CodeDomData = resources.GetString("_StartupProject_19_");
		this.numericExpression1.DynamicMembers.Add(dynamicmethodinfo5);
		this.numericExpression1.Expression = "a-1";
		expressionidentifier1.DataType = OpenSpan.Script.Expression.ExpressionDataType.Double;
		expressionidentifier1.ID = "a";
		this.numericExpression1.Identifiers.Add(expressionidentifier1);
		this.SetScope(this.numericExpression1, OpenSpan.Design.ConnectableScope.Local);
		this.numericExpression1.Valid = true;
		// 
		// numericExpression2
		// 
		dynamicmethodinfo6.Source = "";
		dynamicmethodinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo6.CodeDomData = resources.GetString("_StartupProject_20_");
		this.numericExpression2.DynamicMembers.Add(dynamicmethodinfo6);
		this.SetScope(this.numericExpression2, OpenSpan.Design.ConnectableScope.Local);
		this.numericExpression2.Valid = false;
		// 
		// connectableEvent4
		// 
		this.connectableEvent4.DisplayName = "null";
		this.connectableEvent4.ExceptionsHandled = false;
		this.connectableEvent4.InstanceTypeName = "System.Windows.Forms.Button";
		this.connectableEvent4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("DesignForm-8DA8430CD443CB6\\Button-8DA900B3EE32D1D");
		memberprototype68.DefaultValue = null;
		memberprototype68.MemberName = "Click";
		memberprototype68.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype68.Signature.ReturnType = null;
		memberprototype68.TypeName = "System.EventHandler";
		this.connectableEvent4.MemberPrototypes.Add(memberprototype68);
		// 
		// connectableProperties5
		// 
		this.connectableProperties5.DefaultValues = "";
		this.connectableProperties5.DisplayName = "Properties";
		this.connectableProperties5.ExceptionsHandled = false;
		this.connectableProperties5.InstanceTypeName = "OpenSpan.Adapters.Windows.WindowsAdapter";
		this.connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8DA8BF99878CEA0");
		memberprototype69.DefaultValue = null;
		memberprototype69.MemberName = "IsRunning";
		memberprototype69.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype69.Signature.ReturnType = null;
		memberprototype69.TypeName = "System.Boolean";
		this.connectableProperties5.MemberPrototypes.Add(memberprototype69);
		// 
		// connectableMethod7
		// 
		this.connectableMethod7.DisplayName = "<Stop>";
		this.connectableMethod7.ExceptionsHandled = false;
		this.connectableMethod7.InstanceTypeName = "OpenSpan.Adapters.Windows.WindowsAdapter";
		this.connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8DA8BF99878CEA0");
		memberprototype70.DefaultValue = null;
		memberprototype70.MemberName = "Stop";
		memberprototype70.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype70.Signature.ReturnType = "System.Void";
		memberprototype70.TypeName = "System.Void";
		this.connectableMethod7.MemberPrototypes.Add(memberprototype70);
		this.connectableMethod7.ParamsLength = 0;
		this.connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// catchHost3
		// 
		this.catchHost3.CaughtLinkIDs.Add(292);
		this.catchHost3.CaughtLinkIDs.Add(495);
		this.catchHost3.CaughtLinkIDs.Add(314);
		this.catchHost3.CaughtLinkIDs.Add(319);
		this.catchHost3.CaughtLinkIDs.Add(321);
		this.catchHost3.CaughtLinkIDs.Add(326);
		this.catchHost3.CaughtLinkIDs.Add(324);
		this.catchHost3.CaughtLinkIDs.Add(327);
		this.catchHost3.DisplayName = "CATCH";
		dynamiceventinfo5.Source = "";
		dynamiceventinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo5.CodeDomData = resources.GetString("_StartupProject_7_");
		dynamicpropertyinfo27.IsSerializable = true;
		dynamicpropertyinfo27.NoInputConvesion = false;
		dynamicpropertyinfo27.Source = "";
		dynamicpropertyinfo27.ValidateConnectionCallback = null;
		dynamicpropertyinfo27.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo27.CodeDomData = resources.GetString("_StartupProject_8_");
		this.catchHost3.DynamicMembers.Add(dynamiceventinfo5);
		this.catchHost3.DynamicMembers.Add(dynamicpropertyinfo27);
		this.catchHost3.ExceptionsHandled = false;
		this.catchHost3.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\CatchHost-8DAC09547BBE8BA");
		// 
		// tryHost7
		// 
		this.tryHost7.DisplayName = "TRY";
		this.tryHost7.ExceptionsHandled = false;
		this.tryHost7.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\TryHost-8DAC09556250CB2");
		// 
		// string4
		// 
		this.SetScope(this.string4, OpenSpan.Design.ConnectableScope.Local);
		this.string4.Value = "";
		// 
		// connectableProperties14
		// 
		this.connectableProperties14.DefaultValues = "Value=True";
		this.connectableProperties14.DisplayName = "Properties";
		this.connectableProperties14.ExceptionsHandled = false;
		this.connectableProperties14.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		this.connectableProperties14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DA9D566550B520");
		memberprototype71.DefaultValue = null;
		memberprototype71.MemberName = "Value";
		memberprototype71.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype71.Signature.ReturnType = null;
		memberprototype71.TypeName = "System.Boolean";
		this.connectableProperties14.MemberPrototypes.Add(memberprototype71);
		// 
		// connectableProperties15
		// 
		this.connectableProperties15.DefaultValues = "Value=True";
		this.connectableProperties15.DisplayName = "Properties";
		this.connectableProperties15.ExceptionsHandled = false;
		this.connectableProperties15.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		this.connectableProperties15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DA9D562F612644");
		memberprototype72.DefaultValue = null;
		memberprototype72.MemberName = "Value";
		memberprototype72.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype72.Signature.ReturnType = null;
		memberprototype72.TypeName = "System.Boolean";
		this.connectableProperties15.MemberPrototypes.Add(memberprototype72);
		// 
		// connectableMethod13
		// 
		this.connectableMethod13.DisplayName = "<PerformClick>";
		this.connectableMethod13.ExceptionsHandled = false;
		this.connectableMethod13.InstanceTypeName = "OpenSpan.Adapters.Virtual.VirtualControls.VirtualMenuItem";
		this.connectableMethod13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8DA8BF99878CEA0\\VirtualMenuItem-8DAC1E1EDE4DC4B");
		memberprototype73.DefaultValue = null;
		memberprototype73.MemberName = "PerformClick";
		memberprototype73.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype73.Signature.ReturnType = "System.Void";
		memberprototype73.TypeName = "System.Void";
		this.connectableMethod13.MemberPrototypes.Add(memberprototype73);
		this.connectableMethod13.ParamsLength = 0;
		this.connectableMethod13.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod14
		// 
		this.connectableMethod14.DisplayName = "<Sleep>";
		this.connectableMethod14.ExceptionsHandled = false;
		this.connectableMethod14.InstanceTypeName = "OpenSpan.Controls.Pause";
		this.connectableMethod14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\Pause-8DA90B1BD866E41");
		memberprototype74.DefaultValue = null;
		memberprototype74.MemberName = "Sleep";
		memberprototype74.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype195.CanRead = false;
		parameterprototype195.CanWrite = true;
		parameterprototype195.DefaultSet = true;
		parameterprototype195.DefaultValue = "1000";
		parameterprototype195.ParamName = "milliseconds";
		parameterprototype195.Position = 0;
		parameterprototype195.TypeName = "System.Int32";
		memberprototype74.Signature.ParameterPrototype.Add(parameterprototype195);
		memberprototype74.Signature.ReturnType = "System.Void";
		memberprototype74.TypeName = "System.Void";
		this.connectableMethod14.MemberPrototypes.Add(memberprototype74);
		this.connectableMethod14.ParamsLength = 0;
		this.connectableMethod14.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod15
		// 
		this.connectableMethod15.DisplayName = "<PerformClick>";
		this.connectableMethod15.ExceptionsHandled = false;
		this.connectableMethod15.InstanceTypeName = "OpenSpan.Adapters.Controls.Button";
		this.connectableMethod15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8DA8BF99878CEA0\\Button-8DAB800EA77FBC1");
		memberprototype75.DefaultValue = null;
		memberprototype75.MemberName = "PerformClick";
		memberprototype75.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype75.Signature.ReturnType = "System.Void";
		memberprototype75.TypeName = "System.Void";
		this.connectableMethod15.MemberPrototypes.Add(memberprototype75);
		this.connectableMethod15.ParamsLength = 0;
		this.connectableMethod15.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod16
		// 
		this.connectableMethod16.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo28.IsSerializable = true;
		dynamicpropertyinfo28.NoInputConvesion = false;
		dynamicpropertyinfo28.Source = "";
		dynamicpropertyinfo28.ValidateConnectionCallback = null;
		dynamicpropertyinfo28.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo28.CodeDomData = resources.GetString("_StartupProject_10_");
		this.connectableMethod16.DynamicMembers.Add(dynamicpropertyinfo28);
		this.connectableMethod16.ExceptionsHandled = false;
		this.connectableMethod16.InstanceTypeName = "OpenSpan.Adapters.Controls.Button";
		this.connectableMethod16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8DA8BF99878CEA0\\Button-8DAB800EA77FBC1");
		memberprototype76.DefaultValue = null;
		memberprototype76.MemberName = "WaitForCreate";
		memberprototype76.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype76.Signature.ReturnType = "System.Boolean";
		memberprototype76.TypeName = "System.Boolean";
		this.connectableMethod16.MemberPrototypes.Add(memberprototype76);
		this.connectableMethod16.ParamsLength = 0;
		this.connectableMethod16.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod17
		// 
		this.connectableMethod17.DisplayName = "<Sleep>";
		this.connectableMethod17.ExceptionsHandled = false;
		this.connectableMethod17.InstanceTypeName = "OpenSpan.Controls.Pause";
		this.connectableMethod17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\Pause-8DA90B1BD866E41");
		memberprototype77.DefaultValue = null;
		memberprototype77.MemberName = "Sleep";
		memberprototype77.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype196.CanRead = false;
		parameterprototype196.CanWrite = true;
		parameterprototype196.DefaultSet = true;
		parameterprototype196.DefaultValue = "3000";
		parameterprototype196.ParamName = "milliseconds";
		parameterprototype196.Position = 0;
		parameterprototype196.TypeName = "System.Int32";
		memberprototype77.Signature.ParameterPrototype.Add(parameterprototype196);
		memberprototype77.Signature.ReturnType = "System.Void";
		memberprototype77.TypeName = "System.Void";
		this.connectableMethod17.MemberPrototypes.Add(memberprototype77);
		this.connectableMethod17.ParamsLength = 0;
		this.connectableMethod17.SerializedParamsDefaultValues = "";
		// 
		// prxDeptFinalPath
		// 
		this.prxDeptFinalPath.AliasName = "";
		dynamicpropertyinfo29.IsSerializable = true;
		dynamicpropertyinfo29.NoInputConvesion = false;
		dynamicpropertyinfo29.Source = "";
		dynamicpropertyinfo29.ValidateConnectionCallback = null;
		dynamicpropertyinfo29.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo29.CodeDomData = resources.GetString("_StartupProject_6_");
		this.prxDeptFinalPath.DynamicMembers.Add(dynamicpropertyinfo29);
		this.prxDeptFinalPath.Parent = null;
		this.prxDeptFinalPath.ProxiedTypeName = "System.String, mscorlib";
		this.prxDeptFinalPath.UseAlias = false;
		// 
		// connectableTypeProxy1
		// 
		this.connectableTypeProxy1.DisplayName = "Proxy";
		this.connectableTypeProxy1.ExceptionsHandled = false;
		this.connectableTypeProxy1.InstanceTypeName = "System.String";
		this.connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\TypeProxy-8DAC23FC7AD35A4");
		this.connectableTypeProxy1.ProxiedTypeName = "System.String";
		// 
		// prxFinalRepPath
		// 
		this.prxFinalRepPath.AliasName = "";
		dynamicpropertyinfo30.IsSerializable = true;
		dynamicpropertyinfo30.NoInputConvesion = false;
		dynamicpropertyinfo30.Source = "";
		dynamicpropertyinfo30.ValidateConnectionCallback = null;
		dynamicpropertyinfo30.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo30.CodeDomData = resources.GetString("_StartupProject_6_");
		this.prxFinalRepPath.DynamicMembers.Add(dynamicpropertyinfo30);
		this.prxFinalRepPath.Parent = null;
		this.prxFinalRepPath.ProxiedTypeName = "System.String, mscorlib";
		this.prxFinalRepPath.UseAlias = false;
		// 
		// connectableTypeProxy2
		// 
		this.connectableTypeProxy2.DisplayName = "Proxy";
		this.connectableTypeProxy2.ExceptionsHandled = false;
		this.connectableTypeProxy2.InstanceTypeName = "System.String";
		this.connectableTypeProxy2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\TypeProxy-8DAC23FD4CCBE9E");
		this.connectableTypeProxy2.ProxiedTypeName = "System.String";
		// 
		// connectableMethod50
		// 
		this.connectableMethod50.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod50.ExceptionsHandled = false;
		this.connectableMethod50.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod50.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAB5A376713B28");
		memberprototype78.DefaultValue = null;
		memberprototype78.MemberName = "_EntryPointExecute";
		memberprototype78.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype197.CanRead = false;
		parameterprototype197.CanWrite = true;
		parameterprototype197.DefaultSet = false;
		parameterprototype197.DefaultValue = null;
		parameterprototype197.ParamName = "_param1";
		parameterprototype197.Position = 0;
		parameterprototype197.TypeName = "System.String";
		parameterprototype198.CanRead = false;
		parameterprototype198.CanWrite = true;
		parameterprototype198.DefaultSet = false;
		parameterprototype198.DefaultValue = null;
		parameterprototype198.ParamName = "_param2";
		parameterprototype198.Position = 1;
		parameterprototype198.TypeName = "System.String";
		parameterprototype199.CanRead = false;
		parameterprototype199.CanWrite = true;
		parameterprototype199.DefaultSet = true;
		parameterprototype199.DefaultValue = "False";
		parameterprototype199.ParamName = "_param3";
		parameterprototype199.Position = 2;
		parameterprototype199.TypeName = "System.Boolean";
		parameterprototype200.CanRead = true;
		parameterprototype200.CanWrite = false;
		parameterprototype200.DefaultSet = false;
		parameterprototype200.DefaultValue = null;
		parameterprototype200.ParamName = "param1";
		parameterprototype200.Position = 3;
		parameterprototype200.TypeName = "System.String";
		parameterprototype201.CanRead = true;
		parameterprototype201.CanWrite = false;
		parameterprototype201.DefaultSet = false;
		parameterprototype201.DefaultValue = null;
		parameterprototype201.ParamName = "param2";
		parameterprototype201.Position = 4;
		parameterprototype201.TypeName = "System.String";
		parameterprototype202.CanRead = true;
		parameterprototype202.CanWrite = false;
		parameterprototype202.DefaultSet = false;
		parameterprototype202.DefaultValue = null;
		parameterprototype202.ParamName = "param3";
		parameterprototype202.Position = 5;
		parameterprototype202.TypeName = "System.String";
		memberprototype78.Signature.ParameterPrototype.Add(parameterprototype197);
		memberprototype78.Signature.ParameterPrototype.Add(parameterprototype198);
		memberprototype78.Signature.ParameterPrototype.Add(parameterprototype199);
		memberprototype78.Signature.ParameterPrototype.Add(parameterprototype200);
		memberprototype78.Signature.ParameterPrototype.Add(parameterprototype201);
		memberprototype78.Signature.ParameterPrototype.Add(parameterprototype202);
		memberprototype78.Signature.ReturnType = "System.Void";
		memberprototype78.TypeName = "System.Void";
		this.connectableMethod50.MemberPrototypes.Add(memberprototype78);
		this.connectableMethod50.ParamsLength = 0;
		this.connectableMethod50.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod54
		// 
		this.connectableMethod54.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod54.ExceptionsHandled = false;
		this.connectableMethod54.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod54.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA072895169E8");
		memberprototype79.DefaultValue = null;
		memberprototype79.MemberName = "_EntryPointExecute";
		memberprototype79.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype203.CanRead = true;
		parameterprototype203.CanWrite = false;
		parameterprototype203.DefaultSet = false;
		parameterprototype203.DefaultValue = null;
		parameterprototype203.ParamName = "param1";
		parameterprototype203.Position = 0;
		parameterprototype203.TypeName = "System.String";
		parameterprototype204.CanRead = true;
		parameterprototype204.CanWrite = false;
		parameterprototype204.DefaultSet = false;
		parameterprototype204.DefaultValue = null;
		parameterprototype204.ParamName = "param2";
		parameterprototype204.Position = 1;
		parameterprototype204.TypeName = "System.String";
		parameterprototype205.CanRead = true;
		parameterprototype205.CanWrite = false;
		parameterprototype205.DefaultSet = false;
		parameterprototype205.DefaultValue = null;
		parameterprototype205.ParamName = "param3";
		parameterprototype205.Position = 2;
		parameterprototype205.TypeName = "System.String";
		memberprototype79.Signature.ParameterPrototype.Add(parameterprototype203);
		memberprototype79.Signature.ParameterPrototype.Add(parameterprototype204);
		memberprototype79.Signature.ParameterPrototype.Add(parameterprototype205);
		memberprototype79.Signature.ReturnType = "System.Void";
		memberprototype79.TypeName = "System.Void";
		this.connectableMethod54.MemberPrototypes.Add(memberprototype79);
		this.connectableMethod54.ParamsLength = 0;
		this.connectableMethod54.SerializedParamsDefaultValues = "";
		// 
		// catchHost8
		// 
		this.catchHost8.CaughtLinkIDs.Add(592);
		this.catchHost8.CaughtLinkIDs.Add(625);
		this.catchHost8.CaughtLinkIDs.Add(626);
		this.catchHost8.CaughtLinkIDs.Add(267);
		this.catchHost8.CaughtLinkIDs.Add(331);
		this.catchHost8.CaughtLinkIDs.Add(680);
		this.catchHost8.CaughtLinkIDs.Add(682);
		this.catchHost8.CaughtLinkIDs.Add(686);
		this.catchHost8.CaughtLinkIDs.Add(687);
		this.catchHost8.DisplayName = "CATCH";
		dynamiceventinfo6.Source = "";
		dynamiceventinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo6.CodeDomData = resources.GetString("_StartupProject_7_");
		dynamicpropertyinfo31.IsSerializable = true;
		dynamicpropertyinfo31.NoInputConvesion = false;
		dynamicpropertyinfo31.Source = "";
		dynamicpropertyinfo31.ValidateConnectionCallback = null;
		dynamicpropertyinfo31.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo31.CodeDomData = resources.GetString("_StartupProject_8_");
		this.catchHost8.DynamicMembers.Add(dynamiceventinfo6);
		this.catchHost8.DynamicMembers.Add(dynamicpropertyinfo31);
		this.catchHost8.ExceptionsHandled = false;
		this.catchHost8.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\CatchHost-8DAC5D24F3E86AC");
		// 
		// jumpHost14
		// 
		this.jumpHost14.DisplayName = "<GoToLabel>";
		this.jumpHost14.ExceptionsHandled = false;
		this.jumpHost14.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
		memberprototype80.DefaultValue = null;
		memberprototype80.MemberName = "GoToLabel";
		memberprototype80.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype206.CanRead = false;
		parameterprototype206.CanWrite = true;
		parameterprototype206.DefaultSet = false;
		parameterprototype206.DefaultValue = null;
		parameterprototype206.ParamName = "_param1";
		parameterprototype206.Position = 0;
		parameterprototype206.TypeName = "System.String";
		parameterprototype207.CanRead = false;
		parameterprototype207.CanWrite = true;
		parameterprototype207.DefaultSet = false;
		parameterprototype207.DefaultValue = null;
		parameterprototype207.ParamName = "_param2";
		parameterprototype207.Position = 1;
		parameterprototype207.TypeName = "System.String";
		parameterprototype208.CanRead = false;
		parameterprototype208.CanWrite = true;
		parameterprototype208.DefaultSet = true;
		parameterprototype208.DefaultValue = "C&S";
		parameterprototype208.ParamName = "_param3";
		parameterprototype208.Position = 2;
		parameterprototype208.TypeName = "System.String";
		memberprototype80.Signature.ParameterPrototype.Add(parameterprototype206);
		memberprototype80.Signature.ParameterPrototype.Add(parameterprototype207);
		memberprototype80.Signature.ParameterPrototype.Add(parameterprototype208);
		memberprototype80.Signature.ReturnType = "System.Void";
		memberprototype80.TypeName = "System.Void";
		this.jumpHost14.MemberPrototypes.Add(memberprototype80);
		this.jumpHost14.ParamsLength = 0;
		this.jumpHost14.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod8
		// 
		this.connectableMethod8.DisplayName = "<Sleep>";
		this.connectableMethod8.ExceptionsHandled = false;
		this.connectableMethod8.InstanceTypeName = "OpenSpan.Controls.Pause";
		this.connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\Pause-8DA90B1BD866E41");
		memberprototype81.DefaultValue = null;
		memberprototype81.MemberName = "Sleep";
		memberprototype81.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype209.CanRead = false;
		parameterprototype209.CanWrite = true;
		parameterprototype209.DefaultSet = true;
		parameterprototype209.DefaultValue = "3000";
		parameterprototype209.ParamName = "milliseconds";
		parameterprototype209.Position = 0;
		parameterprototype209.TypeName = "System.Int32";
		memberprototype81.Signature.ParameterPrototype.Add(parameterprototype209);
		memberprototype81.Signature.ReturnType = "System.Void";
		memberprototype81.TypeName = "System.Void";
		this.connectableMethod8.MemberPrototypes.Add(memberprototype81);
		this.connectableMethod8.ParamsLength = 0;
		this.connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// catchHost9
		// 
		this.catchHost9.CaughtLinkIDs.Add(592);
		this.catchHost9.CaughtLinkIDs.Add(625);
		this.catchHost9.CaughtLinkIDs.Add(626);
		this.catchHost9.CaughtLinkIDs.Add(267);
		this.catchHost9.CaughtLinkIDs.Add(331);
		this.catchHost9.CaughtLinkIDs.Add(309);
		this.catchHost9.CaughtLinkIDs.Add(766);
		this.catchHost9.CaughtLinkIDs.Add(767);
		this.catchHost9.CaughtLinkIDs.Add(768);
		this.catchHost9.CaughtLinkIDs.Add(770);
		this.catchHost9.CaughtLinkIDs.Add(771);
		this.catchHost9.CaughtLinkIDs.Add(106);
		this.catchHost9.CaughtLinkIDs.Add(354);
		this.catchHost9.CaughtLinkIDs.Add(355);
		this.catchHost9.CaughtLinkIDs.Add(351);
		this.catchHost9.CaughtLinkIDs.Add(457);
		this.catchHost9.CaughtLinkIDs.Add(123);
		this.catchHost9.CaughtLinkIDs.Add(356);
		this.catchHost9.CaughtLinkIDs.Add(357);
		this.catchHost9.CaughtLinkIDs.Add(358);
		this.catchHost9.CaughtLinkIDs.Add(458);
		this.catchHost9.CaughtLinkIDs.Add(459);
		this.catchHost9.CaughtLinkIDs.Add(232);
		this.catchHost9.CaughtLinkIDs.Add(392);
		this.catchHost9.CaughtLinkIDs.Add(393);
		this.catchHost9.CaughtLinkIDs.Add(474);
		this.catchHost9.CaughtLinkIDs.Add(346);
		this.catchHost9.CaughtLinkIDs.Add(407);
		this.catchHost9.CaughtLinkIDs.Add(408);
		this.catchHost9.CaughtLinkIDs.Add(360);
		this.catchHost9.CaughtLinkIDs.Add(466);
		this.catchHost9.CaughtLinkIDs.Add(300);
		this.catchHost9.CaughtLinkIDs.Add(394);
		this.catchHost9.CaughtLinkIDs.Add(395);
		this.catchHost9.CaughtLinkIDs.Add(378);
		this.catchHost9.CaughtLinkIDs.Add(460);
		this.catchHost9.CaughtLinkIDs.Add(380);
		this.catchHost9.CaughtLinkIDs.Add(397);
		this.catchHost9.CaughtLinkIDs.Add(398);
		this.catchHost9.CaughtLinkIDs.Add(382);
		this.catchHost9.CaughtLinkIDs.Add(465);
		this.catchHost9.CaughtLinkIDs.Add(302);
		this.catchHost9.CaughtLinkIDs.Add(399);
		this.catchHost9.CaughtLinkIDs.Add(400);
		this.catchHost9.CaughtLinkIDs.Add(364);
		this.catchHost9.CaughtLinkIDs.Add(461);
		this.catchHost9.CaughtLinkIDs.Add(306);
		this.catchHost9.CaughtLinkIDs.Add(401);
		this.catchHost9.CaughtLinkIDs.Add(402);
		this.catchHost9.CaughtLinkIDs.Add(367);
		this.catchHost9.CaughtLinkIDs.Add(464);
		this.catchHost9.CaughtLinkIDs.Add(340);
		this.catchHost9.CaughtLinkIDs.Add(403);
		this.catchHost9.CaughtLinkIDs.Add(404);
		this.catchHost9.CaughtLinkIDs.Add(370);
		this.catchHost9.CaughtLinkIDs.Add(462);
		this.catchHost9.CaughtLinkIDs.Add(342);
		this.catchHost9.CaughtLinkIDs.Add(405);
		this.catchHost9.CaughtLinkIDs.Add(406);
		this.catchHost9.CaughtLinkIDs.Add(390);
		this.catchHost9.CaughtLinkIDs.Add(463);
		this.catchHost9.CaughtLinkIDs.Add(348);
		this.catchHost9.CaughtLinkIDs.Add(409);
		this.catchHost9.CaughtLinkIDs.Add(410);
		this.catchHost9.CaughtLinkIDs.Add(723);
		this.catchHost9.DisplayName = "CATCH";
		dynamiceventinfo7.Source = "";
		dynamiceventinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo7.CodeDomData = resources.GetString("_StartupProject_7_");
		dynamicpropertyinfo32.IsSerializable = true;
		dynamicpropertyinfo32.NoInputConvesion = false;
		dynamicpropertyinfo32.Source = "";
		dynamicpropertyinfo32.ValidateConnectionCallback = null;
		dynamicpropertyinfo32.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo32.CodeDomData = resources.GetString("_StartupProject_8_");
		this.catchHost9.DynamicMembers.Add(dynamiceventinfo7);
		this.catchHost9.DynamicMembers.Add(dynamicpropertyinfo32);
		this.catchHost9.ExceptionsHandled = false;
		this.catchHost9.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\CatchHost-8DAC8B6F42BD77D");
		// 
		// jumpHost13
		// 
		this.jumpHost13.DisplayName = "<GoToLabel>";
		this.jumpHost13.ExceptionsHandled = false;
		this.jumpHost13.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
		memberprototype82.DefaultValue = null;
		memberprototype82.MemberName = "GoToLabel";
		memberprototype82.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype210.CanRead = false;
		parameterprototype210.CanWrite = true;
		parameterprototype210.DefaultSet = false;
		parameterprototype210.DefaultValue = null;
		parameterprototype210.ParamName = "_param1";
		parameterprototype210.Position = 0;
		parameterprototype210.TypeName = "System.String";
		parameterprototype211.CanRead = false;
		parameterprototype211.CanWrite = true;
		parameterprototype211.DefaultSet = false;
		parameterprototype211.DefaultValue = null;
		parameterprototype211.ParamName = "_param2";
		parameterprototype211.Position = 1;
		parameterprototype211.TypeName = "System.String";
		parameterprototype212.CanRead = false;
		parameterprototype212.CanWrite = true;
		parameterprototype212.DefaultSet = true;
		parameterprototype212.DefaultValue = "C&S";
		parameterprototype212.ParamName = "_param3";
		parameterprototype212.Position = 2;
		parameterprototype212.TypeName = "System.String";
		memberprototype82.Signature.ParameterPrototype.Add(parameterprototype210);
		memberprototype82.Signature.ParameterPrototype.Add(parameterprototype211);
		memberprototype82.Signature.ParameterPrototype.Add(parameterprototype212);
		memberprototype82.Signature.ReturnType = "System.Void";
		memberprototype82.TypeName = "System.Void";
		this.jumpHost13.MemberPrototypes.Add(memberprototype82);
		this.jumpHost13.ParamsLength = 0;
		this.jumpHost13.SerializedParamsDefaultValues = "";
		// 
		// jumpHost15
		// 
		this.jumpHost15.DisplayName = "<GoToLabel>";
		this.jumpHost15.ExceptionsHandled = false;
		this.jumpHost15.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB8F3D3817E21");
		memberprototype83.DefaultValue = null;
		memberprototype83.MemberName = "GoToLabel";
		memberprototype83.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype83.Signature.ReturnType = "System.Void";
		memberprototype83.TypeName = "System.Void";
		this.jumpHost15.MemberPrototypes.Add(memberprototype83);
		this.jumpHost15.ParamsLength = 0;
		this.jumpHost15.SerializedParamsDefaultValues = "";
		// 
		// catchHost10
		// 
		this.catchHost10.CaughtLinkIDs.Add(592);
		this.catchHost10.CaughtLinkIDs.Add(625);
		this.catchHost10.CaughtLinkIDs.Add(626);
		this.catchHost10.CaughtLinkIDs.Add(267);
		this.catchHost10.CaughtLinkIDs.Add(331);
		this.catchHost10.CaughtLinkIDs.Add(680);
		this.catchHost10.CaughtLinkIDs.Add(730);
		this.catchHost10.DisplayName = "CATCH";
		dynamiceventinfo8.Source = "";
		dynamiceventinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo8.CodeDomData = resources.GetString("_StartupProject_7_");
		dynamicpropertyinfo33.IsSerializable = true;
		dynamicpropertyinfo33.NoInputConvesion = false;
		dynamicpropertyinfo33.Source = "";
		dynamicpropertyinfo33.ValidateConnectionCallback = null;
		dynamicpropertyinfo33.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo33.CodeDomData = resources.GetString("_StartupProject_8_");
		this.catchHost10.DynamicMembers.Add(dynamiceventinfo8);
		this.catchHost10.DynamicMembers.Add(dynamicpropertyinfo33);
		this.catchHost10.ExceptionsHandled = false;
		this.catchHost10.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\CatchHost-8DAC930C01C3502");
		// 
		// jumpHost16
		// 
		this.jumpHost16.DisplayName = "<GoToLabel>";
		this.jumpHost16.ExceptionsHandled = false;
		this.jumpHost16.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
		memberprototype84.DefaultValue = null;
		memberprototype84.MemberName = "GoToLabel";
		memberprototype84.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype213.CanRead = false;
		parameterprototype213.CanWrite = true;
		parameterprototype213.DefaultSet = false;
		parameterprototype213.DefaultValue = null;
		parameterprototype213.ParamName = "_param1";
		parameterprototype213.Position = 0;
		parameterprototype213.TypeName = "System.String";
		parameterprototype214.CanRead = false;
		parameterprototype214.CanWrite = true;
		parameterprototype214.DefaultSet = false;
		parameterprototype214.DefaultValue = null;
		parameterprototype214.ParamName = "_param2";
		parameterprototype214.Position = 1;
		parameterprototype214.TypeName = "System.String";
		parameterprototype215.CanRead = false;
		parameterprototype215.CanWrite = true;
		parameterprototype215.DefaultSet = true;
		parameterprototype215.DefaultValue = "C&S";
		parameterprototype215.ParamName = "_param3";
		parameterprototype215.Position = 2;
		parameterprototype215.TypeName = "System.String";
		memberprototype84.Signature.ParameterPrototype.Add(parameterprototype213);
		memberprototype84.Signature.ParameterPrototype.Add(parameterprototype214);
		memberprototype84.Signature.ParameterPrototype.Add(parameterprototype215);
		memberprototype84.Signature.ReturnType = "System.Void";
		memberprototype84.TypeName = "System.Void";
		this.jumpHost16.MemberPrototypes.Add(memberprototype84);
		this.jumpHost16.ParamsLength = 0;
		this.jumpHost16.SerializedParamsDefaultValues = "";
		// 
		// jumpHost17
		// 
		this.jumpHost17.DisplayName = "<GoToLabel>";
		this.jumpHost17.ExceptionsHandled = false;
		this.jumpHost17.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB8F3D3817E21");
		memberprototype85.DefaultValue = null;
		memberprototype85.MemberName = "GoToLabel";
		memberprototype85.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype85.Signature.ReturnType = "System.Void";
		memberprototype85.TypeName = "System.Void";
		this.jumpHost17.MemberPrototypes.Add(memberprototype85);
		this.jumpHost17.ParamsLength = 0;
		this.jumpHost17.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod39
		// 
		this.connectableMethod39.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod39.ExceptionsHandled = false;
		this.connectableMethod39.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod39.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F");
		memberprototype86.DefaultValue = null;
		memberprototype86.MemberName = "_EntryPointExecute";
		memberprototype86.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype216.CanRead = false;
		parameterprototype216.CanWrite = true;
		parameterprototype216.DefaultSet = true;
		parameterprototype216.DefaultValue = "CA";
		parameterprototype216.ParamName = "_param2";
		parameterprototype216.Position = 0;
		parameterprototype216.TypeName = "System.String";
		parameterprototype217.CanRead = true;
		parameterprototype217.CanWrite = false;
		parameterprototype217.DefaultSet = false;
		parameterprototype217.DefaultValue = null;
		parameterprototype217.ParamName = "param1";
		parameterprototype217.Position = 1;
		parameterprototype217.TypeName = "System.String";
		parameterprototype218.CanRead = true;
		parameterprototype218.CanWrite = false;
		parameterprototype218.DefaultSet = false;
		parameterprototype218.DefaultValue = null;
		parameterprototype218.ParamName = "param2";
		parameterprototype218.Position = 2;
		parameterprototype218.TypeName = "System.String";
		parameterprototype219.CanRead = true;
		parameterprototype219.CanWrite = false;
		parameterprototype219.DefaultSet = false;
		parameterprototype219.DefaultValue = null;
		parameterprototype219.ParamName = "param3";
		parameterprototype219.Position = 3;
		parameterprototype219.TypeName = "System.String";
		parameterprototype220.CanRead = true;
		parameterprototype220.CanWrite = false;
		parameterprototype220.DefaultSet = false;
		parameterprototype220.DefaultValue = null;
		parameterprototype220.ParamName = "_param1";
		parameterprototype220.Position = 4;
		parameterprototype220.TypeName = "System.String";
		memberprototype86.Signature.ParameterPrototype.Add(parameterprototype216);
		memberprototype86.Signature.ParameterPrototype.Add(parameterprototype217);
		memberprototype86.Signature.ParameterPrototype.Add(parameterprototype218);
		memberprototype86.Signature.ParameterPrototype.Add(parameterprototype219);
		memberprototype86.Signature.ParameterPrototype.Add(parameterprototype220);
		memberprototype86.Signature.ReturnType = "System.Void";
		memberprototype86.TypeName = "System.Void";
		this.connectableMethod39.MemberPrototypes.Add(memberprototype86);
		this.connectableMethod39.ParamsLength = 0;
		this.connectableMethod39.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod40
		// 
		this.connectableMethod40.DisplayName = "<Append>";
		dynamicpropertyinfo34.IsSerializable = true;
		dynamicpropertyinfo34.NoInputConvesion = false;
		dynamicpropertyinfo34.Source = "";
		dynamicpropertyinfo34.ValidateConnectionCallback = null;
		dynamicpropertyinfo34.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo34.CodeDomData = resources.GetString("_StartupProject_13_");
		this.connectableMethod40.DynamicMembers.Add(dynamicpropertyinfo34);
		this.connectableMethod40.ExceptionsHandled = false;
		this.connectableMethod40.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableMethod40.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
		memberprototype87.DefaultValue = null;
		memberprototype87.MemberName = "Append";
		memberprototype87.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype221.CanRead = false;
		parameterprototype221.CanWrite = true;
		parameterprototype221.DefaultSet = false;
		parameterprototype221.DefaultValue = null;
		parameterprototype221.ParamName = "list";
		parameterprototype221.Position = 0;
		parameterprototype221.TypeName = "System.String[]";
		memberprototype87.Signature.ParameterPrototype.Add(parameterprototype221);
		memberprototype87.Signature.ReturnType = "System.String";
		memberprototype87.TypeName = "System.String";
		this.connectableMethod40.MemberPrototypes.Add(memberprototype87);
		this.connectableMethod40.ParamsLength = 3;
		this.connectableMethod40.SerializedParamsDefaultValues = resources.GetString("_StartupProject_14_");
		// 
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA80F2E5D56312");
		memberprototype88.DefaultValue = null;
		memberprototype88.MemberName = "_EntryPointExecute";
		memberprototype88.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype222.CanRead = false;
		parameterprototype222.CanWrite = true;
		parameterprototype222.DefaultSet = false;
		parameterprototype222.DefaultValue = null;
		parameterprototype222.ParamName = "_param1";
		parameterprototype222.Position = 0;
		parameterprototype222.TypeName = "System.String";
		parameterprototype223.CanRead = false;
		parameterprototype223.CanWrite = true;
		parameterprototype223.DefaultSet = false;
		parameterprototype223.DefaultValue = null;
		parameterprototype223.ParamName = "_param2";
		parameterprototype223.Position = 1;
		parameterprototype223.TypeName = "System.String";
		parameterprototype224.CanRead = false;
		parameterprototype224.CanWrite = true;
		parameterprototype224.DefaultSet = false;
		parameterprototype224.DefaultValue = null;
		parameterprototype224.ParamName = "_param3";
		parameterprototype224.Position = 2;
		parameterprototype224.TypeName = "System.String";
		parameterprototype225.CanRead = true;
		parameterprototype225.CanWrite = false;
		parameterprototype225.DefaultSet = false;
		parameterprototype225.DefaultValue = null;
		parameterprototype225.ParamName = "param1";
		parameterprototype225.Position = 3;
		parameterprototype225.TypeName = "System.String";
		parameterprototype226.CanRead = true;
		parameterprototype226.CanWrite = false;
		parameterprototype226.DefaultSet = false;
		parameterprototype226.DefaultValue = null;
		parameterprototype226.ParamName = "param2";
		parameterprototype226.Position = 4;
		parameterprototype226.TypeName = "System.String";
		parameterprototype227.CanRead = true;
		parameterprototype227.CanWrite = false;
		parameterprototype227.DefaultSet = false;
		parameterprototype227.DefaultValue = null;
		parameterprototype227.ParamName = "param3";
		parameterprototype227.Position = 5;
		parameterprototype227.TypeName = "System.String";
		memberprototype88.Signature.ParameterPrototype.Add(parameterprototype222);
		memberprototype88.Signature.ParameterPrototype.Add(parameterprototype223);
		memberprototype88.Signature.ParameterPrototype.Add(parameterprototype224);
		memberprototype88.Signature.ParameterPrototype.Add(parameterprototype225);
		memberprototype88.Signature.ParameterPrototype.Add(parameterprototype226);
		memberprototype88.Signature.ParameterPrototype.Add(parameterprototype227);
		memberprototype88.Signature.ReturnType = "System.Void";
		memberprototype88.TypeName = "System.Void";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype88);
		this.connectableMethod5.ParamsLength = 0;
		this.connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// jumpHost18
		// 
		this.jumpHost18.DisplayName = "<GoToLabel>";
		this.jumpHost18.ExceptionsHandled = false;
		this.jumpHost18.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
		memberprototype89.DefaultValue = null;
		memberprototype89.MemberName = "GoToLabel";
		memberprototype89.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype228.CanRead = false;
		parameterprototype228.CanWrite = true;
		parameterprototype228.DefaultSet = false;
		parameterprototype228.DefaultValue = null;
		parameterprototype228.ParamName = "_param1";
		parameterprototype228.Position = 0;
		parameterprototype228.TypeName = "System.String";
		parameterprototype229.CanRead = false;
		parameterprototype229.CanWrite = true;
		parameterprototype229.DefaultSet = true;
		parameterprototype229.DefaultValue = "Error reading in Reference Data";
		parameterprototype229.ParamName = "_param2";
		parameterprototype229.Position = 1;
		parameterprototype229.TypeName = "System.String";
		parameterprototype230.CanRead = false;
		parameterprototype230.CanWrite = true;
		parameterprototype230.DefaultSet = true;
		parameterprototype230.DefaultValue = "C&S";
		parameterprototype230.ParamName = "_param3";
		parameterprototype230.Position = 2;
		parameterprototype230.TypeName = "System.String";
		memberprototype89.Signature.ParameterPrototype.Add(parameterprototype228);
		memberprototype89.Signature.ParameterPrototype.Add(parameterprototype229);
		memberprototype89.Signature.ParameterPrototype.Add(parameterprototype230);
		memberprototype89.Signature.ReturnType = "System.Void";
		memberprototype89.TypeName = "System.Void";
		this.jumpHost18.MemberPrototypes.Add(memberprototype89);
		this.jumpHost18.ParamsLength = 0;
		this.jumpHost18.SerializedParamsDefaultValues = "";
		// 
		// jumpHost19
		// 
		this.jumpHost19.DisplayName = "<GoToLabel>";
		this.jumpHost19.ExceptionsHandled = false;
		this.jumpHost19.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
		memberprototype90.DefaultValue = null;
		memberprototype90.MemberName = "GoToLabel";
		memberprototype90.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype231.CanRead = false;
		parameterprototype231.CanWrite = true;
		parameterprototype231.DefaultSet = false;
		parameterprototype231.DefaultValue = null;
		parameterprototype231.ParamName = "_param1";
		parameterprototype231.Position = 0;
		parameterprototype231.TypeName = "System.String";
		parameterprototype232.CanRead = false;
		parameterprototype232.CanWrite = true;
		parameterprototype232.DefaultSet = true;
		parameterprototype232.DefaultValue = "Error moving POS files on the server";
		parameterprototype232.ParamName = "_param2";
		parameterprototype232.Position = 1;
		parameterprototype232.TypeName = "System.String";
		parameterprototype233.CanRead = false;
		parameterprototype233.CanWrite = true;
		parameterprototype233.DefaultSet = true;
		parameterprototype233.DefaultValue = "POS";
		parameterprototype233.ParamName = "_param3";
		parameterprototype233.Position = 2;
		parameterprototype233.TypeName = "System.String";
		memberprototype90.Signature.ParameterPrototype.Add(parameterprototype231);
		memberprototype90.Signature.ParameterPrototype.Add(parameterprototype232);
		memberprototype90.Signature.ParameterPrototype.Add(parameterprototype233);
		memberprototype90.Signature.ReturnType = "System.Void";
		memberprototype90.TypeName = "System.Void";
		this.jumpHost19.MemberPrototypes.Add(memberprototype90);
		this.jumpHost19.ParamsLength = 0;
		this.jumpHost19.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod6
		// 
		this.connectableMethod6.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod6.ExceptionsHandled = false;
		this.connectableMethod6.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90B26A669252");
		memberprototype91.DefaultValue = null;
		memberprototype91.MemberName = "_EntryPointExecute";
		memberprototype91.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype234.CanRead = true;
		parameterprototype234.CanWrite = false;
		parameterprototype234.DefaultSet = false;
		parameterprototype234.DefaultValue = null;
		parameterprototype234.ParamName = "param1";
		parameterprototype234.Position = 0;
		parameterprototype234.TypeName = "System.String";
		parameterprototype235.CanRead = true;
		parameterprototype235.CanWrite = false;
		parameterprototype235.DefaultSet = false;
		parameterprototype235.DefaultValue = null;
		parameterprototype235.ParamName = "param2";
		parameterprototype235.Position = 1;
		parameterprototype235.TypeName = "System.String";
		parameterprototype236.CanRead = true;
		parameterprototype236.CanWrite = false;
		parameterprototype236.DefaultSet = false;
		parameterprototype236.DefaultValue = null;
		parameterprototype236.ParamName = "param3";
		parameterprototype236.Position = 2;
		parameterprototype236.TypeName = "System.String";
		memberprototype91.Signature.ParameterPrototype.Add(parameterprototype234);
		memberprototype91.Signature.ParameterPrototype.Add(parameterprototype235);
		memberprototype91.Signature.ParameterPrototype.Add(parameterprototype236);
		memberprototype91.Signature.ReturnType = "System.Void";
		memberprototype91.TypeName = "System.Void";
		this.connectableMethod6.MemberPrototypes.Add(memberprototype91);
		this.connectableMethod6.ParamsLength = 0;
		this.connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod9
		// 
		this.connectableMethod9.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod9.ExceptionsHandled = false;
		this.connectableMethod9.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90B74CA0CE12");
		memberprototype92.DefaultValue = null;
		memberprototype92.MemberName = "_EntryPointExecute";
		memberprototype92.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype237.CanRead = true;
		parameterprototype237.CanWrite = false;
		parameterprototype237.DefaultSet = false;
		parameterprototype237.DefaultValue = null;
		parameterprototype237.ParamName = "param1";
		parameterprototype237.Position = 0;
		parameterprototype237.TypeName = "System.String";
		parameterprototype238.CanRead = true;
		parameterprototype238.CanWrite = false;
		parameterprototype238.DefaultSet = false;
		parameterprototype238.DefaultValue = null;
		parameterprototype238.ParamName = "param2";
		parameterprototype238.Position = 1;
		parameterprototype238.TypeName = "System.String";
		parameterprototype239.CanRead = true;
		parameterprototype239.CanWrite = false;
		parameterprototype239.DefaultSet = false;
		parameterprototype239.DefaultValue = null;
		parameterprototype239.ParamName = "param3";
		parameterprototype239.Position = 2;
		parameterprototype239.TypeName = "System.String";
		memberprototype92.Signature.ParameterPrototype.Add(parameterprototype237);
		memberprototype92.Signature.ParameterPrototype.Add(parameterprototype238);
		memberprototype92.Signature.ParameterPrototype.Add(parameterprototype239);
		memberprototype92.Signature.ReturnType = "System.Void";
		memberprototype92.TypeName = "System.Void";
		this.connectableMethod9.MemberPrototypes.Add(memberprototype92);
		this.connectableMethod9.ParamsLength = 0;
		this.connectableMethod9.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "Value=0207";
		this.connectableProperties1.DisplayName = "Properties";
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA94B8FB8965E9");
		memberprototype93.DefaultValue = null;
		memberprototype93.MemberName = "Value";
		memberprototype93.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype93.Signature.ReturnType = null;
		memberprototype93.TypeName = "System.String";
		this.connectableProperties1.MemberPrototypes.Add(memberprototype93);
		// 
		// connectableMethod10
		// 
		this.connectableMethod10.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod10.ExceptionsHandled = false;
		this.connectableMethod10.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A");
		memberprototype94.DefaultValue = null;
		memberprototype94.MemberName = "_EntryPointExecute";
		memberprototype94.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype240.CanRead = false;
		parameterprototype240.CanWrite = true;
		parameterprototype240.DefaultSet = false;
		parameterprototype240.DefaultValue = null;
		parameterprototype240.ParamName = "_param1";
		parameterprototype240.Position = 0;
		parameterprototype240.TypeName = "System.String";
		parameterprototype241.CanRead = true;
		parameterprototype241.CanWrite = false;
		parameterprototype241.DefaultSet = false;
		parameterprototype241.DefaultValue = null;
		parameterprototype241.ParamName = "param1";
		parameterprototype241.Position = 1;
		parameterprototype241.TypeName = "System.String";
		parameterprototype242.CanRead = true;
		parameterprototype242.CanWrite = false;
		parameterprototype242.DefaultSet = false;
		parameterprototype242.DefaultValue = null;
		parameterprototype242.ParamName = "param2";
		parameterprototype242.Position = 2;
		parameterprototype242.TypeName = "System.String";
		parameterprototype243.CanRead = true;
		parameterprototype243.CanWrite = false;
		parameterprototype243.DefaultSet = false;
		parameterprototype243.DefaultValue = null;
		parameterprototype243.ParamName = "param3";
		parameterprototype243.Position = 3;
		parameterprototype243.TypeName = "System.String";
		parameterprototype244.CanRead = true;
		parameterprototype244.CanWrite = false;
		parameterprototype244.DefaultSet = false;
		parameterprototype244.DefaultValue = null;
		parameterprototype244.ParamName = "_param2";
		parameterprototype244.Position = 4;
		parameterprototype244.TypeName = "System.String";
		parameterprototype245.CanRead = true;
		parameterprototype245.CanWrite = false;
		parameterprototype245.DefaultSet = false;
		parameterprototype245.DefaultValue = null;
		parameterprototype245.ParamName = "_param3";
		parameterprototype245.Position = 5;
		parameterprototype245.TypeName = "System.String";
		memberprototype94.Signature.ParameterPrototype.Add(parameterprototype240);
		memberprototype94.Signature.ParameterPrototype.Add(parameterprototype241);
		memberprototype94.Signature.ParameterPrototype.Add(parameterprototype242);
		memberprototype94.Signature.ParameterPrototype.Add(parameterprototype243);
		memberprototype94.Signature.ParameterPrototype.Add(parameterprototype244);
		memberprototype94.Signature.ParameterPrototype.Add(parameterprototype245);
		memberprototype94.Signature.ReturnType = "System.Void";
		memberprototype94.TypeName = "System.Void";
		this.connectableMethod10.MemberPrototypes.Add(memberprototype94);
		this.connectableMethod10.ParamsLength = 0;
		this.connectableMethod10.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod11
		// 
		this.connectableMethod11.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod11.ExceptionsHandled = false;
		this.connectableMethod11.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9A2EC00DEF52");
		memberprototype95.DefaultValue = null;
		memberprototype95.MemberName = "_EntryPointExecute";
		memberprototype95.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype246.CanRead = true;
		parameterprototype246.CanWrite = false;
		parameterprototype246.DefaultSet = false;
		parameterprototype246.DefaultValue = null;
		parameterprototype246.ParamName = "param1";
		parameterprototype246.Position = 0;
		parameterprototype246.TypeName = "System.String";
		parameterprototype247.CanRead = true;
		parameterprototype247.CanWrite = false;
		parameterprototype247.DefaultSet = false;
		parameterprototype247.DefaultValue = null;
		parameterprototype247.ParamName = "param2";
		parameterprototype247.Position = 1;
		parameterprototype247.TypeName = "System.String";
		parameterprototype248.CanRead = true;
		parameterprototype248.CanWrite = false;
		parameterprototype248.DefaultSet = false;
		parameterprototype248.DefaultValue = null;
		parameterprototype248.ParamName = "param3";
		parameterprototype248.Position = 2;
		parameterprototype248.TypeName = "System.String";
		parameterprototype249.CanRead = true;
		parameterprototype249.CanWrite = false;
		parameterprototype249.DefaultSet = false;
		parameterprototype249.DefaultValue = null;
		parameterprototype249.ParamName = "_param1";
		parameterprototype249.Position = 3;
		parameterprototype249.TypeName = "System.String";
		memberprototype95.Signature.ParameterPrototype.Add(parameterprototype246);
		memberprototype95.Signature.ParameterPrototype.Add(parameterprototype247);
		memberprototype95.Signature.ParameterPrototype.Add(parameterprototype248);
		memberprototype95.Signature.ParameterPrototype.Add(parameterprototype249);
		memberprototype95.Signature.ReturnType = "System.Void";
		memberprototype95.TypeName = "System.Void";
		this.connectableMethod11.MemberPrototypes.Add(memberprototype95);
		this.connectableMethod11.ParamsLength = 0;
		this.connectableMethod11.SerializedParamsDefaultValues = "";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = resources.GetString("_StartupProject_21_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.tryHost1);
		this.Components.Add(this.connectableEvent1);
		this.Components.Add(this.objectArrayProxy1);
		this.Components.Add(this.stringUtils1);
		this.Components.Add(this.connectableMethod18);
		this.Components.Add(this.pause1);
		this.Components.Add(this.connectableMethod24);
		this.Components.Add(this.connectableMethod25);
		this.Components.Add(this.connectableMethod26);
		this.Components.Add(this.connectableMethod27);
		this.Components.Add(this.connectableMethod28);
		this.Components.Add(this.oracleQuery1);
		this.Components.Add(this.connectableProperties7);
		this.Components.Add(this.connectableMethod29);
		this.Components.Add(this.restClient1);
		this.Components.Add(this.messageDialog1);
		this.Components.Add(this.string1);
		this.Components.Add(this.jsonUtils1);
		this.Components.Add(this.dateTimeUtil1);
		this.Components.Add(this.dtNow);
		this.Components.Add(this.int32Proxy1);
		this.Components.Add(this.stringProxy1);
		this.Components.Add(this.stringProxy2);
		this.Components.Add(this.connectableMethod37);
		this.Components.Add(this.connectableMethod41);
		this.Components.Add(this.connectableMethod42);
		this.Components.Add(this.connectableMethod43);
		this.Components.Add(this.connectableMethod30);
		this.Components.Add(this.connectableMethod31);
		this.Components.Add(this.connectableMethod32);
		this.Components.Add(this.connectableMethod33);
		this.Components.Add(this.connectableMethod34);
		this.Components.Add(this.connectableMethod35);
		this.Components.Add(this.connectableMethod36);
		this.Components.Add(this.connectableMethod38);
		this.Components.Add(this.connectableMethod44);
		this.Components.Add(this.connectableMethod45);
		this.Components.Add(this.connectableMethod46);
		this.Components.Add(this.connectableMethod47);
		this.Components.Add(this.connectableMethod48);
		this.Components.Add(this.connectableMethod49);
		this.Components.Add(this.connectableMethod52);
		this.Components.Add(this.catchHost4);
		this.Components.Add(this.labelHost1);
		this.Components.Add(this.tryHost4);
		this.Components.Add(this.jumpHost1);
		this.Components.Add(this.connectableMethod56);
		this.Components.Add(this.connectableMethod57);
		this.Components.Add(this.connectableMethod58);
		this.Components.Add(this.connectableMethod59);
		this.Components.Add(this.connectableProperties10);
		this.Components.Add(this.connectableMethod60);
		this.Components.Add(this.listLoop1);
		this.Components.Add(this.connectableProperties11);
		this.Components.Add(this.connectableProperties12);
		this.Components.Add(this.catchHost5);
		this.Components.Add(this.connectableMethod63);
		this.Components.Add(this.connectableMethod64);
		this.Components.Add(this.connectableMethod65);
		this.Components.Add(this.connectableMethod66);
		this.Components.Add(this.connectableMethod67);
		this.Components.Add(this.connectableMethod68);
		this.Components.Add(this.connectableMethod69);
		this.Components.Add(this.connectableMethod70);
		this.Components.Add(this.connectableMethod71);
		this.Components.Add(this.connectableMethod72);
		this.Components.Add(this.smtp1);
		this.Components.Add(this.connectableMethod75);
		this.Components.Add(this.connectableMethod76);
		this.Components.Add(this.connectableMethod77);
		this.Components.Add(this.labelHost2);
		this.Components.Add(this.tryHost5);
		this.Components.Add(this.connectableMethod78);
		this.Components.Add(this.catchHost6);
		this.Components.Add(this.jumpHost2);
		this.Components.Add(this.jumpHost3);
		this.Components.Add(this.jumpHost4);
		this.Components.Add(this.connectableMethod79);
		this.Components.Add(this.connectableMethod80);
		this.Components.Add(this.jumpHost6);
		this.Components.Add(this.jumpHost5);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.jumpHost9);
		this.Components.Add(this.bool1);
		this.Components.Add(this.connectableProperties3);
		this.Components.Add(this.jumpHost10);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.labelHost3);
		this.Components.Add(this.tryHost2);
		this.Components.Add(this.catchHost1);
		this.Components.Add(this.connectableMethod4);
		this.Components.Add(this.jumpHost11);
		this.Components.Add(this.jumpHost12);
		this.Components.Add(this.string2);
		this.Components.Add(this.string3);
		this.Components.Add(this.numericExpression1);
		this.Components.Add(this.numericExpression2);
		this.Components.Add(this.connectableEvent4);
		this.Components.Add(this.connectableProperties5);
		this.Components.Add(this.connectableMethod7);
		this.Components.Add(this.catchHost3);
		this.Components.Add(this.tryHost7);
		this.Components.Add(this.string4);
		this.Components.Add(this.connectableProperties14);
		this.Components.Add(this.connectableProperties15);
		this.Components.Add(this.connectableMethod13);
		this.Components.Add(this.connectableMethod14);
		this.Components.Add(this.connectableMethod15);
		this.Components.Add(this.connectableMethod16);
		this.Components.Add(this.connectableMethod17);
		this.Components.Add(this.prxDeptFinalPath);
		this.Components.Add(this.connectableTypeProxy1);
		this.Components.Add(this.prxFinalRepPath);
		this.Components.Add(this.connectableTypeProxy2);
		this.Components.Add(this.connectableMethod50);
		this.Components.Add(this.connectableMethod54);
		this.Components.Add(this.catchHost8);
		this.Components.Add(this.jumpHost14);
		this.Components.Add(this.connectableMethod8);
		this.Components.Add(this.catchHost9);
		this.Components.Add(this.jumpHost13);
		this.Components.Add(this.jumpHost15);
		this.Components.Add(this.catchHost10);
		this.Components.Add(this.jumpHost16);
		this.Components.Add(this.jumpHost17);
		this.Components.Add(this.connectableMethod39);
		this.Components.Add(this.connectableMethod40);
		this.Components.Add(this.connectableMethod5);
		this.Components.Add(this.jumpHost18);
		this.Components.Add(this.jumpHost19);
		this.Components.Add(this.connectableMethod6);
		this.Components.Add(this.connectableMethod9);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.connectableMethod10);
		this.Components.Add(this.connectableMethod11);
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
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DA842A618A5562"));
		tryHost1.DisplayName = "TRY";
		tryHost1.ExceptionsHandled = false;
		tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\TryHost-8DA842A618A5562");
		// 
		// Result
		// 
		return tryHost1;
	}
	
	internal OpenSpan.Automation.ConnectableEvent Create_connectableEvent1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableEvent connectableEvent1 = new OpenSpan.Automation.ConnectableEvent();
		this.SetId(connectableEvent1, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8DA842A699C1BF5"));
		connectableEvent1.DisplayName = "null";
		connectableEvent1.ExceptionsHandled = false;
		connectableEvent1.InstanceTypeName = "OpenSpan.Runtime.RuntimeLoader";
		connectableEvent1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "AllProjectsStarted";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.EventHandler";
		connectableEvent1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableEvent1;
	}
	
	internal OpenSpan.Design.TypeProxy Create_objectArrayProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy objectArrayProxy1 = new OpenSpan.Design.TypeProxy();
		this.SetId(objectArrayProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA869E69A1F6D3"));
		objectArrayProxy1.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_2_");
		objectArrayProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		objectArrayProxy1.Parent = null;
		objectArrayProxy1.ProxiedTypeName = "System.Object[], mscorlib";
		objectArrayProxy1.UseAlias = false;
		// 
		// Result
		// 
		return objectArrayProxy1;
	}
	
	internal OpenSpan.Controls.StringUtils Create_stringUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringUtils stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.SetId(stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8DA86A09FB77D64"));
		this.SetScope(stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return stringUtils1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod18(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod18 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod18, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8B33D6347989"));
		connectableMethod18.DisplayName = "<_EntryPointExecute>";
		connectableMethod18.ExceptionsHandled = false;
		connectableMethod18.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA804C3043804A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Controls.Pause Create_pause1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Pause pause1 = new OpenSpan.Controls.Pause();
		this.SetId(pause1, new OpenSpan.Design.ComponentIdentity("Pause-8DA90B1BD866E41"));
		this.SetScope(pause1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return pause1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod24(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod24 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod24, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA90B3E1818E6F"));
		connectableMethod24.DisplayName = "<_EntryPointExecute>";
		connectableMethod24.ExceptionsHandled = false;
		connectableMethod24.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90B26A669252");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod24.MemberPrototypes.Add(memberprototype1);
		connectableMethod24.ParamsLength = 0;
		connectableMethod24.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod24;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod25(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod25 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod25, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA90BAFC5CE662"));
		connectableMethod25.DisplayName = "<_EntryPointExecute>";
		connectableMethod25.ExceptionsHandled = false;
		connectableMethod25.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90B74CA0CE12");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod26(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod26 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod26, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA90CE42076D58"));
		connectableMethod26.DisplayName = "<_EntryPointExecute>";
		connectableMethod26.ExceptionsHandled = false;
		connectableMethod26.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90CB8D87F0BC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod26.MemberPrototypes.Add(memberprototype1);
		connectableMethod26.ParamsLength = 0;
		connectableMethod26.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod26;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod27(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod27 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod27, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA90D6F8A7D017"));
		connectableMethod27.DisplayName = "<_EntryPointExecute>";
		connectableMethod27.ExceptionsHandled = false;
		connectableMethod27.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod27.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "CK";
		parameterprototype1.ParamName = "_param2";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param2";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param3";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param1";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod27.MemberPrototypes.Add(memberprototype1);
		connectableMethod27.ParamsLength = 0;
		connectableMethod27.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod27;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod28(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod28 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod28, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA918707396534"));
		connectableMethod28.DisplayName = "<_EntryPointExecute>";
		connectableMethod28.ExceptionsHandled = false;
		connectableMethod28.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA91795AF10EA7");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "_param1";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param2";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "_param3";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod28.MemberPrototypes.Add(memberprototype1);
		connectableMethod28.ParamsLength = 0;
		connectableMethod28.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod28;
	}
	
	internal OpenSpan.Controls.Data.OracleQuery Create_oracleQuery1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Data.OracleQuery oracleQuery1 = new OpenSpan.Controls.Data.OracleQuery();
		this.SetId(oracleQuery1, new OpenSpan.Design.ComponentIdentity("OracleQuery-8DA94ABEC89B246"));
		oracleQuery1.CommandText = "";
		oracleQuery1.CommandTimeout = 0;
		oracleQuery1.CommandType = System.Data.CommandType.Text;
		oracleQuery1.ConnectionString = "Provider=msdaora.1;";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = resources.GetString("_StartupProject_3_");
		oracleQuery1.DynamicMembers.Add(dynamicmethodinfo1);
		oracleQuery1.ReturnType = OpenSpan.Controls.Data.BaseQuery.ReturnTypes.ReturnsRows;
		oracleQuery1.TableSchema = resources.GetString("oracleQuery1.TableSchema");
		// 
		// Result
		// 
		return oracleQuery1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA94B93535877D"));
		connectableProperties7.DefaultValues = "";
		connectableProperties7.DisplayName = "Properties";
		connectableProperties7.ExceptionsHandled = false;
		connectableProperties7.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA94B8FB8965E9");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod29(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod29 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod29, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9A2F812439D6"));
		connectableMethod29.DisplayName = "<_EntryPointExecute>";
		connectableMethod29.ExceptionsHandled = false;
		connectableMethod29.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod29.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9A2EC00DEF52");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "_param1";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod29.MemberPrototypes.Add(memberprototype1);
		connectableMethod29.ParamsLength = 0;
		connectableMethod29.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod29;
	}
	
	internal OpenSpan.Controls.RestClient Create_restClient1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.RestClient restClient1 = new OpenSpan.Controls.RestClient();
		this.SetId(restClient1, new OpenSpan.Design.ComponentIdentity("RestClient-8DA9BDBBC5B228A"));
		this.SetScope(restClient1, OpenSpan.Design.ConnectableScope.Local);
		restClient1.Authorization = "Basic Q0lDSzE6UnVsZXMuMTIzIQ==";
		restClient1.HttpMethod = OpenSpan.Controls.RestClientBase.SupportedHttpMethods.GET;
		restClient1.ServerUriBase = null;
		restClient1.ServerUriPath = null;
		restClient1.Timeout = 60000;
		restClient1.UriQueryString = null;
		restClient1.UseDefaultCredentials = false;
		// 
		// Result
		// 
		return restClient1;
	}
	
	internal OpenSpan.Controls.MessageDialog Create_messageDialog1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.MessageDialog messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.SetId(messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8DA9BDC5EFB6A7B"));
		this.SetScope(messageDialog1, OpenSpan.Design.ConnectableScope.Local);
		messageDialog1.Caption = "Information";
		messageDialog1.Message = null;
		// 
		// Result
		// 
		return messageDialog1;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_string1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable string1 = new Pega.Controls.Variables.StringVariable();
		this.SetId(string1, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA9BE206AFBABB"));
		this.SetScope(string1, OpenSpan.Design.ConnectableScope.Local);
		string1.Value = "";
		// 
		// Result
		// 
		return string1;
	}
	
	internal OpenSpan.Controls.JsonUtils Create_jsonUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.JsonUtils jsonUtils1 = new OpenSpan.Controls.JsonUtils();
		this.SetId(jsonUtils1, new OpenSpan.Design.ComponentIdentity("JsonUtils-8DA9C9E50001456"));
		this.SetScope(jsonUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return jsonUtils1;
	}
	
	internal OpenSpan.Controls.DateTimeUtil Create_dateTimeUtil1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.DateTimeUtil dateTimeUtil1 = new OpenSpan.Controls.DateTimeUtil();
		this.SetId(dateTimeUtil1, new OpenSpan.Design.ComponentIdentity("DateTimeUtil-8DA9D54B6ECFFCC"));
		this.SetScope(dateTimeUtil1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return dateTimeUtil1;
	}
	
	internal OpenSpan.Design.TypeProxy Create_dtNow(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy dtNow = new OpenSpan.Design.TypeProxy();
		this.SetId(dtNow, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA9D54FD19B0D2"));
		dtNow.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_4_");
		dtNow.DynamicMembers.Add(dynamicpropertyinfo1);
		dtNow.Parent = null;
		dtNow.ProxiedTypeName = "System.DateTime, mscorlib";
		dtNow.UseAlias = false;
		// 
		// Result
		// 
		return dtNow;
	}
	
	internal OpenSpan.Design.TypeProxy Create_int32Proxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy int32Proxy1 = new OpenSpan.Design.TypeProxy();
		this.SetId(int32Proxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA9D5859CE1A94"));
		int32Proxy1.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_5_");
		int32Proxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		int32Proxy1.Parent = null;
		int32Proxy1.ProxiedTypeName = "System.Int32, mscorlib";
		int32Proxy1.UseAlias = false;
		// 
		// Result
		// 
		return int32Proxy1;
	}
	
	internal OpenSpan.Design.TypeProxy Create_stringProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy stringProxy1 = new OpenSpan.Design.TypeProxy();
		this.SetId(stringProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA9D585AFDEB20"));
		stringProxy1.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_6_");
		stringProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		stringProxy1.Parent = null;
		stringProxy1.ProxiedTypeName = "System.String, mscorlib";
		stringProxy1.UseAlias = false;
		// 
		// Result
		// 
		return stringProxy1;
	}
	
	internal OpenSpan.Design.TypeProxy Create_stringProxy2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy stringProxy2 = new OpenSpan.Design.TypeProxy();
		this.SetId(stringProxy2, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA9D656A51CEF7"));
		stringProxy2.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_6_");
		stringProxy2.DynamicMembers.Add(dynamicpropertyinfo1);
		stringProxy2.Parent = null;
		stringProxy2.ProxiedTypeName = "System.String, mscorlib";
		stringProxy2.UseAlias = false;
		// 
		// Result
		// 
		return stringProxy2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod37(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod37 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod37, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9D71B5C2FA0B"));
		connectableMethod37.DisplayName = "<_EntryPointExecute>";
		connectableMethod37.ExceptionsHandled = false;
		connectableMethod37.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod37.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9D60605DB7C2");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "_param1";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod37.MemberPrototypes.Add(memberprototype1);
		connectableMethod37.ParamsLength = 0;
		connectableMethod37.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod37;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod41(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod41 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod41, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA0783ACBF91F"));
		connectableMethod41.DisplayName = "<_EntryPointExecute>";
		connectableMethod41.ExceptionsHandled = false;
		connectableMethod41.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod41.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA072895169E8");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod41.MemberPrototypes.Add(memberprototype1);
		connectableMethod41.ParamsLength = 0;
		connectableMethod41.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod41;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod42(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod42 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod42, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA12EA25B0383"));
		connectableMethod42.DisplayName = "<_EntryPointExecute>";
		connectableMethod42.ExceptionsHandled = false;
		connectableMethod42.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod42.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA06AFD0E0873");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "SFSAR CS Deposit Variance Report";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param2";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param3";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param2";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod42.MemberPrototypes.Add(memberprototype1);
		connectableMethod42.ParamsLength = 0;
		connectableMethod42.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod42;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod43(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod43 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod43, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA12F19015FC2"));
		connectableMethod43.DisplayName = "<_EntryPointExecute>";
		connectableMethod43.ExceptionsHandled = false;
		connectableMethod43.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod43.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA84298E731E59");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param2";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param3";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod43.MemberPrototypes.Add(memberprototype1);
		connectableMethod43.ParamsLength = 0;
		connectableMethod43.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod43;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod30(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod30 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod30, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA13153CED4FD"));
		connectableMethod30.DisplayName = "<_EntryPointExecute>";
		connectableMethod30.ExceptionsHandled = false;
		connectableMethod30.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod30.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA84295D8C8C89");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param2";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param3";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod30.MemberPrototypes.Add(memberprototype1);
		connectableMethod30.ParamsLength = 0;
		connectableMethod30.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod30;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod31(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod31 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod31, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA131553B0B97"));
		connectableMethod31.DisplayName = "<_EntryPointExecute>";
		connectableMethod31.ExceptionsHandled = false;
		connectableMethod31.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod31.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA06AFD0E0873");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "SFSAR CS NSF Report";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param2";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param3";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param2";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod31.MemberPrototypes.Add(memberprototype1);
		connectableMethod31.ParamsLength = 0;
		connectableMethod31.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod31;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod32(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod32 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod32, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA131A267B8C2"));
		connectableMethod32.DisplayName = "<_EntryPointExecute>";
		connectableMethod32.ExceptionsHandled = false;
		connectableMethod32.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod32.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA06AFD0E0873");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "SFSAR CS Gift/Smart Card Variance Report";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param2";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param3";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param2";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod32.MemberPrototypes.Add(memberprototype1);
		connectableMethod32.ParamsLength = 0;
		connectableMethod32.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod32;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod33(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod33 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod33, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA131A76B4379"));
		connectableMethod33.DisplayName = "<_EntryPointExecute>";
		connectableMethod33.ExceptionsHandled = false;
		connectableMethod33.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod33.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA84297843B2A9");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param2";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param3";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod33.MemberPrototypes.Add(memberprototype1);
		connectableMethod33.ParamsLength = 0;
		connectableMethod33.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod33;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod34(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod34 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod34, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA131EA2D8965"));
		connectableMethod34.DisplayName = "<_EntryPointExecute>";
		connectableMethod34.ExceptionsHandled = false;
		connectableMethod34.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod34.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA84297FA6C992");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param2";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param3";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod34.MemberPrototypes.Add(memberprototype1);
		connectableMethod34.ParamsLength = 0;
		connectableMethod34.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod34;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod35(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod35 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod35, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA131ECAD75FA"));
		connectableMethod35.DisplayName = "<_EntryPointExecute>";
		connectableMethod35.ExceptionsHandled = false;
		connectableMethod35.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod35.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA06AFD0E0873");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Cash and Sales House Charge Variance Report";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param2";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param3";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param2";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod35.MemberPrototypes.Add(memberprototype1);
		connectableMethod35.ParamsLength = 0;
		connectableMethod35.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod35;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod36(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod36 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod36, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA131FA0C8542"));
		connectableMethod36.DisplayName = "<_EntryPointExecute>";
		connectableMethod36.ExceptionsHandled = false;
		connectableMethod36.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod36.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842986C78FA3");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param2";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param3";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod36.MemberPrototypes.Add(memberprototype1);
		connectableMethod36.ParamsLength = 0;
		connectableMethod36.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod36;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod38(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod38 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod38, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA131FD199A53"));
		connectableMethod38.DisplayName = "<_EntryPointExecute>";
		connectableMethod38.ExceptionsHandled = false;
		connectableMethod38.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod38.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA06AFD0E0873");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "SFSAR CS Cashier/Store Over/Short Report";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param2";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param3";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param2";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod38.MemberPrototypes.Add(memberprototype1);
		connectableMethod38.ParamsLength = 0;
		connectableMethod38.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod38;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod44(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod44 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod44, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA1324866EFAA"));
		connectableMethod44.DisplayName = "<_EntryPointExecute>";
		connectableMethod44.ExceptionsHandled = false;
		connectableMethod44.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod44.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842998DAF91A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param2";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param3";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod44.MemberPrototypes.Add(memberprototype1);
		connectableMethod44.ParamsLength = 0;
		connectableMethod44.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod44;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod45(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod45 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod45, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA1324AAB175C"));
		connectableMethod45.DisplayName = "<_EntryPointExecute>";
		connectableMethod45.ExceptionsHandled = false;
		connectableMethod45.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod45.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA06AFD0E0873");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "SFSAR CS Store Funds Variance Report";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param2";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param3";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param2";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod45.MemberPrototypes.Add(memberprototype1);
		connectableMethod45.ParamsLength = 0;
		connectableMethod45.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod45;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod46(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod46 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod46, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA13298A22019"));
		connectableMethod46.DisplayName = "<_EntryPointExecute>";
		connectableMethod46.ExceptionsHandled = false;
		connectableMethod46.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod46.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param2";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param3";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param2";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "_param3";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod46.MemberPrototypes.Add(memberprototype1);
		connectableMethod46.ParamsLength = 0;
		connectableMethod46.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod46;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod47(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod47 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod47, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA132A515932E"));
		connectableMethod47.DisplayName = "<_EntryPointExecute>";
		connectableMethod47.ExceptionsHandled = false;
		connectableMethod47.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod47.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param2";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param3";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param2";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "_param3";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod47.MemberPrototypes.Add(memberprototype1);
		connectableMethod47.ParamsLength = 0;
		connectableMethod47.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod47;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod48(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod48 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod48, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA132B0321E30"));
		connectableMethod48.DisplayName = "<_EntryPointExecute>";
		connectableMethod48.ExceptionsHandled = false;
		connectableMethod48.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod48.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8FF142C75F9A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param2";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param3";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod48.MemberPrototypes.Add(memberprototype1);
		connectableMethod48.ParamsLength = 0;
		connectableMethod48.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod48;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod49(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod49 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod49, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA132B4BCF543"));
		connectableMethod49.DisplayName = "<_EntryPointExecute>";
		connectableMethod49.ExceptionsHandled = false;
		connectableMethod49.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod49.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA06AFD0E0873");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "SFSAR CS Rx 3rd Party Variance Report";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param2";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param3";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param2";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod49.MemberPrototypes.Add(memberprototype1);
		connectableMethod49.ParamsLength = 0;
		connectableMethod49.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod49;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod52(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod52 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod52, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA1334668E174"));
		connectableMethod52.DisplayName = "<_EntryPointExecute>";
		connectableMethod52.ExceptionsHandled = false;
		connectableMethod52.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod52.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Boolean";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param2";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param3";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod52.MemberPrototypes.Add(memberprototype1);
		connectableMethod52.ParamsLength = 0;
		connectableMethod52.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod52;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost4 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost4, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAA13359BB6AFB"));
		catchHost4.CaughtLinkIDs.Add(6);
		catchHost4.CaughtLinkIDs.Add(688);
		catchHost4.CaughtLinkIDs.Add(689);
		catchHost4.CaughtLinkIDs.Add(281);
		catchHost4.CaughtLinkIDs.Add(100);
		catchHost4.CaughtLinkIDs.Add(343);
		catchHost4.CaughtLinkIDs.Add(239);
		catchHost4.CaughtLinkIDs.Add(243);
		catchHost4.CaughtLinkIDs.Add(431);
		catchHost4.CaughtLinkIDs.Add(432);
		catchHost4.CaughtLinkIDs.Add(443);
		catchHost4.CaughtLinkIDs.Add(444);
		catchHost4.CaughtLinkIDs.Add(244);
		catchHost4.CaughtLinkIDs.Add(246);
		catchHost4.CaughtLinkIDs.Add(433);
		catchHost4.CaughtLinkIDs.Add(434);
		catchHost4.CaughtLinkIDs.Add(445);
		catchHost4.CaughtLinkIDs.Add(446);
		catchHost4.CaughtLinkIDs.Add(248);
		catchHost4.CaughtLinkIDs.Add(255);
		catchHost4.CaughtLinkIDs.Add(435);
		catchHost4.CaughtLinkIDs.Add(436);
		catchHost4.CaughtLinkIDs.Add(447);
		catchHost4.CaughtLinkIDs.Add(448);
		catchHost4.CaughtLinkIDs.Add(304);
		catchHost4.CaughtLinkIDs.Add(449);
		catchHost4.CaughtLinkIDs.Add(450);
		catchHost4.CaughtLinkIDs.Add(303);
		catchHost4.CaughtLinkIDs.Add(476);
		catchHost4.CaughtLinkIDs.Add(477);
		catchHost4.CaughtLinkIDs.Add(256);
		catchHost4.CaughtLinkIDs.Add(344);
		catchHost4.CaughtLinkIDs.Add(437);
		catchHost4.CaughtLinkIDs.Add(438);
		catchHost4.CaughtLinkIDs.Add(455);
		catchHost4.CaughtLinkIDs.Add(456);
		catchHost4.CaughtLinkIDs.Add(261);
		catchHost4.CaughtLinkIDs.Add(271);
		catchHost4.CaughtLinkIDs.Add(439);
		catchHost4.CaughtLinkIDs.Add(440);
		catchHost4.CaughtLinkIDs.Add(453);
		catchHost4.CaughtLinkIDs.Add(454);
		catchHost4.CaughtLinkIDs.Add(272);
		catchHost4.CaughtLinkIDs.Add(276);
		catchHost4.CaughtLinkIDs.Add(441);
		catchHost4.CaughtLinkIDs.Add(442);
		catchHost4.CaughtLinkIDs.Add(451);
		catchHost4.CaughtLinkIDs.Add(452);
		catchHost4.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_StartupProject_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_8_");
		catchHost4.DynamicMembers.Add(dynamiceventinfo1);
		catchHost4.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost4.ExceptionsHandled = false;
		catchHost4.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\CatchHost-8DAA13359BB6AFB");
		// 
		// Result
		// 
		return catchHost4;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost1 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DAA1369BF7B2A8"));
		labelHost1.DisplayName = "StartAudit";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_StartupProject_9_");
		labelHost1.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost1.ExceptionsHandled = false;
		labelHost1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost1.LabelName = "StartAudit";
		// 
		// Result
		// 
		return labelHost1;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost4 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost4, new OpenSpan.Design.ComponentIdentity("TryHost-8DAA136A24B50D3"));
		tryHost4.DisplayName = "TRY";
		tryHost4.ExceptionsHandled = false;
		tryHost4.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\TryHost-8DAA136A24B50D3");
		// 
		// Result
		// 
		return tryHost4;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA136AEE29EA6"));
		jumpHost1.DisplayName = "<GoToLabel>";
		jumpHost1.ExceptionsHandled = false;
		jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAA1369BF7B2A8");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod56(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod56 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod56, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA1F38A965E1C"));
		connectableMethod56.DisplayName = "<_EntryPointExecute>";
		connectableMethod56.ExceptionsHandled = false;
		connectableMethod56.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod56.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9FC5BA0B4BE1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "_param1";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod56.MemberPrototypes.Add(memberprototype1);
		connectableMethod56.ParamsLength = 0;
		connectableMethod56.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod56;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod57(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod57 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod57, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA1F393942658"));
		connectableMethod57.DisplayName = "<_EntryPointExecute>";
		connectableMethod57.ExceptionsHandled = false;
		connectableMethod57.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod57.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA060900FC56E");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "_param1";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod57.MemberPrototypes.Add(memberprototype1);
		connectableMethod57.ParamsLength = 0;
		connectableMethod57.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod57;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod58(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod58 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod58, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA53B8FC0601D"));
		connectableMethod58.DisplayName = "<_EntryPointExecute>";
		connectableMethod58.ExceptionsHandled = false;
		connectableMethod58.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod58.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA066BA180EFA");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "_param1";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod58.MemberPrototypes.Add(memberprototype1);
		connectableMethod58.ParamsLength = 0;
		connectableMethod58.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod58;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod59(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod59 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod59, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA5E1E98CABD7"));
		connectableMethod59.DisplayName = "<Contains>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_10_");
		connectableMethod59.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod59.ExceptionsHandled = false;
		connectableMethod59.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod59.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\StringUtils-8DA86A09FB77D64");
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
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = ",";
		parameterprototype2.ParamName = "seekString";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod59.MemberPrototypes.Add(memberprototype1);
		connectableMethod59.ParamsLength = 0;
		connectableMethod59.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod59;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties10 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties10, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAA5E1ED1F6626"));
		connectableProperties10.DefaultValues = "";
		connectableProperties10.DisplayName = "Properties";
		connectableProperties10.ExceptionsHandled = false;
		connectableProperties10.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAB8D12BC7C9A8");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod60(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod60 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod60, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA5E23BA7DEB4"));
		connectableMethod60.DisplayName = "<Split>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_11_");
		connectableMethod60.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod60.ExceptionsHandled = false;
		connectableMethod60.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod60.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\StringUtils-8DA86A09FB77D64");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Split";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "valueToSplit";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = ",";
		parameterprototype2.ParamName = "delim";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.String[]";
		memberprototype1.TypeName = "System.String[]";
		connectableMethod60.MemberPrototypes.Add(memberprototype1);
		connectableMethod60.ParamsLength = 0;
		connectableMethod60.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod60;
	}
	
	internal OpenSpan.Controls.ListLoop Create_listLoop1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ListLoop listLoop1 = new OpenSpan.Controls.ListLoop();
		this.SetId(listLoop1, new OpenSpan.Design.ComponentIdentity("ListLoop-8DAA5E262C41EA7"));
		this.SetScope(listLoop1, OpenSpan.Design.ConnectableScope.Local);
		listLoop1.DisplayName = "StartLoop";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_12_");
		listLoop1.DynamicMembers.Add(dynamicpropertyinfo1);
		listLoop1.ExceptionsHandled = false;
		listLoop1.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		listLoop1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\ListLoop-8DAA5E262C41EA7");
		// 
		// Result
		// 
		return listLoop1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties11 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties11, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAA5E28603AD42"));
		connectableProperties11.DefaultValues = "";
		connectableProperties11.DisplayName = "Properties";
		connectableProperties11.ExceptionsHandled = false;
		connectableProperties11.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA94B8FB8965E9");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties11.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties11;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties12 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties12, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAA5E2B60A764F"));
		connectableProperties12.DefaultValues = "";
		connectableProperties12.DisplayName = "Properties";
		connectableProperties12.ExceptionsHandled = false;
		connectableProperties12.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA94B8FB8965E9");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties12.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties12;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost5 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost5, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAA5E2BF470CD3"));
		catchHost5.CaughtLinkIDs.Add(592);
		catchHost5.CaughtLinkIDs.Add(625);
		catchHost5.CaughtLinkIDs.Add(626);
		catchHost5.CaughtLinkIDs.Add(267);
		catchHost5.CaughtLinkIDs.Add(331);
		catchHost5.CaughtLinkIDs.Add(309);
		catchHost5.CaughtLinkIDs.Add(766);
		catchHost5.CaughtLinkIDs.Add(767);
		catchHost5.CaughtLinkIDs.Add(768);
		catchHost5.CaughtLinkIDs.Add(770);
		catchHost5.CaughtLinkIDs.Add(771);
		catchHost5.CaughtLinkIDs.Add(106);
		catchHost5.CaughtLinkIDs.Add(354);
		catchHost5.CaughtLinkIDs.Add(355);
		catchHost5.CaughtLinkIDs.Add(351);
		catchHost5.CaughtLinkIDs.Add(457);
		catchHost5.CaughtLinkIDs.Add(123);
		catchHost5.CaughtLinkIDs.Add(356);
		catchHost5.CaughtLinkIDs.Add(357);
		catchHost5.CaughtLinkIDs.Add(358);
		catchHost5.CaughtLinkIDs.Add(458);
		catchHost5.CaughtLinkIDs.Add(459);
		catchHost5.CaughtLinkIDs.Add(232);
		catchHost5.CaughtLinkIDs.Add(392);
		catchHost5.CaughtLinkIDs.Add(393);
		catchHost5.CaughtLinkIDs.Add(474);
		catchHost5.CaughtLinkIDs.Add(346);
		catchHost5.CaughtLinkIDs.Add(407);
		catchHost5.CaughtLinkIDs.Add(408);
		catchHost5.CaughtLinkIDs.Add(360);
		catchHost5.CaughtLinkIDs.Add(466);
		catchHost5.CaughtLinkIDs.Add(300);
		catchHost5.CaughtLinkIDs.Add(394);
		catchHost5.CaughtLinkIDs.Add(395);
		catchHost5.CaughtLinkIDs.Add(378);
		catchHost5.CaughtLinkIDs.Add(460);
		catchHost5.CaughtLinkIDs.Add(380);
		catchHost5.CaughtLinkIDs.Add(397);
		catchHost5.CaughtLinkIDs.Add(398);
		catchHost5.CaughtLinkIDs.Add(382);
		catchHost5.CaughtLinkIDs.Add(465);
		catchHost5.CaughtLinkIDs.Add(302);
		catchHost5.CaughtLinkIDs.Add(399);
		catchHost5.CaughtLinkIDs.Add(400);
		catchHost5.CaughtLinkIDs.Add(364);
		catchHost5.CaughtLinkIDs.Add(461);
		catchHost5.CaughtLinkIDs.Add(306);
		catchHost5.CaughtLinkIDs.Add(401);
		catchHost5.CaughtLinkIDs.Add(402);
		catchHost5.CaughtLinkIDs.Add(367);
		catchHost5.CaughtLinkIDs.Add(464);
		catchHost5.CaughtLinkIDs.Add(340);
		catchHost5.CaughtLinkIDs.Add(403);
		catchHost5.CaughtLinkIDs.Add(404);
		catchHost5.CaughtLinkIDs.Add(370);
		catchHost5.CaughtLinkIDs.Add(462);
		catchHost5.CaughtLinkIDs.Add(342);
		catchHost5.CaughtLinkIDs.Add(405);
		catchHost5.CaughtLinkIDs.Add(406);
		catchHost5.CaughtLinkIDs.Add(390);
		catchHost5.CaughtLinkIDs.Add(463);
		catchHost5.CaughtLinkIDs.Add(348);
		catchHost5.CaughtLinkIDs.Add(409);
		catchHost5.CaughtLinkIDs.Add(410);
		catchHost5.CaughtLinkIDs.Add(333);
		catchHost5.CaughtLinkIDs.Add(411);
		catchHost5.CaughtLinkIDs.Add(412);
		catchHost5.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_StartupProject_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_8_");
		catchHost5.DynamicMembers.Add(dynamiceventinfo1);
		catchHost5.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost5.ExceptionsHandled = false;
		catchHost5.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\CatchHost-8DAA5E2BF470CD3");
		// 
		// Result
		// 
		return catchHost5;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod63(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod63 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod63, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA60AE0036055"));
		connectableMethod63.DisplayName = "<_EntryPointExecute>";
		connectableMethod63.ExceptionsHandled = false;
		connectableMethod63.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod63.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA5F6BD6CF8D3");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "_param1";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod63.MemberPrototypes.Add(memberprototype1);
		connectableMethod63.ParamsLength = 0;
		connectableMethod63.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod63;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod64(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod64 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod64, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA6D0740FBD9F"));
		connectableMethod64.DisplayName = "<_EntryPointExecute>";
		connectableMethod64.ExceptionsHandled = false;
		connectableMethod64.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod64.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA96FC87DFEAB3");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "_param2";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "_param3";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param1";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param2";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "param3";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "_param1";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype7.CanRead = true;
		parameterprototype7.CanWrite = false;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "_param4";
		parameterprototype7.Position = 6;
		parameterprototype7.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod64.MemberPrototypes.Add(memberprototype1);
		connectableMethod64.ParamsLength = 0;
		connectableMethod64.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod64;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod65(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod65 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod65, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAAA7CE2E57B1"));
		connectableMethod65.DisplayName = "<_EntryPointExecute>";
		connectableMethod65.ExceptionsHandled = false;
		connectableMethod65.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod65.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA788DD469D47");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod65.MemberPrototypes.Add(memberprototype1);
		connectableMethod65.ParamsLength = 0;
		connectableMethod65.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod65;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod66(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod66 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod66, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB66715ED076"));
		connectableMethod66.DisplayName = "<Append>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_13_");
		connectableMethod66.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod66.ExceptionsHandled = false;
		connectableMethod66.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableMethod66.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
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
		connectableMethod66.MemberPrototypes.Add(memberprototype1);
		connectableMethod66.ParamsLength = 3;
		connectableMethod66.SerializedParamsDefaultValues = _resources_.GetString("_StartupProject_14_");
		// 
		// Result
		// 
		return connectableMethod66;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod67(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod67 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod67, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB6872C0509C"));
		connectableMethod67.DisplayName = "<Append>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_13_");
		connectableMethod67.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod67.ExceptionsHandled = false;
		connectableMethod67.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableMethod67.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
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
		connectableMethod67.MemberPrototypes.Add(memberprototype1);
		connectableMethod67.ParamsLength = 3;
		connectableMethod67.SerializedParamsDefaultValues = _resources_.GetString("_StartupProject_14_");
		// 
		// Result
		// 
		return connectableMethod67;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod68(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod68 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod68, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB696A811983"));
		connectableMethod68.DisplayName = "<Append>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_13_");
		connectableMethod68.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod68.ExceptionsHandled = false;
		connectableMethod68.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableMethod68.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
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
		connectableMethod68.MemberPrototypes.Add(memberprototype1);
		connectableMethod68.ParamsLength = 3;
		connectableMethod68.SerializedParamsDefaultValues = _resources_.GetString("_StartupProject_14_");
		// 
		// Result
		// 
		return connectableMethod68;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod69(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod69 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod69, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB697C3B3A95"));
		connectableMethod69.DisplayName = "<Append>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_13_");
		connectableMethod69.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod69.ExceptionsHandled = false;
		connectableMethod69.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableMethod69.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
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
		connectableMethod69.MemberPrototypes.Add(memberprototype1);
		connectableMethod69.ParamsLength = 3;
		connectableMethod69.SerializedParamsDefaultValues = _resources_.GetString("_StartupProject_14_");
		// 
		// Result
		// 
		return connectableMethod69;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod70(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod70 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod70, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB69B2E9D7CD"));
		connectableMethod70.DisplayName = "<Append>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_13_");
		connectableMethod70.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod70.ExceptionsHandled = false;
		connectableMethod70.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableMethod70.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
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
		connectableMethod70.MemberPrototypes.Add(memberprototype1);
		connectableMethod70.ParamsLength = 3;
		connectableMethod70.SerializedParamsDefaultValues = _resources_.GetString("_StartupProject_14_");
		// 
		// Result
		// 
		return connectableMethod70;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod71(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod71 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod71, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB6BBDFF53F2"));
		connectableMethod71.DisplayName = "<Append>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_13_");
		connectableMethod71.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod71.ExceptionsHandled = false;
		connectableMethod71.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableMethod71.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
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
		connectableMethod71.MemberPrototypes.Add(memberprototype1);
		connectableMethod71.ParamsLength = 3;
		connectableMethod71.SerializedParamsDefaultValues = _resources_.GetString("_StartupProject_14_");
		// 
		// Result
		// 
		return connectableMethod71;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod72(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod72 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod72, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB6CF311A25C"));
		connectableMethod72.DisplayName = "<Append>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_13_");
		connectableMethod72.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod72.ExceptionsHandled = false;
		connectableMethod72.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableMethod72.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
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
		connectableMethod72.MemberPrototypes.Add(memberprototype1);
		connectableMethod72.ParamsLength = 3;
		connectableMethod72.SerializedParamsDefaultValues = _resources_.GetString("_StartupProject_14_");
		// 
		// Result
		// 
		return connectableMethod72;
	}
	
	internal OpenSpan.Controls.Smtp Create_smtp1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Smtp smtp1 = new OpenSpan.Controls.Smtp();
		this.SetId(smtp1, new OpenSpan.Design.ComponentIdentity("Smtp-8DAAC280B624748"));
		this.SetScope(smtp1, OpenSpan.Design.ConnectableScope.Local);
		smtp1.SmtpServerName = "smtpsrv1.wakefern.com";
		// 
		// Result
		// 
		return smtp1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod75(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod75 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod75, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAC5AFAFD7F92"));
		connectableMethod75.DisplayName = "<_EntryPointExecute>";
		connectableMethod75.ExceptionsHandled = false;
		connectableMethod75.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod75.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAAC597F898B46");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "_param1";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod75.MemberPrototypes.Add(memberprototype1);
		connectableMethod75.ParamsLength = 0;
		connectableMethod75.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod75;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod76(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod76 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod76, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAC5B0430CD8A"));
		connectableMethod76.DisplayName = "<Append>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_13_");
		connectableMethod76.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod76.ExceptionsHandled = false;
		connectableMethod76.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableMethod76.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
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
		connectableMethod76.MemberPrototypes.Add(memberprototype1);
		connectableMethod76.ParamsLength = 3;
		connectableMethod76.SerializedParamsDefaultValues = _resources_.GetString("_StartupProject_14_");
		// 
		// Result
		// 
		return connectableMethod76;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod77(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod77 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod77, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAC60B4835CA2"));
		connectableMethod77.DisplayName = "<Append>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_13_");
		connectableMethod77.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod77.ExceptionsHandled = false;
		connectableMethod77.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableMethod77.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
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
		connectableMethod77.MemberPrototypes.Add(memberprototype1);
		connectableMethod77.ParamsLength = 2;
		connectableMethod77.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod77;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost2 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8DAB0E4C276D0EA"));
		labelHost2.DisplayName = "Shutdown";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_StartupProject_16_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_StartupProject_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_StartupProject_18_");
		labelHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		labelHost2.DynamicMembers.Add(dynamicpropertyinfo2);
		labelHost2.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost2.DynamicMembers.Add(dynamicpropertyinfo3);
		labelHost2.ExceptionsHandled = false;
		labelHost2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost2.LabelName = "Shutdown";
		// 
		// Result
		// 
		return labelHost2;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost5 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost5, new OpenSpan.Design.ComponentIdentity("TryHost-8DAB0E4CD6EA5D9"));
		tryHost5.DisplayName = "TRY";
		tryHost5.ExceptionsHandled = false;
		tryHost5.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\TryHost-8DAB0E4CD6EA5D9");
		// 
		// Result
		// 
		return tryHost5;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod78(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod78 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod78, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB0E4D53AB6D7"));
		connectableMethod78.DisplayName = "<_EntryPointExecute>";
		connectableMethod78.ExceptionsHandled = false;
		connectableMethod78.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod78.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA072895169E8");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod78.MemberPrototypes.Add(memberprototype1);
		connectableMethod78.ParamsLength = 0;
		connectableMethod78.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod78;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost6 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost6, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAB0E4D5466600"));
		catchHost6.CaughtLinkIDs.Add(421);
		catchHost6.CaughtLinkIDs.Add(773);
		catchHost6.CaughtLinkIDs.Add(774);
		catchHost6.CaughtLinkIDs.Add(775);
		catchHost6.CaughtLinkIDs.Add(418);
		catchHost6.CaughtLinkIDs.Add(419);
		catchHost6.CaughtLinkIDs.Add(420);
		catchHost6.CaughtLinkIDs.Add(524);
		catchHost6.CaughtLinkIDs.Add(726);
		catchHost6.CaughtLinkIDs.Add(518);
		catchHost6.CaughtLinkIDs.Add(519);
		catchHost6.CaughtLinkIDs.Add(520);
		catchHost6.CaughtLinkIDs.Add(629);
		catchHost6.CaughtLinkIDs.Add(632);
		catchHost6.CaughtLinkIDs.Add(634);
		catchHost6.CaughtLinkIDs.Add(633);
		catchHost6.CaughtLinkIDs.Add(635);
		catchHost6.CaughtLinkIDs.Add(637);
		catchHost6.CaughtLinkIDs.Add(578);
		catchHost6.CaughtLinkIDs.Add(577);
		catchHost6.CaughtLinkIDs.Add(579);
		catchHost6.CaughtLinkIDs.Add(693);
		catchHost6.CaughtLinkIDs.Add(493);
		catchHost6.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_StartupProject_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_8_");
		catchHost6.DynamicMembers.Add(dynamiceventinfo1);
		catchHost6.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost6.ExceptionsHandled = false;
		catchHost6.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\CatchHost-8DAB0E4D5466600");
		// 
		// Result
		// 
		return catchHost6;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB0E4DD04E8EE"));
		jumpHost2.DisplayName = "<GoToLabel>";
		jumpHost2.ExceptionsHandled = false;
		jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
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
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "Could not retreive store information from Pega";
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "C&S";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
		this.SetId(jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB0E4E1C4978C"));
		jumpHost3.DisplayName = "<GoToLabel>";
		jumpHost3.ExceptionsHandled = false;
		jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
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
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "Could not login to download Oracle";
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "Oracle";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
		this.SetId(jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB0E4EA74C58C"));
		jumpHost4.DisplayName = "<GoToLabel>";
		jumpHost4.ExceptionsHandled = false;
		jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
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
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "Could not launch Oracle";
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "Oracle";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod79(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod79 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod79, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB5A55E0957B9"));
		connectableMethod79.DisplayName = "<_EntryPointExecute>";
		connectableMethod79.ExceptionsHandled = false;
		connectableMethod79.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod79.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAB5A376713B28");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "True";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.Boolean";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param1";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "param2";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "param3";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod79.MemberPrototypes.Add(memberprototype1);
		connectableMethod79.ParamsLength = 0;
		connectableMethod79.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod79;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod80(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod80 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod80, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB6723E359101"));
		connectableMethod80.DisplayName = "<Append>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_13_");
		connectableMethod80.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod80.ExceptionsHandled = false;
		connectableMethod80.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableMethod80.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
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
		connectableMethod80.MemberPrototypes.Add(memberprototype1);
		connectableMethod80.ParamsLength = 3;
		connectableMethod80.SerializedParamsDefaultValues = _resources_.GetString("_StartupProject_14_");
		// 
		// Result
		// 
		return connectableMethod80;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost6 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost6, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB8CE7D1D9F66"));
		jumpHost6.DisplayName = "<GoToLabel>";
		jumpHost6.ExceptionsHandled = false;
		jumpHost6.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "C&S";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB8CEB5C5C66D"));
		jumpHost5.DisplayName = "<GoToLabel>";
		jumpHost5.ExceptionsHandled = false;
		jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "C&S";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB8CECBE6DECE"));
		connectableMethod1.DisplayName = "<TerminateRuntime>";
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Runtime.RuntimeHost";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "TerminateRuntime";
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB8D2070C678A"));
		connectableMethod2.DisplayName = "<_EntryPointExecute>";
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAB8CF303C2024");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod2.MemberPrototypes.Add(memberprototype1);
		connectableMethod2.ParamsLength = 0;
		connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod2;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost9 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost9, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB8D20DFB3FC1"));
		jumpHost9.DisplayName = "<GoToLabel>";
		jumpHost9.ExceptionsHandled = false;
		jumpHost9.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
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
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "Error getting stores to run";
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "C&S";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal Pega.Controls.Variables.BooleanVariable Create_bool1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.BooleanVariable bool1 = new Pega.Controls.Variables.BooleanVariable();
		this.SetId(bool1, new OpenSpan.Design.ComponentIdentity("BooleanVariable-8DAB8D64DC832FC"));
		this.SetScope(bool1, OpenSpan.Design.ConnectableScope.Local);
		bool1.Value = false;
		// 
		// Result
		// 
		return bool1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB8D65C662472"));
		connectableProperties3.DefaultValues = "";
		connectableProperties3.DisplayName = "Properties";
		connectableProperties3.ExceptionsHandled = false;
		connectableProperties3.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\BooleanVariable-8DAB8D64DC832FC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		connectableProperties3.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties3;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost10 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost10, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB8F3AC014DFA"));
		jumpHost10.DisplayName = "<GoToLabel>";
		jumpHost10.ExceptionsHandled = false;
		jumpHost10.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
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
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "Error adjusting sales";
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "C&S";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB8F3B179D465"));
		connectableMethod3.DisplayName = "<Append>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_13_");
		connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
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
		connectableMethod3.MemberPrototypes.Add(memberprototype1);
		connectableMethod3.ParamsLength = 3;
		connectableMethod3.SerializedParamsDefaultValues = _resources_.GetString("_StartupProject_14_");
		// 
		// Result
		// 
		return connectableMethod3;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost3 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DAB8F3D3817E21"));
		labelHost3.DisplayName = "MoveReports";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_StartupProject_9_");
		labelHost3.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost3.ExceptionsHandled = false;
		labelHost3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost3.LabelName = "MoveReports";
		// 
		// Result
		// 
		return labelHost3;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost2 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost2, new OpenSpan.Design.ComponentIdentity("TryHost-8DAB8F3D8D253B7"));
		tryHost2.DisplayName = "TRY";
		tryHost2.ExceptionsHandled = false;
		tryHost2.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\TryHost-8DAB8F3D8D253B7");
		// 
		// Result
		// 
		return tryHost2;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost1 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAB8F3E75D7FCE"));
		catchHost1.CaughtLinkIDs.Add(292);
		catchHost1.CaughtLinkIDs.Add(495);
		catchHost1.CaughtLinkIDs.Add(314);
		catchHost1.CaughtLinkIDs.Add(319);
		catchHost1.CaughtLinkIDs.Add(529);
		catchHost1.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_StartupProject_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_8_");
		catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		catchHost1.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost1.ExceptionsHandled = false;
		catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\CatchHost-8DAB8F3E75D7FCE");
		// 
		// Result
		// 
		return catchHost1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB8F3E8DBEF03"));
		connectableMethod4.DisplayName = "<TerminateRuntime>";
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "OpenSpan.Runtime.RuntimeHost";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "TerminateRuntime";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod4.MemberPrototypes.Add(memberprototype1);
		connectableMethod4.ParamsLength = 0;
		connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod4;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost11 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost11, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB8F3F26785FC"));
		jumpHost11.DisplayName = "<GoToLabel>";
		jumpHost11.ExceptionsHandled = false;
		jumpHost11.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "C&S";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
		this.SetId(jumpHost12, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB8F3F55DDF0A"));
		jumpHost12.DisplayName = "<GoToLabel>";
		jumpHost12.ExceptionsHandled = false;
		jumpHost12.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB8F3D3817E21");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal Pega.Controls.Variables.StringVariable Create_string2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable string2 = new Pega.Controls.Variables.StringVariable();
		this.SetId(string2, new OpenSpan.Design.ComponentIdentity("StringVariable-8DABC15079FFBA9"));
		this.SetScope(string2, OpenSpan.Design.ConnectableScope.Local);
		string2.Value = "";
		// 
		// Result
		// 
		return string2;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_string3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable string3 = new Pega.Controls.Variables.StringVariable();
		this.SetId(string3, new OpenSpan.Design.ComponentIdentity("StringVariable-8DABC15082E56CB"));
		this.SetScope(string3, OpenSpan.Design.ConnectableScope.Local);
		string3.Value = "";
		// 
		// Result
		// 
		return string3;
	}
	
	internal OpenSpan.Script.Expression.NumericExpression Create_numericExpression1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Expression.NumericExpression numericExpression1 = new OpenSpan.Script.Expression.NumericExpression();
		this.SetId(numericExpression1, new OpenSpan.Design.ComponentIdentity("NumericExpression-8DABC189CAD937F"));
		this.SetScope(numericExpression1, OpenSpan.Design.ConnectableScope.Local);
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_StartupProject_19_");
		numericExpression1.DynamicMembers.Add(dynamicmethodinfo1);
		numericExpression1.Expression = "a-1";
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
	
	internal OpenSpan.Script.Expression.NumericExpression Create_numericExpression2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Expression.NumericExpression numericExpression2 = new OpenSpan.Script.Expression.NumericExpression();
		this.SetId(numericExpression2, new OpenSpan.Design.ComponentIdentity("NumericExpression-8DABC189E67282F"));
		this.SetScope(numericExpression2, OpenSpan.Design.ConnectableScope.Local);
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_StartupProject_20_");
		numericExpression2.DynamicMembers.Add(dynamicmethodinfo1);
		numericExpression2.Valid = false;
		// 
		// Result
		// 
		return numericExpression2;
	}
	
	internal OpenSpan.Automation.ConnectableEvent Create_connectableEvent4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableEvent connectableEvent4 = new OpenSpan.Automation.ConnectableEvent();
		this.SetId(connectableEvent4, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8DABCA9AE5F1774"));
		connectableEvent4.DisplayName = "null";
		connectableEvent4.ExceptionsHandled = false;
		connectableEvent4.InstanceTypeName = "System.Windows.Forms.Button";
		connectableEvent4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("DesignForm-8DA8430CD443CB6\\Button-8DA900B3EE32D1D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Click";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.EventHandler";
		connectableEvent4.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableEvent4;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DABDF8FD81B19C"));
		connectableProperties5.DefaultValues = "";
		connectableProperties5.DisplayName = "Properties";
		connectableProperties5.ExceptionsHandled = false;
		connectableProperties5.InstanceTypeName = "OpenSpan.Adapters.Windows.WindowsAdapter";
		connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8DA8BF99878CEA0");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "IsRunning";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		connectableProperties5.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties5;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DABDF9067A2C58"));
		connectableMethod7.DisplayName = "<Stop>";
		connectableMethod7.ExceptionsHandled = false;
		connectableMethod7.InstanceTypeName = "OpenSpan.Adapters.Windows.WindowsAdapter";
		connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8DA8BF99878CEA0");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Stop";
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost3 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost3, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC09547BBE8BA"));
		catchHost3.CaughtLinkIDs.Add(292);
		catchHost3.CaughtLinkIDs.Add(495);
		catchHost3.CaughtLinkIDs.Add(314);
		catchHost3.CaughtLinkIDs.Add(319);
		catchHost3.CaughtLinkIDs.Add(321);
		catchHost3.CaughtLinkIDs.Add(326);
		catchHost3.CaughtLinkIDs.Add(324);
		catchHost3.CaughtLinkIDs.Add(327);
		catchHost3.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_StartupProject_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_8_");
		catchHost3.DynamicMembers.Add(dynamiceventinfo1);
		catchHost3.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost3.ExceptionsHandled = false;
		catchHost3.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\CatchHost-8DAC09547BBE8BA");
		// 
		// Result
		// 
		return catchHost3;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost7 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost7, new OpenSpan.Design.ComponentIdentity("TryHost-8DAC09556250CB2"));
		tryHost7.DisplayName = "TRY";
		tryHost7.ExceptionsHandled = false;
		tryHost7.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\TryHost-8DAC09556250CB2");
		// 
		// Result
		// 
		return tryHost7;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_string4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable string4 = new Pega.Controls.Variables.StringVariable();
		this.SetId(string4, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAC109CD0AE7B9"));
		this.SetScope(string4, OpenSpan.Design.ConnectableScope.Local);
		string4.Value = "";
		// 
		// Result
		// 
		return string4;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties14 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties14, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC18818DF8070"));
		connectableProperties14.DefaultValues = "Value=True";
		connectableProperties14.DisplayName = "Properties";
		connectableProperties14.ExceptionsHandled = false;
		connectableProperties14.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		connectableProperties14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DA9D566550B520");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		connectableProperties14.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties14;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties15(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties15 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties15, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC18818EB2AF7"));
		connectableProperties15.DefaultValues = "Value=True";
		connectableProperties15.DisplayName = "Properties";
		connectableProperties15.ExceptionsHandled = false;
		connectableProperties15.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		connectableProperties15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DA9D562F612644");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		connectableProperties15.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties15;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod13 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod13, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC1E255A8B80F"));
		connectableMethod13.DisplayName = "<PerformClick>";
		connectableMethod13.ExceptionsHandled = false;
		connectableMethod13.InstanceTypeName = "OpenSpan.Adapters.Virtual.VirtualControls.VirtualMenuItem";
		connectableMethod13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8DA8BF99878CEA0\\VirtualMenuItem-8DAC1E1EDE4DC4B");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "PerformClick";
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
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod14 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod14, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC1E2607AF914"));
		connectableMethod14.DisplayName = "<Sleep>";
		connectableMethod14.ExceptionsHandled = false;
		connectableMethod14.InstanceTypeName = "OpenSpan.Controls.Pause";
		connectableMethod14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\Pause-8DA90B1BD866E41");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Sleep";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "1000";
		parameterprototype1.ParamName = "milliseconds";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Int32";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod14.MemberPrototypes.Add(memberprototype1);
		connectableMethod14.ParamsLength = 0;
		connectableMethod14.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod14;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod15(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod15 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod15, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC1E26B453882"));
		connectableMethod15.DisplayName = "<PerformClick>";
		connectableMethod15.ExceptionsHandled = false;
		connectableMethod15.InstanceTypeName = "OpenSpan.Adapters.Controls.Button";
		connectableMethod15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8DA8BF99878CEA0\\Button-8DAB800EA77FBC1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "PerformClick";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod15.MemberPrototypes.Add(memberprototype1);
		connectableMethod15.ParamsLength = 0;
		connectableMethod15.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod15;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod16(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod16 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod16, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC1E2703F3A27"));
		connectableMethod16.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_10_");
		connectableMethod16.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod16.ExceptionsHandled = false;
		connectableMethod16.InstanceTypeName = "OpenSpan.Adapters.Controls.Button";
		connectableMethod16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8DA8BF99878CEA0\\Button-8DAB800EA77FBC1");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod17(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod17 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod17, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC1E27E032490"));
		connectableMethod17.DisplayName = "<Sleep>";
		connectableMethod17.ExceptionsHandled = false;
		connectableMethod17.InstanceTypeName = "OpenSpan.Controls.Pause";
		connectableMethod17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\Pause-8DA90B1BD866E41");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Sleep";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "3000";
		parameterprototype1.ParamName = "milliseconds";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Int32";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
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
	
	internal OpenSpan.Design.TypeProxy Create_prxDeptFinalPath(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxDeptFinalPath = new OpenSpan.Design.TypeProxy();
		this.SetId(prxDeptFinalPath, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DAC23FC7AD35A4"));
		prxDeptFinalPath.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_6_");
		prxDeptFinalPath.DynamicMembers.Add(dynamicpropertyinfo1);
		prxDeptFinalPath.Parent = null;
		prxDeptFinalPath.ProxiedTypeName = "System.String, mscorlib";
		prxDeptFinalPath.UseAlias = false;
		// 
		// Result
		// 
		return prxDeptFinalPath;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DAC23FC7C148BC"));
		connectableTypeProxy1.DisplayName = "Proxy";
		connectableTypeProxy1.ExceptionsHandled = false;
		connectableTypeProxy1.InstanceTypeName = "System.String";
		connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\TypeProxy-8DAC23FC7AD35A4");
		connectableTypeProxy1.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy1;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxFinalRepPath(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxFinalRepPath = new OpenSpan.Design.TypeProxy();
		this.SetId(prxFinalRepPath, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DAC23FD4CCBE9E"));
		prxFinalRepPath.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_6_");
		prxFinalRepPath.DynamicMembers.Add(dynamicpropertyinfo1);
		prxFinalRepPath.Parent = null;
		prxFinalRepPath.ProxiedTypeName = "System.String, mscorlib";
		prxFinalRepPath.UseAlias = false;
		// 
		// Result
		// 
		return prxFinalRepPath;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy2 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy2, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DAC23FD4DB4C4D"));
		connectableTypeProxy2.DisplayName = "Proxy";
		connectableTypeProxy2.ExceptionsHandled = false;
		connectableTypeProxy2.InstanceTypeName = "System.String";
		connectableTypeProxy2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\TypeProxy-8DAC23FD4CCBE9E");
		connectableTypeProxy2.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod50(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod50 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod50, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5C392B3955B"));
		connectableMethod50.DisplayName = "<_EntryPointExecute>";
		connectableMethod50.ExceptionsHandled = false;
		connectableMethod50.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod50.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAB5A376713B28");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "False";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.Boolean";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param1";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "param2";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "param3";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod50.MemberPrototypes.Add(memberprototype1);
		connectableMethod50.ParamsLength = 0;
		connectableMethod50.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod50;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod54(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod54 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod54, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5D24A1A8AB8"));
		connectableMethod54.DisplayName = "<_EntryPointExecute>";
		connectableMethod54.ExceptionsHandled = false;
		connectableMethod54.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod54.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAA072895169E8");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod54.MemberPrototypes.Add(memberprototype1);
		connectableMethod54.ParamsLength = 0;
		connectableMethod54.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod54;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost8 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost8, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC5D24F3E86AC"));
		catchHost8.CaughtLinkIDs.Add(592);
		catchHost8.CaughtLinkIDs.Add(625);
		catchHost8.CaughtLinkIDs.Add(626);
		catchHost8.CaughtLinkIDs.Add(267);
		catchHost8.CaughtLinkIDs.Add(331);
		catchHost8.CaughtLinkIDs.Add(680);
		catchHost8.CaughtLinkIDs.Add(682);
		catchHost8.CaughtLinkIDs.Add(686);
		catchHost8.CaughtLinkIDs.Add(687);
		catchHost8.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_StartupProject_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_8_");
		catchHost8.DynamicMembers.Add(dynamiceventinfo1);
		catchHost8.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost8.ExceptionsHandled = false;
		catchHost8.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\CatchHost-8DAC5D24F3E86AC");
		// 
		// Result
		// 
		return catchHost8;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost14 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost14, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC5D25930F314"));
		jumpHost14.DisplayName = "<GoToLabel>";
		jumpHost14.ExceptionsHandled = false;
		jumpHost14.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "C&S";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC61DE1FBC0FD"));
		connectableMethod8.DisplayName = "<Sleep>";
		connectableMethod8.ExceptionsHandled = false;
		connectableMethod8.InstanceTypeName = "OpenSpan.Controls.Pause";
		connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\Pause-8DA90B1BD866E41");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Sleep";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "3000";
		parameterprototype1.ParamName = "milliseconds";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Int32";
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost9 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost9, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC8B6F42BD77D"));
		catchHost9.CaughtLinkIDs.Add(592);
		catchHost9.CaughtLinkIDs.Add(625);
		catchHost9.CaughtLinkIDs.Add(626);
		catchHost9.CaughtLinkIDs.Add(267);
		catchHost9.CaughtLinkIDs.Add(331);
		catchHost9.CaughtLinkIDs.Add(309);
		catchHost9.CaughtLinkIDs.Add(766);
		catchHost9.CaughtLinkIDs.Add(767);
		catchHost9.CaughtLinkIDs.Add(768);
		catchHost9.CaughtLinkIDs.Add(770);
		catchHost9.CaughtLinkIDs.Add(771);
		catchHost9.CaughtLinkIDs.Add(106);
		catchHost9.CaughtLinkIDs.Add(354);
		catchHost9.CaughtLinkIDs.Add(355);
		catchHost9.CaughtLinkIDs.Add(351);
		catchHost9.CaughtLinkIDs.Add(457);
		catchHost9.CaughtLinkIDs.Add(123);
		catchHost9.CaughtLinkIDs.Add(356);
		catchHost9.CaughtLinkIDs.Add(357);
		catchHost9.CaughtLinkIDs.Add(358);
		catchHost9.CaughtLinkIDs.Add(458);
		catchHost9.CaughtLinkIDs.Add(459);
		catchHost9.CaughtLinkIDs.Add(232);
		catchHost9.CaughtLinkIDs.Add(392);
		catchHost9.CaughtLinkIDs.Add(393);
		catchHost9.CaughtLinkIDs.Add(474);
		catchHost9.CaughtLinkIDs.Add(346);
		catchHost9.CaughtLinkIDs.Add(407);
		catchHost9.CaughtLinkIDs.Add(408);
		catchHost9.CaughtLinkIDs.Add(360);
		catchHost9.CaughtLinkIDs.Add(466);
		catchHost9.CaughtLinkIDs.Add(300);
		catchHost9.CaughtLinkIDs.Add(394);
		catchHost9.CaughtLinkIDs.Add(395);
		catchHost9.CaughtLinkIDs.Add(378);
		catchHost9.CaughtLinkIDs.Add(460);
		catchHost9.CaughtLinkIDs.Add(380);
		catchHost9.CaughtLinkIDs.Add(397);
		catchHost9.CaughtLinkIDs.Add(398);
		catchHost9.CaughtLinkIDs.Add(382);
		catchHost9.CaughtLinkIDs.Add(465);
		catchHost9.CaughtLinkIDs.Add(302);
		catchHost9.CaughtLinkIDs.Add(399);
		catchHost9.CaughtLinkIDs.Add(400);
		catchHost9.CaughtLinkIDs.Add(364);
		catchHost9.CaughtLinkIDs.Add(461);
		catchHost9.CaughtLinkIDs.Add(306);
		catchHost9.CaughtLinkIDs.Add(401);
		catchHost9.CaughtLinkIDs.Add(402);
		catchHost9.CaughtLinkIDs.Add(367);
		catchHost9.CaughtLinkIDs.Add(464);
		catchHost9.CaughtLinkIDs.Add(340);
		catchHost9.CaughtLinkIDs.Add(403);
		catchHost9.CaughtLinkIDs.Add(404);
		catchHost9.CaughtLinkIDs.Add(370);
		catchHost9.CaughtLinkIDs.Add(462);
		catchHost9.CaughtLinkIDs.Add(342);
		catchHost9.CaughtLinkIDs.Add(405);
		catchHost9.CaughtLinkIDs.Add(406);
		catchHost9.CaughtLinkIDs.Add(390);
		catchHost9.CaughtLinkIDs.Add(463);
		catchHost9.CaughtLinkIDs.Add(348);
		catchHost9.CaughtLinkIDs.Add(409);
		catchHost9.CaughtLinkIDs.Add(410);
		catchHost9.CaughtLinkIDs.Add(723);
		catchHost9.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_StartupProject_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_8_");
		catchHost9.DynamicMembers.Add(dynamiceventinfo1);
		catchHost9.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost9.ExceptionsHandled = false;
		catchHost9.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\CatchHost-8DAC8B6F42BD77D");
		// 
		// Result
		// 
		return catchHost9;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost13 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost13, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC8B6F43BD21C"));
		jumpHost13.DisplayName = "<GoToLabel>";
		jumpHost13.ExceptionsHandled = false;
		jumpHost13.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "C&S";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost15(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost15 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost15, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC8B6F8A57362"));
		jumpHost15.DisplayName = "<GoToLabel>";
		jumpHost15.ExceptionsHandled = false;
		jumpHost15.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB8F3D3817E21");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost10 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost10, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC930C01C3502"));
		catchHost10.CaughtLinkIDs.Add(592);
		catchHost10.CaughtLinkIDs.Add(625);
		catchHost10.CaughtLinkIDs.Add(626);
		catchHost10.CaughtLinkIDs.Add(267);
		catchHost10.CaughtLinkIDs.Add(331);
		catchHost10.CaughtLinkIDs.Add(680);
		catchHost10.CaughtLinkIDs.Add(730);
		catchHost10.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_StartupProject_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_8_");
		catchHost10.DynamicMembers.Add(dynamiceventinfo1);
		catchHost10.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost10.ExceptionsHandled = false;
		catchHost10.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\CatchHost-8DAC930C01C3502");
		// 
		// Result
		// 
		return catchHost10;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost16(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost16 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost16, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC930C0305CC1"));
		jumpHost16.DisplayName = "<GoToLabel>";
		jumpHost16.ExceptionsHandled = false;
		jumpHost16.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "C&S";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost17(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost17 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost17, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC930C4B1CF0D"));
		jumpHost17.DisplayName = "<GoToLabel>";
		jumpHost17.ExceptionsHandled = false;
		jumpHost17.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB8F3D3817E21");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod39(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod39 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod39, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF31042ED6C4B"));
		connectableMethod39.DisplayName = "<_EntryPointExecute>";
		connectableMethod39.ExceptionsHandled = false;
		connectableMethod39.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod39.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "CA";
		parameterprototype1.ParamName = "_param2";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param2";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param3";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param1";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod39.MemberPrototypes.Add(memberprototype1);
		connectableMethod39.ParamsLength = 0;
		connectableMethod39.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod39;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod40(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod40 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod40, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF31042FA32CF"));
		connectableMethod40.DisplayName = "<Append>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_13_");
		connectableMethod40.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod40.ExceptionsHandled = false;
		connectableMethod40.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableMethod40.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
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
		connectableMethod40.MemberPrototypes.Add(memberprototype1);
		connectableMethod40.ParamsLength = 3;
		connectableMethod40.SerializedParamsDefaultValues = _resources_.GetString("_StartupProject_14_");
		// 
		// Result
		// 
		return connectableMethod40;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB0448190B75CD"));
		connectableMethod5.DisplayName = "<_EntryPointExecute>";
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA80F2E5D56312");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param1";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "param2";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "param3";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost18(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost18 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost18, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB044886977329"));
		jumpHost18.DisplayName = "<GoToLabel>";
		jumpHost18.ExceptionsHandled = false;
		jumpHost18.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
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
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "Error reading in Reference Data";
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "C&S";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
		this.SetId(jumpHost19, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB0448A5731FC4"));
		jumpHost19.DisplayName = "<GoToLabel>";
		jumpHost19.ExceptionsHandled = false;
		jumpHost19.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA842A5EEF3CAD\\LabelHost-8DAB0E4C276D0EA");
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
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "Error moving POS files on the server";
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "POS";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB5C712743AF11"));
		connectableMethod6.DisplayName = "<_EntryPointExecute>";
		connectableMethod6.ExceptionsHandled = false;
		connectableMethod6.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90B26A669252");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod6.MemberPrototypes.Add(memberprototype1);
		connectableMethod6.ParamsLength = 0;
		connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod6;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB5C712760B04B"));
		connectableMethod9.DisplayName = "<_EntryPointExecute>";
		connectableMethod9.ExceptionsHandled = false;
		connectableMethod9.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90B74CA0CE12");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DB5C714010706E"));
		connectableProperties1.DefaultValues = "Value=0207";
		connectableProperties1.DisplayName = "Properties";
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA94B8FB8965E9");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB5C714CDFA376"));
		connectableMethod10.DisplayName = "<_EntryPointExecute>";
		connectableMethod10.ExceptionsHandled = false;
		connectableMethod10.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param2";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param3";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param2";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "_param3";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod10.MemberPrototypes.Add(memberprototype1);
		connectableMethod10.ParamsLength = 0;
		connectableMethod10.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod10;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB5C71699F3EAA"));
		connectableMethod11.DisplayName = "<_EntryPointExecute>";
		connectableMethod11.ExceptionsHandled = false;
		connectableMethod11.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9A2EC00DEF52");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "_param1";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod11.MemberPrototypes.Add(memberprototype1);
		connectableMethod11.ParamsLength = 0;
		connectableMethod11.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod11;
	}
}

}

