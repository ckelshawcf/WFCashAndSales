using System;

namespace WFCashAndSales
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8DA8673FCCAAEE8
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA8673FCCAAEE8")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" +
	"")]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class ReadDeptSale : OpenSpan.Automation.Automator
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA8673FCCAAEE8\\EntryPoint-8DA8673FCCC8ABD")]
	public OpenSpan.Automation.EntryPoint entryPoint1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA8673FCCAAEE8\\HiddenTypeProxy-8DA92551E17E0EA")]
	public OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
	
	private OpenSpan.Automation.ExitPoint exitPoint1;
	
	private OpenSpan.Automation.ExitPoint exitPoint2;
	
	private OpenSpan.Automation.ExitPoint exitPoint3;
	
	private OpenSpan.Automation.LabelHost labelHost2;
	
	private OpenSpan.Automation.LabelHost labelHost3;
	
	private OpenSpan.Automation.LabelHost labelHost1;
	
	private OpenSpan.Automation.Design.TryHost tryHost1;
	
	private OpenSpan.Automation.CatchHost catchHost1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Controls.ListLoop listLoop1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA86768F44DDAC")]
	public OpenSpan.Design.TypeProxy prxLine;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC")]
	public OpenSpan.Controls.StringUtils stringUtils1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA8673FCCAAEE8\\StringVariable-8DA8676A6913E93")]
	public Pega.Controls.Variables.StringVariable strLine;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA8676EE5A8976")]
	public OpenSpan.Design.TypeProxy prxDept;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA8676F1ECDCF5")]
	public OpenSpan.Design.TypeProxy prxPercentage;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA8676F7821BCC")]
	public OpenSpan.Design.TypeProxy prxAmount;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy4;
	
	private OpenSpan.Automation.JumpHost jumpHost1;
	
	private OpenSpan.Automation.JumpHost jumpHost2;
	
	private OpenSpan.Automation.JumpHost jumpHost3;
	
	private OpenSpan.Automation.LabelHost labelHost4;
	
	private OpenSpan.Automation.Design.TryHost tryHost2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod6;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod7;
	
	private OpenSpan.Automation.LabelHost labelHost5;
	
	private OpenSpan.Automation.Design.TryHost tryHost3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA8673FCCAAEE8\\FileUtils-8DA867811D21DDF")]
	public OpenSpan.Controls.FileUtils fileUtils1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod8;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA8673FCCAAEE8\\StringVariable-8DA86782477DCB5")]
	public Pega.Controls.Variables.StringVariable strStoreNum;
	
	private OpenSpan.Automation.CatchHost catchHost2;
	
	private OpenSpan.Automation.JumpHost jumpHost6;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod9;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod10;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties5;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties6;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties7;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties8;
	
	private OpenSpan.Automation.JumpHost jumpHost7;
	
	private OpenSpan.Automation.JumpHost jumpHost8;
	
	private OpenSpan.Automation.CatchHost catchHost3;
	
	private OpenSpan.Automation.JumpHost jumpHost9;
	
	private OpenSpan.Automation.CatchHost catchHost4;
	
	private OpenSpan.Automation.JumpHost jumpHost10;
	
	private OpenSpan.Automation.JumpHost jumpHost11;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod11;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod12;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod13;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties9;
	
	private OpenSpan.Automation.JumpHost jumpHost4;
	
	private OpenSpan.Automation.JumpHost jumpHost12;
	
	private OpenSpan.Automation.LabelHost labelHost6;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties11;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA8673FCCAAEE8\\BooleanVariable-8DA875B707F47BD")]
	public Pega.Controls.Variables.BooleanVariable StartReading;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties12;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod15;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties13;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties14;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA8673FCCAAEE8\\JsonUtils-8DA89BDD7B16E48")]
	public OpenSpan.Controls.JsonUtils jsonUtils1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties17;
	
	private OpenSpan.Automation.JumpHost jumpHost14;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod22;
	
	private OpenSpan.Automation.JumpHost jumpHost15;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod24;
	
	private OpenSpan.Controls.ListLoop listLoop2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod23;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod25;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties18;
	
	private OpenSpan.Automation.JumpHost jumpHost16;
	
	private OpenSpan.Automation.JumpHost jumpHost17;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA8673FCCAAEE8\\StringVariable-8DA925607A5B77E")]
	public Pega.Controls.Variables.StringVariable strPath;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties19;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod26;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties3;
	
	private OpenSpan.Automation.CatchHost catchHost6;
	
	private OpenSpan.Automation.JumpHost jumpHost13;
	
	private OpenSpan.Automation.CatchHost catchHost7;
	
	private OpenSpan.Automation.JumpHost jumpHost18;
	
	private OpenSpan.Automation.CatchHost catchHost8;
	
	private OpenSpan.Automation.JumpHost jumpHost19;
	
	private OpenSpan.Automation.Design.TryHost tryHost4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA926197242FE3")]
	public OpenSpan.Design.TypeProxy prxExt;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy5;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod14;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod27;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod28;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod29;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod30;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod31;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties10;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod32;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod33;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties20;
	
	private OpenSpan.Automation.CatchHost catchHost9;
	
	private OpenSpan.Automation.JumpHost jumpHost20;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod34;
	
	private OpenSpan.Automation.CatchHost catchHost10;
	
	private OpenSpan.Automation.JumpHost jumpHost22;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod16;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod17;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod18;
	
	private OpenSpan.Automation.JumpHost jumpHost5;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod19;
	
	private OpenSpan.Automation.Design.TryHost tryHost5;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod35;
	
	private OpenSpan.Automation.CatchHost catchHost5;
	
	private OpenSpan.Automation.Design.TryHost tryHost6;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod37;
	
	private OpenSpan.Automation.CatchHost catchHost11;
	
	private OpenSpan.Automation.JumpHost jumpHost23;
	
	private OpenSpan.Automation.JumpHost jumpHost24;
	
	private OpenSpan.Automation.JumpHost jumpHost25;
	
	private OpenSpan.Automation.JumpHost jumpHost26;
	
	private OpenSpan.Automation.JumpHost jumpHost27;
	
	private OpenSpan.Automation.JumpHost jumpHost28;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties16;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties21;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA8673FCCAAEE8\\DateTimeUtil-8DAC578C2ACC6E1")]
	public OpenSpan.Controls.DateTimeUtil dateTimeUtil1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod38;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod39;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod40;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod21;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod41;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod42;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod43;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod20;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod36;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod44;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod45;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod46;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod47;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod48;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod49;
	
	private OpenSpan.Controls.ListLoop listLoop3;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties15;
	
	private OpenSpan.Automation.JumpHost jumpHost21;
	
	private OpenSpan.Automation.JumpHost jumpHost29;
	
	private OpenSpan.Automation.JumpHost jumpHost30;
	
	private OpenSpan.Automation.JumpHost jumpHost31;
	
	private OpenSpan.Automation.JumpHost jumpHost32;
	
	private OpenSpan.Automation.CatchHost catchHost12;
	
	private OpenSpan.Automation.JumpHost jumpHost33;
	
	private OpenSpan.Automation.CatchHost catchHost13;
	
	private OpenSpan.Automation.JumpHost jumpHost34;
	
	private OpenSpan.Automation.CatchHost catchHost14;
	
	private OpenSpan.Automation.JumpHost jumpHost35;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA8673FCCAAEE8\\TypeProxy-8DAC5CB7E377986")]
	public OpenSpan.Design.TypeProxy iList1Proxy1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA8673FCCAAEE8\\BackgroundWorker-8DAC5CB8B997AEA")]
	public System.ComponentModel.BackgroundWorker backgroundWorker1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA8673FCCAAEE8\\TypeProxy-8DAC5CBAEFA0259")]
	public OpenSpan.Design.TypeProxy booleanProxy1;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy6;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties22;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod50;
	
	private OpenSpan.Automation.CatchHost catchHost15;
	
	private OpenSpan.Automation.JumpHost jumpHost36;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod51;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA8673FCCAAEE8\\StringVariable-8DAC87DCD1CE5C7")]
	public Pega.Controls.Variables.StringVariable string1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties23;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties24;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties25;
	
	private OpenSpan.Automation.JumpHost jumpHost37;
	
	private OpenSpan.Automation.CatchHost catchHost16;
	
	private OpenSpan.Automation.JumpHost jumpHost38;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod52;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod53;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod54;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod55;
	
	private OpenSpan.Automation.CatchHost catchHost17;
	
	private OpenSpan.Automation.JumpHost jumpHost39;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties26;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties27;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA8673FCCAAEE8\\DateTimeVariable-8DAF7F9CD2EEAD4")]
	public Pega.Controls.Variables.DateTimeVariable dateTime1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties28;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod56;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties29;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod57;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod58;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod62;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod63;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties31;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod64;
	
	public ReadDeptSale()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
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
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo25 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo26 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo27 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo28 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo29 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo30 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo31 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo32 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo33 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo34 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo35 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo36 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo37 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo38 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo39 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo40 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo41 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo42 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype11 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype12 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype13 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo5 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo43 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype9 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype14 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype10 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo44 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype11 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype15 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype16 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype17 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo45 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo46 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo6 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo47 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype12 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype18 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo2 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo48 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype13 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype19 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype20 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype21 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype14 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype15 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype22 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype23 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype24 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype25 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype26 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo49 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype16 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype27 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype28 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype29 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype17 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype18 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype19 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype20 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype21 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype30 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype31 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype22 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype32 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype33 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo3 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo50 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype23 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype34 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype35 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype36 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo4 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo51 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype24 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype37 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype38 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype39 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype25 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo52 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype26 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype40 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype41 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo53 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype27 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype42 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype43 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype28 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo54 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype29 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype44 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype45 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype46 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype30 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype31 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype47 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype48 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype32 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype49 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype50 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo7 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Automation.MemberPrototype memberprototype33 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype34 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo55 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype35 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype51 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype52 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype36 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype37 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype38 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype39 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype53 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype54 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo56 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype40 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype55 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype56 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype57 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype41 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype58 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype59 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo57 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype42 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype60 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype61 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo58 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo59 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype43 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype62 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo60 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype44 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype63 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype64 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype65 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype45 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype46 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype47 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype66 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype67 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype48 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype49 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype50 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo5 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo61 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype51 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype68 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype69 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype70 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo6 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo62 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype52 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype71 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype72 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype73 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo7 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo63 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype53 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype74 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype75 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype76 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo64 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo65 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype54 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype77 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype78 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo66 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype55 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype79 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo67 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype56 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype80 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo68 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype57 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype81 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype82 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype83 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo69 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype58 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype84 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype85 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo70 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype59 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype86 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype87 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype88 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype60 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo71 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype61 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype89 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype62 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype90 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype91 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype92 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype93 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype94 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype63 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo8 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo72 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype64 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype95 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype96 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype97 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype65 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo9 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo73 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype66 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype98 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype99 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype100 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo74 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype67 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype101 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype102 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo75 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype68 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype103 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo76 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype69 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype104 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype105 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype70 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype106 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype107 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype71 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype72 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype108 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype109 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype110 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype111 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype112 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype113 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype114 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype115 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype116 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype117 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo10 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo77 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype73 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype118 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype119 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype120 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype121 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype122 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype123 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype124 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype125 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype126 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype127 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo11 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo78 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype74 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype128 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype129 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype75 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype130 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype131 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype132 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype76 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype133 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype134 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype77 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype135 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype136 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype137 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype78 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype138 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype139 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype140 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype79 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype141 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype142 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype143 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype80 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype81 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo79 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype82 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo80 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype83 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype144 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype145 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo81 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype84 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype146 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo82 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype85 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype147 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype148 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype149 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo83 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype86 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo84 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype87 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype150 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype151 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo85 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype88 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype152 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo86 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype89 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype153 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype154 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype155 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo87 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype90 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype156 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype157 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype158 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo88 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype91 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype159 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo89 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype92 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype160 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo90 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype93 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype161 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo91 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype94 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype162 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo92 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype95 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype163 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo93 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype96 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype164 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype165 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo94 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype97 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype98 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype166 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype167 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype99 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype168 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype169 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype100 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype170 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype171 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype101 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype102 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype172 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype173 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo12 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo95 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype103 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype174 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype175 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype176 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo13 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo96 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype104 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype177 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype178 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype179 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo14 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo97 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype105 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype180 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype181 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype182 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo98 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo99 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype106 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype107 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo15 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo100 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype108 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype183 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype184 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype185 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo101 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype109 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype186 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype187 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype188 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype110 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype111 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype112 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype113 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype189 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo16 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo102 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype114 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype190 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype191 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype192 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo103 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype115 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype193 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype194 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo104 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype116 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype195 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype196 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype197 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo105 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype117 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype198 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype118 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype199 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype200 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype201 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype202 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype203 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo17 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo106 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype119 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype204 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype205 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype206 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype120 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype121 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype122 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo107 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype123 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype207 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype124 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo108 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype125 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype208 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo109 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype126 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype209 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype210 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype127 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype211 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype212 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype213 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype214 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype215 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype216 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo110 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype128 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype217 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype129 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo111 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype130 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype218 = new OpenSpan.Automation.ParameterPrototype();
		this.entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		this.exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.labelHost2 = new OpenSpan.Automation.LabelHost();
		this.labelHost3 = new OpenSpan.Automation.LabelHost();
		this.labelHost1 = new OpenSpan.Automation.LabelHost();
		this.tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.catchHost1 = new OpenSpan.Automation.CatchHost();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.listLoop1 = new OpenSpan.Controls.ListLoop();
		this.prxLine = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.strLine = new Pega.Controls.Variables.StringVariable();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.prxDept = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy2 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.prxPercentage = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy3 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.prxAmount = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy4 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.labelHost4 = new OpenSpan.Automation.LabelHost();
		this.tryHost2 = new OpenSpan.Automation.Design.TryHost();
		this.connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.labelHost5 = new OpenSpan.Automation.LabelHost();
		this.tryHost3 = new OpenSpan.Automation.Design.TryHost();
		this.fileUtils1 = new OpenSpan.Controls.FileUtils();
		this.connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.strStoreNum = new Pega.Controls.Variables.StringVariable();
		this.catchHost2 = new OpenSpan.Automation.CatchHost();
		this.jumpHost6 = new OpenSpan.Automation.JumpHost();
		this.connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties6 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties8 = new OpenSpan.Automation.ConnectableProperties();
		this.jumpHost7 = new OpenSpan.Automation.JumpHost();
		this.jumpHost8 = new OpenSpan.Automation.JumpHost();
		this.catchHost3 = new OpenSpan.Automation.CatchHost();
		this.jumpHost9 = new OpenSpan.Automation.JumpHost();
		this.catchHost4 = new OpenSpan.Automation.CatchHost();
		this.jumpHost10 = new OpenSpan.Automation.JumpHost();
		this.jumpHost11 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod12 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod13 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties9 = new OpenSpan.Automation.ConnectableProperties();
		this.jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.jumpHost12 = new OpenSpan.Automation.JumpHost();
		this.labelHost6 = new OpenSpan.Automation.LabelHost();
		this.connectableProperties11 = new OpenSpan.Automation.ConnectableProperties();
		this.StartReading = new Pega.Controls.Variables.BooleanVariable();
		this.connectableProperties12 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod15 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties13 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties14 = new OpenSpan.Automation.ConnectableProperties();
		this.jsonUtils1 = new OpenSpan.Controls.JsonUtils();
		this.connectableProperties17 = new OpenSpan.Automation.ConnectableProperties();
		this.jumpHost14 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod22 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost15 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod24 = new OpenSpan.Automation.ConnectableMethod();
		this.listLoop2 = new OpenSpan.Controls.ListLoop();
		this.connectableMethod23 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod25 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties18 = new OpenSpan.Automation.ConnectableProperties();
		this.jumpHost16 = new OpenSpan.Automation.JumpHost();
		this.jumpHost17 = new OpenSpan.Automation.JumpHost();
		this.strPath = new Pega.Controls.Variables.StringVariable();
		this.connectableProperties19 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod26 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.catchHost6 = new OpenSpan.Automation.CatchHost();
		this.jumpHost13 = new OpenSpan.Automation.JumpHost();
		this.catchHost7 = new OpenSpan.Automation.CatchHost();
		this.jumpHost18 = new OpenSpan.Automation.JumpHost();
		this.catchHost8 = new OpenSpan.Automation.CatchHost();
		this.jumpHost19 = new OpenSpan.Automation.JumpHost();
		this.tryHost4 = new OpenSpan.Automation.Design.TryHost();
		this.prxExt = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy5 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.connectableMethod14 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod27 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod28 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod29 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod30 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod31 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties10 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod32 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod33 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties20 = new OpenSpan.Automation.ConnectableProperties();
		this.catchHost9 = new OpenSpan.Automation.CatchHost();
		this.jumpHost20 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod34 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost10 = new OpenSpan.Automation.CatchHost();
		this.jumpHost22 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod16 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod17 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod18 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod19 = new OpenSpan.Automation.ConnectableMethod();
		this.tryHost5 = new OpenSpan.Automation.Design.TryHost();
		this.connectableMethod35 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost5 = new OpenSpan.Automation.CatchHost();
		this.tryHost6 = new OpenSpan.Automation.Design.TryHost();
		this.connectableMethod37 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost11 = new OpenSpan.Automation.CatchHost();
		this.jumpHost23 = new OpenSpan.Automation.JumpHost();
		this.jumpHost24 = new OpenSpan.Automation.JumpHost();
		this.jumpHost25 = new OpenSpan.Automation.JumpHost();
		this.jumpHost26 = new OpenSpan.Automation.JumpHost();
		this.jumpHost27 = new OpenSpan.Automation.JumpHost();
		this.jumpHost28 = new OpenSpan.Automation.JumpHost();
		this.connectableProperties16 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties21 = new OpenSpan.Automation.ConnectableProperties();
		this.dateTimeUtil1 = new OpenSpan.Controls.DateTimeUtil();
		this.connectableMethod38 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod39 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod40 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod21 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod41 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod42 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod43 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod20 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod36 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod44 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod45 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod46 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod47 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod48 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod49 = new OpenSpan.Automation.ConnectableMethod();
		this.listLoop3 = new OpenSpan.Controls.ListLoop();
		this.connectableProperties15 = new OpenSpan.Automation.ConnectableProperties();
		this.jumpHost21 = new OpenSpan.Automation.JumpHost();
		this.jumpHost29 = new OpenSpan.Automation.JumpHost();
		this.jumpHost30 = new OpenSpan.Automation.JumpHost();
		this.jumpHost31 = new OpenSpan.Automation.JumpHost();
		this.jumpHost32 = new OpenSpan.Automation.JumpHost();
		this.catchHost12 = new OpenSpan.Automation.CatchHost();
		this.jumpHost33 = new OpenSpan.Automation.JumpHost();
		this.catchHost13 = new OpenSpan.Automation.CatchHost();
		this.jumpHost34 = new OpenSpan.Automation.JumpHost();
		this.catchHost14 = new OpenSpan.Automation.CatchHost();
		this.jumpHost35 = new OpenSpan.Automation.JumpHost();
		this.iList1Proxy1 = new OpenSpan.Design.TypeProxy();
		this.backgroundWorker1 = new System.ComponentModel.BackgroundWorker();
		this.booleanProxy1 = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy6 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.connectableProperties22 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod50 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost15 = new OpenSpan.Automation.CatchHost();
		this.jumpHost36 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod51 = new OpenSpan.Automation.ConnectableMethod();
		this.string1 = new Pega.Controls.Variables.StringVariable();
		this.connectableProperties23 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties24 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties25 = new OpenSpan.Automation.ConnectableProperties();
		this.jumpHost37 = new OpenSpan.Automation.JumpHost();
		this.catchHost16 = new OpenSpan.Automation.CatchHost();
		this.jumpHost38 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod52 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod53 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod54 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod55 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost17 = new OpenSpan.Automation.CatchHost();
		this.jumpHost39 = new OpenSpan.Automation.JumpHost();
		this.connectableProperties26 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties27 = new OpenSpan.Automation.ConnectableProperties();
		this.dateTime1 = new Pega.Controls.Variables.DateTimeVariable();
		this.connectableProperties28 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod56 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties29 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod57 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod58 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod62 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod63 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties31 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod64 = new OpenSpan.Automation.ConnectableMethod();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8");
		// 
		// Set component Ids
		// 
		this.SetId(this.entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA8673FCCC8ABD"));
		this.SetId(this.hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA92551E17E0EA"));
		this.SetId(this.exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA8673FCCEDAAE"));
		this.SetId(this.exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA8673FCD1371F"));
		this.SetId(this.exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA8673FCD3AC18"));
		this.SetId(this.labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA8673FCD60522"));
		this.SetId(this.labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA8673FCD62984"));
		this.SetId(this.labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA8673FCD86BD1"));
		this.SetId(this.tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DA8673FCD892D7"));
		this.SetId(this.catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA8673FCDAB465"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8676653A3BD4"));
		this.SetId(this.listLoop1, new OpenSpan.Design.ComponentIdentity("ListLoop-8DA8676653E7E96"));
		this.SetId(this.prxLine, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA86768F44DDAC"));
		this.SetId(this.connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA86768F535803"));
		this.SetId(this.stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8DA867697935ECC"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8676A26F8C1A"));
		this.SetId(this.strLine, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA8676A6913E93"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8676A6994547"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8676D8A252D8"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8676E912234A"));
		this.SetId(this.prxDept, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA8676EE5A8976"));
		this.SetId(this.connectableTypeProxy2, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA8676EE60DB4C"));
		this.SetId(this.prxPercentage, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA8676F1ECDCF5"));
		this.SetId(this.connectableTypeProxy3, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA8676F1F36809"));
		this.SetId(this.prxAmount, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA8676F7821BCC"));
		this.SetId(this.connectableTypeProxy4, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA8676F7888B8E"));
		this.SetId(this.jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA86770BC39AFF"));
		this.SetId(this.jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA8677193F0551"));
		this.SetId(this.jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA86771EC8F727"));
		this.SetId(this.labelHost4, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA867722145703"));
		this.SetId(this.tryHost2, new OpenSpan.Design.ComponentIdentity("TryHost-8DA8677305A57E2"));
		this.SetId(this.connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8677CD204F9D"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8677CFC749AD"));
		this.SetId(this.connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8677E830FD05"));
		this.SetId(this.labelHost5, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA8677EEEE613B"));
		this.SetId(this.tryHost3, new OpenSpan.Design.ComponentIdentity("TryHost-8DA8677F554A6D8"));
		this.SetId(this.fileUtils1, new OpenSpan.Design.ComponentIdentity("FileUtils-8DA867811D21DDF"));
		this.SetId(this.connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8678173DE189"));
		this.SetId(this.strStoreNum, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA86782477DCB5"));
		this.SetId(this.catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA86782F7C2E81"));
		this.SetId(this.jumpHost6, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA86782F7FD694"));
		this.SetId(this.connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8678396FD308"));
		this.SetId(this.connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8678413CFAFD"));
		this.SetId(this.connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA86785C59E05E"));
		this.SetId(this.connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA867864BD17BC"));
		this.SetId(this.connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA86786CA9C522"));
		this.SetId(this.connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA86786CAD1E4D"));
		this.SetId(this.connectableProperties8, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA86786CB0785A"));
		this.SetId(this.jumpHost7, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA8678785A31D7"));
		this.SetId(this.jumpHost8, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA867888C62176"));
		this.SetId(this.catchHost3, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA86789ABD62C9"));
		this.SetId(this.jumpHost9, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA86789AC157AD"));
		this.SetId(this.catchHost4, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA86789CD1F52F"));
		this.SetId(this.jumpHost10, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA86789CD5E352"));
		this.SetId(this.jumpHost11, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA8679A2E255E1"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA867A3317C130"));
		this.SetId(this.connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA867BA1DBFA85"));
		this.SetId(this.connectableMethod12, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA867BAF7C6D5D"));
		this.SetId(this.connectableMethod13, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA867C1DB74D89"));
		this.SetId(this.connectableProperties9, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA867C34B63D93"));
		this.SetId(this.jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA867C3ABD60C8"));
		this.SetId(this.jumpHost12, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA867C51959DD6"));
		this.SetId(this.labelHost6, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA867C57E1B6CD"));
		this.SetId(this.connectableProperties11, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA867D3C25948D"));
		this.SetId(this.StartReading, new OpenSpan.Design.ComponentIdentity("BooleanVariable-8DA875B707F47BD"));
		this.SetId(this.connectableProperties12, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA875B77922897"));
		this.SetId(this.connectableMethod15, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA87629FB2B98C"));
		this.SetId(this.connectableProperties13, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8762A813BE4B"));
		this.SetId(this.connectableProperties14, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8762C8631499"));
		this.SetId(this.jsonUtils1, new OpenSpan.Design.ComponentIdentity("JsonUtils-8DA89BDD7B16E48"));
		this.SetId(this.connectableProperties17, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA89BDE399B13A"));
		this.SetId(this.jumpHost14, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA89BE2C34262D"));
		this.SetId(this.connectableMethod22, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA925490509680"));
		this.SetId(this.jumpHost15, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA92549B8FB5BE"));
		this.SetId(this.connectableMethod24, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9254DB2F3CA9"));
		this.SetId(this.listLoop2, new OpenSpan.Design.ComponentIdentity("ListLoop-8DA9255793C0834"));
		this.SetId(this.connectableMethod23, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9255832D82D8"));
		this.SetId(this.connectableMethod25, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9255B03EF506"));
		this.SetId(this.connectableProperties18, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9255B9EC6429"));
		this.SetId(this.jumpHost16, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9255DB615CC2"));
		this.SetId(this.jumpHost17, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9255DF8BD1CF"));
		this.SetId(this.strPath, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA925607A5B77E"));
		this.SetId(this.connectableProperties19, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA92560CD64E36"));
		this.SetId(this.connectableMethod26, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA92561643AACD"));
		this.SetId(this.connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA92566CB79C5F"));
		this.SetId(this.catchHost6, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA925785AB0DC8"));
		this.SetId(this.jumpHost13, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA925785B0ADF7"));
		this.SetId(this.catchHost7, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA92578618149A"));
		this.SetId(this.jumpHost18, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9257861D87C2"));
		this.SetId(this.catchHost8, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA9257868F4F42"));
		this.SetId(this.jumpHost19, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA92578695A697"));
		this.SetId(this.tryHost4, new OpenSpan.Design.ComponentIdentity("TryHost-8DA9257A7CD848D"));
		this.SetId(this.prxExt, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA926197242FE3"));
		this.SetId(this.connectableTypeProxy5, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA9261972C50F5"));
		this.SetId(this.connectableMethod14, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA92619E40A4DA"));
		this.SetId(this.connectableMethod27, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA926BF3231E20"));
		this.SetId(this.connectableMethod28, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA926C106905AC"));
		this.SetId(this.connectableMethod29, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA926C688CC2ED"));
		this.SetId(this.connectableMethod30, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA96FAC8370147"));
		this.SetId(this.connectableMethod31, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA96FAC8417FF8"));
		this.SetId(this.connectableProperties10, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA96FAC847FCE2"));
		this.SetId(this.connectableMethod32, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA96FAC84F4F7B"));
		this.SetId(this.connectableMethod33, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA96FAC855A43D"));
		this.SetId(this.connectableProperties20, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA96FAC85B925C"));
		this.SetId(this.catchHost9, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA96FAC86220CC"));
		this.SetId(this.jumpHost20, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA96FAC8683E5D"));
		this.SetId(this.connectableMethod34, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAD8404CAB704"));
		this.SetId(this.catchHost10, new OpenSpan.Design.ComponentIdentity("CatchHost-8DABB88203B6E0E"));
		this.SetId(this.jumpHost22, new OpenSpan.Design.ComponentIdentity("JumpHost-8DABB882045D58D"));
		this.SetId(this.connectableMethod16, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DABD8045C63020"));
		this.SetId(this.connectableMethod17, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DABD807005DDD4"));
		this.SetId(this.connectableMethod18, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DABD807E0EEFFF"));
		this.SetId(this.jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8DABD8089378CFB"));
		this.SetId(this.connectableMethod19, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DABD87056E8D7F"));
		this.SetId(this.tryHost5, new OpenSpan.Design.ComponentIdentity("TryHost-8DAC10B7F0D2D39"));
		this.SetId(this.connectableMethod35, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC10B7F17B477"));
		this.SetId(this.catchHost5, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC10B7F1FD942"));
		this.SetId(this.tryHost6, new OpenSpan.Design.ComponentIdentity("TryHost-8DAC10BBBD5874A"));
		this.SetId(this.connectableMethod37, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC10BBBDDABEC"));
		this.SetId(this.catchHost11, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC10BBBE83482"));
		this.SetId(this.jumpHost23, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10C61DFC518"));
		this.SetId(this.jumpHost24, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10C7861ADE6"));
		this.SetId(this.jumpHost25, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10C7FC5C118"));
		this.SetId(this.jumpHost26, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10C7FCCE6A5"));
		this.SetId(this.jumpHost27, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10D34C39B23"));
		this.SetId(this.jumpHost28, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10D3A4E99A2"));
		this.SetId(this.connectableProperties16, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC10DC0EA1641"));
		this.SetId(this.connectableProperties21, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC10DCB66C87C"));
		this.SetId(this.dateTimeUtil1, new OpenSpan.Design.ComponentIdentity("DateTimeUtil-8DAC578C2ACC6E1"));
		this.SetId(this.connectableMethod38, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC579F6BA8174"));
		this.SetId(this.connectableMethod39, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC579FDD16707"));
		this.SetId(this.connectableMethod40, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC57A0BFFF2E1"));
		this.SetId(this.connectableMethod21, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA89BDDB105DA4"));
		this.SetId(this.connectableMethod41, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC57FD369495F"));
		this.SetId(this.connectableMethod42, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC57FD3741D0B"));
		this.SetId(this.connectableMethod43, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC57FD37E776F"));
		this.SetId(this.connectableMethod20, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5827EC765DF"));
		this.SetId(this.connectableMethod36, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5827ED20CF3"));
		this.SetId(this.connectableMethod44, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5827EDC1987"));
		this.SetId(this.connectableMethod45, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5827EE6994E"));
		this.SetId(this.connectableMethod46, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5827EF0300D"));
		this.SetId(this.connectableMethod47, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5827EFB23BA"));
		this.SetId(this.connectableMethod48, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5827F05CAC1"));
		this.SetId(this.connectableMethod49, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5827F110DAB"));
		this.SetId(this.listLoop3, new OpenSpan.Design.ComponentIdentity("ListLoop-8DAC5827F1BDBC9"));
		this.SetId(this.connectableProperties15, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC58297FBD009"));
		this.SetId(this.jumpHost21, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC582CDFA8DBC"));
		this.SetId(this.jumpHost29, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC582CE053D32"));
		this.SetId(this.jumpHost30, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC582D627F7B2"));
		this.SetId(this.jumpHost31, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC582D632713B"));
		this.SetId(this.jumpHost32, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC582D63C978F"));
		this.SetId(this.catchHost12, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC582D64746C2"));
		this.SetId(this.jumpHost33, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC582D6521371"));
		this.SetId(this.catchHost13, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC582D65BD1F4"));
		this.SetId(this.jumpHost34, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC582D66650F1"));
		this.SetId(this.catchHost14, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC582D6703682"));
		this.SetId(this.jumpHost35, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC582D67ADC4F"));
		this.SetId(this.iList1Proxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DAC5CB7E377986"));
		this.SetId(this.backgroundWorker1, new OpenSpan.Design.ComponentIdentity("BackgroundWorker-8DAC5CB8B997AEA"));
		this.SetId(this.booleanProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DAC5CBAEFA0259"));
		this.SetId(this.connectableTypeProxy6, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DAC5CBAF0B67FB"));
		this.SetId(this.connectableProperties22, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC5CBB4449D5F"));
		this.SetId(this.connectableMethod50, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5CBBC489DB1"));
		this.SetId(this.catchHost15, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC5CBBEB1EFAB"));
		this.SetId(this.jumpHost36, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC5CBBED4580B"));
		this.SetId(this.connectableMethod51, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC87DA78BB991"));
		this.SetId(this.string1, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAC87DCD1CE5C7"));
		this.SetId(this.connectableProperties23, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC87DCD364FA0"));
		this.SetId(this.connectableProperties24, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC87DD817C08F"));
		this.SetId(this.connectableProperties25, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC87DEC09DC1E"));
		this.SetId(this.jumpHost37, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAD790A59DDA38"));
		this.SetId(this.catchHost16, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAD790AC2246B5"));
		this.SetId(this.jumpHost38, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAD790B57F50B0"));
		this.SetId(this.connectableMethod52, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF3C212AFD67E"));
		this.SetId(this.connectableMethod53, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF3C22CDAF328"));
		this.SetId(this.connectableMethod54, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF3C23A6B2772"));
		this.SetId(this.connectableMethod55, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF3C247C838E8"));
		this.SetId(this.catchHost17, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAF3C248118AA6"));
		this.SetId(this.jumpHost39, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAF3C2484FF779"));
		this.SetId(this.connectableProperties26, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF3C248C8847B"));
		this.SetId(this.connectableProperties27, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF7F9BE8606C2"));
		this.SetId(this.dateTime1, new OpenSpan.Design.ComponentIdentity("DateTimeVariable-8DAF7F9CD2EEAD4"));
		this.SetId(this.connectableProperties28, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF7F9CD4447DE"));
		this.SetId(this.connectableMethod56, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF7F9D0B1A2DF"));
		this.SetId(this.connectableProperties29, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF7F9D75A70A1"));
		this.SetId(this.connectableMethod57, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF7F9E5A92F75"));
		this.SetId(this.connectableMethod58, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF7F9F5837A1C"));
		this.SetId(this.connectableMethod62, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB08F13380CCDA"));
		this.SetId(this.connectableMethod63, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB08F1338C7047"));
		this.SetId(this.connectableProperties31, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DB08F13397FFEF"));
		this.SetId(this.connectableMethod64, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB08F133A31067"));
		// 
		// ReadDeptSale
		// 
		ComponentInfo.CodeDomData = resources.GetString("_ReadDeptSale_1_");
		this.DocumentScale = 0.6673205F;
		dynamicmethodinfo1.BlockTypeName = "OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock";
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = resources.GetString("_ReadDeptSale_2_");
		this.DynamicMembers.Add(dynamicmethodinfo1);
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "ReadDeptSale";
		this.SuppressErrors = false;
		// 
		// entryPoint1
		// 
		this.entryPoint1.AliasName = "Execute";
		// 
		// hiddenTypeProxy1
		// 
		this.hiddenTypeProxy1.AliasName = "StoreNum";
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = resources.GetString("_ReadDeptSale_3_");
		this.hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		this.hiddenTypeProxy1.Parent = this.entryPoint1;
		this.hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		this.SetScope(this.hiddenTypeProxy1, OpenSpan.Design.ConnectableScope.Local);
		this.hiddenTypeProxy1.UseAlias = true;
		this.entryPoint1.Controls.Add(this.hiddenTypeProxy1);
		this.entryPoint1.DisplayName = "";
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = resources.GetString("_ReadDeptSale_4_");
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = resources.GetString("_ReadDeptSale_5_");
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = resources.GetString("_ReadDeptSale_6_");
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = resources.GetString("_ReadDeptSale_7_");
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = resources.GetString("_ReadDeptSale_8_");
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = resources.GetString("_ReadDeptSale_9_");
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = resources.GetString("_ReadDeptSale_10_");
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		this.entryPoint1.ExceptionsHandled = false;
		this.entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\EntryPoint-8DA8673FCCC8ABD");
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
		dynamicpropertyinfo9.CodeDomData = resources.GetString("_ReadDeptSale_11_");
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = resources.GetString("_ReadDeptSale_12_");
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = resources.GetString("_ReadDeptSale_13_");
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = resources.GetString("_ReadDeptSale_14_");
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo13.CodeDomData = resources.GetString("_ReadDeptSale_15_");
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo14.CodeDomData = resources.GetString("_ReadDeptSale_16_");
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo11);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo12);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo13);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo14);
		this.exitPoint1.EntryPoint = this.entryPoint1;
		this.exitPoint1.ExceptionsHandled = false;
		this.exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\EntryPoint-8DA8673FCCC8ABD");
		// 
		// exitPoint2
		// 
		this.exitPoint2.DisplayName = "Failed";
		dynamicpropertyinfo15.IsSerializable = true;
		dynamicpropertyinfo15.NoInputConvesion = false;
		dynamicpropertyinfo15.Source = "";
		dynamicpropertyinfo15.ValidateConnectionCallback = null;
		dynamicpropertyinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo15.CodeDomData = resources.GetString("_ReadDeptSale_11_");
		dynamicpropertyinfo16.IsSerializable = true;
		dynamicpropertyinfo16.NoInputConvesion = false;
		dynamicpropertyinfo16.Source = "";
		dynamicpropertyinfo16.ValidateConnectionCallback = null;
		dynamicpropertyinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo16.CodeDomData = resources.GetString("_ReadDeptSale_12_");
		dynamicpropertyinfo17.IsSerializable = true;
		dynamicpropertyinfo17.NoInputConvesion = false;
		dynamicpropertyinfo17.Source = "";
		dynamicpropertyinfo17.ValidateConnectionCallback = null;
		dynamicpropertyinfo17.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo17.CodeDomData = resources.GetString("_ReadDeptSale_13_");
		dynamicpropertyinfo18.IsSerializable = true;
		dynamicpropertyinfo18.NoInputConvesion = false;
		dynamicpropertyinfo18.Source = "";
		dynamicpropertyinfo18.ValidateConnectionCallback = null;
		dynamicpropertyinfo18.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo18.CodeDomData = resources.GetString("_ReadDeptSale_14_");
		dynamicpropertyinfo19.IsSerializable = true;
		dynamicpropertyinfo19.NoInputConvesion = false;
		dynamicpropertyinfo19.Source = "";
		dynamicpropertyinfo19.ValidateConnectionCallback = null;
		dynamicpropertyinfo19.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo19.CodeDomData = resources.GetString("_ReadDeptSale_15_");
		dynamicpropertyinfo20.IsSerializable = true;
		dynamicpropertyinfo20.NoInputConvesion = false;
		dynamicpropertyinfo20.Source = "";
		dynamicpropertyinfo20.ValidateConnectionCallback = null;
		dynamicpropertyinfo20.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo20.CodeDomData = resources.GetString("_ReadDeptSale_16_");
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo15);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo16);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo17);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo18);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo19);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo20);
		this.exitPoint2.EntryPoint = this.entryPoint1;
		this.exitPoint2.ExceptionsHandled = false;
		this.exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\EntryPoint-8DA8673FCCC8ABD");
		// 
		// exitPoint3
		// 
		this.exitPoint3.DisplayName = "Exception";
		dynamicpropertyinfo21.IsSerializable = true;
		dynamicpropertyinfo21.NoInputConvesion = false;
		dynamicpropertyinfo21.Source = "";
		dynamicpropertyinfo21.ValidateConnectionCallback = null;
		dynamicpropertyinfo21.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo21.CodeDomData = resources.GetString("_ReadDeptSale_11_");
		dynamicpropertyinfo22.IsSerializable = true;
		dynamicpropertyinfo22.NoInputConvesion = false;
		dynamicpropertyinfo22.Source = "";
		dynamicpropertyinfo22.ValidateConnectionCallback = null;
		dynamicpropertyinfo22.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo22.CodeDomData = resources.GetString("_ReadDeptSale_12_");
		dynamicpropertyinfo23.IsSerializable = true;
		dynamicpropertyinfo23.NoInputConvesion = false;
		dynamicpropertyinfo23.Source = "";
		dynamicpropertyinfo23.ValidateConnectionCallback = null;
		dynamicpropertyinfo23.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo23.CodeDomData = resources.GetString("_ReadDeptSale_13_");
		dynamicpropertyinfo24.IsSerializable = true;
		dynamicpropertyinfo24.NoInputConvesion = false;
		dynamicpropertyinfo24.Source = "";
		dynamicpropertyinfo24.ValidateConnectionCallback = null;
		dynamicpropertyinfo24.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo24.CodeDomData = resources.GetString("_ReadDeptSale_14_");
		dynamicpropertyinfo25.IsSerializable = true;
		dynamicpropertyinfo25.NoInputConvesion = false;
		dynamicpropertyinfo25.Source = "";
		dynamicpropertyinfo25.ValidateConnectionCallback = null;
		dynamicpropertyinfo25.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo25.CodeDomData = resources.GetString("_ReadDeptSale_15_");
		dynamicpropertyinfo26.IsSerializable = true;
		dynamicpropertyinfo26.NoInputConvesion = false;
		dynamicpropertyinfo26.Source = "";
		dynamicpropertyinfo26.ValidateConnectionCallback = null;
		dynamicpropertyinfo26.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo26.CodeDomData = resources.GetString("_ReadDeptSale_16_");
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo21);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo22);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo23);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo24);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo25);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo26);
		this.exitPoint3.EntryPoint = this.entryPoint1;
		this.exitPoint3.ExceptionsHandled = false;
		this.exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\EntryPoint-8DA8673FCCC8ABD");
		// 
		// labelHost2
		// 
		this.labelHost2.DisplayName = "Failed";
		dynamicpropertyinfo27.IsSerializable = true;
		dynamicpropertyinfo27.NoInputConvesion = false;
		dynamicpropertyinfo27.Source = "";
		dynamicpropertyinfo27.ValidateConnectionCallback = null;
		dynamicpropertyinfo27.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo27.CodeDomData = resources.GetString("_ReadDeptSale_17_");
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo2.CodeDomData = resources.GetString("_ReadDeptSale_18_");
		dynamicpropertyinfo28.IsSerializable = true;
		dynamicpropertyinfo28.NoInputConvesion = false;
		dynamicpropertyinfo28.Source = "";
		dynamicpropertyinfo28.ValidateConnectionCallback = null;
		dynamicpropertyinfo28.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo28.CodeDomData = resources.GetString("_ReadDeptSale_19_");
		this.labelHost2.DynamicMembers.Add(dynamicpropertyinfo27);
		this.labelHost2.DynamicMembers.Add(dynamicmethodinfo2);
		this.labelHost2.DynamicMembers.Add(dynamicpropertyinfo28);
		this.labelHost2.ExceptionsHandled = false;
		this.labelHost2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost2.LabelName = "Failed";
		// 
		// labelHost3
		// 
		this.labelHost3.DisplayName = "Exception";
		dynamicpropertyinfo29.IsSerializable = true;
		dynamicpropertyinfo29.NoInputConvesion = false;
		dynamicpropertyinfo29.Source = "";
		dynamicpropertyinfo29.ValidateConnectionCallback = null;
		dynamicpropertyinfo29.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo29.CodeDomData = resources.GetString("_ReadDeptSale_20_");
		dynamicpropertyinfo30.IsSerializable = true;
		dynamicpropertyinfo30.NoInputConvesion = false;
		dynamicpropertyinfo30.Source = "";
		dynamicpropertyinfo30.ValidateConnectionCallback = null;
		dynamicpropertyinfo30.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo30.CodeDomData = resources.GetString("_ReadDeptSale_21_");
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo3.CodeDomData = resources.GetString("_ReadDeptSale_22_");
		dynamicpropertyinfo31.IsSerializable = true;
		dynamicpropertyinfo31.NoInputConvesion = false;
		dynamicpropertyinfo31.Source = "";
		dynamicpropertyinfo31.ValidateConnectionCallback = null;
		dynamicpropertyinfo31.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo31.CodeDomData = resources.GetString("_ReadDeptSale_23_");
		this.labelHost3.DynamicMembers.Add(dynamicpropertyinfo29);
		this.labelHost3.DynamicMembers.Add(dynamicpropertyinfo30);
		this.labelHost3.DynamicMembers.Add(dynamicmethodinfo3);
		this.labelHost3.DynamicMembers.Add(dynamicpropertyinfo31);
		this.labelHost3.ExceptionsHandled = false;
		this.labelHost3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost3.LabelName = "Exception";
		// 
		// labelHost1
		// 
		this.labelHost1.DisplayName = "Success";
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo4.CodeDomData = resources.GetString("_ReadDeptSale_24_");
		dynamicpropertyinfo32.IsSerializable = true;
		dynamicpropertyinfo32.NoInputConvesion = false;
		dynamicpropertyinfo32.Source = "";
		dynamicpropertyinfo32.ValidateConnectionCallback = null;
		dynamicpropertyinfo32.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo32.CodeDomData = resources.GetString("_ReadDeptSale_25_");
		this.labelHost1.DynamicMembers.Add(dynamicmethodinfo4);
		this.labelHost1.DynamicMembers.Add(dynamicpropertyinfo32);
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
		this.tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TryHost-8DA8673FCD892D7");
		// 
		// catchHost1
		// 
		this.catchHost1.CaughtLinkIDs.Add(255);
		this.catchHost1.CaughtLinkIDs.Add(191);
		this.catchHost1.CaughtLinkIDs.Add(21);
		this.catchHost1.CaughtLinkIDs.Add(28);
		this.catchHost1.CaughtLinkIDs.Add(30);
		this.catchHost1.CaughtLinkIDs.Add(32);
		this.catchHost1.CaughtLinkIDs.Add(318);
		this.catchHost1.CaughtLinkIDs.Add(326);
		this.catchHost1.DisplayName = "CATCH";
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = resources.GetString("_ReadDeptSale_26_");
		dynamicpropertyinfo33.IsSerializable = true;
		dynamicpropertyinfo33.NoInputConvesion = false;
		dynamicpropertyinfo33.Source = "";
		dynamicpropertyinfo33.ValidateConnectionCallback = null;
		dynamicpropertyinfo33.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo33.CodeDomData = resources.GetString("_ReadDeptSale_27_");
		this.catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		this.catchHost1.DynamicMembers.Add(dynamicpropertyinfo33);
		this.catchHost1.ExceptionsHandled = false;
		this.catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DA8673FCDAB465");
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<ReadLines>";
		dynamicpropertyinfo34.IsSerializable = true;
		dynamicpropertyinfo34.NoInputConvesion = false;
		dynamicpropertyinfo34.Source = "";
		dynamicpropertyinfo34.ValidateConnectionCallback = null;
		dynamicpropertyinfo34.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo34.CodeDomData = resources.GetString("_ReadDeptSale_28_");
		this.connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo34);
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "System.IO.File";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ReadLines";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = "path";
		parameterprototype1.ParamName = "path";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = resources.GetString("_ReadDeptSale_29_");
		memberprototype1.TypeName = resources.GetString("_ReadDeptSale_29_");
		this.connectableMethod1.MemberPrototypes.Add(memberprototype1);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// listLoop1
		// 
		this.listLoop1.DisplayName = "StartLoop";
		dynamicpropertyinfo35.IsSerializable = true;
		dynamicpropertyinfo35.NoInputConvesion = false;
		dynamicpropertyinfo35.Source = "";
		dynamicpropertyinfo35.ValidateConnectionCallback = null;
		dynamicpropertyinfo35.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo35.CodeDomData = resources.GetString("_ReadDeptSale_30_");
		this.listLoop1.DynamicMembers.Add(dynamicpropertyinfo35);
		this.listLoop1.ExceptionsHandled = false;
		this.listLoop1.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.listLoop1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\ListLoop-8DA8676653E7E96");
		this.SetScope(this.listLoop1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// prxLine
		// 
		this.prxLine.AliasName = "";
		dynamicpropertyinfo36.IsSerializable = true;
		dynamicpropertyinfo36.NoInputConvesion = false;
		dynamicpropertyinfo36.Source = "";
		dynamicpropertyinfo36.ValidateConnectionCallback = null;
		dynamicpropertyinfo36.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo36.CodeDomData = resources.GetString("_ReadDeptSale_3_");
		this.prxLine.DynamicMembers.Add(dynamicpropertyinfo36);
		this.prxLine.Parent = null;
		this.prxLine.ProxiedTypeName = "System.String, mscorlib";
		this.prxLine.UseAlias = false;
		// 
		// connectableTypeProxy1
		// 
		this.connectableTypeProxy1.DisplayName = "Proxy";
		this.connectableTypeProxy1.ExceptionsHandled = false;
		this.connectableTypeProxy1.InstanceTypeName = "System.String";
		this.connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA86768F44DDAC");
		this.connectableTypeProxy1.ProxiedTypeName = "System.String";
		// 
		// stringUtils1
		// 
		this.SetScope(this.stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<Trim>";
		dynamicpropertyinfo37.IsSerializable = true;
		dynamicpropertyinfo37.NoInputConvesion = false;
		dynamicpropertyinfo37.Source = "";
		dynamicpropertyinfo37.ValidateConnectionCallback = null;
		dynamicpropertyinfo37.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo37.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		this.connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo37);
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "System.String";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA86768F44DDAC");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "Trim";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype2.Signature.ReturnType = "System.String";
		memberprototype2.TypeName = "System.String";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype2);
		this.connectableMethod4.ParamsLength = 0;
		this.connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// strLine
		// 
		this.SetScope(this.strLine, OpenSpan.Design.ConnectableScope.Local);
		this.strLine.Value = "";
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringVariable-8DA8676A6913E93");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "Value";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype3.Signature.ReturnType = null;
		memberprototype3.TypeName = "System.String";
		this.connectableProperties1.MemberPrototypes.Add(memberprototype3);
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<Contains>";
		dynamicpropertyinfo38.IsSerializable = true;
		dynamicpropertyinfo38.NoInputConvesion = false;
		dynamicpropertyinfo38.Source = "";
		dynamicpropertyinfo38.ValidateConnectionCallback = null;
		dynamicpropertyinfo38.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo38.CodeDomData = resources.GetString("_ReadDeptSale_32_");
		this.connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo38);
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "Contains";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "stringValue";
		parameterprototype2.Position = 0;
		parameterprototype2.TypeName = "System.String";
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "%";
		parameterprototype3.ParamName = "seekString";
		parameterprototype3.Position = 1;
		parameterprototype3.TypeName = "System.String";
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype4.Signature.ReturnType = "System.Boolean";
		memberprototype4.TypeName = "System.Boolean";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype4);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<ParseDeptSale>";
		dynamicpropertyinfo39.IsSerializable = true;
		dynamicpropertyinfo39.NoInputConvesion = false;
		dynamicpropertyinfo39.Source = "";
		dynamicpropertyinfo39.ValidateConnectionCallback = null;
		dynamicpropertyinfo39.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo39.CodeDomData = resources.GetString("_ReadDeptSale_32_");
		this.connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo39);
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "OpenSpan.Script.Custom.Script";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\Script-8DA842C31461B7D");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "ParseDeptSale";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype4.CanRead = false;
		parameterprototype4.CanWrite = true;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "ReportLine";
		parameterprototype4.Position = 0;
		parameterprototype4.TypeName = "System.String";
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "Dept";
		parameterprototype5.Position = 1;
		parameterprototype5.TypeName = "System.String";
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "Percentage";
		parameterprototype6.Position = 2;
		parameterprototype6.TypeName = "System.String";
		parameterprototype7.CanRead = true;
		parameterprototype7.CanWrite = false;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "Amount";
		parameterprototype7.Position = 3;
		parameterprototype7.TypeName = "System.String";
		memberprototype5.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype5.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype5.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype5.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype5.Signature.ReturnType = "System.Boolean";
		memberprototype5.TypeName = "System.Boolean";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype5);
		this.connectableMethod5.ParamsLength = 0;
		this.connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// prxDept
		// 
		this.prxDept.AliasName = "";
		dynamicpropertyinfo40.IsSerializable = true;
		dynamicpropertyinfo40.NoInputConvesion = false;
		dynamicpropertyinfo40.Source = "";
		dynamicpropertyinfo40.ValidateConnectionCallback = null;
		dynamicpropertyinfo40.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo40.CodeDomData = resources.GetString("_ReadDeptSale_3_");
		this.prxDept.DynamicMembers.Add(dynamicpropertyinfo40);
		this.prxDept.Parent = null;
		this.prxDept.ProxiedTypeName = "System.String, mscorlib";
		this.prxDept.UseAlias = false;
		// 
		// connectableTypeProxy2
		// 
		this.connectableTypeProxy2.DisplayName = "Proxy";
		this.connectableTypeProxy2.ExceptionsHandled = false;
		this.connectableTypeProxy2.InstanceTypeName = "System.String";
		this.connectableTypeProxy2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA8676EE5A8976");
		this.connectableTypeProxy2.ProxiedTypeName = "System.String";
		// 
		// prxPercentage
		// 
		this.prxPercentage.AliasName = "";
		dynamicpropertyinfo41.IsSerializable = true;
		dynamicpropertyinfo41.NoInputConvesion = false;
		dynamicpropertyinfo41.Source = "";
		dynamicpropertyinfo41.ValidateConnectionCallback = null;
		dynamicpropertyinfo41.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo41.CodeDomData = resources.GetString("_ReadDeptSale_3_");
		this.prxPercentage.DynamicMembers.Add(dynamicpropertyinfo41);
		this.prxPercentage.Parent = null;
		this.prxPercentage.ProxiedTypeName = "System.String, mscorlib";
		this.prxPercentage.UseAlias = false;
		// 
		// connectableTypeProxy3
		// 
		this.connectableTypeProxy3.DisplayName = "Proxy";
		this.connectableTypeProxy3.ExceptionsHandled = false;
		this.connectableTypeProxy3.InstanceTypeName = "System.String";
		this.connectableTypeProxy3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA8676F1ECDCF5");
		this.connectableTypeProxy3.ProxiedTypeName = "System.String";
		// 
		// prxAmount
		// 
		this.prxAmount.AliasName = "";
		dynamicpropertyinfo42.IsSerializable = true;
		dynamicpropertyinfo42.NoInputConvesion = false;
		dynamicpropertyinfo42.Source = "";
		dynamicpropertyinfo42.ValidateConnectionCallback = null;
		dynamicpropertyinfo42.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo42.CodeDomData = resources.GetString("_ReadDeptSale_3_");
		this.prxAmount.DynamicMembers.Add(dynamicpropertyinfo42);
		this.prxAmount.Parent = null;
		this.prxAmount.ProxiedTypeName = "System.String, mscorlib";
		this.prxAmount.UseAlias = false;
		// 
		// connectableTypeProxy4
		// 
		this.connectableTypeProxy4.DisplayName = "Proxy";
		this.connectableTypeProxy4.ExceptionsHandled = false;
		this.connectableTypeProxy4.InstanceTypeName = "System.String";
		this.connectableTypeProxy4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA8676F7821BCC");
		this.connectableTypeProxy4.ProxiedTypeName = "System.String";
		// 
		// jumpHost1
		// 
		this.jumpHost1.DisplayName = "<GoToLabel>";
		this.jumpHost1.ExceptionsHandled = false;
		this.jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "GoToLabel";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype8.CanRead = false;
		parameterprototype8.CanWrite = true;
		parameterprototype8.DefaultSet = true;
		parameterprototype8.DefaultValue = "Failed to parse DeptSale report from POS";
		parameterprototype8.ParamName = "_param1";
		parameterprototype8.Position = 0;
		parameterprototype8.TypeName = "System.String";
		parameterprototype9.CanRead = false;
		parameterprototype9.CanWrite = true;
		parameterprototype9.DefaultSet = true;
		parameterprototype9.DefaultValue = "4";
		parameterprototype9.ParamName = "_param2";
		parameterprototype9.Position = 1;
		parameterprototype9.TypeName = "System.String";
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype9);
		memberprototype6.Signature.ReturnType = "System.Void";
		memberprototype6.TypeName = "System.Void";
		this.jumpHost1.MemberPrototypes.Add(memberprototype6);
		this.jumpHost1.ParamsLength = 0;
		this.jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// jumpHost2
		// 
		this.jumpHost2.DisplayName = "<GoToLabel>";
		this.jumpHost2.ExceptionsHandled = false;
		this.jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "GoToLabel";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Method;
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
		parameterprototype12.CanRead = false;
		parameterprototype12.CanWrite = true;
		parameterprototype12.DefaultSet = true;
		parameterprototype12.DefaultValue = "3";
		parameterprototype12.ParamName = "_param3";
		parameterprototype12.Position = 2;
		parameterprototype12.TypeName = "System.String";
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype10);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype11);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype12);
		memberprototype7.Signature.ReturnType = "System.Void";
		memberprototype7.TypeName = "System.Void";
		this.jumpHost2.MemberPrototypes.Add(memberprototype7);
		this.jumpHost2.ParamsLength = 0;
		this.jumpHost2.SerializedParamsDefaultValues = "";
		// 
		// jumpHost3
		// 
		this.jumpHost3.DisplayName = "<GoToLabel>";
		this.jumpHost3.ExceptionsHandled = false;
		this.jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD86BD1");
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "GoToLabel";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype13.CanRead = false;
		parameterprototype13.CanWrite = true;
		parameterprototype13.DefaultSet = false;
		parameterprototype13.DefaultValue = null;
		parameterprototype13.ParamName = "_param1";
		parameterprototype13.Position = 0;
		parameterprototype13.TypeName = "System.String";
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype13);
		memberprototype8.Signature.ReturnType = "System.Void";
		memberprototype8.TypeName = "System.Void";
		this.jumpHost3.MemberPrototypes.Add(memberprototype8);
		this.jumpHost3.ParamsLength = 0;
		this.jumpHost3.SerializedParamsDefaultValues = "";
		// 
		// labelHost4
		// 
		this.labelHost4.DisplayName = "UpdateFields";
		dynamicmethodinfo5.Source = "";
		dynamicmethodinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo5.CodeDomData = resources.GetString("_ReadDeptSale_33_");
		this.labelHost4.DynamicMembers.Add(dynamicmethodinfo5);
		this.labelHost4.ExceptionsHandled = false;
		this.labelHost4.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost4.LabelName = "UpdateFields";
		// 
		// tryHost2
		// 
		this.tryHost2.DisplayName = "TRY";
		this.tryHost2.ExceptionsHandled = false;
		this.tryHost2.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TryHost-8DA8677305A57E2");
		// 
		// connectableMethod6
		// 
		this.connectableMethod6.DisplayName = "<Contains>";
		dynamicpropertyinfo43.IsSerializable = true;
		dynamicpropertyinfo43.NoInputConvesion = false;
		dynamicpropertyinfo43.Source = "";
		dynamicpropertyinfo43.ValidateConnectionCallback = null;
		dynamicpropertyinfo43.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo43.CodeDomData = resources.GetString("_ReadDeptSale_32_");
		this.connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo43);
		this.connectableMethod6.ExceptionsHandled = false;
		this.connectableMethod6.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA8677A4A349D2");
		memberprototype9.DefaultValue = null;
		memberprototype9.MemberName = "Contains";
		memberprototype9.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype14.CanRead = false;
		parameterprototype14.CanWrite = true;
		parameterprototype14.DefaultSet = false;
		parameterprototype14.DefaultValue = null;
		parameterprototype14.ParamName = "key";
		parameterprototype14.Position = 0;
		parameterprototype14.TypeName = "System.Object";
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype14);
		memberprototype9.Signature.ReturnType = "System.Boolean";
		memberprototype9.TypeName = "System.Boolean";
		this.connectableMethod6.MemberPrototypes.Add(memberprototype9);
		this.connectableMethod6.ParamsLength = 0;
		this.connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "System.String";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA8676EE5A8976");
		memberprototype10.DefaultValue = null;
		memberprototype10.MemberName = "This";
		memberprototype10.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype10.Signature.ReturnType = null;
		memberprototype10.TypeName = "System.String";
		this.connectableProperties2.MemberPrototypes.Add(memberprototype10);
		// 
		// connectableMethod7
		// 
		this.connectableMethod7.DisplayName = "<UpdateField>";
		dynamicpropertyinfo44.IsSerializable = true;
		dynamicpropertyinfo44.NoInputConvesion = false;
		dynamicpropertyinfo44.Source = "";
		dynamicpropertyinfo44.ValidateConnectionCallback = null;
		dynamicpropertyinfo44.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo44.CodeDomData = resources.GetString("_ReadDeptSale_32_");
		this.connectableMethod7.DynamicMembers.Add(dynamicpropertyinfo44);
		this.connectableMethod7.ExceptionsHandled = false;
		this.connectableMethod7.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA8677A4A349D2");
		memberprototype11.DefaultValue = null;
		memberprototype11.MemberName = "UpdateField";
		memberprototype11.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype15.CanRead = false;
		parameterprototype15.CanWrite = true;
		parameterprototype15.DefaultSet = false;
		parameterprototype15.DefaultValue = null;
		parameterprototype15.ParamName = "key";
		parameterprototype15.Position = 0;
		parameterprototype15.TypeName = "System.Object";
		parameterprototype16.CanRead = false;
		parameterprototype16.CanWrite = true;
		parameterprototype16.DefaultSet = true;
		parameterprototype16.DefaultValue = "StoreNum";
		parameterprototype16.ParamName = "columnName";
		parameterprototype16.Position = 1;
		parameterprototype16.TypeName = "System.String";
		parameterprototype17.CanRead = false;
		parameterprototype17.CanWrite = true;
		parameterprototype17.DefaultSet = false;
		parameterprototype17.DefaultValue = null;
		parameterprototype17.ParamName = "newValue";
		parameterprototype17.Position = 2;
		parameterprototype17.TypeName = "System.Object";
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype15);
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype16);
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype17);
		memberprototype11.Signature.ReturnType = "System.Boolean";
		memberprototype11.TypeName = "System.Boolean";
		this.connectableMethod7.MemberPrototypes.Add(memberprototype11);
		this.connectableMethod7.ParamsLength = 0;
		this.connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// labelHost5
		// 
		this.labelHost5.DisplayName = "GetStoreNum";
		dynamicpropertyinfo45.IsSerializable = true;
		dynamicpropertyinfo45.NoInputConvesion = false;
		dynamicpropertyinfo45.Source = "";
		dynamicpropertyinfo45.ValidateConnectionCallback = null;
		dynamicpropertyinfo45.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo45.CodeDomData = resources.GetString("_ReadDeptSale_34_");
		dynamicpropertyinfo46.IsSerializable = true;
		dynamicpropertyinfo46.NoInputConvesion = false;
		dynamicpropertyinfo46.Source = "";
		dynamicpropertyinfo46.ValidateConnectionCallback = null;
		dynamicpropertyinfo46.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo46.CodeDomData = resources.GetString("_ReadDeptSale_35_");
		dynamicmethodinfo6.Source = "";
		dynamicmethodinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo6.CodeDomData = resources.GetString("_ReadDeptSale_36_");
		this.labelHost5.DynamicMembers.Add(dynamicpropertyinfo45);
		this.labelHost5.DynamicMembers.Add(dynamicpropertyinfo46);
		this.labelHost5.DynamicMembers.Add(dynamicmethodinfo6);
		this.labelHost5.ExceptionsHandled = false;
		this.labelHost5.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost5.LabelName = "GetStoreNum";
		// 
		// tryHost3
		// 
		this.tryHost3.DisplayName = "TRY";
		this.tryHost3.ExceptionsHandled = false;
		this.tryHost3.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TryHost-8DA8677F554A6D8");
		// 
		// fileUtils1
		// 
		this.SetScope(this.fileUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod8
		// 
		this.connectableMethod8.DisplayName = "<GetFileExtension>";
		dynamicpropertyinfo47.IsSerializable = true;
		dynamicpropertyinfo47.NoInputConvesion = false;
		dynamicpropertyinfo47.Source = "";
		dynamicpropertyinfo47.ValidateConnectionCallback = null;
		dynamicpropertyinfo47.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo47.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		this.connectableMethod8.DynamicMembers.Add(dynamicpropertyinfo47);
		this.connectableMethod8.ExceptionsHandled = false;
		this.connectableMethod8.InstanceTypeName = "OpenSpan.Controls.FileUtils";
		this.connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\FileUtils-8DA867811D21DDF");
		memberprototype12.DefaultValue = null;
		memberprototype12.MemberName = "GetFileExtension";
		memberprototype12.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype18.CanRead = false;
		parameterprototype18.CanWrite = true;
		parameterprototype18.DefaultSet = false;
		parameterprototype18.DefaultValue = "path";
		parameterprototype18.ParamName = "path";
		parameterprototype18.Position = 0;
		parameterprototype18.TypeName = "System.String";
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype18);
		memberprototype12.Signature.ReturnType = "System.String";
		memberprototype12.TypeName = "System.String";
		this.connectableMethod8.MemberPrototypes.Add(memberprototype12);
		this.connectableMethod8.ParamsLength = 0;
		this.connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// strStoreNum
		// 
		this.SetScope(this.strStoreNum, OpenSpan.Design.ConnectableScope.Local);
		this.strStoreNum.Value = "";
		// 
		// catchHost2
		// 
		this.catchHost2.CaughtLinkIDs.Add(75);
		this.catchHost2.CaughtLinkIDs.Add(77);
		this.catchHost2.CaughtLinkIDs.Add(266);
		this.catchHost2.CaughtLinkIDs.Add(267);
		this.catchHost2.CaughtLinkIDs.Add(220);
		this.catchHost2.CaughtLinkIDs.Add(269);
		this.catchHost2.CaughtLinkIDs.Add(274);
		this.catchHost2.CaughtLinkIDs.Add(277);
		this.catchHost2.CaughtLinkIDs.Add(229);
		this.catchHost2.CaughtLinkIDs.Add(464);
		this.catchHost2.CaughtLinkIDs.Add(230);
		this.catchHost2.DisplayName = "CATCH";
		dynamiceventinfo2.Source = "";
		dynamiceventinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo2.CodeDomData = resources.GetString("_ReadDeptSale_26_");
		dynamicpropertyinfo48.IsSerializable = true;
		dynamicpropertyinfo48.NoInputConvesion = false;
		dynamicpropertyinfo48.Source = "";
		dynamicpropertyinfo48.ValidateConnectionCallback = null;
		dynamicpropertyinfo48.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo48.CodeDomData = resources.GetString("_ReadDeptSale_27_");
		this.catchHost2.DynamicMembers.Add(dynamiceventinfo2);
		this.catchHost2.DynamicMembers.Add(dynamicpropertyinfo48);
		this.catchHost2.ExceptionsHandled = false;
		this.catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DA86782F7C2E81");
		// 
		// jumpHost6
		// 
		this.jumpHost6.DisplayName = "<GoToLabel>";
		this.jumpHost6.ExceptionsHandled = false;
		this.jumpHost6.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
		memberprototype13.DefaultValue = null;
		memberprototype13.MemberName = "GoToLabel";
		memberprototype13.MemberType = System.Reflection.MemberTypes.Method;
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
		parameterprototype21.CanRead = false;
		parameterprototype21.CanWrite = true;
		parameterprototype21.DefaultSet = true;
		parameterprototype21.DefaultValue = "3";
		parameterprototype21.ParamName = "_param3";
		parameterprototype21.Position = 2;
		parameterprototype21.TypeName = "System.String";
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype19);
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype20);
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype21);
		memberprototype13.Signature.ReturnType = "System.Void";
		memberprototype13.TypeName = "System.Void";
		this.jumpHost6.MemberPrototypes.Add(memberprototype13);
		this.jumpHost6.ParamsLength = 0;
		this.jumpHost6.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties4
		// 
		this.connectableProperties4.DefaultValues = "";
		this.connectableProperties4.DisplayName = "Properties";
		this.connectableProperties4.ExceptionsHandled = false;
		this.connectableProperties4.InstanceTypeName = "System.String";
		this.connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\HiddenTypeProxy-8DA92551E17E0EA");
		memberprototype14.DefaultValue = null;
		memberprototype14.MemberName = "This";
		memberprototype14.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype14.Signature.ReturnType = null;
		memberprototype14.TypeName = "System.String";
		this.connectableProperties4.MemberPrototypes.Add(memberprototype14);
		// 
		// connectableMethod9
		// 
		this.connectableMethod9.DisplayName = "<AddRecord>";
		this.connectableMethod9.ExceptionsHandled = false;
		this.connectableMethod9.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA8677A4A349D2");
		memberprototype15.DefaultValue = null;
		memberprototype15.MemberName = "AddRecord";
		memberprototype15.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype22.CanRead = true;
		parameterprototype22.CanWrite = true;
		parameterprototype22.DefaultSet = false;
		parameterprototype22.DefaultValue = null;
		parameterprototype22.ParamName = "Key_Dept";
		parameterprototype22.Position = 0;
		parameterprototype22.TypeName = "System.String";
		parameterprototype23.CanRead = false;
		parameterprototype23.CanWrite = true;
		parameterprototype23.DefaultSet = false;
		parameterprototype23.DefaultValue = null;
		parameterprototype23.ParamName = "StoreNum";
		parameterprototype23.Position = 1;
		parameterprototype23.TypeName = "System.String";
		parameterprototype24.CanRead = false;
		parameterprototype24.CanWrite = true;
		parameterprototype24.DefaultSet = false;
		parameterprototype24.DefaultValue = null;
		parameterprototype24.ParamName = "Amount";
		parameterprototype24.Position = 2;
		parameterprototype24.TypeName = "System.String";
		parameterprototype25.CanRead = false;
		parameterprototype25.CanWrite = true;
		parameterprototype25.DefaultSet = false;
		parameterprototype25.DefaultValue = null;
		parameterprototype25.ParamName = "Percentage";
		parameterprototype25.Position = 3;
		parameterprototype25.TypeName = "System.String";
		parameterprototype26.CanRead = false;
		parameterprototype26.CanWrite = true;
		parameterprototype26.DefaultSet = false;
		parameterprototype26.DefaultValue = null;
		parameterprototype26.ParamName = "ProratedAmount";
		parameterprototype26.Position = 4;
		parameterprototype26.TypeName = "System.Double";
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype22);
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype23);
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype24);
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype25);
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype26);
		memberprototype15.Signature.ReturnType = "System.Void";
		memberprototype15.TypeName = "System.Void";
		this.connectableMethod9.MemberPrototypes.Add(memberprototype15);
		this.connectableMethod9.ParamsLength = 0;
		this.connectableMethod9.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod10
		// 
		this.connectableMethod10.DisplayName = "<UpdateField>";
		dynamicpropertyinfo49.IsSerializable = true;
		dynamicpropertyinfo49.NoInputConvesion = false;
		dynamicpropertyinfo49.Source = "";
		dynamicpropertyinfo49.ValidateConnectionCallback = null;
		dynamicpropertyinfo49.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo49.CodeDomData = resources.GetString("_ReadDeptSale_32_");
		this.connectableMethod10.DynamicMembers.Add(dynamicpropertyinfo49);
		this.connectableMethod10.ExceptionsHandled = false;
		this.connectableMethod10.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA8677A4A349D2");
		memberprototype16.DefaultValue = null;
		memberprototype16.MemberName = "UpdateField";
		memberprototype16.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype27.CanRead = false;
		parameterprototype27.CanWrite = true;
		parameterprototype27.DefaultSet = false;
		parameterprototype27.DefaultValue = null;
		parameterprototype27.ParamName = "key";
		parameterprototype27.Position = 0;
		parameterprototype27.TypeName = "System.Object";
		parameterprototype28.CanRead = false;
		parameterprototype28.CanWrite = true;
		parameterprototype28.DefaultSet = true;
		parameterprototype28.DefaultValue = "Amount";
		parameterprototype28.ParamName = "columnName";
		parameterprototype28.Position = 1;
		parameterprototype28.TypeName = "System.String";
		parameterprototype29.CanRead = false;
		parameterprototype29.CanWrite = true;
		parameterprototype29.DefaultSet = false;
		parameterprototype29.DefaultValue = null;
		parameterprototype29.ParamName = "newValue";
		parameterprototype29.Position = 2;
		parameterprototype29.TypeName = "System.Object";
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype27);
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype28);
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype29);
		memberprototype16.Signature.ReturnType = "System.Boolean";
		memberprototype16.TypeName = "System.Boolean";
		this.connectableMethod10.MemberPrototypes.Add(memberprototype16);
		this.connectableMethod10.ParamsLength = 0;
		this.connectableMethod10.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties5
		// 
		this.connectableProperties5.DefaultValues = "";
		this.connectableProperties5.DisplayName = "Properties";
		this.connectableProperties5.ExceptionsHandled = false;
		this.connectableProperties5.InstanceTypeName = "System.String";
		this.connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA8676F7821BCC");
		memberprototype17.DefaultValue = null;
		memberprototype17.MemberName = "This";
		memberprototype17.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype17.Signature.ReturnType = null;
		memberprototype17.TypeName = "System.String";
		this.connectableProperties5.MemberPrototypes.Add(memberprototype17);
		// 
		// connectableProperties6
		// 
		this.connectableProperties6.DefaultValues = "";
		this.connectableProperties6.DisplayName = "Properties";
		this.connectableProperties6.ExceptionsHandled = false;
		this.connectableProperties6.InstanceTypeName = "System.String";
		this.connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA8676EE5A8976");
		memberprototype18.DefaultValue = null;
		memberprototype18.MemberName = "This";
		memberprototype18.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype18.Signature.ReturnType = null;
		memberprototype18.TypeName = "System.String";
		this.connectableProperties6.MemberPrototypes.Add(memberprototype18);
		// 
		// connectableProperties7
		// 
		this.connectableProperties7.DefaultValues = "";
		this.connectableProperties7.DisplayName = "Properties";
		this.connectableProperties7.ExceptionsHandled = false;
		this.connectableProperties7.InstanceTypeName = "System.String";
		this.connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\HiddenTypeProxy-8DA92551E17E0EA");
		memberprototype19.DefaultValue = null;
		memberprototype19.MemberName = "This";
		memberprototype19.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype19.Signature.ReturnType = null;
		memberprototype19.TypeName = "System.String";
		this.connectableProperties7.MemberPrototypes.Add(memberprototype19);
		// 
		// connectableProperties8
		// 
		this.connectableProperties8.DefaultValues = "";
		this.connectableProperties8.DisplayName = "Properties";
		this.connectableProperties8.ExceptionsHandled = false;
		this.connectableProperties8.InstanceTypeName = "System.String";
		this.connectableProperties8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA8676F7821BCC");
		memberprototype20.DefaultValue = null;
		memberprototype20.MemberName = "This";
		memberprototype20.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype20.Signature.ReturnType = null;
		memberprototype20.TypeName = "System.String";
		this.connectableProperties8.MemberPrototypes.Add(memberprototype20);
		// 
		// jumpHost7
		// 
		this.jumpHost7.DisplayName = "<GoToLabel>";
		this.jumpHost7.ExceptionsHandled = false;
		this.jumpHost7.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		memberprototype21.DefaultValue = null;
		memberprototype21.MemberName = "GoToLabel";
		memberprototype21.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype30.CanRead = false;
		parameterprototype30.CanWrite = true;
		parameterprototype30.DefaultSet = true;
		parameterprototype30.DefaultValue = "Unable to update Store Number from Dept Sales POS report";
		parameterprototype30.ParamName = "_param1";
		parameterprototype30.Position = 0;
		parameterprototype30.TypeName = "System.String";
		parameterprototype31.CanRead = false;
		parameterprototype31.CanWrite = true;
		parameterprototype31.DefaultSet = true;
		parameterprototype31.DefaultValue = "4";
		parameterprototype31.ParamName = "_param2";
		parameterprototype31.Position = 1;
		parameterprototype31.TypeName = "System.String";
		memberprototype21.Signature.ParameterPrototype.Add(parameterprototype30);
		memberprototype21.Signature.ParameterPrototype.Add(parameterprototype31);
		memberprototype21.Signature.ReturnType = "System.Void";
		memberprototype21.TypeName = "System.Void";
		this.jumpHost7.MemberPrototypes.Add(memberprototype21);
		this.jumpHost7.ParamsLength = 0;
		this.jumpHost7.SerializedParamsDefaultValues = "";
		// 
		// jumpHost8
		// 
		this.jumpHost8.DisplayName = "<GoToLabel>";
		this.jumpHost8.ExceptionsHandled = false;
		this.jumpHost8.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		memberprototype22.DefaultValue = null;
		memberprototype22.MemberName = "GoToLabel";
		memberprototype22.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype32.CanRead = false;
		parameterprototype32.CanWrite = true;
		parameterprototype32.DefaultSet = true;
		parameterprototype32.DefaultValue = "Unable to update Amount from Dept Sales POS report";
		parameterprototype32.ParamName = "_param1";
		parameterprototype32.Position = 0;
		parameterprototype32.TypeName = "System.String";
		parameterprototype33.CanRead = false;
		parameterprototype33.CanWrite = true;
		parameterprototype33.DefaultSet = true;
		parameterprototype33.DefaultValue = "4";
		parameterprototype33.ParamName = "_param2";
		parameterprototype33.Position = 1;
		parameterprototype33.TypeName = "System.String";
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype32);
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype33);
		memberprototype22.Signature.ReturnType = "System.Void";
		memberprototype22.TypeName = "System.Void";
		this.jumpHost8.MemberPrototypes.Add(memberprototype22);
		this.jumpHost8.ParamsLength = 0;
		this.jumpHost8.SerializedParamsDefaultValues = "";
		// 
		// catchHost3
		// 
		this.catchHost3.CaughtLinkIDs.Add(65);
		this.catchHost3.CaughtLinkIDs.Add(69);
		this.catchHost3.CaughtLinkIDs.Add(92);
		this.catchHost3.CaughtLinkIDs.Add(111);
		this.catchHost3.CaughtLinkIDs.Add(135);
		this.catchHost3.DisplayName = "CATCH";
		dynamiceventinfo3.Source = "";
		dynamiceventinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo3.CodeDomData = resources.GetString("_ReadDeptSale_26_");
		dynamicpropertyinfo50.IsSerializable = true;
		dynamicpropertyinfo50.NoInputConvesion = false;
		dynamicpropertyinfo50.Source = "";
		dynamicpropertyinfo50.ValidateConnectionCallback = null;
		dynamicpropertyinfo50.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo50.CodeDomData = resources.GetString("_ReadDeptSale_27_");
		this.catchHost3.DynamicMembers.Add(dynamiceventinfo3);
		this.catchHost3.DynamicMembers.Add(dynamicpropertyinfo50);
		this.catchHost3.ExceptionsHandled = false;
		this.catchHost3.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DA86789ABD62C9");
		// 
		// jumpHost9
		// 
		this.jumpHost9.DisplayName = "<GoToLabel>";
		this.jumpHost9.ExceptionsHandled = false;
		this.jumpHost9.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
		memberprototype23.DefaultValue = null;
		memberprototype23.MemberName = "GoToLabel";
		memberprototype23.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype34.CanRead = false;
		parameterprototype34.CanWrite = true;
		parameterprototype34.DefaultSet = false;
		parameterprototype34.DefaultValue = null;
		parameterprototype34.ParamName = "_param1";
		parameterprototype34.Position = 0;
		parameterprototype34.TypeName = "System.String";
		parameterprototype35.CanRead = false;
		parameterprototype35.CanWrite = true;
		parameterprototype35.DefaultSet = false;
		parameterprototype35.DefaultValue = null;
		parameterprototype35.ParamName = "_param2";
		parameterprototype35.Position = 1;
		parameterprototype35.TypeName = "System.String";
		parameterprototype36.CanRead = false;
		parameterprototype36.CanWrite = true;
		parameterprototype36.DefaultSet = true;
		parameterprototype36.DefaultValue = "3";
		parameterprototype36.ParamName = "_param3";
		parameterprototype36.Position = 2;
		parameterprototype36.TypeName = "System.String";
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype34);
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype35);
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype36);
		memberprototype23.Signature.ReturnType = "System.Void";
		memberprototype23.TypeName = "System.Void";
		this.jumpHost9.MemberPrototypes.Add(memberprototype23);
		this.jumpHost9.ParamsLength = 0;
		this.jumpHost9.SerializedParamsDefaultValues = "";
		// 
		// catchHost4
		// 
		this.catchHost4.CaughtLinkIDs.Add(65);
		this.catchHost4.CaughtLinkIDs.Add(89);
		this.catchHost4.CaughtLinkIDs.Add(117);
		this.catchHost4.DisplayName = "CATCH";
		dynamiceventinfo4.Source = "";
		dynamiceventinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo4.CodeDomData = resources.GetString("_ReadDeptSale_26_");
		dynamicpropertyinfo51.IsSerializable = true;
		dynamicpropertyinfo51.NoInputConvesion = false;
		dynamicpropertyinfo51.Source = "";
		dynamicpropertyinfo51.ValidateConnectionCallback = null;
		dynamicpropertyinfo51.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo51.CodeDomData = resources.GetString("_ReadDeptSale_27_");
		this.catchHost4.DynamicMembers.Add(dynamiceventinfo4);
		this.catchHost4.DynamicMembers.Add(dynamicpropertyinfo51);
		this.catchHost4.ExceptionsHandled = false;
		this.catchHost4.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DA86789CD1F52F");
		// 
		// jumpHost10
		// 
		this.jumpHost10.DisplayName = "<GoToLabel>";
		this.jumpHost10.ExceptionsHandled = false;
		this.jumpHost10.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
		memberprototype24.DefaultValue = null;
		memberprototype24.MemberName = "GoToLabel";
		memberprototype24.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype37.CanRead = false;
		parameterprototype37.CanWrite = true;
		parameterprototype37.DefaultSet = false;
		parameterprototype37.DefaultValue = null;
		parameterprototype37.ParamName = "_param1";
		parameterprototype37.Position = 0;
		parameterprototype37.TypeName = "System.String";
		parameterprototype38.CanRead = false;
		parameterprototype38.CanWrite = true;
		parameterprototype38.DefaultSet = false;
		parameterprototype38.DefaultValue = null;
		parameterprototype38.ParamName = "_param2";
		parameterprototype38.Position = 1;
		parameterprototype38.TypeName = "System.String";
		parameterprototype39.CanRead = false;
		parameterprototype39.CanWrite = true;
		parameterprototype39.DefaultSet = true;
		parameterprototype39.DefaultValue = "3";
		parameterprototype39.ParamName = "_param3";
		parameterprototype39.Position = 2;
		parameterprototype39.TypeName = "System.String";
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype37);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype38);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype39);
		memberprototype24.Signature.ReturnType = "System.Void";
		memberprototype24.TypeName = "System.Void";
		this.jumpHost10.MemberPrototypes.Add(memberprototype24);
		this.jumpHost10.ParamsLength = 0;
		this.jumpHost10.SerializedParamsDefaultValues = "";
		// 
		// jumpHost11
		// 
		this.jumpHost11.DisplayName = "<GoToLabel>";
		this.jumpHost11.ExceptionsHandled = false;
		this.jumpHost11.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA867722145703");
		memberprototype25.DefaultValue = null;
		memberprototype25.MemberName = "GoToLabel";
		memberprototype25.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype25.Signature.ReturnType = "System.Void";
		memberprototype25.TypeName = "System.Void";
		this.jumpHost11.MemberPrototypes.Add(memberprototype25);
		this.jumpHost11.ParamsLength = 0;
		this.jumpHost11.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<IsRegexMatch>";
		dynamicpropertyinfo52.IsSerializable = true;
		dynamicpropertyinfo52.NoInputConvesion = false;
		dynamicpropertyinfo52.Source = "";
		dynamicpropertyinfo52.ValidateConnectionCallback = null;
		dynamicpropertyinfo52.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo52.CodeDomData = resources.GetString("_ReadDeptSale_32_");
		this.connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo52);
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype26.DefaultValue = null;
		memberprototype26.MemberName = "IsRegexMatch";
		memberprototype26.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype40.CanRead = false;
		parameterprototype40.CanWrite = true;
		parameterprototype40.DefaultSet = false;
		parameterprototype40.DefaultValue = null;
		parameterprototype40.ParamName = "stringValue";
		parameterprototype40.Position = 0;
		parameterprototype40.TypeName = "System.String";
		parameterprototype41.CanRead = false;
		parameterprototype41.CanWrite = true;
		parameterprototype41.DefaultSet = true;
		parameterprototype41.DefaultValue = "^[A-z]";
		parameterprototype41.ParamName = "expression";
		parameterprototype41.Position = 1;
		parameterprototype41.TypeName = "System.String";
		memberprototype26.Signature.ParameterPrototype.Add(parameterprototype40);
		memberprototype26.Signature.ParameterPrototype.Add(parameterprototype41);
		memberprototype26.Signature.ReturnType = "System.Boolean";
		memberprototype26.TypeName = "System.Boolean";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype26);
		this.connectableMethod3.ParamsLength = 0;
		this.connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod11
		// 
		this.connectableMethod11.DisplayName = "<StartsWith>";
		dynamicpropertyinfo53.IsSerializable = true;
		dynamicpropertyinfo53.NoInputConvesion = false;
		dynamicpropertyinfo53.Source = "";
		dynamicpropertyinfo53.ValidateConnectionCallback = null;
		dynamicpropertyinfo53.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo53.CodeDomData = resources.GetString("_ReadDeptSale_32_");
		this.connectableMethod11.DynamicMembers.Add(dynamicpropertyinfo53);
		this.connectableMethod11.ExceptionsHandled = false;
		this.connectableMethod11.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype27.DefaultValue = null;
		memberprototype27.MemberName = "StartsWith";
		memberprototype27.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype42.CanRead = false;
		parameterprototype42.CanWrite = true;
		parameterprototype42.DefaultSet = false;
		parameterprototype42.DefaultValue = null;
		parameterprototype42.ParamName = "stringValue";
		parameterprototype42.Position = 0;
		parameterprototype42.TypeName = "System.String";
		parameterprototype43.CanRead = false;
		parameterprototype43.CanWrite = true;
		parameterprototype43.DefaultSet = true;
		parameterprototype43.DefaultValue = "MANUFACTURER\'S CPNS";
		parameterprototype43.ParamName = "match";
		parameterprototype43.Position = 1;
		parameterprototype43.TypeName = "System.String";
		memberprototype27.Signature.ParameterPrototype.Add(parameterprototype42);
		memberprototype27.Signature.ParameterPrototype.Add(parameterprototype43);
		memberprototype27.Signature.ReturnType = "System.Boolean";
		memberprototype27.TypeName = "System.Boolean";
		this.connectableMethod11.MemberPrototypes.Add(memberprototype27);
		this.connectableMethod11.ParamsLength = 0;
		this.connectableMethod11.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod12
		// 
		this.connectableMethod12.DisplayName = "<Break>";
		this.connectableMethod12.ExceptionsHandled = false;
		this.connectableMethod12.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.connectableMethod12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\ListLoop-8DA8676653E7E96");
		memberprototype28.DefaultValue = null;
		memberprototype28.MemberName = "Break";
		memberprototype28.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype28.Signature.ReturnType = "System.Void";
		memberprototype28.TypeName = "System.Void";
		this.connectableMethod12.MemberPrototypes.Add(memberprototype28);
		this.connectableMethod12.ParamsLength = 0;
		this.connectableMethod12.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod13
		// 
		this.connectableMethod13.DisplayName = "<UpdateField>";
		dynamicpropertyinfo54.IsSerializable = true;
		dynamicpropertyinfo54.NoInputConvesion = false;
		dynamicpropertyinfo54.Source = "";
		dynamicpropertyinfo54.ValidateConnectionCallback = null;
		dynamicpropertyinfo54.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo54.CodeDomData = resources.GetString("_ReadDeptSale_32_");
		this.connectableMethod13.DynamicMembers.Add(dynamicpropertyinfo54);
		this.connectableMethod13.ExceptionsHandled = false;
		this.connectableMethod13.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA8677A4A349D2");
		memberprototype29.DefaultValue = null;
		memberprototype29.MemberName = "UpdateField";
		memberprototype29.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype44.CanRead = false;
		parameterprototype44.CanWrite = true;
		parameterprototype44.DefaultSet = false;
		parameterprototype44.DefaultValue = null;
		parameterprototype44.ParamName = "key";
		parameterprototype44.Position = 0;
		parameterprototype44.TypeName = "System.Object";
		parameterprototype45.CanRead = false;
		parameterprototype45.CanWrite = true;
		parameterprototype45.DefaultSet = true;
		parameterprototype45.DefaultValue = "Percentage";
		parameterprototype45.ParamName = "columnName";
		parameterprototype45.Position = 1;
		parameterprototype45.TypeName = "System.String";
		parameterprototype46.CanRead = false;
		parameterprototype46.CanWrite = true;
		parameterprototype46.DefaultSet = false;
		parameterprototype46.DefaultValue = null;
		parameterprototype46.ParamName = "newValue";
		parameterprototype46.Position = 2;
		parameterprototype46.TypeName = "System.Object";
		memberprototype29.Signature.ParameterPrototype.Add(parameterprototype44);
		memberprototype29.Signature.ParameterPrototype.Add(parameterprototype45);
		memberprototype29.Signature.ParameterPrototype.Add(parameterprototype46);
		memberprototype29.Signature.ReturnType = "System.Boolean";
		memberprototype29.TypeName = "System.Boolean";
		this.connectableMethod13.MemberPrototypes.Add(memberprototype29);
		this.connectableMethod13.ParamsLength = 0;
		this.connectableMethod13.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties9
		// 
		this.connectableProperties9.DefaultValues = "";
		this.connectableProperties9.DisplayName = "Properties";
		this.connectableProperties9.ExceptionsHandled = false;
		this.connectableProperties9.InstanceTypeName = "System.String";
		this.connectableProperties9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA8676F1ECDCF5");
		memberprototype30.DefaultValue = null;
		memberprototype30.MemberName = "This";
		memberprototype30.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype30.Signature.ReturnType = null;
		memberprototype30.TypeName = "System.String";
		this.connectableProperties9.MemberPrototypes.Add(memberprototype30);
		// 
		// jumpHost4
		// 
		this.jumpHost4.DisplayName = "<GoToLabel>";
		this.jumpHost4.ExceptionsHandled = false;
		this.jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		memberprototype31.DefaultValue = null;
		memberprototype31.MemberName = "GoToLabel";
		memberprototype31.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype47.CanRead = false;
		parameterprototype47.CanWrite = true;
		parameterprototype47.DefaultSet = true;
		parameterprototype47.DefaultValue = "Unable to update Percentage from Dept Sales POS report";
		parameterprototype47.ParamName = "_param1";
		parameterprototype47.Position = 0;
		parameterprototype47.TypeName = "System.String";
		parameterprototype48.CanRead = false;
		parameterprototype48.CanWrite = true;
		parameterprototype48.DefaultSet = true;
		parameterprototype48.DefaultValue = "4";
		parameterprototype48.ParamName = "_param2";
		parameterprototype48.Position = 1;
		parameterprototype48.TypeName = "System.String";
		memberprototype31.Signature.ParameterPrototype.Add(parameterprototype47);
		memberprototype31.Signature.ParameterPrototype.Add(parameterprototype48);
		memberprototype31.Signature.ReturnType = "System.Void";
		memberprototype31.TypeName = "System.Void";
		this.jumpHost4.MemberPrototypes.Add(memberprototype31);
		this.jumpHost4.ParamsLength = 0;
		this.jumpHost4.SerializedParamsDefaultValues = "";
		// 
		// jumpHost12
		// 
		this.jumpHost12.DisplayName = "<GoToLabel>";
		this.jumpHost12.ExceptionsHandled = false;
		this.jumpHost12.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8677EEEE613B");
		memberprototype32.DefaultValue = null;
		memberprototype32.MemberName = "GoToLabel";
		memberprototype32.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype49.CanRead = false;
		parameterprototype49.CanWrite = true;
		parameterprototype49.DefaultSet = false;
		parameterprototype49.DefaultValue = null;
		parameterprototype49.ParamName = "_param1";
		parameterprototype49.Position = 0;
		parameterprototype49.TypeName = "System.String";
		parameterprototype50.CanRead = false;
		parameterprototype50.CanWrite = true;
		parameterprototype50.DefaultSet = true;
		parameterprototype50.DefaultValue = "False";
		parameterprototype50.ParamName = "_param2";
		parameterprototype50.Position = 1;
		parameterprototype50.TypeName = "System.Boolean";
		memberprototype32.Signature.ParameterPrototype.Add(parameterprototype49);
		memberprototype32.Signature.ParameterPrototype.Add(parameterprototype50);
		memberprototype32.Signature.ReturnType = "System.Void";
		memberprototype32.TypeName = "System.Void";
		this.jumpHost12.MemberPrototypes.Add(memberprototype32);
		this.jumpHost12.ParamsLength = 0;
		this.jumpHost12.SerializedParamsDefaultValues = "";
		// 
		// labelHost6
		// 
		this.labelHost6.DisplayName = "Continue";
		dynamicmethodinfo7.Source = "";
		dynamicmethodinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo7.CodeDomData = resources.GetString("_ReadDeptSale_33_");
		this.labelHost6.DynamicMembers.Add(dynamicmethodinfo7);
		this.labelHost6.ExceptionsHandled = false;
		this.labelHost6.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost6.LabelName = "Continue";
		// 
		// connectableProperties11
		// 
		this.connectableProperties11.DefaultValues = "";
		this.connectableProperties11.DisplayName = "Properties";
		this.connectableProperties11.ExceptionsHandled = false;
		this.connectableProperties11.InstanceTypeName = "System.String";
		this.connectableProperties11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA8676F1ECDCF5");
		memberprototype33.DefaultValue = null;
		memberprototype33.MemberName = "This";
		memberprototype33.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype33.Signature.ReturnType = null;
		memberprototype33.TypeName = "System.String";
		this.connectableProperties11.MemberPrototypes.Add(memberprototype33);
		// 
		// StartReading
		// 
		this.SetScope(this.StartReading, OpenSpan.Design.ConnectableScope.Local);
		this.StartReading.Value = false;
		// 
		// connectableProperties12
		// 
		this.connectableProperties12.DefaultValues = "Value=False";
		this.connectableProperties12.DisplayName = "Properties";
		this.connectableProperties12.ExceptionsHandled = false;
		this.connectableProperties12.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		this.connectableProperties12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\BooleanVariable-8DA875B707F47BD");
		memberprototype34.DefaultValue = null;
		memberprototype34.MemberName = "Value";
		memberprototype34.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype34.Signature.ReturnType = null;
		memberprototype34.TypeName = "System.Boolean";
		this.connectableProperties12.MemberPrototypes.Add(memberprototype34);
		// 
		// connectableMethod15
		// 
		this.connectableMethod15.DisplayName = "<StartsWith>";
		dynamicpropertyinfo55.IsSerializable = true;
		dynamicpropertyinfo55.NoInputConvesion = false;
		dynamicpropertyinfo55.Source = "";
		dynamicpropertyinfo55.ValidateConnectionCallback = null;
		dynamicpropertyinfo55.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo55.CodeDomData = resources.GetString("_ReadDeptSale_32_");
		this.connectableMethod15.DynamicMembers.Add(dynamicpropertyinfo55);
		this.connectableMethod15.ExceptionsHandled = false;
		this.connectableMethod15.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype35.DefaultValue = null;
		memberprototype35.MemberName = "StartsWith";
		memberprototype35.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype51.CanRead = false;
		parameterprototype51.CanWrite = true;
		parameterprototype51.DefaultSet = false;
		parameterprototype51.DefaultValue = null;
		parameterprototype51.ParamName = "stringValue";
		parameterprototype51.Position = 0;
		parameterprototype51.TypeName = "System.String";
		parameterprototype52.CanRead = false;
		parameterprototype52.CanWrite = true;
		parameterprototype52.DefaultSet = true;
		parameterprototype52.DefaultValue = "STORE COUPONS";
		parameterprototype52.ParamName = "match";
		parameterprototype52.Position = 1;
		parameterprototype52.TypeName = "System.String";
		memberprototype35.Signature.ParameterPrototype.Add(parameterprototype51);
		memberprototype35.Signature.ParameterPrototype.Add(parameterprototype52);
		memberprototype35.Signature.ReturnType = "System.Boolean";
		memberprototype35.TypeName = "System.Boolean";
		this.connectableMethod15.MemberPrototypes.Add(memberprototype35);
		this.connectableMethod15.ParamsLength = 0;
		this.connectableMethod15.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties13
		// 
		this.connectableProperties13.DefaultValues = "Value=True";
		this.connectableProperties13.DisplayName = "Properties";
		this.connectableProperties13.ExceptionsHandled = false;
		this.connectableProperties13.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		this.connectableProperties13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\BooleanVariable-8DA875B707F47BD");
		memberprototype36.DefaultValue = null;
		memberprototype36.MemberName = "Value";
		memberprototype36.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype36.Signature.ReturnType = null;
		memberprototype36.TypeName = "System.Boolean";
		this.connectableProperties13.MemberPrototypes.Add(memberprototype36);
		// 
		// connectableProperties14
		// 
		this.connectableProperties14.DefaultValues = "";
		this.connectableProperties14.DisplayName = "Properties";
		this.connectableProperties14.ExceptionsHandled = false;
		this.connectableProperties14.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		this.connectableProperties14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\BooleanVariable-8DA875B707F47BD");
		memberprototype37.DefaultValue = null;
		memberprototype37.MemberName = "Value";
		memberprototype37.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype37.Signature.ReturnType = null;
		memberprototype37.TypeName = "System.Boolean";
		this.connectableProperties14.MemberPrototypes.Add(memberprototype37);
		// 
		// jsonUtils1
		// 
		this.SetScope(this.jsonUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableProperties17
		// 
		this.connectableProperties17.DefaultValues = "";
		this.connectableProperties17.DisplayName = "Properties";
		this.connectableProperties17.ExceptionsHandled = false;
		this.connectableProperties17.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA804CF7C3AE54");
		memberprototype38.DefaultValue = null;
		memberprototype38.MemberName = "Value";
		memberprototype38.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype38.Signature.ReturnType = null;
		memberprototype38.TypeName = "System.String";
		this.connectableProperties17.MemberPrototypes.Add(memberprototype38);
		// 
		// jumpHost14
		// 
		this.jumpHost14.DisplayName = "<GoToLabel>";
		this.jumpHost14.ExceptionsHandled = false;
		this.jumpHost14.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		memberprototype39.DefaultValue = null;
		memberprototype39.MemberName = "GoToLabel";
		memberprototype39.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype53.CanRead = false;
		parameterprototype53.CanWrite = true;
		parameterprototype53.DefaultSet = true;
		parameterprototype53.DefaultValue = "Could not get Dept Sale Report key from ReferenceData file.";
		parameterprototype53.ParamName = "_param1";
		parameterprototype53.Position = 0;
		parameterprototype53.TypeName = "System.String";
		parameterprototype54.CanRead = false;
		parameterprototype54.CanWrite = true;
		parameterprototype54.DefaultSet = true;
		parameterprototype54.DefaultValue = "3";
		parameterprototype54.ParamName = "_param2";
		parameterprototype54.Position = 1;
		parameterprototype54.TypeName = "System.String";
		memberprototype39.Signature.ParameterPrototype.Add(parameterprototype53);
		memberprototype39.Signature.ParameterPrototype.Add(parameterprototype54);
		memberprototype39.Signature.ReturnType = "System.Void";
		memberprototype39.TypeName = "System.Void";
		this.jumpHost14.MemberPrototypes.Add(memberprototype39);
		this.jumpHost14.ParamsLength = 0;
		this.jumpHost14.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod22
		// 
		this.connectableMethod22.DisplayName = "<GetValueFromJSON>";
		dynamicpropertyinfo56.IsSerializable = true;
		dynamicpropertyinfo56.NoInputConvesion = false;
		dynamicpropertyinfo56.Source = "";
		dynamicpropertyinfo56.ValidateConnectionCallback = null;
		dynamicpropertyinfo56.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo56.CodeDomData = resources.GetString("_ReadDeptSale_32_");
		this.connectableMethod22.DynamicMembers.Add(dynamicpropertyinfo56);
		this.connectableMethod22.ExceptionsHandled = false;
		this.connectableMethod22.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		this.connectableMethod22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\JsonUtils-8DA89BDD7B16E48");
		memberprototype40.DefaultValue = null;
		memberprototype40.MemberName = "GetValueFromJSON";
		memberprototype40.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype55.CanRead = false;
		parameterprototype55.CanWrite = true;
		parameterprototype55.DefaultSet = false;
		parameterprototype55.DefaultValue = null;
		parameterprototype55.ParamName = "jsonString";
		parameterprototype55.Position = 0;
		parameterprototype55.TypeName = "System.String";
		parameterprototype56.CanRead = false;
		parameterprototype56.CanWrite = true;
		parameterprototype56.DefaultSet = true;
		parameterprototype56.DefaultValue = "ArchivedReportsPath";
		parameterprototype56.ParamName = "jsonKey";
		parameterprototype56.Position = 1;
		parameterprototype56.TypeName = "System.String";
		parameterprototype57.CanRead = true;
		parameterprototype57.CanWrite = false;
		parameterprototype57.DefaultSet = false;
		parameterprototype57.DefaultValue = null;
		parameterprototype57.ParamName = "parsedValue";
		parameterprototype57.Position = 2;
		parameterprototype57.TypeName = "System.String";
		memberprototype40.Signature.ParameterPrototype.Add(parameterprototype55);
		memberprototype40.Signature.ParameterPrototype.Add(parameterprototype56);
		memberprototype40.Signature.ParameterPrototype.Add(parameterprototype57);
		memberprototype40.Signature.ReturnType = "System.Boolean";
		memberprototype40.TypeName = "System.Boolean";
		this.connectableMethod22.MemberPrototypes.Add(memberprototype40);
		this.connectableMethod22.ParamsLength = 0;
		this.connectableMethod22.SerializedParamsDefaultValues = "";
		// 
		// jumpHost15
		// 
		this.jumpHost15.DisplayName = "<GoToLabel>";
		this.jumpHost15.ExceptionsHandled = false;
		this.jumpHost15.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		memberprototype41.DefaultValue = null;
		memberprototype41.MemberName = "GoToLabel";
		memberprototype41.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype58.CanRead = false;
		parameterprototype58.CanWrite = true;
		parameterprototype58.DefaultSet = true;
		parameterprototype58.DefaultValue = "Could not parse ReportsPath from JSON";
		parameterprototype58.ParamName = "_param1";
		parameterprototype58.Position = 0;
		parameterprototype58.TypeName = "System.String";
		parameterprototype59.CanRead = false;
		parameterprototype59.CanWrite = true;
		parameterprototype59.DefaultSet = true;
		parameterprototype59.DefaultValue = "3";
		parameterprototype59.ParamName = "_param2";
		parameterprototype59.Position = 1;
		parameterprototype59.TypeName = "System.String";
		memberprototype41.Signature.ParameterPrototype.Add(parameterprototype58);
		memberprototype41.Signature.ParameterPrototype.Add(parameterprototype59);
		memberprototype41.Signature.ReturnType = "System.Void";
		memberprototype41.TypeName = "System.Void";
		this.jumpHost15.MemberPrototypes.Add(memberprototype41);
		this.jumpHost15.ParamsLength = 0;
		this.jumpHost15.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod24
		// 
		this.connectableMethod24.DisplayName = "<GetFilesInDirectory>";
		dynamicpropertyinfo57.IsSerializable = true;
		dynamicpropertyinfo57.NoInputConvesion = false;
		dynamicpropertyinfo57.Source = "";
		dynamicpropertyinfo57.ValidateConnectionCallback = null;
		dynamicpropertyinfo57.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo57.CodeDomData = resources.GetString("_ReadDeptSale_37_");
		this.connectableMethod24.DynamicMembers.Add(dynamicpropertyinfo57);
		this.connectableMethod24.ExceptionsHandled = false;
		this.connectableMethod24.InstanceTypeName = "OpenSpan.Controls.FileUtils";
		this.connectableMethod24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\FileUtils-8DA867811D21DDF");
		memberprototype42.DefaultValue = null;
		memberprototype42.MemberName = "GetFilesInDirectory";
		memberprototype42.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype60.CanRead = false;
		parameterprototype60.CanWrite = true;
		parameterprototype60.DefaultSet = false;
		parameterprototype60.DefaultValue = null;
		parameterprototype60.ParamName = "path";
		parameterprototype60.Position = 0;
		parameterprototype60.TypeName = "System.String";
		parameterprototype61.CanRead = false;
		parameterprototype61.CanWrite = true;
		parameterprototype61.DefaultSet = false;
		parameterprototype61.DefaultValue = null;
		parameterprototype61.ParamName = "searchPattern";
		parameterprototype61.Position = 1;
		parameterprototype61.TypeName = "System.String";
		memberprototype42.Signature.ParameterPrototype.Add(parameterprototype60);
		memberprototype42.Signature.ParameterPrototype.Add(parameterprototype61);
		memberprototype42.Signature.ReturnType = resources.GetString("_ReadDeptSale_38_");
		memberprototype42.TypeName = resources.GetString("_ReadDeptSale_38_");
		this.connectableMethod24.MemberPrototypes.Add(memberprototype42);
		this.connectableMethod24.ParamsLength = 0;
		this.connectableMethod24.SerializedParamsDefaultValues = "";
		// 
		// listLoop2
		// 
		this.listLoop2.DisplayName = "StartLoop";
		dynamicpropertyinfo58.IsSerializable = true;
		dynamicpropertyinfo58.NoInputConvesion = false;
		dynamicpropertyinfo58.Source = "";
		dynamicpropertyinfo58.ValidateConnectionCallback = null;
		dynamicpropertyinfo58.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo58.CodeDomData = resources.GetString("_ReadDeptSale_30_");
		this.listLoop2.DynamicMembers.Add(dynamicpropertyinfo58);
		this.listLoop2.ExceptionsHandled = false;
		this.listLoop2.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.listLoop2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\ListLoop-8DA9255793C0834");
		this.SetScope(this.listLoop2, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod23
		// 
		this.connectableMethod23.DisplayName = "<Concat>";
		dynamicpropertyinfo59.IsSerializable = true;
		dynamicpropertyinfo59.NoInputConvesion = false;
		dynamicpropertyinfo59.Source = "";
		dynamicpropertyinfo59.ValidateConnectionCallback = null;
		dynamicpropertyinfo59.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo59.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		this.connectableMethod23.DynamicMembers.Add(dynamicpropertyinfo59);
		this.connectableMethod23.ExceptionsHandled = false;
		this.connectableMethod23.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype43.DefaultValue = null;
		memberprototype43.MemberName = "Concat";
		memberprototype43.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype62.CanRead = false;
		parameterprototype62.CanWrite = true;
		parameterprototype62.DefaultSet = false;
		parameterprototype62.DefaultValue = null;
		parameterprototype62.ParamName = "list";
		parameterprototype62.Position = 0;
		parameterprototype62.TypeName = "System.String[]";
		memberprototype43.Signature.ParameterPrototype.Add(parameterprototype62);
		memberprototype43.Signature.ReturnType = "System.String";
		memberprototype43.TypeName = "System.String";
		this.connectableMethod23.MemberPrototypes.Add(memberprototype43);
		this.connectableMethod23.ParamsLength = 5;
		this.connectableMethod23.SerializedParamsDefaultValues = resources.GetString("_ReadDeptSale_39_");
		// 
		// connectableMethod25
		// 
		this.connectableMethod25.DisplayName = "<Equals>";
		dynamicpropertyinfo60.IsSerializable = true;
		dynamicpropertyinfo60.NoInputConvesion = false;
		dynamicpropertyinfo60.Source = "";
		dynamicpropertyinfo60.ValidateConnectionCallback = null;
		dynamicpropertyinfo60.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo60.CodeDomData = resources.GetString("_ReadDeptSale_32_");
		this.connectableMethod25.DynamicMembers.Add(dynamicpropertyinfo60);
		this.connectableMethod25.ExceptionsHandled = false;
		this.connectableMethod25.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype44.DefaultValue = null;
		memberprototype44.MemberName = "Equals";
		memberprototype44.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype63.CanRead = false;
		parameterprototype63.CanWrite = true;
		parameterprototype63.DefaultSet = false;
		parameterprototype63.DefaultValue = null;
		parameterprototype63.ParamName = "string0";
		parameterprototype63.Position = 0;
		parameterprototype63.TypeName = "System.String";
		parameterprototype64.CanRead = false;
		parameterprototype64.CanWrite = true;
		parameterprototype64.DefaultSet = false;
		parameterprototype64.DefaultValue = null;
		parameterprototype64.ParamName = "string1";
		parameterprototype64.Position = 1;
		parameterprototype64.TypeName = "System.String";
		parameterprototype65.CanRead = false;
		parameterprototype65.CanWrite = true;
		parameterprototype65.DefaultSet = false;
		parameterprototype65.DefaultValue = null;
		parameterprototype65.ParamName = "stringComparisonType";
		parameterprototype65.Position = 2;
		parameterprototype65.TypeName = "System.StringComparison";
		memberprototype44.Signature.ParameterPrototype.Add(parameterprototype63);
		memberprototype44.Signature.ParameterPrototype.Add(parameterprototype64);
		memberprototype44.Signature.ParameterPrototype.Add(parameterprototype65);
		memberprototype44.Signature.ReturnType = "System.Boolean";
		memberprototype44.TypeName = "System.Boolean";
		this.connectableMethod25.MemberPrototypes.Add(memberprototype44);
		this.connectableMethod25.ParamsLength = 0;
		this.connectableMethod25.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties18
		// 
		this.connectableProperties18.DefaultValues = "";
		this.connectableProperties18.DisplayName = "Properties";
		this.connectableProperties18.ExceptionsHandled = false;
		this.connectableProperties18.InstanceTypeName = "System.String";
		this.connectableProperties18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\HiddenTypeProxy-8DA92551E17E0EA");
		memberprototype45.DefaultValue = null;
		memberprototype45.MemberName = "This";
		memberprototype45.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype45.Signature.ReturnType = null;
		memberprototype45.TypeName = "System.String";
		this.connectableProperties18.MemberPrototypes.Add(memberprototype45);
		// 
		// jumpHost16
		// 
		this.jumpHost16.DisplayName = "<GoToLabel>";
		this.jumpHost16.ExceptionsHandled = false;
		this.jumpHost16.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA867C57E1B6CD");
		memberprototype46.DefaultValue = null;
		memberprototype46.MemberName = "GoToLabel";
		memberprototype46.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype46.Signature.ReturnType = "System.Void";
		memberprototype46.TypeName = "System.Void";
		this.jumpHost16.MemberPrototypes.Add(memberprototype46);
		this.jumpHost16.ParamsLength = 0;
		this.jumpHost16.SerializedParamsDefaultValues = "";
		// 
		// jumpHost17
		// 
		this.jumpHost17.DisplayName = "<GoToLabel>";
		this.jumpHost17.ExceptionsHandled = false;
		this.jumpHost17.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		memberprototype47.DefaultValue = null;
		memberprototype47.MemberName = "GoToLabel";
		memberprototype47.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype66.CanRead = false;
		parameterprototype66.CanWrite = true;
		parameterprototype66.DefaultSet = true;
		parameterprototype66.DefaultValue = "Could not find Dept POS report for store";
		parameterprototype66.ParamName = "_param1";
		parameterprototype66.Position = 0;
		parameterprototype66.TypeName = "System.String";
		parameterprototype67.CanRead = false;
		parameterprototype67.CanWrite = true;
		parameterprototype67.DefaultSet = true;
		parameterprototype67.DefaultValue = "4";
		parameterprototype67.ParamName = "_param2";
		parameterprototype67.Position = 1;
		parameterprototype67.TypeName = "System.String";
		memberprototype47.Signature.ParameterPrototype.Add(parameterprototype66);
		memberprototype47.Signature.ParameterPrototype.Add(parameterprototype67);
		memberprototype47.Signature.ReturnType = "System.Void";
		memberprototype47.TypeName = "System.Void";
		this.jumpHost17.MemberPrototypes.Add(memberprototype47);
		this.jumpHost17.ParamsLength = 0;
		this.jumpHost17.SerializedParamsDefaultValues = "";
		// 
		// strPath
		// 
		this.SetScope(this.strPath, OpenSpan.Design.ConnectableScope.Local);
		this.strPath.Value = "";
		// 
		// connectableProperties19
		// 
		this.connectableProperties19.DefaultValues = "";
		this.connectableProperties19.DisplayName = "Properties";
		this.connectableProperties19.ExceptionsHandled = false;
		this.connectableProperties19.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringVariable-8DA925607A5B77E");
		memberprototype48.DefaultValue = null;
		memberprototype48.MemberName = "Value";
		memberprototype48.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype48.Signature.ReturnType = null;
		memberprototype48.TypeName = "System.String";
		this.connectableProperties19.MemberPrototypes.Add(memberprototype48);
		// 
		// connectableMethod26
		// 
		this.connectableMethod26.DisplayName = "<Break>";
		this.connectableMethod26.ExceptionsHandled = false;
		this.connectableMethod26.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.connectableMethod26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\ListLoop-8DA9255793C0834");
		memberprototype49.DefaultValue = null;
		memberprototype49.MemberName = "Break";
		memberprototype49.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype49.Signature.ReturnType = "System.Void";
		memberprototype49.TypeName = "System.Void";
		this.connectableMethod26.MemberPrototypes.Add(memberprototype49);
		this.connectableMethod26.ParamsLength = 0;
		this.connectableMethod26.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties3
		// 
		this.connectableProperties3.DefaultValues = "";
		this.connectableProperties3.DisplayName = "Properties";
		this.connectableProperties3.ExceptionsHandled = false;
		this.connectableProperties3.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringVariable-8DA925607A5B77E");
		memberprototype50.DefaultValue = null;
		memberprototype50.MemberName = "Value";
		memberprototype50.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype50.Signature.ReturnType = null;
		memberprototype50.TypeName = "System.String";
		this.connectableProperties3.MemberPrototypes.Add(memberprototype50);
		// 
		// catchHost6
		// 
		this.catchHost6.CaughtLinkIDs.Add(24);
		this.catchHost6.CaughtLinkIDs.Add(426);
		this.catchHost6.CaughtLinkIDs.Add(300);
		this.catchHost6.CaughtLinkIDs.Add(192);
		this.catchHost6.CaughtLinkIDs.Add(205);
		this.catchHost6.CaughtLinkIDs.Add(393);
		this.catchHost6.CaughtLinkIDs.Add(397);
		this.catchHost6.CaughtLinkIDs.Add(396);
		this.catchHost6.CaughtLinkIDs.Add(383);
		this.catchHost6.CaughtLinkIDs.Add(386);
		this.catchHost6.CaughtLinkIDs.Add(388);
		this.catchHost6.CaughtLinkIDs.Add(475);
		this.catchHost6.CaughtLinkIDs.Add(479);
		this.catchHost6.CaughtLinkIDs.Add(478);
		this.catchHost6.CaughtLinkIDs.Add(480);
		this.catchHost6.CaughtLinkIDs.Add(211);
		this.catchHost6.CaughtLinkIDs.Add(208);
		this.catchHost6.CaughtLinkIDs.Add(214);
		this.catchHost6.DisplayName = "CATCH";
		dynamiceventinfo5.Source = "";
		dynamiceventinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo5.CodeDomData = resources.GetString("_ReadDeptSale_26_");
		dynamicpropertyinfo61.IsSerializable = true;
		dynamicpropertyinfo61.NoInputConvesion = false;
		dynamicpropertyinfo61.Source = "";
		dynamicpropertyinfo61.ValidateConnectionCallback = null;
		dynamicpropertyinfo61.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo61.CodeDomData = resources.GetString("_ReadDeptSale_27_");
		this.catchHost6.DynamicMembers.Add(dynamiceventinfo5);
		this.catchHost6.DynamicMembers.Add(dynamicpropertyinfo61);
		this.catchHost6.ExceptionsHandled = false;
		this.catchHost6.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DA925785AB0DC8");
		// 
		// jumpHost13
		// 
		this.jumpHost13.DisplayName = "<GoToLabel>";
		this.jumpHost13.ExceptionsHandled = false;
		this.jumpHost13.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
		memberprototype51.DefaultValue = null;
		memberprototype51.MemberName = "GoToLabel";
		memberprototype51.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype68.CanRead = false;
		parameterprototype68.CanWrite = true;
		parameterprototype68.DefaultSet = false;
		parameterprototype68.DefaultValue = null;
		parameterprototype68.ParamName = "_param1";
		parameterprototype68.Position = 0;
		parameterprototype68.TypeName = "System.String";
		parameterprototype69.CanRead = false;
		parameterprototype69.CanWrite = true;
		parameterprototype69.DefaultSet = false;
		parameterprototype69.DefaultValue = null;
		parameterprototype69.ParamName = "_param2";
		parameterprototype69.Position = 1;
		parameterprototype69.TypeName = "System.String";
		parameterprototype70.CanRead = false;
		parameterprototype70.CanWrite = true;
		parameterprototype70.DefaultSet = true;
		parameterprototype70.DefaultValue = "3";
		parameterprototype70.ParamName = "_param3";
		parameterprototype70.Position = 2;
		parameterprototype70.TypeName = "System.String";
		memberprototype51.Signature.ParameterPrototype.Add(parameterprototype68);
		memberprototype51.Signature.ParameterPrototype.Add(parameterprototype69);
		memberprototype51.Signature.ParameterPrototype.Add(parameterprototype70);
		memberprototype51.Signature.ReturnType = "System.Void";
		memberprototype51.TypeName = "System.Void";
		this.jumpHost13.MemberPrototypes.Add(memberprototype51);
		this.jumpHost13.ParamsLength = 0;
		this.jumpHost13.SerializedParamsDefaultValues = "";
		// 
		// catchHost7
		// 
		this.catchHost7.CaughtLinkIDs.Add(24);
		this.catchHost7.CaughtLinkIDs.Add(426);
		this.catchHost7.CaughtLinkIDs.Add(300);
		this.catchHost7.CaughtLinkIDs.Add(192);
		this.catchHost7.CaughtLinkIDs.Add(205);
		this.catchHost7.CaughtLinkIDs.Add(393);
		this.catchHost7.CaughtLinkIDs.Add(397);
		this.catchHost7.CaughtLinkIDs.Add(396);
		this.catchHost7.CaughtLinkIDs.Add(383);
		this.catchHost7.CaughtLinkIDs.Add(386);
		this.catchHost7.CaughtLinkIDs.Add(388);
		this.catchHost7.CaughtLinkIDs.Add(475);
		this.catchHost7.CaughtLinkIDs.Add(479);
		this.catchHost7.CaughtLinkIDs.Add(478);
		this.catchHost7.CaughtLinkIDs.Add(480);
		this.catchHost7.CaughtLinkIDs.Add(211);
		this.catchHost7.CaughtLinkIDs.Add(208);
		this.catchHost7.CaughtLinkIDs.Add(223);
		this.catchHost7.DisplayName = "CATCH";
		dynamiceventinfo6.Source = "";
		dynamiceventinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo6.CodeDomData = resources.GetString("_ReadDeptSale_26_");
		dynamicpropertyinfo62.IsSerializable = true;
		dynamicpropertyinfo62.NoInputConvesion = false;
		dynamicpropertyinfo62.Source = "";
		dynamicpropertyinfo62.ValidateConnectionCallback = null;
		dynamicpropertyinfo62.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo62.CodeDomData = resources.GetString("_ReadDeptSale_27_");
		this.catchHost7.DynamicMembers.Add(dynamiceventinfo6);
		this.catchHost7.DynamicMembers.Add(dynamicpropertyinfo62);
		this.catchHost7.ExceptionsHandled = false;
		this.catchHost7.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DA92578618149A");
		// 
		// jumpHost18
		// 
		this.jumpHost18.DisplayName = "<GoToLabel>";
		this.jumpHost18.ExceptionsHandled = false;
		this.jumpHost18.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
		memberprototype52.DefaultValue = null;
		memberprototype52.MemberName = "GoToLabel";
		memberprototype52.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype71.CanRead = false;
		parameterprototype71.CanWrite = true;
		parameterprototype71.DefaultSet = false;
		parameterprototype71.DefaultValue = null;
		parameterprototype71.ParamName = "_param1";
		parameterprototype71.Position = 0;
		parameterprototype71.TypeName = "System.String";
		parameterprototype72.CanRead = false;
		parameterprototype72.CanWrite = true;
		parameterprototype72.DefaultSet = false;
		parameterprototype72.DefaultValue = null;
		parameterprototype72.ParamName = "_param2";
		parameterprototype72.Position = 1;
		parameterprototype72.TypeName = "System.String";
		parameterprototype73.CanRead = false;
		parameterprototype73.CanWrite = true;
		parameterprototype73.DefaultSet = true;
		parameterprototype73.DefaultValue = "3";
		parameterprototype73.ParamName = "_param3";
		parameterprototype73.Position = 2;
		parameterprototype73.TypeName = "System.String";
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype71);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype72);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype73);
		memberprototype52.Signature.ReturnType = "System.Void";
		memberprototype52.TypeName = "System.Void";
		this.jumpHost18.MemberPrototypes.Add(memberprototype52);
		this.jumpHost18.ParamsLength = 0;
		this.jumpHost18.SerializedParamsDefaultValues = "";
		// 
		// catchHost8
		// 
		this.catchHost8.CaughtLinkIDs.Add(24);
		this.catchHost8.CaughtLinkIDs.Add(426);
		this.catchHost8.CaughtLinkIDs.Add(300);
		this.catchHost8.CaughtLinkIDs.Add(192);
		this.catchHost8.CaughtLinkIDs.Add(205);
		this.catchHost8.CaughtLinkIDs.Add(393);
		this.catchHost8.CaughtLinkIDs.Add(397);
		this.catchHost8.CaughtLinkIDs.Add(396);
		this.catchHost8.CaughtLinkIDs.Add(383);
		this.catchHost8.CaughtLinkIDs.Add(386);
		this.catchHost8.CaughtLinkIDs.Add(388);
		this.catchHost8.CaughtLinkIDs.Add(475);
		this.catchHost8.CaughtLinkIDs.Add(479);
		this.catchHost8.CaughtLinkIDs.Add(478);
		this.catchHost8.CaughtLinkIDs.Add(480);
		this.catchHost8.CaughtLinkIDs.Add(211);
		this.catchHost8.CaughtLinkIDs.Add(208);
		this.catchHost8.CaughtLinkIDs.Add(225);
		this.catchHost8.DisplayName = "CATCH";
		dynamiceventinfo7.Source = "";
		dynamiceventinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo7.CodeDomData = resources.GetString("_ReadDeptSale_26_");
		dynamicpropertyinfo63.IsSerializable = true;
		dynamicpropertyinfo63.NoInputConvesion = false;
		dynamicpropertyinfo63.Source = "";
		dynamicpropertyinfo63.ValidateConnectionCallback = null;
		dynamicpropertyinfo63.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo63.CodeDomData = resources.GetString("_ReadDeptSale_27_");
		this.catchHost8.DynamicMembers.Add(dynamiceventinfo7);
		this.catchHost8.DynamicMembers.Add(dynamicpropertyinfo63);
		this.catchHost8.ExceptionsHandled = false;
		this.catchHost8.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DA9257868F4F42");
		// 
		// jumpHost19
		// 
		this.jumpHost19.DisplayName = "<GoToLabel>";
		this.jumpHost19.ExceptionsHandled = false;
		this.jumpHost19.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
		memberprototype53.DefaultValue = null;
		memberprototype53.MemberName = "GoToLabel";
		memberprototype53.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype74.CanRead = false;
		parameterprototype74.CanWrite = true;
		parameterprototype74.DefaultSet = false;
		parameterprototype74.DefaultValue = null;
		parameterprototype74.ParamName = "_param1";
		parameterprototype74.Position = 0;
		parameterprototype74.TypeName = "System.String";
		parameterprototype75.CanRead = false;
		parameterprototype75.CanWrite = true;
		parameterprototype75.DefaultSet = false;
		parameterprototype75.DefaultValue = null;
		parameterprototype75.ParamName = "_param2";
		parameterprototype75.Position = 1;
		parameterprototype75.TypeName = "System.String";
		parameterprototype76.CanRead = false;
		parameterprototype76.CanWrite = true;
		parameterprototype76.DefaultSet = true;
		parameterprototype76.DefaultValue = "3";
		parameterprototype76.ParamName = "_param3";
		parameterprototype76.Position = 2;
		parameterprototype76.TypeName = "System.String";
		memberprototype53.Signature.ParameterPrototype.Add(parameterprototype74);
		memberprototype53.Signature.ParameterPrototype.Add(parameterprototype75);
		memberprototype53.Signature.ParameterPrototype.Add(parameterprototype76);
		memberprototype53.Signature.ReturnType = "System.Void";
		memberprototype53.TypeName = "System.Void";
		this.jumpHost19.MemberPrototypes.Add(memberprototype53);
		this.jumpHost19.ParamsLength = 0;
		this.jumpHost19.SerializedParamsDefaultValues = "";
		// 
		// tryHost4
		// 
		this.tryHost4.DisplayName = "TRY";
		this.tryHost4.ExceptionsHandled = false;
		this.tryHost4.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TryHost-8DA9257A7CD848D");
		// 
		// prxExt
		// 
		this.prxExt.AliasName = "";
		dynamicpropertyinfo64.IsSerializable = true;
		dynamicpropertyinfo64.NoInputConvesion = false;
		dynamicpropertyinfo64.Source = "";
		dynamicpropertyinfo64.ValidateConnectionCallback = null;
		dynamicpropertyinfo64.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo64.CodeDomData = resources.GetString("_ReadDeptSale_3_");
		this.prxExt.DynamicMembers.Add(dynamicpropertyinfo64);
		this.prxExt.Parent = null;
		this.prxExt.ProxiedTypeName = "System.String, mscorlib";
		this.prxExt.UseAlias = false;
		// 
		// connectableTypeProxy5
		// 
		this.connectableTypeProxy5.DisplayName = "Proxy";
		this.connectableTypeProxy5.ExceptionsHandled = false;
		this.connectableTypeProxy5.InstanceTypeName = "System.String";
		this.connectableTypeProxy5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA926197242FE3");
		this.connectableTypeProxy5.ProxiedTypeName = "System.String";
		// 
		// connectableMethod14
		// 
		this.connectableMethod14.DisplayName = "<Replace>";
		dynamicpropertyinfo65.IsSerializable = true;
		dynamicpropertyinfo65.NoInputConvesion = false;
		dynamicpropertyinfo65.Source = "";
		dynamicpropertyinfo65.ValidateConnectionCallback = null;
		dynamicpropertyinfo65.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo65.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		this.connectableMethod14.DynamicMembers.Add(dynamicpropertyinfo65);
		this.connectableMethod14.ExceptionsHandled = false;
		this.connectableMethod14.InstanceTypeName = "System.String";
		this.connectableMethod14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA926197242FE3");
		memberprototype54.DefaultValue = null;
		memberprototype54.MemberName = "Replace";
		memberprototype54.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype77.CanRead = false;
		parameterprototype77.CanWrite = true;
		parameterprototype77.DefaultSet = true;
		parameterprototype77.DefaultValue = ".";
		parameterprototype77.ParamName = "oldValue";
		parameterprototype77.Position = 0;
		parameterprototype77.TypeName = "System.String";
		parameterprototype78.CanRead = false;
		parameterprototype78.CanWrite = true;
		parameterprototype78.DefaultSet = true;
		parameterprototype78.DefaultValue = "";
		parameterprototype78.ParamName = "newValue";
		parameterprototype78.Position = 1;
		parameterprototype78.TypeName = "System.String";
		memberprototype54.Signature.ParameterPrototype.Add(parameterprototype77);
		memberprototype54.Signature.ParameterPrototype.Add(parameterprototype78);
		memberprototype54.Signature.ReturnType = "System.String";
		memberprototype54.TypeName = "System.String";
		this.connectableMethod14.MemberPrototypes.Add(memberprototype54);
		this.connectableMethod14.ParamsLength = 0;
		this.connectableMethod14.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod27
		// 
		this.connectableMethod27.DisplayName = "<StartsWith>";
		dynamicpropertyinfo66.IsSerializable = true;
		dynamicpropertyinfo66.NoInputConvesion = false;
		dynamicpropertyinfo66.Source = "";
		dynamicpropertyinfo66.ValidateConnectionCallback = null;
		dynamicpropertyinfo66.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo66.CodeDomData = resources.GetString("_ReadDeptSale_32_");
		this.connectableMethod27.DynamicMembers.Add(dynamicpropertyinfo66);
		this.connectableMethod27.ExceptionsHandled = false;
		this.connectableMethod27.InstanceTypeName = "System.String";
		this.connectableMethod27.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\HiddenTypeProxy-8DA92551E17E0EA");
		memberprototype55.DefaultValue = null;
		memberprototype55.MemberName = "StartsWith";
		memberprototype55.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype79.CanRead = false;
		parameterprototype79.CanWrite = true;
		parameterprototype79.DefaultSet = true;
		parameterprototype79.DefaultValue = "0";
		parameterprototype79.ParamName = "value";
		parameterprototype79.Position = 0;
		parameterprototype79.TypeName = "System.String";
		memberprototype55.Signature.ParameterPrototype.Add(parameterprototype79);
		memberprototype55.Signature.ReturnType = "System.Boolean";
		memberprototype55.TypeName = "System.Boolean";
		this.connectableMethod27.MemberPrototypes.Add(memberprototype55);
		this.connectableMethod27.ParamsLength = 0;
		this.connectableMethod27.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod28
		// 
		this.connectableMethod28.DisplayName = "<TrimStart>";
		dynamicpropertyinfo67.IsSerializable = true;
		dynamicpropertyinfo67.NoInputConvesion = false;
		dynamicpropertyinfo67.Source = "";
		dynamicpropertyinfo67.ValidateConnectionCallback = null;
		dynamicpropertyinfo67.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo67.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		this.connectableMethod28.DynamicMembers.Add(dynamicpropertyinfo67);
		this.connectableMethod28.ExceptionsHandled = false;
		this.connectableMethod28.InstanceTypeName = "System.String";
		this.connectableMethod28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\HiddenTypeProxy-8DA92551E17E0EA");
		memberprototype56.DefaultValue = null;
		memberprototype56.MemberName = "TrimStart";
		memberprototype56.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype80.CanRead = false;
		parameterprototype80.CanWrite = true;
		parameterprototype80.DefaultSet = false;
		parameterprototype80.DefaultValue = null;
		parameterprototype80.ParamName = "trimChars";
		parameterprototype80.Position = 0;
		parameterprototype80.TypeName = "System.Char[]";
		memberprototype56.Signature.ParameterPrototype.Add(parameterprototype80);
		memberprototype56.Signature.ReturnType = "System.String";
		memberprototype56.TypeName = "System.String";
		this.connectableMethod28.MemberPrototypes.Add(memberprototype56);
		this.connectableMethod28.ParamsLength = 2;
		this.connectableMethod28.SerializedParamsDefaultValues = resources.GetString("_ReadDeptSale_40_");
		// 
		// connectableMethod29
		// 
		this.connectableMethod29.DisplayName = "<Equals>";
		dynamicpropertyinfo68.IsSerializable = true;
		dynamicpropertyinfo68.NoInputConvesion = false;
		dynamicpropertyinfo68.Source = "";
		dynamicpropertyinfo68.ValidateConnectionCallback = null;
		dynamicpropertyinfo68.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo68.CodeDomData = resources.GetString("_ReadDeptSale_32_");
		this.connectableMethod29.DynamicMembers.Add(dynamicpropertyinfo68);
		this.connectableMethod29.ExceptionsHandled = false;
		this.connectableMethod29.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod29.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype57.DefaultValue = null;
		memberprototype57.MemberName = "Equals";
		memberprototype57.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype81.CanRead = false;
		parameterprototype81.CanWrite = true;
		parameterprototype81.DefaultSet = false;
		parameterprototype81.DefaultValue = null;
		parameterprototype81.ParamName = "string0";
		parameterprototype81.Position = 0;
		parameterprototype81.TypeName = "System.String";
		parameterprototype82.CanRead = false;
		parameterprototype82.CanWrite = true;
		parameterprototype82.DefaultSet = false;
		parameterprototype82.DefaultValue = null;
		parameterprototype82.ParamName = "string1";
		parameterprototype82.Position = 1;
		parameterprototype82.TypeName = "System.String";
		parameterprototype83.CanRead = false;
		parameterprototype83.CanWrite = true;
		parameterprototype83.DefaultSet = false;
		parameterprototype83.DefaultValue = null;
		parameterprototype83.ParamName = "stringComparisonType";
		parameterprototype83.Position = 2;
		parameterprototype83.TypeName = "System.StringComparison";
		memberprototype57.Signature.ParameterPrototype.Add(parameterprototype81);
		memberprototype57.Signature.ParameterPrototype.Add(parameterprototype82);
		memberprototype57.Signature.ParameterPrototype.Add(parameterprototype83);
		memberprototype57.Signature.ReturnType = "System.Boolean";
		memberprototype57.TypeName = "System.Boolean";
		this.connectableMethod29.MemberPrototypes.Add(memberprototype57);
		this.connectableMethod29.ParamsLength = 0;
		this.connectableMethod29.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod30
		// 
		this.connectableMethod30.DisplayName = "<StartsWith>";
		dynamicpropertyinfo69.IsSerializable = true;
		dynamicpropertyinfo69.NoInputConvesion = false;
		dynamicpropertyinfo69.Source = "";
		dynamicpropertyinfo69.ValidateConnectionCallback = null;
		dynamicpropertyinfo69.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo69.CodeDomData = resources.GetString("_ReadDeptSale_32_");
		this.connectableMethod30.DynamicMembers.Add(dynamicpropertyinfo69);
		this.connectableMethod30.ExceptionsHandled = false;
		this.connectableMethod30.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod30.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype58.DefaultValue = null;
		memberprototype58.MemberName = "StartsWith";
		memberprototype58.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype84.CanRead = false;
		parameterprototype84.CanWrite = true;
		parameterprototype84.DefaultSet = false;
		parameterprototype84.DefaultValue = null;
		parameterprototype84.ParamName = "stringValue";
		parameterprototype84.Position = 0;
		parameterprototype84.TypeName = "System.String";
		parameterprototype85.CanRead = false;
		parameterprototype85.CanWrite = true;
		parameterprototype85.DefaultSet = true;
		parameterprototype85.DefaultValue = "STANDALONE SALES";
		parameterprototype85.ParamName = "match";
		parameterprototype85.Position = 1;
		parameterprototype85.TypeName = "System.String";
		memberprototype58.Signature.ParameterPrototype.Add(parameterprototype84);
		memberprototype58.Signature.ParameterPrototype.Add(parameterprototype85);
		memberprototype58.Signature.ReturnType = "System.Boolean";
		memberprototype58.TypeName = "System.Boolean";
		this.connectableMethod30.MemberPrototypes.Add(memberprototype58);
		this.connectableMethod30.ParamsLength = 0;
		this.connectableMethod30.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod31
		// 
		this.connectableMethod31.DisplayName = "<Replace>";
		dynamicpropertyinfo70.IsSerializable = true;
		dynamicpropertyinfo70.NoInputConvesion = false;
		dynamicpropertyinfo70.Source = "";
		dynamicpropertyinfo70.ValidateConnectionCallback = null;
		dynamicpropertyinfo70.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo70.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		this.connectableMethod31.DynamicMembers.Add(dynamicpropertyinfo70);
		this.connectableMethod31.ExceptionsHandled = false;
		this.connectableMethod31.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod31.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype59.DefaultValue = null;
		memberprototype59.MemberName = "Replace";
		memberprototype59.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype86.CanRead = false;
		parameterprototype86.CanWrite = true;
		parameterprototype86.DefaultSet = false;
		parameterprototype86.DefaultValue = null;
		parameterprototype86.ParamName = "stringValue";
		parameterprototype86.Position = 0;
		parameterprototype86.TypeName = "System.String";
		parameterprototype87.CanRead = false;
		parameterprototype87.CanWrite = true;
		parameterprototype87.DefaultSet = true;
		parameterprototype87.DefaultValue = "STANDALONE SALES";
		parameterprototype87.ParamName = "oldValue";
		parameterprototype87.Position = 1;
		parameterprototype87.TypeName = "System.String";
		parameterprototype88.CanRead = false;
		parameterprototype88.CanWrite = true;
		parameterprototype88.DefaultSet = true;
		parameterprototype88.DefaultValue = "";
		parameterprototype88.ParamName = "newValue";
		parameterprototype88.Position = 2;
		parameterprototype88.TypeName = "System.String";
		memberprototype59.Signature.ParameterPrototype.Add(parameterprototype86);
		memberprototype59.Signature.ParameterPrototype.Add(parameterprototype87);
		memberprototype59.Signature.ParameterPrototype.Add(parameterprototype88);
		memberprototype59.Signature.ReturnType = "System.String";
		memberprototype59.TypeName = "System.String";
		this.connectableMethod31.MemberPrototypes.Add(memberprototype59);
		this.connectableMethod31.ParamsLength = 0;
		this.connectableMethod31.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties10
		// 
		this.connectableProperties10.DefaultValues = "";
		this.connectableProperties10.DisplayName = "Properties";
		this.connectableProperties10.ExceptionsHandled = false;
		this.connectableProperties10.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringVariable-8DA8676A6913E93");
		memberprototype60.DefaultValue = null;
		memberprototype60.MemberName = "Value";
		memberprototype60.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype60.Signature.ReturnType = null;
		memberprototype60.TypeName = "System.String";
		this.connectableProperties10.MemberPrototypes.Add(memberprototype60);
		// 
		// connectableMethod32
		// 
		this.connectableMethod32.DisplayName = "<Trim>";
		dynamicpropertyinfo71.IsSerializable = true;
		dynamicpropertyinfo71.NoInputConvesion = false;
		dynamicpropertyinfo71.Source = "";
		dynamicpropertyinfo71.ValidateConnectionCallback = null;
		dynamicpropertyinfo71.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo71.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		this.connectableMethod32.DynamicMembers.Add(dynamicpropertyinfo71);
		this.connectableMethod32.ExceptionsHandled = false;
		this.connectableMethod32.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod32.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype61.DefaultValue = null;
		memberprototype61.MemberName = "Trim";
		memberprototype61.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype89.CanRead = false;
		parameterprototype89.CanWrite = true;
		parameterprototype89.DefaultSet = false;
		parameterprototype89.DefaultValue = null;
		parameterprototype89.ParamName = "stringValue";
		parameterprototype89.Position = 0;
		parameterprototype89.TypeName = "System.String";
		memberprototype61.Signature.ParameterPrototype.Add(parameterprototype89);
		memberprototype61.Signature.ReturnType = "System.String";
		memberprototype61.TypeName = "System.String";
		this.connectableMethod32.MemberPrototypes.Add(memberprototype61);
		this.connectableMethod32.ParamsLength = 0;
		this.connectableMethod32.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod33
		// 
		this.connectableMethod33.DisplayName = "<AddRecord>";
		this.connectableMethod33.ExceptionsHandled = false;
		this.connectableMethod33.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod33.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA8677A4A349D2");
		memberprototype62.DefaultValue = null;
		memberprototype62.MemberName = "AddRecord";
		memberprototype62.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype90.CanRead = true;
		parameterprototype90.CanWrite = true;
		parameterprototype90.DefaultSet = true;
		parameterprototype90.DefaultValue = "STANDALONE SALES";
		parameterprototype90.ParamName = "Key_Dept";
		parameterprototype90.Position = 0;
		parameterprototype90.TypeName = "System.String";
		parameterprototype91.CanRead = false;
		parameterprototype91.CanWrite = true;
		parameterprototype91.DefaultSet = false;
		parameterprototype91.DefaultValue = null;
		parameterprototype91.ParamName = "StoreNum";
		parameterprototype91.Position = 1;
		parameterprototype91.TypeName = "System.String";
		parameterprototype92.CanRead = false;
		parameterprototype92.CanWrite = true;
		parameterprototype92.DefaultSet = false;
		parameterprototype92.DefaultValue = null;
		parameterprototype92.ParamName = "Amount";
		parameterprototype92.Position = 2;
		parameterprototype92.TypeName = "System.String";
		parameterprototype93.CanRead = false;
		parameterprototype93.CanWrite = true;
		parameterprototype93.DefaultSet = true;
		parameterprototype93.DefaultValue = "0";
		parameterprototype93.ParamName = "Percentage";
		parameterprototype93.Position = 3;
		parameterprototype93.TypeName = "System.String";
		parameterprototype94.CanRead = false;
		parameterprototype94.CanWrite = true;
		parameterprototype94.DefaultSet = true;
		parameterprototype94.DefaultValue = "0";
		parameterprototype94.ParamName = "ProratedAmount";
		parameterprototype94.Position = 4;
		parameterprototype94.TypeName = "System.Double";
		memberprototype62.Signature.ParameterPrototype.Add(parameterprototype90);
		memberprototype62.Signature.ParameterPrototype.Add(parameterprototype91);
		memberprototype62.Signature.ParameterPrototype.Add(parameterprototype92);
		memberprototype62.Signature.ParameterPrototype.Add(parameterprototype93);
		memberprototype62.Signature.ParameterPrototype.Add(parameterprototype94);
		memberprototype62.Signature.ReturnType = "System.Void";
		memberprototype62.TypeName = "System.Void";
		this.connectableMethod33.MemberPrototypes.Add(memberprototype62);
		this.connectableMethod33.ParamsLength = 0;
		this.connectableMethod33.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties20
		// 
		this.connectableProperties20.DefaultValues = "";
		this.connectableProperties20.DisplayName = "Properties";
		this.connectableProperties20.ExceptionsHandled = false;
		this.connectableProperties20.InstanceTypeName = "System.String";
		this.connectableProperties20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\HiddenTypeProxy-8DA92551E17E0EA");
		memberprototype63.DefaultValue = null;
		memberprototype63.MemberName = "This";
		memberprototype63.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype63.Signature.ReturnType = null;
		memberprototype63.TypeName = "System.String";
		this.connectableProperties20.MemberPrototypes.Add(memberprototype63);
		// 
		// catchHost9
		// 
		this.catchHost9.CaughtLinkIDs.Add(255);
		this.catchHost9.CaughtLinkIDs.Add(191);
		this.catchHost9.CaughtLinkIDs.Add(21);
		this.catchHost9.CaughtLinkIDs.Add(28);
		this.catchHost9.CaughtLinkIDs.Add(30);
		this.catchHost9.CaughtLinkIDs.Add(32);
		this.catchHost9.CaughtLinkIDs.Add(318);
		this.catchHost9.CaughtLinkIDs.Add(326);
		this.catchHost9.DisplayName = "CATCH";
		dynamiceventinfo8.Source = "";
		dynamiceventinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo8.CodeDomData = resources.GetString("_ReadDeptSale_26_");
		dynamicpropertyinfo72.IsSerializable = true;
		dynamicpropertyinfo72.NoInputConvesion = false;
		dynamicpropertyinfo72.Source = "";
		dynamicpropertyinfo72.ValidateConnectionCallback = null;
		dynamicpropertyinfo72.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo72.CodeDomData = resources.GetString("_ReadDeptSale_27_");
		this.catchHost9.DynamicMembers.Add(dynamiceventinfo8);
		this.catchHost9.DynamicMembers.Add(dynamicpropertyinfo72);
		this.catchHost9.ExceptionsHandled = false;
		this.catchHost9.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DA96FAC86220CC");
		// 
		// jumpHost20
		// 
		this.jumpHost20.DisplayName = "<GoToLabel>";
		this.jumpHost20.ExceptionsHandled = false;
		this.jumpHost20.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
		memberprototype64.DefaultValue = null;
		memberprototype64.MemberName = "GoToLabel";
		memberprototype64.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype95.CanRead = false;
		parameterprototype95.CanWrite = true;
		parameterprototype95.DefaultSet = false;
		parameterprototype95.DefaultValue = null;
		parameterprototype95.ParamName = "_param1";
		parameterprototype95.Position = 0;
		parameterprototype95.TypeName = "System.String";
		parameterprototype96.CanRead = false;
		parameterprototype96.CanWrite = true;
		parameterprototype96.DefaultSet = false;
		parameterprototype96.DefaultValue = null;
		parameterprototype96.ParamName = "_param2";
		parameterprototype96.Position = 1;
		parameterprototype96.TypeName = "System.String";
		parameterprototype97.CanRead = false;
		parameterprototype97.CanWrite = true;
		parameterprototype97.DefaultSet = true;
		parameterprototype97.DefaultValue = "3";
		parameterprototype97.ParamName = "_param3";
		parameterprototype97.Position = 2;
		parameterprototype97.TypeName = "System.String";
		memberprototype64.Signature.ParameterPrototype.Add(parameterprototype95);
		memberprototype64.Signature.ParameterPrototype.Add(parameterprototype96);
		memberprototype64.Signature.ParameterPrototype.Add(parameterprototype97);
		memberprototype64.Signature.ReturnType = "System.Void";
		memberprototype64.TypeName = "System.Void";
		this.jumpHost20.MemberPrototypes.Add(memberprototype64);
		this.jumpHost20.ParamsLength = 0;
		this.jumpHost20.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod34
		// 
		this.connectableMethod34.DisplayName = "<Clear>";
		this.connectableMethod34.ExceptionsHandled = false;
		this.connectableMethod34.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod34.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA8677A4A349D2");
		memberprototype65.DefaultValue = null;
		memberprototype65.MemberName = "Clear";
		memberprototype65.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype65.Signature.ReturnType = "System.Void";
		memberprototype65.TypeName = "System.Void";
		this.connectableMethod34.MemberPrototypes.Add(memberprototype65);
		this.connectableMethod34.ParamsLength = 0;
		this.connectableMethod34.SerializedParamsDefaultValues = "";
		// 
		// catchHost10
		// 
		this.catchHost10.CaughtLinkIDs.Add(255);
		this.catchHost10.CaughtLinkIDs.Add(191);
		this.catchHost10.CaughtLinkIDs.Add(21);
		this.catchHost10.CaughtLinkIDs.Add(28);
		this.catchHost10.CaughtLinkIDs.Add(30);
		this.catchHost10.CaughtLinkIDs.Add(32);
		this.catchHost10.CaughtLinkIDs.Add(318);
		this.catchHost10.CaughtLinkIDs.Add(326);
		this.catchHost10.DisplayName = "CATCH";
		dynamiceventinfo9.Source = "";
		dynamiceventinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo9.CodeDomData = resources.GetString("_ReadDeptSale_26_");
		dynamicpropertyinfo73.IsSerializable = true;
		dynamicpropertyinfo73.NoInputConvesion = false;
		dynamicpropertyinfo73.Source = "";
		dynamicpropertyinfo73.ValidateConnectionCallback = null;
		dynamicpropertyinfo73.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo73.CodeDomData = resources.GetString("_ReadDeptSale_27_");
		this.catchHost10.DynamicMembers.Add(dynamiceventinfo9);
		this.catchHost10.DynamicMembers.Add(dynamicpropertyinfo73);
		this.catchHost10.ExceptionsHandled = false;
		this.catchHost10.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DABB88203B6E0E");
		// 
		// jumpHost22
		// 
		this.jumpHost22.DisplayName = "<GoToLabel>";
		this.jumpHost22.ExceptionsHandled = false;
		this.jumpHost22.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
		memberprototype66.DefaultValue = null;
		memberprototype66.MemberName = "GoToLabel";
		memberprototype66.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype98.CanRead = false;
		parameterprototype98.CanWrite = true;
		parameterprototype98.DefaultSet = false;
		parameterprototype98.DefaultValue = null;
		parameterprototype98.ParamName = "_param1";
		parameterprototype98.Position = 0;
		parameterprototype98.TypeName = "System.String";
		parameterprototype99.CanRead = false;
		parameterprototype99.CanWrite = true;
		parameterprototype99.DefaultSet = false;
		parameterprototype99.DefaultValue = null;
		parameterprototype99.ParamName = "_param2";
		parameterprototype99.Position = 1;
		parameterprototype99.TypeName = "System.String";
		parameterprototype100.CanRead = false;
		parameterprototype100.CanWrite = true;
		parameterprototype100.DefaultSet = true;
		parameterprototype100.DefaultValue = "3";
		parameterprototype100.ParamName = "_param3";
		parameterprototype100.Position = 2;
		parameterprototype100.TypeName = "System.String";
		memberprototype66.Signature.ParameterPrototype.Add(parameterprototype98);
		memberprototype66.Signature.ParameterPrototype.Add(parameterprototype99);
		memberprototype66.Signature.ParameterPrototype.Add(parameterprototype100);
		memberprototype66.Signature.ReturnType = "System.Void";
		memberprototype66.TypeName = "System.Void";
		this.jumpHost22.MemberPrototypes.Add(memberprototype66);
		this.jumpHost22.ParamsLength = 0;
		this.jumpHost22.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod16
		// 
		this.connectableMethod16.DisplayName = "<StartsWith>";
		dynamicpropertyinfo74.IsSerializable = true;
		dynamicpropertyinfo74.NoInputConvesion = false;
		dynamicpropertyinfo74.Source = "";
		dynamicpropertyinfo74.ValidateConnectionCallback = null;
		dynamicpropertyinfo74.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo74.CodeDomData = resources.GetString("_ReadDeptSale_32_");
		this.connectableMethod16.DynamicMembers.Add(dynamicpropertyinfo74);
		this.connectableMethod16.ExceptionsHandled = false;
		this.connectableMethod16.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype67.DefaultValue = null;
		memberprototype67.MemberName = "StartsWith";
		memberprototype67.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype101.CanRead = false;
		parameterprototype101.CanWrite = true;
		parameterprototype101.DefaultSet = false;
		parameterprototype101.DefaultValue = null;
		parameterprototype101.ParamName = "stringValue";
		parameterprototype101.Position = 0;
		parameterprototype101.TypeName = "System.String";
		parameterprototype102.CanRead = false;
		parameterprototype102.CanWrite = true;
		parameterprototype102.DefaultSet = true;
		parameterprototype102.DefaultValue = "PREVIOUS PERIOD";
		parameterprototype102.ParamName = "match";
		parameterprototype102.Position = 1;
		parameterprototype102.TypeName = "System.String";
		memberprototype67.Signature.ParameterPrototype.Add(parameterprototype101);
		memberprototype67.Signature.ParameterPrototype.Add(parameterprototype102);
		memberprototype67.Signature.ReturnType = "System.Boolean";
		memberprototype67.TypeName = "System.Boolean";
		this.connectableMethod16.MemberPrototypes.Add(memberprototype67);
		this.connectableMethod16.ParamsLength = 0;
		this.connectableMethod16.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod17
		// 
		this.connectableMethod17.DisplayName = "<ToString>";
		dynamicpropertyinfo75.IsSerializable = true;
		dynamicpropertyinfo75.NoInputConvesion = false;
		dynamicpropertyinfo75.Source = "";
		dynamicpropertyinfo75.ValidateConnectionCallback = null;
		dynamicpropertyinfo75.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo75.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		this.connectableMethod17.DynamicMembers.Add(dynamicpropertyinfo75);
		this.connectableMethod17.ExceptionsHandled = false;
		this.connectableMethod17.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		this.connectableMethod17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\DateTimeVariable-8DAB734C0CAAC1A");
		memberprototype68.DefaultValue = null;
		memberprototype68.MemberName = "ToString";
		memberprototype68.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype103.CanRead = false;
		parameterprototype103.CanWrite = true;
		parameterprototype103.DefaultSet = true;
		parameterprototype103.DefaultValue = "MM/dd/yy";
		parameterprototype103.ParamName = "format";
		parameterprototype103.Position = 0;
		parameterprototype103.TypeName = "System.String";
		memberprototype68.Signature.ParameterPrototype.Add(parameterprototype103);
		memberprototype68.Signature.ReturnType = "System.String";
		memberprototype68.TypeName = "System.String";
		this.connectableMethod17.MemberPrototypes.Add(memberprototype68);
		this.connectableMethod17.ParamsLength = 0;
		this.connectableMethod17.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod18
		// 
		this.connectableMethod18.DisplayName = "<Contains>";
		dynamicpropertyinfo76.IsSerializable = true;
		dynamicpropertyinfo76.NoInputConvesion = false;
		dynamicpropertyinfo76.Source = "";
		dynamicpropertyinfo76.ValidateConnectionCallback = null;
		dynamicpropertyinfo76.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo76.CodeDomData = resources.GetString("_ReadDeptSale_32_");
		this.connectableMethod18.DynamicMembers.Add(dynamicpropertyinfo76);
		this.connectableMethod18.ExceptionsHandled = false;
		this.connectableMethod18.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype69.DefaultValue = null;
		memberprototype69.MemberName = "Contains";
		memberprototype69.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype104.CanRead = false;
		parameterprototype104.CanWrite = true;
		parameterprototype104.DefaultSet = false;
		parameterprototype104.DefaultValue = null;
		parameterprototype104.ParamName = "stringValue";
		parameterprototype104.Position = 0;
		parameterprototype104.TypeName = "System.String";
		parameterprototype105.CanRead = false;
		parameterprototype105.CanWrite = true;
		parameterprototype105.DefaultSet = false;
		parameterprototype105.DefaultValue = null;
		parameterprototype105.ParamName = "seekString";
		parameterprototype105.Position = 1;
		parameterprototype105.TypeName = "System.String";
		memberprototype69.Signature.ParameterPrototype.Add(parameterprototype104);
		memberprototype69.Signature.ParameterPrototype.Add(parameterprototype105);
		memberprototype69.Signature.ReturnType = "System.Boolean";
		memberprototype69.TypeName = "System.Boolean";
		this.connectableMethod18.MemberPrototypes.Add(memberprototype69);
		this.connectableMethod18.ParamsLength = 0;
		this.connectableMethod18.SerializedParamsDefaultValues = "";
		// 
		// jumpHost5
		// 
		this.jumpHost5.DisplayName = "<GoToLabel>";
		this.jumpHost5.ExceptionsHandled = false;
		this.jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		memberprototype70.DefaultValue = null;
		memberprototype70.MemberName = "GoToLabel";
		memberprototype70.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype106.CanRead = false;
		parameterprototype106.CanWrite = true;
		parameterprototype106.DefaultSet = true;
		parameterprototype106.DefaultValue = "File was not for correct date. ";
		parameterprototype106.ParamName = "_param1";
		parameterprototype106.Position = 0;
		parameterprototype106.TypeName = "System.String";
		parameterprototype107.CanRead = false;
		parameterprototype107.CanWrite = true;
		parameterprototype107.DefaultSet = true;
		parameterprototype107.DefaultValue = "4";
		parameterprototype107.ParamName = "_param2";
		parameterprototype107.Position = 1;
		parameterprototype107.TypeName = "System.String";
		memberprototype70.Signature.ParameterPrototype.Add(parameterprototype106);
		memberprototype70.Signature.ParameterPrototype.Add(parameterprototype107);
		memberprototype70.Signature.ReturnType = "System.Void";
		memberprototype70.TypeName = "System.Void";
		this.jumpHost5.MemberPrototypes.Add(memberprototype70);
		this.jumpHost5.ParamsLength = 0;
		this.jumpHost5.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod19
		// 
		this.connectableMethod19.DisplayName = "<Break>";
		this.connectableMethod19.ExceptionsHandled = false;
		this.connectableMethod19.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.connectableMethod19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\ListLoop-8DA8676653E7E96");
		memberprototype71.DefaultValue = null;
		memberprototype71.MemberName = "Break";
		memberprototype71.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype71.Signature.ReturnType = "System.Void";
		memberprototype71.TypeName = "System.Void";
		this.connectableMethod19.MemberPrototypes.Add(memberprototype71);
		this.connectableMethod19.ParamsLength = 0;
		this.connectableMethod19.SerializedParamsDefaultValues = "";
		// 
		// tryHost5
		// 
		this.tryHost5.DisplayName = "TRY";
		this.tryHost5.ExceptionsHandled = false;
		this.tryHost5.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TryHost-8DAC10B7F0D2D39");
		// 
		// connectableMethod35
		// 
		this.connectableMethod35.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod35.ExceptionsHandled = false;
		this.connectableMethod35.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod35.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAAACBBED5629D");
		memberprototype72.DefaultValue = null;
		memberprototype72.MemberName = "_EntryPointExecute";
		memberprototype72.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype108.CanRead = false;
		parameterprototype108.CanWrite = true;
		parameterprototype108.DefaultSet = true;
		parameterprototype108.DefaultValue = "Electronic Deposits";
		parameterprototype108.ParamName = "_param1";
		parameterprototype108.Position = 0;
		parameterprototype108.TypeName = "System.String";
		parameterprototype109.CanRead = false;
		parameterprototype109.CanWrite = true;
		parameterprototype109.DefaultSet = false;
		parameterprototype109.DefaultValue = null;
		parameterprototype109.ParamName = "_param2";
		parameterprototype109.Position = 1;
		parameterprototype109.TypeName = "System.String";
		parameterprototype110.CanRead = false;
		parameterprototype110.CanWrite = true;
		parameterprototype110.DefaultSet = false;
		parameterprototype110.DefaultValue = null;
		parameterprototype110.ParamName = "_param3";
		parameterprototype110.Position = 2;
		parameterprototype110.TypeName = "System.String";
		parameterprototype111.CanRead = false;
		parameterprototype111.CanWrite = true;
		parameterprototype111.DefaultSet = false;
		parameterprototype111.DefaultValue = null;
		parameterprototype111.ParamName = "_param5";
		parameterprototype111.Position = 3;
		parameterprototype111.TypeName = "System.String";
		parameterprototype112.CanRead = false;
		parameterprototype112.CanWrite = true;
		parameterprototype112.DefaultSet = false;
		parameterprototype112.DefaultValue = null;
		parameterprototype112.ParamName = "_param6";
		parameterprototype112.Position = 4;
		parameterprototype112.TypeName = "System.String";
		parameterprototype113.CanRead = false;
		parameterprototype113.CanWrite = true;
		parameterprototype113.DefaultSet = false;
		parameterprototype113.DefaultValue = null;
		parameterprototype113.ParamName = "_param7";
		parameterprototype113.Position = 5;
		parameterprototype113.TypeName = "System.String";
		parameterprototype114.CanRead = true;
		parameterprototype114.CanWrite = false;
		parameterprototype114.DefaultSet = false;
		parameterprototype114.DefaultValue = null;
		parameterprototype114.ParamName = "param1";
		parameterprototype114.Position = 6;
		parameterprototype114.TypeName = "System.String";
		parameterprototype115.CanRead = true;
		parameterprototype115.CanWrite = false;
		parameterprototype115.DefaultSet = false;
		parameterprototype115.DefaultValue = null;
		parameterprototype115.ParamName = "param2";
		parameterprototype115.Position = 7;
		parameterprototype115.TypeName = "System.String";
		parameterprototype116.CanRead = true;
		parameterprototype116.CanWrite = false;
		parameterprototype116.DefaultSet = false;
		parameterprototype116.DefaultValue = null;
		parameterprototype116.ParamName = "param3";
		parameterprototype116.Position = 8;
		parameterprototype116.TypeName = "System.String";
		parameterprototype117.CanRead = true;
		parameterprototype117.CanWrite = false;
		parameterprototype117.DefaultSet = false;
		parameterprototype117.DefaultValue = null;
		parameterprototype117.ParamName = "_param4";
		parameterprototype117.Position = 9;
		parameterprototype117.TypeName = "System.String";
		memberprototype72.Signature.ParameterPrototype.Add(parameterprototype108);
		memberprototype72.Signature.ParameterPrototype.Add(parameterprototype109);
		memberprototype72.Signature.ParameterPrototype.Add(parameterprototype110);
		memberprototype72.Signature.ParameterPrototype.Add(parameterprototype111);
		memberprototype72.Signature.ParameterPrototype.Add(parameterprototype112);
		memberprototype72.Signature.ParameterPrototype.Add(parameterprototype113);
		memberprototype72.Signature.ParameterPrototype.Add(parameterprototype114);
		memberprototype72.Signature.ParameterPrototype.Add(parameterprototype115);
		memberprototype72.Signature.ParameterPrototype.Add(parameterprototype116);
		memberprototype72.Signature.ParameterPrototype.Add(parameterprototype117);
		memberprototype72.Signature.ReturnType = "System.Void";
		memberprototype72.TypeName = "System.Void";
		this.connectableMethod35.MemberPrototypes.Add(memberprototype72);
		this.connectableMethod35.ParamsLength = 0;
		this.connectableMethod35.SerializedParamsDefaultValues = "";
		// 
		// catchHost5
		// 
		this.catchHost5.CaughtLinkIDs.Add(333);
		this.catchHost5.CaughtLinkIDs.Add(376);
		this.catchHost5.CaughtLinkIDs.Add(332);
		this.catchHost5.DisplayName = "CATCH";
		dynamiceventinfo10.Source = "";
		dynamiceventinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo10.CodeDomData = resources.GetString("_ReadDeptSale_26_");
		dynamicpropertyinfo77.IsSerializable = true;
		dynamicpropertyinfo77.NoInputConvesion = false;
		dynamicpropertyinfo77.Source = "";
		dynamicpropertyinfo77.ValidateConnectionCallback = null;
		dynamicpropertyinfo77.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo77.CodeDomData = resources.GetString("_ReadDeptSale_27_");
		this.catchHost5.DynamicMembers.Add(dynamiceventinfo10);
		this.catchHost5.DynamicMembers.Add(dynamicpropertyinfo77);
		this.catchHost5.ExceptionsHandled = false;
		this.catchHost5.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DAC10B7F1FD942");
		// 
		// tryHost6
		// 
		this.tryHost6.DisplayName = "TRY";
		this.tryHost6.ExceptionsHandled = false;
		this.tryHost6.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TryHost-8DAC10BBBD5874A");
		// 
		// connectableMethod37
		// 
		this.connectableMethod37.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod37.ExceptionsHandled = false;
		this.connectableMethod37.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod37.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAAACBBED5629D");
		memberprototype73.DefaultValue = null;
		memberprototype73.MemberName = "_EntryPointExecute";
		memberprototype73.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype118.CanRead = false;
		parameterprototype118.CanWrite = true;
		parameterprototype118.DefaultSet = true;
		parameterprototype118.DefaultValue = "Electronic Deposits";
		parameterprototype118.ParamName = "_param1";
		parameterprototype118.Position = 0;
		parameterprototype118.TypeName = "System.String";
		parameterprototype119.CanRead = false;
		parameterprototype119.CanWrite = true;
		parameterprototype119.DefaultSet = false;
		parameterprototype119.DefaultValue = null;
		parameterprototype119.ParamName = "_param2";
		parameterprototype119.Position = 1;
		parameterprototype119.TypeName = "System.String";
		parameterprototype120.CanRead = false;
		parameterprototype120.CanWrite = true;
		parameterprototype120.DefaultSet = false;
		parameterprototype120.DefaultValue = null;
		parameterprototype120.ParamName = "_param3";
		parameterprototype120.Position = 2;
		parameterprototype120.TypeName = "System.String";
		parameterprototype121.CanRead = false;
		parameterprototype121.CanWrite = true;
		parameterprototype121.DefaultSet = false;
		parameterprototype121.DefaultValue = null;
		parameterprototype121.ParamName = "_param5";
		parameterprototype121.Position = 3;
		parameterprototype121.TypeName = "System.String";
		parameterprototype122.CanRead = false;
		parameterprototype122.CanWrite = true;
		parameterprototype122.DefaultSet = false;
		parameterprototype122.DefaultValue = null;
		parameterprototype122.ParamName = "_param6";
		parameterprototype122.Position = 4;
		parameterprototype122.TypeName = "System.String";
		parameterprototype123.CanRead = false;
		parameterprototype123.CanWrite = true;
		parameterprototype123.DefaultSet = false;
		parameterprototype123.DefaultValue = null;
		parameterprototype123.ParamName = "_param7";
		parameterprototype123.Position = 5;
		parameterprototype123.TypeName = "System.String";
		parameterprototype124.CanRead = true;
		parameterprototype124.CanWrite = false;
		parameterprototype124.DefaultSet = false;
		parameterprototype124.DefaultValue = null;
		parameterprototype124.ParamName = "param1";
		parameterprototype124.Position = 6;
		parameterprototype124.TypeName = "System.String";
		parameterprototype125.CanRead = true;
		parameterprototype125.CanWrite = false;
		parameterprototype125.DefaultSet = false;
		parameterprototype125.DefaultValue = null;
		parameterprototype125.ParamName = "param2";
		parameterprototype125.Position = 7;
		parameterprototype125.TypeName = "System.String";
		parameterprototype126.CanRead = true;
		parameterprototype126.CanWrite = false;
		parameterprototype126.DefaultSet = false;
		parameterprototype126.DefaultValue = null;
		parameterprototype126.ParamName = "param3";
		parameterprototype126.Position = 8;
		parameterprototype126.TypeName = "System.String";
		parameterprototype127.CanRead = true;
		parameterprototype127.CanWrite = false;
		parameterprototype127.DefaultSet = false;
		parameterprototype127.DefaultValue = null;
		parameterprototype127.ParamName = "_param4";
		parameterprototype127.Position = 9;
		parameterprototype127.TypeName = "System.String";
		memberprototype73.Signature.ParameterPrototype.Add(parameterprototype118);
		memberprototype73.Signature.ParameterPrototype.Add(parameterprototype119);
		memberprototype73.Signature.ParameterPrototype.Add(parameterprototype120);
		memberprototype73.Signature.ParameterPrototype.Add(parameterprototype121);
		memberprototype73.Signature.ParameterPrototype.Add(parameterprototype122);
		memberprototype73.Signature.ParameterPrototype.Add(parameterprototype123);
		memberprototype73.Signature.ParameterPrototype.Add(parameterprototype124);
		memberprototype73.Signature.ParameterPrototype.Add(parameterprototype125);
		memberprototype73.Signature.ParameterPrototype.Add(parameterprototype126);
		memberprototype73.Signature.ParameterPrototype.Add(parameterprototype127);
		memberprototype73.Signature.ReturnType = "System.Void";
		memberprototype73.TypeName = "System.Void";
		this.connectableMethod37.MemberPrototypes.Add(memberprototype73);
		this.connectableMethod37.ParamsLength = 0;
		this.connectableMethod37.SerializedParamsDefaultValues = "";
		// 
		// catchHost11
		// 
		this.catchHost11.CaughtLinkIDs.Add(340);
		this.catchHost11.CaughtLinkIDs.Add(378);
		this.catchHost11.CaughtLinkIDs.Add(341);
		this.catchHost11.DisplayName = "CATCH";
		dynamiceventinfo11.Source = "";
		dynamiceventinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo11.CodeDomData = resources.GetString("_ReadDeptSale_26_");
		dynamicpropertyinfo78.IsSerializable = true;
		dynamicpropertyinfo78.NoInputConvesion = false;
		dynamicpropertyinfo78.Source = "";
		dynamicpropertyinfo78.ValidateConnectionCallback = null;
		dynamicpropertyinfo78.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo78.CodeDomData = resources.GetString("_ReadDeptSale_27_");
		this.catchHost11.DynamicMembers.Add(dynamiceventinfo11);
		this.catchHost11.DynamicMembers.Add(dynamicpropertyinfo78);
		this.catchHost11.ExceptionsHandled = false;
		this.catchHost11.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DAC10BBBE83482");
		// 
		// jumpHost23
		// 
		this.jumpHost23.DisplayName = "<GoToLabel>";
		this.jumpHost23.ExceptionsHandled = false;
		this.jumpHost23.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		memberprototype74.DefaultValue = null;
		memberprototype74.MemberName = "GoToLabel";
		memberprototype74.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype128.CanRead = false;
		parameterprototype128.CanWrite = true;
		parameterprototype128.DefaultSet = false;
		parameterprototype128.DefaultValue = null;
		parameterprototype128.ParamName = "_param1";
		parameterprototype128.Position = 0;
		parameterprototype128.TypeName = "System.String";
		parameterprototype129.CanRead = false;
		parameterprototype129.CanWrite = true;
		parameterprototype129.DefaultSet = true;
		parameterprototype129.DefaultValue = "3";
		parameterprototype129.ParamName = "_param2";
		parameterprototype129.Position = 1;
		parameterprototype129.TypeName = "System.String";
		memberprototype74.Signature.ParameterPrototype.Add(parameterprototype128);
		memberprototype74.Signature.ParameterPrototype.Add(parameterprototype129);
		memberprototype74.Signature.ReturnType = "System.Void";
		memberprototype74.TypeName = "System.Void";
		this.jumpHost23.MemberPrototypes.Add(memberprototype74);
		this.jumpHost23.ParamsLength = 0;
		this.jumpHost23.SerializedParamsDefaultValues = "";
		// 
		// jumpHost24
		// 
		this.jumpHost24.DisplayName = "<GoToLabel>";
		this.jumpHost24.ExceptionsHandled = false;
		this.jumpHost24.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
		memberprototype75.DefaultValue = null;
		memberprototype75.MemberName = "GoToLabel";
		memberprototype75.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype130.CanRead = false;
		parameterprototype130.CanWrite = true;
		parameterprototype130.DefaultSet = false;
		parameterprototype130.DefaultValue = null;
		parameterprototype130.ParamName = "_param1";
		parameterprototype130.Position = 0;
		parameterprototype130.TypeName = "System.String";
		parameterprototype131.CanRead = false;
		parameterprototype131.CanWrite = true;
		parameterprototype131.DefaultSet = false;
		parameterprototype131.DefaultValue = null;
		parameterprototype131.ParamName = "_param2";
		parameterprototype131.Position = 1;
		parameterprototype131.TypeName = "System.String";
		parameterprototype132.CanRead = false;
		parameterprototype132.CanWrite = true;
		parameterprototype132.DefaultSet = true;
		parameterprototype132.DefaultValue = "3";
		parameterprototype132.ParamName = "_param3";
		parameterprototype132.Position = 2;
		parameterprototype132.TypeName = "System.String";
		memberprototype75.Signature.ParameterPrototype.Add(parameterprototype130);
		memberprototype75.Signature.ParameterPrototype.Add(parameterprototype131);
		memberprototype75.Signature.ParameterPrototype.Add(parameterprototype132);
		memberprototype75.Signature.ReturnType = "System.Void";
		memberprototype75.TypeName = "System.Void";
		this.jumpHost24.MemberPrototypes.Add(memberprototype75);
		this.jumpHost24.ParamsLength = 0;
		this.jumpHost24.SerializedParamsDefaultValues = "";
		// 
		// jumpHost25
		// 
		this.jumpHost25.DisplayName = "<GoToLabel>";
		this.jumpHost25.ExceptionsHandled = false;
		this.jumpHost25.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		memberprototype76.DefaultValue = null;
		memberprototype76.MemberName = "GoToLabel";
		memberprototype76.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype133.CanRead = false;
		parameterprototype133.CanWrite = true;
		parameterprototype133.DefaultSet = false;
		parameterprototype133.DefaultValue = null;
		parameterprototype133.ParamName = "_param1";
		parameterprototype133.Position = 0;
		parameterprototype133.TypeName = "System.String";
		parameterprototype134.CanRead = false;
		parameterprototype134.CanWrite = true;
		parameterprototype134.DefaultSet = true;
		parameterprototype134.DefaultValue = "3";
		parameterprototype134.ParamName = "_param2";
		parameterprototype134.Position = 1;
		parameterprototype134.TypeName = "System.String";
		memberprototype76.Signature.ParameterPrototype.Add(parameterprototype133);
		memberprototype76.Signature.ParameterPrototype.Add(parameterprototype134);
		memberprototype76.Signature.ReturnType = "System.Void";
		memberprototype76.TypeName = "System.Void";
		this.jumpHost25.MemberPrototypes.Add(memberprototype76);
		this.jumpHost25.ParamsLength = 0;
		this.jumpHost25.SerializedParamsDefaultValues = "";
		// 
		// jumpHost26
		// 
		this.jumpHost26.DisplayName = "<GoToLabel>";
		this.jumpHost26.ExceptionsHandled = false;
		this.jumpHost26.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
		memberprototype77.DefaultValue = null;
		memberprototype77.MemberName = "GoToLabel";
		memberprototype77.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype135.CanRead = false;
		parameterprototype135.CanWrite = true;
		parameterprototype135.DefaultSet = false;
		parameterprototype135.DefaultValue = null;
		parameterprototype135.ParamName = "_param1";
		parameterprototype135.Position = 0;
		parameterprototype135.TypeName = "System.String";
		parameterprototype136.CanRead = false;
		parameterprototype136.CanWrite = true;
		parameterprototype136.DefaultSet = false;
		parameterprototype136.DefaultValue = null;
		parameterprototype136.ParamName = "_param2";
		parameterprototype136.Position = 1;
		parameterprototype136.TypeName = "System.String";
		parameterprototype137.CanRead = false;
		parameterprototype137.CanWrite = true;
		parameterprototype137.DefaultSet = true;
		parameterprototype137.DefaultValue = "3";
		parameterprototype137.ParamName = "_param3";
		parameterprototype137.Position = 2;
		parameterprototype137.TypeName = "System.String";
		memberprototype77.Signature.ParameterPrototype.Add(parameterprototype135);
		memberprototype77.Signature.ParameterPrototype.Add(parameterprototype136);
		memberprototype77.Signature.ParameterPrototype.Add(parameterprototype137);
		memberprototype77.Signature.ReturnType = "System.Void";
		memberprototype77.TypeName = "System.Void";
		this.jumpHost26.MemberPrototypes.Add(memberprototype77);
		this.jumpHost26.ParamsLength = 0;
		this.jumpHost26.SerializedParamsDefaultValues = "";
		// 
		// jumpHost27
		// 
		this.jumpHost27.DisplayName = "<GoToLabel>";
		this.jumpHost27.ExceptionsHandled = false;
		this.jumpHost27.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost27.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
		memberprototype78.DefaultValue = null;
		memberprototype78.MemberName = "GoToLabel";
		memberprototype78.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype138.CanRead = false;
		parameterprototype138.CanWrite = true;
		parameterprototype138.DefaultSet = false;
		parameterprototype138.DefaultValue = null;
		parameterprototype138.ParamName = "_param1";
		parameterprototype138.Position = 0;
		parameterprototype138.TypeName = "System.String";
		parameterprototype139.CanRead = false;
		parameterprototype139.CanWrite = true;
		parameterprototype139.DefaultSet = false;
		parameterprototype139.DefaultValue = null;
		parameterprototype139.ParamName = "_param2";
		parameterprototype139.Position = 1;
		parameterprototype139.TypeName = "System.String";
		parameterprototype140.CanRead = false;
		parameterprototype140.CanWrite = true;
		parameterprototype140.DefaultSet = true;
		parameterprototype140.DefaultValue = "3";
		parameterprototype140.ParamName = "_param3";
		parameterprototype140.Position = 2;
		parameterprototype140.TypeName = "System.String";
		memberprototype78.Signature.ParameterPrototype.Add(parameterprototype138);
		memberprototype78.Signature.ParameterPrototype.Add(parameterprototype139);
		memberprototype78.Signature.ParameterPrototype.Add(parameterprototype140);
		memberprototype78.Signature.ReturnType = "System.Void";
		memberprototype78.TypeName = "System.Void";
		this.jumpHost27.MemberPrototypes.Add(memberprototype78);
		this.jumpHost27.ParamsLength = 0;
		this.jumpHost27.SerializedParamsDefaultValues = "";
		// 
		// jumpHost28
		// 
		this.jumpHost28.DisplayName = "<GoToLabel>";
		this.jumpHost28.ExceptionsHandled = false;
		this.jumpHost28.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
		memberprototype79.DefaultValue = null;
		memberprototype79.MemberName = "GoToLabel";
		memberprototype79.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype141.CanRead = false;
		parameterprototype141.CanWrite = true;
		parameterprototype141.DefaultSet = false;
		parameterprototype141.DefaultValue = null;
		parameterprototype141.ParamName = "_param1";
		parameterprototype141.Position = 0;
		parameterprototype141.TypeName = "System.String";
		parameterprototype142.CanRead = false;
		parameterprototype142.CanWrite = true;
		parameterprototype142.DefaultSet = false;
		parameterprototype142.DefaultValue = null;
		parameterprototype142.ParamName = "_param2";
		parameterprototype142.Position = 1;
		parameterprototype142.TypeName = "System.String";
		parameterprototype143.CanRead = false;
		parameterprototype143.CanWrite = true;
		parameterprototype143.DefaultSet = true;
		parameterprototype143.DefaultValue = "3";
		parameterprototype143.ParamName = "_param3";
		parameterprototype143.Position = 2;
		parameterprototype143.TypeName = "System.String";
		memberprototype79.Signature.ParameterPrototype.Add(parameterprototype141);
		memberprototype79.Signature.ParameterPrototype.Add(parameterprototype142);
		memberprototype79.Signature.ParameterPrototype.Add(parameterprototype143);
		memberprototype79.Signature.ReturnType = "System.Void";
		memberprototype79.TypeName = "System.Void";
		this.jumpHost28.MemberPrototypes.Add(memberprototype79);
		this.jumpHost28.ParamsLength = 0;
		this.jumpHost28.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties16
		// 
		this.connectableProperties16.DefaultValues = "Value=False";
		this.connectableProperties16.DisplayName = "Properties";
		this.connectableProperties16.ExceptionsHandled = false;
		this.connectableProperties16.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		this.connectableProperties16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DA9D566550B520");
		memberprototype80.DefaultValue = null;
		memberprototype80.MemberName = "Value";
		memberprototype80.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype80.Signature.ReturnType = null;
		memberprototype80.TypeName = "System.Boolean";
		this.connectableProperties16.MemberPrototypes.Add(memberprototype80);
		// 
		// connectableProperties21
		// 
		this.connectableProperties21.DefaultValues = "Value=False";
		this.connectableProperties21.DisplayName = "Properties";
		this.connectableProperties21.ExceptionsHandled = false;
		this.connectableProperties21.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		this.connectableProperties21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DA9D566550B520");
		memberprototype81.DefaultValue = null;
		memberprototype81.MemberName = "Value";
		memberprototype81.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype81.Signature.ReturnType = null;
		memberprototype81.TypeName = "System.Boolean";
		this.connectableProperties21.MemberPrototypes.Add(memberprototype81);
		// 
		// dateTimeUtil1
		// 
		this.SetScope(this.dateTimeUtil1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod38
		// 
		this.connectableMethod38.DisplayName = "<Now>";
		dynamicpropertyinfo79.IsSerializable = true;
		dynamicpropertyinfo79.NoInputConvesion = false;
		dynamicpropertyinfo79.Source = "";
		dynamicpropertyinfo79.ValidateConnectionCallback = null;
		dynamicpropertyinfo79.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo79.CodeDomData = resources.GetString("_ReadDeptSale_41_");
		this.connectableMethod38.DynamicMembers.Add(dynamicpropertyinfo79);
		this.connectableMethod38.ExceptionsHandled = false;
		this.connectableMethod38.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		this.connectableMethod38.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\DateTimeUtil-8DAC578C2ACC6E1");
		memberprototype82.DefaultValue = null;
		memberprototype82.MemberName = "Now";
		memberprototype82.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype82.Signature.ReturnType = "System.DateTime";
		memberprototype82.TypeName = "System.DateTime";
		this.connectableMethod38.MemberPrototypes.Add(memberprototype82);
		this.connectableMethod38.ParamsLength = 0;
		this.connectableMethod38.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod39
		// 
		this.connectableMethod39.DisplayName = "<ToString>";
		dynamicpropertyinfo80.IsSerializable = true;
		dynamicpropertyinfo80.NoInputConvesion = false;
		dynamicpropertyinfo80.Source = "";
		dynamicpropertyinfo80.ValidateConnectionCallback = null;
		dynamicpropertyinfo80.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo80.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		this.connectableMethod39.DynamicMembers.Add(dynamicpropertyinfo80);
		this.connectableMethod39.ExceptionsHandled = false;
		this.connectableMethod39.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		this.connectableMethod39.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\DateTimeUtil-8DAC578C2ACC6E1");
		memberprototype83.DefaultValue = null;
		memberprototype83.MemberName = "ToString";
		memberprototype83.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype144.CanRead = false;
		parameterprototype144.CanWrite = true;
		parameterprototype144.DefaultSet = false;
		parameterprototype144.DefaultValue = null;
		parameterprototype144.ParamName = "Value";
		parameterprototype144.Position = 0;
		parameterprototype144.TypeName = "System.DateTime";
		parameterprototype145.CanRead = false;
		parameterprototype145.CanWrite = true;
		parameterprototype145.DefaultSet = true;
		parameterprototype145.DefaultValue = "ddd";
		parameterprototype145.ParamName = "format";
		parameterprototype145.Position = 1;
		parameterprototype145.TypeName = "System.String";
		memberprototype83.Signature.ParameterPrototype.Add(parameterprototype144);
		memberprototype83.Signature.ParameterPrototype.Add(parameterprototype145);
		memberprototype83.Signature.ReturnType = "System.String";
		memberprototype83.TypeName = "System.String";
		this.connectableMethod39.MemberPrototypes.Add(memberprototype83);
		this.connectableMethod39.ParamsLength = 0;
		this.connectableMethod39.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod40
		// 
		this.connectableMethod40.DisplayName = "<ToUpper>";
		dynamicpropertyinfo81.IsSerializable = true;
		dynamicpropertyinfo81.NoInputConvesion = false;
		dynamicpropertyinfo81.Source = "";
		dynamicpropertyinfo81.ValidateConnectionCallback = null;
		dynamicpropertyinfo81.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo81.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		this.connectableMethod40.DynamicMembers.Add(dynamicpropertyinfo81);
		this.connectableMethod40.ExceptionsHandled = false;
		this.connectableMethod40.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod40.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype84.DefaultValue = null;
		memberprototype84.MemberName = "ToUpper";
		memberprototype84.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype146.CanRead = false;
		parameterprototype146.CanWrite = true;
		parameterprototype146.DefaultSet = false;
		parameterprototype146.DefaultValue = null;
		parameterprototype146.ParamName = "stringValue";
		parameterprototype146.Position = 0;
		parameterprototype146.TypeName = "System.String";
		memberprototype84.Signature.ParameterPrototype.Add(parameterprototype146);
		memberprototype84.Signature.ReturnType = "System.String";
		memberprototype84.TypeName = "System.String";
		this.connectableMethod40.MemberPrototypes.Add(memberprototype84);
		this.connectableMethod40.ParamsLength = 0;
		this.connectableMethod40.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod21
		// 
		this.connectableMethod21.DisplayName = "<GetValueFromJSON>";
		dynamicpropertyinfo82.IsSerializable = true;
		dynamicpropertyinfo82.NoInputConvesion = false;
		dynamicpropertyinfo82.Source = "";
		dynamicpropertyinfo82.ValidateConnectionCallback = null;
		dynamicpropertyinfo82.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo82.CodeDomData = resources.GetString("_ReadDeptSale_32_");
		this.connectableMethod21.DynamicMembers.Add(dynamicpropertyinfo82);
		this.connectableMethod21.ExceptionsHandled = false;
		this.connectableMethod21.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		this.connectableMethod21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\JsonUtils-8DA89BDD7B16E48");
		memberprototype85.DefaultValue = null;
		memberprototype85.MemberName = "GetValueFromJSON";
		memberprototype85.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype147.CanRead = false;
		parameterprototype147.CanWrite = true;
		parameterprototype147.DefaultSet = false;
		parameterprototype147.DefaultValue = null;
		parameterprototype147.ParamName = "jsonString";
		parameterprototype147.Position = 0;
		parameterprototype147.TypeName = "System.String";
		parameterprototype148.CanRead = false;
		parameterprototype148.CanWrite = true;
		parameterprototype148.DefaultSet = true;
		parameterprototype148.DefaultValue = "DeptSaleReport";
		parameterprototype148.ParamName = "jsonKey";
		parameterprototype148.Position = 1;
		parameterprototype148.TypeName = "System.String";
		parameterprototype149.CanRead = true;
		parameterprototype149.CanWrite = false;
		parameterprototype149.DefaultSet = false;
		parameterprototype149.DefaultValue = null;
		parameterprototype149.ParamName = "parsedValue";
		parameterprototype149.Position = 2;
		parameterprototype149.TypeName = "System.String";
		memberprototype85.Signature.ParameterPrototype.Add(parameterprototype147);
		memberprototype85.Signature.ParameterPrototype.Add(parameterprototype148);
		memberprototype85.Signature.ParameterPrototype.Add(parameterprototype149);
		memberprototype85.Signature.ReturnType = "System.Boolean";
		memberprototype85.TypeName = "System.Boolean";
		this.connectableMethod21.MemberPrototypes.Add(memberprototype85);
		this.connectableMethod21.ParamsLength = 0;
		this.connectableMethod21.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod41
		// 
		this.connectableMethod41.DisplayName = "<Today>";
		dynamicpropertyinfo83.IsSerializable = true;
		dynamicpropertyinfo83.NoInputConvesion = false;
		dynamicpropertyinfo83.Source = "";
		dynamicpropertyinfo83.ValidateConnectionCallback = null;
		dynamicpropertyinfo83.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo83.CodeDomData = resources.GetString("_ReadDeptSale_41_");
		this.connectableMethod41.DynamicMembers.Add(dynamicpropertyinfo83);
		this.connectableMethod41.ExceptionsHandled = false;
		this.connectableMethod41.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		this.connectableMethod41.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\DateTimeUtil-8DAC578C2ACC6E1");
		memberprototype86.DefaultValue = null;
		memberprototype86.MemberName = "Today";
		memberprototype86.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype86.Signature.ReturnType = "System.DateTime";
		memberprototype86.TypeName = "System.DateTime";
		this.connectableMethod41.MemberPrototypes.Add(memberprototype86);
		this.connectableMethod41.ParamsLength = 0;
		this.connectableMethod41.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod42
		// 
		this.connectableMethod42.DisplayName = "<ToString>";
		dynamicpropertyinfo84.IsSerializable = true;
		dynamicpropertyinfo84.NoInputConvesion = false;
		dynamicpropertyinfo84.Source = "";
		dynamicpropertyinfo84.ValidateConnectionCallback = null;
		dynamicpropertyinfo84.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo84.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		this.connectableMethod42.DynamicMembers.Add(dynamicpropertyinfo84);
		this.connectableMethod42.ExceptionsHandled = false;
		this.connectableMethod42.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		this.connectableMethod42.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\DateTimeUtil-8DAC578C2ACC6E1");
		memberprototype87.DefaultValue = null;
		memberprototype87.MemberName = "ToString";
		memberprototype87.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype150.CanRead = false;
		parameterprototype150.CanWrite = true;
		parameterprototype150.DefaultSet = false;
		parameterprototype150.DefaultValue = null;
		parameterprototype150.ParamName = "Value";
		parameterprototype150.Position = 0;
		parameterprototype150.TypeName = "System.DateTime";
		parameterprototype151.CanRead = false;
		parameterprototype151.CanWrite = true;
		parameterprototype151.DefaultSet = true;
		parameterprototype151.DefaultValue = "MM-dd-yyyy";
		parameterprototype151.ParamName = "format";
		parameterprototype151.Position = 1;
		parameterprototype151.TypeName = "System.String";
		memberprototype87.Signature.ParameterPrototype.Add(parameterprototype150);
		memberprototype87.Signature.ParameterPrototype.Add(parameterprototype151);
		memberprototype87.Signature.ReturnType = "System.String";
		memberprototype87.TypeName = "System.String";
		this.connectableMethod42.MemberPrototypes.Add(memberprototype87);
		this.connectableMethod42.ParamsLength = 0;
		this.connectableMethod42.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod43
		// 
		this.connectableMethod43.DisplayName = "<Concat>";
		dynamicpropertyinfo85.IsSerializable = true;
		dynamicpropertyinfo85.NoInputConvesion = false;
		dynamicpropertyinfo85.Source = "";
		dynamicpropertyinfo85.ValidateConnectionCallback = null;
		dynamicpropertyinfo85.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo85.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		this.connectableMethod43.DynamicMembers.Add(dynamicpropertyinfo85);
		this.connectableMethod43.ExceptionsHandled = false;
		this.connectableMethod43.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod43.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype88.DefaultValue = null;
		memberprototype88.MemberName = "Concat";
		memberprototype88.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype152.CanRead = false;
		parameterprototype152.CanWrite = true;
		parameterprototype152.DefaultSet = false;
		parameterprototype152.DefaultValue = null;
		parameterprototype152.ParamName = "list";
		parameterprototype152.Position = 0;
		parameterprototype152.TypeName = "System.String[]";
		memberprototype88.Signature.ParameterPrototype.Add(parameterprototype152);
		memberprototype88.Signature.ReturnType = "System.String";
		memberprototype88.TypeName = "System.String";
		this.connectableMethod43.MemberPrototypes.Add(memberprototype88);
		this.connectableMethod43.ParamsLength = 4;
		this.connectableMethod43.SerializedParamsDefaultValues = resources.GetString("_ReadDeptSale_42_");
		// 
		// connectableMethod20
		// 
		this.connectableMethod20.DisplayName = "<GetValueFromJSON>";
		dynamicpropertyinfo86.IsSerializable = true;
		dynamicpropertyinfo86.NoInputConvesion = false;
		dynamicpropertyinfo86.Source = "";
		dynamicpropertyinfo86.ValidateConnectionCallback = null;
		dynamicpropertyinfo86.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo86.CodeDomData = resources.GetString("_ReadDeptSale_32_");
		this.connectableMethod20.DynamicMembers.Add(dynamicpropertyinfo86);
		this.connectableMethod20.ExceptionsHandled = false;
		this.connectableMethod20.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		this.connectableMethod20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\JsonUtils-8DA89BDD7B16E48");
		memberprototype89.DefaultValue = null;
		memberprototype89.MemberName = "GetValueFromJSON";
		memberprototype89.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype153.CanRead = false;
		parameterprototype153.CanWrite = true;
		parameterprototype153.DefaultSet = false;
		parameterprototype153.DefaultValue = null;
		parameterprototype153.ParamName = "jsonString";
		parameterprototype153.Position = 0;
		parameterprototype153.TypeName = "System.String";
		parameterprototype154.CanRead = false;
		parameterprototype154.CanWrite = true;
		parameterprototype154.DefaultSet = true;
		parameterprototype154.DefaultValue = "DeptSaleReport";
		parameterprototype154.ParamName = "jsonKey";
		parameterprototype154.Position = 1;
		parameterprototype154.TypeName = "System.String";
		parameterprototype155.CanRead = true;
		parameterprototype155.CanWrite = false;
		parameterprototype155.DefaultSet = false;
		parameterprototype155.DefaultValue = null;
		parameterprototype155.ParamName = "parsedValue";
		parameterprototype155.Position = 2;
		parameterprototype155.TypeName = "System.String";
		memberprototype89.Signature.ParameterPrototype.Add(parameterprototype153);
		memberprototype89.Signature.ParameterPrototype.Add(parameterprototype154);
		memberprototype89.Signature.ParameterPrototype.Add(parameterprototype155);
		memberprototype89.Signature.ReturnType = "System.Boolean";
		memberprototype89.TypeName = "System.Boolean";
		this.connectableMethod20.MemberPrototypes.Add(memberprototype89);
		this.connectableMethod20.ParamsLength = 0;
		this.connectableMethod20.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod36
		// 
		this.connectableMethod36.DisplayName = "<GetValueFromJSON>";
		dynamicpropertyinfo87.IsSerializable = true;
		dynamicpropertyinfo87.NoInputConvesion = false;
		dynamicpropertyinfo87.Source = "";
		dynamicpropertyinfo87.ValidateConnectionCallback = null;
		dynamicpropertyinfo87.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo87.CodeDomData = resources.GetString("_ReadDeptSale_32_");
		this.connectableMethod36.DynamicMembers.Add(dynamicpropertyinfo87);
		this.connectableMethod36.ExceptionsHandled = false;
		this.connectableMethod36.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		this.connectableMethod36.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\JsonUtils-8DA89BDD7B16E48");
		memberprototype90.DefaultValue = null;
		memberprototype90.MemberName = "GetValueFromJSON";
		memberprototype90.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype156.CanRead = false;
		parameterprototype156.CanWrite = true;
		parameterprototype156.DefaultSet = false;
		parameterprototype156.DefaultValue = null;
		parameterprototype156.ParamName = "jsonString";
		parameterprototype156.Position = 0;
		parameterprototype156.TypeName = "System.String";
		parameterprototype157.CanRead = false;
		parameterprototype157.CanWrite = true;
		parameterprototype157.DefaultSet = true;
		parameterprototype157.DefaultValue = "ArchivedReportsPath";
		parameterprototype157.ParamName = "jsonKey";
		parameterprototype157.Position = 1;
		parameterprototype157.TypeName = "System.String";
		parameterprototype158.CanRead = true;
		parameterprototype158.CanWrite = false;
		parameterprototype158.DefaultSet = false;
		parameterprototype158.DefaultValue = null;
		parameterprototype158.ParamName = "parsedValue";
		parameterprototype158.Position = 2;
		parameterprototype158.TypeName = "System.String";
		memberprototype90.Signature.ParameterPrototype.Add(parameterprototype156);
		memberprototype90.Signature.ParameterPrototype.Add(parameterprototype157);
		memberprototype90.Signature.ParameterPrototype.Add(parameterprototype158);
		memberprototype90.Signature.ReturnType = "System.Boolean";
		memberprototype90.TypeName = "System.Boolean";
		this.connectableMethod36.MemberPrototypes.Add(memberprototype90);
		this.connectableMethod36.ParamsLength = 0;
		this.connectableMethod36.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod44
		// 
		this.connectableMethod44.DisplayName = "<ToString>";
		dynamicpropertyinfo88.IsSerializable = true;
		dynamicpropertyinfo88.NoInputConvesion = false;
		dynamicpropertyinfo88.Source = "";
		dynamicpropertyinfo88.ValidateConnectionCallback = null;
		dynamicpropertyinfo88.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo88.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		this.connectableMethod44.DynamicMembers.Add(dynamicpropertyinfo88);
		this.connectableMethod44.ExceptionsHandled = false;
		this.connectableMethod44.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		this.connectableMethod44.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\DateTimeVariable-8DAB734C0CAAC1A");
		memberprototype91.DefaultValue = null;
		memberprototype91.MemberName = "ToString";
		memberprototype91.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype159.CanRead = false;
		parameterprototype159.CanWrite = true;
		parameterprototype159.DefaultSet = true;
		parameterprototype159.DefaultValue = "MM-dd-yyyy";
		parameterprototype159.ParamName = "format";
		parameterprototype159.Position = 0;
		parameterprototype159.TypeName = "System.String";
		memberprototype91.Signature.ParameterPrototype.Add(parameterprototype159);
		memberprototype91.Signature.ReturnType = "System.String";
		memberprototype91.TypeName = "System.String";
		this.connectableMethod44.MemberPrototypes.Add(memberprototype91);
		this.connectableMethod44.ParamsLength = 0;
		this.connectableMethod44.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod45
		// 
		this.connectableMethod45.DisplayName = "<Concat>";
		dynamicpropertyinfo89.IsSerializable = true;
		dynamicpropertyinfo89.NoInputConvesion = false;
		dynamicpropertyinfo89.Source = "";
		dynamicpropertyinfo89.ValidateConnectionCallback = null;
		dynamicpropertyinfo89.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo89.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		this.connectableMethod45.DynamicMembers.Add(dynamicpropertyinfo89);
		this.connectableMethod45.ExceptionsHandled = false;
		this.connectableMethod45.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod45.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype92.DefaultValue = null;
		memberprototype92.MemberName = "Concat";
		memberprototype92.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype160.CanRead = false;
		parameterprototype160.CanWrite = true;
		parameterprototype160.DefaultSet = false;
		parameterprototype160.DefaultValue = null;
		parameterprototype160.ParamName = "list";
		parameterprototype160.Position = 0;
		parameterprototype160.TypeName = "System.String[]";
		memberprototype92.Signature.ParameterPrototype.Add(parameterprototype160);
		memberprototype92.Signature.ReturnType = "System.String";
		memberprototype92.TypeName = "System.String";
		this.connectableMethod45.MemberPrototypes.Add(memberprototype92);
		this.connectableMethod45.ParamsLength = 4;
		this.connectableMethod45.SerializedParamsDefaultValues = resources.GetString("_ReadDeptSale_42_");
		// 
		// connectableMethod46
		// 
		this.connectableMethod46.DisplayName = "<ToString>";
		dynamicpropertyinfo90.IsSerializable = true;
		dynamicpropertyinfo90.NoInputConvesion = false;
		dynamicpropertyinfo90.Source = "";
		dynamicpropertyinfo90.ValidateConnectionCallback = null;
		dynamicpropertyinfo90.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo90.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		this.connectableMethod46.DynamicMembers.Add(dynamicpropertyinfo90);
		this.connectableMethod46.ExceptionsHandled = false;
		this.connectableMethod46.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		this.connectableMethod46.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\DateTimeVariable-8DAB734C0CAAC1A");
		memberprototype93.DefaultValue = null;
		memberprototype93.MemberName = "ToString";
		memberprototype93.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype161.CanRead = false;
		parameterprototype161.CanWrite = true;
		parameterprototype161.DefaultSet = true;
		parameterprototype161.DefaultValue = "ddd";
		parameterprototype161.ParamName = "format";
		parameterprototype161.Position = 0;
		parameterprototype161.TypeName = "System.String";
		memberprototype93.Signature.ParameterPrototype.Add(parameterprototype161);
		memberprototype93.Signature.ReturnType = "System.String";
		memberprototype93.TypeName = "System.String";
		this.connectableMethod46.MemberPrototypes.Add(memberprototype93);
		this.connectableMethod46.ParamsLength = 0;
		this.connectableMethod46.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod47
		// 
		this.connectableMethod47.DisplayName = "<ToUpper>";
		dynamicpropertyinfo91.IsSerializable = true;
		dynamicpropertyinfo91.NoInputConvesion = false;
		dynamicpropertyinfo91.Source = "";
		dynamicpropertyinfo91.ValidateConnectionCallback = null;
		dynamicpropertyinfo91.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo91.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		this.connectableMethod47.DynamicMembers.Add(dynamicpropertyinfo91);
		this.connectableMethod47.ExceptionsHandled = false;
		this.connectableMethod47.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod47.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype94.DefaultValue = null;
		memberprototype94.MemberName = "ToUpper";
		memberprototype94.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype162.CanRead = false;
		parameterprototype162.CanWrite = true;
		parameterprototype162.DefaultSet = false;
		parameterprototype162.DefaultValue = null;
		parameterprototype162.ParamName = "stringValue";
		parameterprototype162.Position = 0;
		parameterprototype162.TypeName = "System.String";
		memberprototype94.Signature.ParameterPrototype.Add(parameterprototype162);
		memberprototype94.Signature.ReturnType = "System.String";
		memberprototype94.TypeName = "System.String";
		this.connectableMethod47.MemberPrototypes.Add(memberprototype94);
		this.connectableMethod47.ParamsLength = 0;
		this.connectableMethod47.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod48
		// 
		this.connectableMethod48.DisplayName = "<Concat>";
		dynamicpropertyinfo92.IsSerializable = true;
		dynamicpropertyinfo92.NoInputConvesion = false;
		dynamicpropertyinfo92.Source = "";
		dynamicpropertyinfo92.ValidateConnectionCallback = null;
		dynamicpropertyinfo92.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo92.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		this.connectableMethod48.DynamicMembers.Add(dynamicpropertyinfo92);
		this.connectableMethod48.ExceptionsHandled = false;
		this.connectableMethod48.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod48.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype95.DefaultValue = null;
		memberprototype95.MemberName = "Concat";
		memberprototype95.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype163.CanRead = false;
		parameterprototype163.CanWrite = true;
		parameterprototype163.DefaultSet = false;
		parameterprototype163.DefaultValue = null;
		parameterprototype163.ParamName = "list";
		parameterprototype163.Position = 0;
		parameterprototype163.TypeName = "System.String[]";
		memberprototype95.Signature.ParameterPrototype.Add(parameterprototype163);
		memberprototype95.Signature.ReturnType = "System.String";
		memberprototype95.TypeName = "System.String";
		this.connectableMethod48.MemberPrototypes.Add(memberprototype95);
		this.connectableMethod48.ParamsLength = 4;
		this.connectableMethod48.SerializedParamsDefaultValues = resources.GetString("_ReadDeptSale_43_");
		// 
		// connectableMethod49
		// 
		this.connectableMethod49.DisplayName = "<GetFilesInDirectory>";
		dynamicpropertyinfo93.IsSerializable = true;
		dynamicpropertyinfo93.NoInputConvesion = false;
		dynamicpropertyinfo93.Source = "";
		dynamicpropertyinfo93.ValidateConnectionCallback = null;
		dynamicpropertyinfo93.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo93.CodeDomData = resources.GetString("_ReadDeptSale_37_");
		this.connectableMethod49.DynamicMembers.Add(dynamicpropertyinfo93);
		this.connectableMethod49.ExceptionsHandled = false;
		this.connectableMethod49.InstanceTypeName = "OpenSpan.Controls.FileUtils";
		this.connectableMethod49.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\FileUtils-8DA867811D21DDF");
		memberprototype96.DefaultValue = null;
		memberprototype96.MemberName = "GetFilesInDirectory";
		memberprototype96.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype164.CanRead = false;
		parameterprototype164.CanWrite = true;
		parameterprototype164.DefaultSet = false;
		parameterprototype164.DefaultValue = null;
		parameterprototype164.ParamName = "path";
		parameterprototype164.Position = 0;
		parameterprototype164.TypeName = "System.String";
		parameterprototype165.CanRead = false;
		parameterprototype165.CanWrite = true;
		parameterprototype165.DefaultSet = false;
		parameterprototype165.DefaultValue = null;
		parameterprototype165.ParamName = "searchPattern";
		parameterprototype165.Position = 1;
		parameterprototype165.TypeName = "System.String";
		memberprototype96.Signature.ParameterPrototype.Add(parameterprototype164);
		memberprototype96.Signature.ParameterPrototype.Add(parameterprototype165);
		memberprototype96.Signature.ReturnType = resources.GetString("_ReadDeptSale_38_");
		memberprototype96.TypeName = resources.GetString("_ReadDeptSale_38_");
		this.connectableMethod49.MemberPrototypes.Add(memberprototype96);
		this.connectableMethod49.ParamsLength = 0;
		this.connectableMethod49.SerializedParamsDefaultValues = "";
		// 
		// listLoop3
		// 
		this.listLoop3.DisplayName = "StartLoop";
		dynamicpropertyinfo94.IsSerializable = true;
		dynamicpropertyinfo94.NoInputConvesion = false;
		dynamicpropertyinfo94.Source = "";
		dynamicpropertyinfo94.ValidateConnectionCallback = null;
		dynamicpropertyinfo94.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo94.CodeDomData = resources.GetString("_ReadDeptSale_30_");
		this.listLoop3.DynamicMembers.Add(dynamicpropertyinfo94);
		this.listLoop3.ExceptionsHandled = false;
		this.listLoop3.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.listLoop3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\ListLoop-8DAC5827F1BDBC9");
		this.SetScope(this.listLoop3, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableProperties15
		// 
		this.connectableProperties15.DefaultValues = "";
		this.connectableProperties15.DisplayName = "Properties";
		this.connectableProperties15.ExceptionsHandled = false;
		this.connectableProperties15.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		this.connectableProperties15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DAC58148A524D4");
		memberprototype97.DefaultValue = null;
		memberprototype97.MemberName = "Value";
		memberprototype97.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype97.Signature.ReturnType = null;
		memberprototype97.TypeName = "System.Boolean";
		this.connectableProperties15.MemberPrototypes.Add(memberprototype97);
		// 
		// jumpHost21
		// 
		this.jumpHost21.DisplayName = "<GoToLabel>";
		this.jumpHost21.ExceptionsHandled = false;
		this.jumpHost21.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		memberprototype98.DefaultValue = null;
		memberprototype98.MemberName = "GoToLabel";
		memberprototype98.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype166.CanRead = false;
		parameterprototype166.CanWrite = true;
		parameterprototype166.DefaultSet = true;
		parameterprototype166.DefaultValue = "Could not get Dept Sale Report key from ReferenceData file.";
		parameterprototype166.ParamName = "_param1";
		parameterprototype166.Position = 0;
		parameterprototype166.TypeName = "System.String";
		parameterprototype167.CanRead = false;
		parameterprototype167.CanWrite = true;
		parameterprototype167.DefaultSet = true;
		parameterprototype167.DefaultValue = "3";
		parameterprototype167.ParamName = "_param2";
		parameterprototype167.Position = 1;
		parameterprototype167.TypeName = "System.String";
		memberprototype98.Signature.ParameterPrototype.Add(parameterprototype166);
		memberprototype98.Signature.ParameterPrototype.Add(parameterprototype167);
		memberprototype98.Signature.ReturnType = "System.Void";
		memberprototype98.TypeName = "System.Void";
		this.jumpHost21.MemberPrototypes.Add(memberprototype98);
		this.jumpHost21.ParamsLength = 0;
		this.jumpHost21.SerializedParamsDefaultValues = "";
		// 
		// jumpHost29
		// 
		this.jumpHost29.DisplayName = "<GoToLabel>";
		this.jumpHost29.ExceptionsHandled = false;
		this.jumpHost29.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost29.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		memberprototype99.DefaultValue = null;
		memberprototype99.MemberName = "GoToLabel";
		memberprototype99.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype168.CanRead = false;
		parameterprototype168.CanWrite = true;
		parameterprototype168.DefaultSet = true;
		parameterprototype168.DefaultValue = "Could not parse ReportsPath from JSON";
		parameterprototype168.ParamName = "_param1";
		parameterprototype168.Position = 0;
		parameterprototype168.TypeName = "System.String";
		parameterprototype169.CanRead = false;
		parameterprototype169.CanWrite = true;
		parameterprototype169.DefaultSet = true;
		parameterprototype169.DefaultValue = "3";
		parameterprototype169.ParamName = "_param2";
		parameterprototype169.Position = 1;
		parameterprototype169.TypeName = "System.String";
		memberprototype99.Signature.ParameterPrototype.Add(parameterprototype168);
		memberprototype99.Signature.ParameterPrototype.Add(parameterprototype169);
		memberprototype99.Signature.ReturnType = "System.Void";
		memberprototype99.TypeName = "System.Void";
		this.jumpHost29.MemberPrototypes.Add(memberprototype99);
		this.jumpHost29.ParamsLength = 0;
		this.jumpHost29.SerializedParamsDefaultValues = "";
		// 
		// jumpHost30
		// 
		this.jumpHost30.DisplayName = "<GoToLabel>";
		this.jumpHost30.ExceptionsHandled = false;
		this.jumpHost30.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost30.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8677EEEE613B");
		memberprototype100.DefaultValue = null;
		memberprototype100.MemberName = "GoToLabel";
		memberprototype100.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype170.CanRead = false;
		parameterprototype170.CanWrite = true;
		parameterprototype170.DefaultSet = false;
		parameterprototype170.DefaultValue = null;
		parameterprototype170.ParamName = "_param1";
		parameterprototype170.Position = 0;
		parameterprototype170.TypeName = "System.String";
		parameterprototype171.CanRead = false;
		parameterprototype171.CanWrite = true;
		parameterprototype171.DefaultSet = true;
		parameterprototype171.DefaultValue = "True";
		parameterprototype171.ParamName = "_param2";
		parameterprototype171.Position = 1;
		parameterprototype171.TypeName = "System.Boolean";
		memberprototype100.Signature.ParameterPrototype.Add(parameterprototype170);
		memberprototype100.Signature.ParameterPrototype.Add(parameterprototype171);
		memberprototype100.Signature.ReturnType = "System.Void";
		memberprototype100.TypeName = "System.Void";
		this.jumpHost30.MemberPrototypes.Add(memberprototype100);
		this.jumpHost30.ParamsLength = 0;
		this.jumpHost30.SerializedParamsDefaultValues = "";
		// 
		// jumpHost31
		// 
		this.jumpHost31.DisplayName = "<GoToLabel>";
		this.jumpHost31.ExceptionsHandled = false;
		this.jumpHost31.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost31.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA867C57E1B6CD");
		memberprototype101.DefaultValue = null;
		memberprototype101.MemberName = "GoToLabel";
		memberprototype101.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype101.Signature.ReturnType = "System.Void";
		memberprototype101.TypeName = "System.Void";
		this.jumpHost31.MemberPrototypes.Add(memberprototype101);
		this.jumpHost31.ParamsLength = 0;
		this.jumpHost31.SerializedParamsDefaultValues = "";
		// 
		// jumpHost32
		// 
		this.jumpHost32.DisplayName = "<GoToLabel>";
		this.jumpHost32.ExceptionsHandled = false;
		this.jumpHost32.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost32.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		memberprototype102.DefaultValue = null;
		memberprototype102.MemberName = "GoToLabel";
		memberprototype102.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype172.CanRead = false;
		parameterprototype172.CanWrite = true;
		parameterprototype172.DefaultSet = true;
		parameterprototype172.DefaultValue = "Could not find Dept POS report for store";
		parameterprototype172.ParamName = "_param1";
		parameterprototype172.Position = 0;
		parameterprototype172.TypeName = "System.String";
		parameterprototype173.CanRead = false;
		parameterprototype173.CanWrite = true;
		parameterprototype173.DefaultSet = true;
		parameterprototype173.DefaultValue = "4";
		parameterprototype173.ParamName = "_param2";
		parameterprototype173.Position = 1;
		parameterprototype173.TypeName = "System.String";
		memberprototype102.Signature.ParameterPrototype.Add(parameterprototype172);
		memberprototype102.Signature.ParameterPrototype.Add(parameterprototype173);
		memberprototype102.Signature.ReturnType = "System.Void";
		memberprototype102.TypeName = "System.Void";
		this.jumpHost32.MemberPrototypes.Add(memberprototype102);
		this.jumpHost32.ParamsLength = 0;
		this.jumpHost32.SerializedParamsDefaultValues = "";
		// 
		// catchHost12
		// 
		this.catchHost12.CaughtLinkIDs.Add(24);
		this.catchHost12.CaughtLinkIDs.Add(427);
		this.catchHost12.CaughtLinkIDs.Add(409);
		this.catchHost12.CaughtLinkIDs.Add(410);
		this.catchHost12.CaughtLinkIDs.Add(411);
		this.catchHost12.CaughtLinkIDs.Add(414);
		this.catchHost12.CaughtLinkIDs.Add(421);
		this.catchHost12.CaughtLinkIDs.Add(415);
		this.catchHost12.CaughtLinkIDs.Add(417);
		this.catchHost12.CaughtLinkIDs.Add(419);
		this.catchHost12.CaughtLinkIDs.Add(453);
		this.catchHost12.DisplayName = "CATCH";
		dynamiceventinfo12.Source = "";
		dynamiceventinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo12.CodeDomData = resources.GetString("_ReadDeptSale_26_");
		dynamicpropertyinfo95.IsSerializable = true;
		dynamicpropertyinfo95.NoInputConvesion = false;
		dynamicpropertyinfo95.Source = "";
		dynamicpropertyinfo95.ValidateConnectionCallback = null;
		dynamicpropertyinfo95.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo95.CodeDomData = resources.GetString("_ReadDeptSale_27_");
		this.catchHost12.DynamicMembers.Add(dynamiceventinfo12);
		this.catchHost12.DynamicMembers.Add(dynamicpropertyinfo95);
		this.catchHost12.ExceptionsHandled = false;
		this.catchHost12.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DAC582D64746C2");
		// 
		// jumpHost33
		// 
		this.jumpHost33.DisplayName = "<GoToLabel>";
		this.jumpHost33.ExceptionsHandled = false;
		this.jumpHost33.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost33.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
		memberprototype103.DefaultValue = null;
		memberprototype103.MemberName = "GoToLabel";
		memberprototype103.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype174.CanRead = false;
		parameterprototype174.CanWrite = true;
		parameterprototype174.DefaultSet = false;
		parameterprototype174.DefaultValue = null;
		parameterprototype174.ParamName = "_param1";
		parameterprototype174.Position = 0;
		parameterprototype174.TypeName = "System.String";
		parameterprototype175.CanRead = false;
		parameterprototype175.CanWrite = true;
		parameterprototype175.DefaultSet = false;
		parameterprototype175.DefaultValue = null;
		parameterprototype175.ParamName = "_param2";
		parameterprototype175.Position = 1;
		parameterprototype175.TypeName = "System.String";
		parameterprototype176.CanRead = false;
		parameterprototype176.CanWrite = true;
		parameterprototype176.DefaultSet = true;
		parameterprototype176.DefaultValue = "3";
		parameterprototype176.ParamName = "_param3";
		parameterprototype176.Position = 2;
		parameterprototype176.TypeName = "System.String";
		memberprototype103.Signature.ParameterPrototype.Add(parameterprototype174);
		memberprototype103.Signature.ParameterPrototype.Add(parameterprototype175);
		memberprototype103.Signature.ParameterPrototype.Add(parameterprototype176);
		memberprototype103.Signature.ReturnType = "System.Void";
		memberprototype103.TypeName = "System.Void";
		this.jumpHost33.MemberPrototypes.Add(memberprototype103);
		this.jumpHost33.ParamsLength = 0;
		this.jumpHost33.SerializedParamsDefaultValues = "";
		// 
		// catchHost13
		// 
		this.catchHost13.CaughtLinkIDs.Add(24);
		this.catchHost13.CaughtLinkIDs.Add(427);
		this.catchHost13.CaughtLinkIDs.Add(409);
		this.catchHost13.CaughtLinkIDs.Add(410);
		this.catchHost13.CaughtLinkIDs.Add(411);
		this.catchHost13.CaughtLinkIDs.Add(414);
		this.catchHost13.CaughtLinkIDs.Add(421);
		this.catchHost13.CaughtLinkIDs.Add(415);
		this.catchHost13.CaughtLinkIDs.Add(417);
		this.catchHost13.CaughtLinkIDs.Add(419);
		this.catchHost13.CaughtLinkIDs.Add(455);
		this.catchHost13.DisplayName = "CATCH";
		dynamiceventinfo13.Source = "";
		dynamiceventinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo13.CodeDomData = resources.GetString("_ReadDeptSale_26_");
		dynamicpropertyinfo96.IsSerializable = true;
		dynamicpropertyinfo96.NoInputConvesion = false;
		dynamicpropertyinfo96.Source = "";
		dynamicpropertyinfo96.ValidateConnectionCallback = null;
		dynamicpropertyinfo96.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo96.CodeDomData = resources.GetString("_ReadDeptSale_27_");
		this.catchHost13.DynamicMembers.Add(dynamiceventinfo13);
		this.catchHost13.DynamicMembers.Add(dynamicpropertyinfo96);
		this.catchHost13.ExceptionsHandled = false;
		this.catchHost13.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DAC582D65BD1F4");
		// 
		// jumpHost34
		// 
		this.jumpHost34.DisplayName = "<GoToLabel>";
		this.jumpHost34.ExceptionsHandled = false;
		this.jumpHost34.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost34.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
		memberprototype104.DefaultValue = null;
		memberprototype104.MemberName = "GoToLabel";
		memberprototype104.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype177.CanRead = false;
		parameterprototype177.CanWrite = true;
		parameterprototype177.DefaultSet = false;
		parameterprototype177.DefaultValue = null;
		parameterprototype177.ParamName = "_param1";
		parameterprototype177.Position = 0;
		parameterprototype177.TypeName = "System.String";
		parameterprototype178.CanRead = false;
		parameterprototype178.CanWrite = true;
		parameterprototype178.DefaultSet = false;
		parameterprototype178.DefaultValue = null;
		parameterprototype178.ParamName = "_param2";
		parameterprototype178.Position = 1;
		parameterprototype178.TypeName = "System.String";
		parameterprototype179.CanRead = false;
		parameterprototype179.CanWrite = true;
		parameterprototype179.DefaultSet = true;
		parameterprototype179.DefaultValue = "3";
		parameterprototype179.ParamName = "_param3";
		parameterprototype179.Position = 2;
		parameterprototype179.TypeName = "System.String";
		memberprototype104.Signature.ParameterPrototype.Add(parameterprototype177);
		memberprototype104.Signature.ParameterPrototype.Add(parameterprototype178);
		memberprototype104.Signature.ParameterPrototype.Add(parameterprototype179);
		memberprototype104.Signature.ReturnType = "System.Void";
		memberprototype104.TypeName = "System.Void";
		this.jumpHost34.MemberPrototypes.Add(memberprototype104);
		this.jumpHost34.ParamsLength = 0;
		this.jumpHost34.SerializedParamsDefaultValues = "";
		// 
		// catchHost14
		// 
		this.catchHost14.CaughtLinkIDs.Add(24);
		this.catchHost14.CaughtLinkIDs.Add(427);
		this.catchHost14.CaughtLinkIDs.Add(409);
		this.catchHost14.CaughtLinkIDs.Add(410);
		this.catchHost14.CaughtLinkIDs.Add(411);
		this.catchHost14.CaughtLinkIDs.Add(414);
		this.catchHost14.CaughtLinkIDs.Add(421);
		this.catchHost14.CaughtLinkIDs.Add(415);
		this.catchHost14.CaughtLinkIDs.Add(417);
		this.catchHost14.CaughtLinkIDs.Add(419);
		this.catchHost14.CaughtLinkIDs.Add(456);
		this.catchHost14.DisplayName = "CATCH";
		dynamiceventinfo14.Source = "";
		dynamiceventinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo14.CodeDomData = resources.GetString("_ReadDeptSale_26_");
		dynamicpropertyinfo97.IsSerializable = true;
		dynamicpropertyinfo97.NoInputConvesion = false;
		dynamicpropertyinfo97.Source = "";
		dynamicpropertyinfo97.ValidateConnectionCallback = null;
		dynamicpropertyinfo97.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo97.CodeDomData = resources.GetString("_ReadDeptSale_27_");
		this.catchHost14.DynamicMembers.Add(dynamiceventinfo14);
		this.catchHost14.DynamicMembers.Add(dynamicpropertyinfo97);
		this.catchHost14.ExceptionsHandled = false;
		this.catchHost14.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DAC582D6703682");
		// 
		// jumpHost35
		// 
		this.jumpHost35.DisplayName = "<GoToLabel>";
		this.jumpHost35.ExceptionsHandled = false;
		this.jumpHost35.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost35.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
		memberprototype105.DefaultValue = null;
		memberprototype105.MemberName = "GoToLabel";
		memberprototype105.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype180.CanRead = false;
		parameterprototype180.CanWrite = true;
		parameterprototype180.DefaultSet = false;
		parameterprototype180.DefaultValue = null;
		parameterprototype180.ParamName = "_param1";
		parameterprototype180.Position = 0;
		parameterprototype180.TypeName = "System.String";
		parameterprototype181.CanRead = false;
		parameterprototype181.CanWrite = true;
		parameterprototype181.DefaultSet = false;
		parameterprototype181.DefaultValue = null;
		parameterprototype181.ParamName = "_param2";
		parameterprototype181.Position = 1;
		parameterprototype181.TypeName = "System.String";
		parameterprototype182.CanRead = false;
		parameterprototype182.CanWrite = true;
		parameterprototype182.DefaultSet = true;
		parameterprototype182.DefaultValue = "3";
		parameterprototype182.ParamName = "_param3";
		parameterprototype182.Position = 2;
		parameterprototype182.TypeName = "System.String";
		memberprototype105.Signature.ParameterPrototype.Add(parameterprototype180);
		memberprototype105.Signature.ParameterPrototype.Add(parameterprototype181);
		memberprototype105.Signature.ParameterPrototype.Add(parameterprototype182);
		memberprototype105.Signature.ReturnType = "System.Void";
		memberprototype105.TypeName = "System.Void";
		this.jumpHost35.MemberPrototypes.Add(memberprototype105);
		this.jumpHost35.ParamsLength = 0;
		this.jumpHost35.SerializedParamsDefaultValues = "";
		// 
		// iList1Proxy1
		// 
		this.iList1Proxy1.AliasName = "";
		dynamicpropertyinfo98.IsSerializable = true;
		dynamicpropertyinfo98.NoInputConvesion = false;
		dynamicpropertyinfo98.Source = "";
		dynamicpropertyinfo98.ValidateConnectionCallback = null;
		dynamicpropertyinfo98.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo98.CodeDomData = resources.GetString("_ReadDeptSale_44_");
		this.iList1Proxy1.DynamicMembers.Add(dynamicpropertyinfo98);
		this.iList1Proxy1.Parent = null;
		this.iList1Proxy1.ProxiedTypeName = "System.Collections.Generic.IList`1[[System.String, mscorlib]], mscorlib";
		this.iList1Proxy1.UseAlias = false;
		// 
		// backgroundWorker1
		// 
		this.SetScope(this.backgroundWorker1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// booleanProxy1
		// 
		this.booleanProxy1.AliasName = "";
		dynamicpropertyinfo99.IsSerializable = true;
		dynamicpropertyinfo99.NoInputConvesion = false;
		dynamicpropertyinfo99.Source = "";
		dynamicpropertyinfo99.ValidateConnectionCallback = null;
		dynamicpropertyinfo99.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo99.CodeDomData = resources.GetString("_ReadDeptSale_45_");
		this.booleanProxy1.DynamicMembers.Add(dynamicpropertyinfo99);
		this.booleanProxy1.Parent = null;
		this.booleanProxy1.ProxiedTypeName = "System.Boolean, mscorlib";
		this.booleanProxy1.UseAlias = false;
		// 
		// connectableTypeProxy6
		// 
		this.connectableTypeProxy6.DisplayName = "Proxy";
		this.connectableTypeProxy6.ExceptionsHandled = false;
		this.connectableTypeProxy6.InstanceTypeName = "System.Boolean";
		this.connectableTypeProxy6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DAC5CBAEFA0259");
		this.connectableTypeProxy6.ProxiedTypeName = "System.Boolean";
		// 
		// connectableProperties22
		// 
		this.connectableProperties22.DefaultValues = "";
		this.connectableProperties22.DisplayName = "Properties";
		this.connectableProperties22.ExceptionsHandled = false;
		this.connectableProperties22.InstanceTypeName = "System.Boolean";
		this.connectableProperties22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DAC5CBAEFA0259");
		memberprototype106.DefaultValue = null;
		memberprototype106.MemberName = "This";
		memberprototype106.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype106.Signature.ReturnType = null;
		memberprototype106.TypeName = "System.Boolean";
		this.connectableProperties22.MemberPrototypes.Add(memberprototype106);
		// 
		// connectableMethod50
		// 
		this.connectableMethod50.DisplayName = "<Break>";
		this.connectableMethod50.ExceptionsHandled = false;
		this.connectableMethod50.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.connectableMethod50.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\ListLoop-8DAC5827F1BDBC9");
		memberprototype107.DefaultValue = null;
		memberprototype107.MemberName = "Break";
		memberprototype107.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype107.Signature.ReturnType = "System.Void";
		memberprototype107.TypeName = "System.Void";
		this.connectableMethod50.MemberPrototypes.Add(memberprototype107);
		this.connectableMethod50.ParamsLength = 0;
		this.connectableMethod50.SerializedParamsDefaultValues = "";
		// 
		// catchHost15
		// 
		this.catchHost15.CaughtLinkIDs.Add(75);
		this.catchHost15.CaughtLinkIDs.Add(77);
		this.catchHost15.CaughtLinkIDs.Add(266);
		this.catchHost15.CaughtLinkIDs.Add(267);
		this.catchHost15.CaughtLinkIDs.Add(220);
		this.catchHost15.CaughtLinkIDs.Add(269);
		this.catchHost15.CaughtLinkIDs.Add(274);
		this.catchHost15.CaughtLinkIDs.Add(277);
		this.catchHost15.CaughtLinkIDs.Add(229);
		this.catchHost15.CaughtLinkIDs.Add(466);
		this.catchHost15.CaughtLinkIDs.Add(472);
		this.catchHost15.DisplayName = "CATCH";
		dynamiceventinfo15.Source = "";
		dynamiceventinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo15.CodeDomData = resources.GetString("_ReadDeptSale_26_");
		dynamicpropertyinfo100.IsSerializable = true;
		dynamicpropertyinfo100.NoInputConvesion = false;
		dynamicpropertyinfo100.Source = "";
		dynamicpropertyinfo100.ValidateConnectionCallback = null;
		dynamicpropertyinfo100.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo100.CodeDomData = resources.GetString("_ReadDeptSale_27_");
		this.catchHost15.DynamicMembers.Add(dynamiceventinfo15);
		this.catchHost15.DynamicMembers.Add(dynamicpropertyinfo100);
		this.catchHost15.ExceptionsHandled = false;
		this.catchHost15.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DAC5CBBEB1EFAB");
		// 
		// jumpHost36
		// 
		this.jumpHost36.DisplayName = "<GoToLabel>";
		this.jumpHost36.ExceptionsHandled = false;
		this.jumpHost36.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost36.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
		memberprototype108.DefaultValue = null;
		memberprototype108.MemberName = "GoToLabel";
		memberprototype108.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype183.CanRead = false;
		parameterprototype183.CanWrite = true;
		parameterprototype183.DefaultSet = false;
		parameterprototype183.DefaultValue = null;
		parameterprototype183.ParamName = "_param1";
		parameterprototype183.Position = 0;
		parameterprototype183.TypeName = "System.String";
		parameterprototype184.CanRead = false;
		parameterprototype184.CanWrite = true;
		parameterprototype184.DefaultSet = false;
		parameterprototype184.DefaultValue = null;
		parameterprototype184.ParamName = "_param2";
		parameterprototype184.Position = 1;
		parameterprototype184.TypeName = "System.String";
		parameterprototype185.CanRead = false;
		parameterprototype185.CanWrite = true;
		parameterprototype185.DefaultSet = true;
		parameterprototype185.DefaultValue = "3";
		parameterprototype185.ParamName = "_param3";
		parameterprototype185.Position = 2;
		parameterprototype185.TypeName = "System.String";
		memberprototype108.Signature.ParameterPrototype.Add(parameterprototype183);
		memberprototype108.Signature.ParameterPrototype.Add(parameterprototype184);
		memberprototype108.Signature.ParameterPrototype.Add(parameterprototype185);
		memberprototype108.Signature.ReturnType = "System.Void";
		memberprototype108.TypeName = "System.Void";
		this.jumpHost36.MemberPrototypes.Add(memberprototype108);
		this.jumpHost36.ParamsLength = 0;
		this.jumpHost36.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod51
		// 
		this.connectableMethod51.DisplayName = "<Equals>";
		dynamicpropertyinfo101.IsSerializable = true;
		dynamicpropertyinfo101.NoInputConvesion = false;
		dynamicpropertyinfo101.Source = "";
		dynamicpropertyinfo101.ValidateConnectionCallback = null;
		dynamicpropertyinfo101.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo101.CodeDomData = resources.GetString("_ReadDeptSale_32_");
		this.connectableMethod51.DynamicMembers.Add(dynamicpropertyinfo101);
		this.connectableMethod51.ExceptionsHandled = false;
		this.connectableMethod51.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod51.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype109.DefaultValue = null;
		memberprototype109.MemberName = "Equals";
		memberprototype109.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype186.CanRead = false;
		parameterprototype186.CanWrite = true;
		parameterprototype186.DefaultSet = false;
		parameterprototype186.DefaultValue = null;
		parameterprototype186.ParamName = "string0";
		parameterprototype186.Position = 0;
		parameterprototype186.TypeName = "System.String";
		parameterprototype187.CanRead = false;
		parameterprototype187.CanWrite = true;
		parameterprototype187.DefaultSet = true;
		parameterprototype187.DefaultValue = "THU";
		parameterprototype187.ParamName = "string1";
		parameterprototype187.Position = 1;
		parameterprototype187.TypeName = "System.String";
		parameterprototype188.CanRead = false;
		parameterprototype188.CanWrite = true;
		parameterprototype188.DefaultSet = false;
		parameterprototype188.DefaultValue = null;
		parameterprototype188.ParamName = "stringComparisonType";
		parameterprototype188.Position = 2;
		parameterprototype188.TypeName = "System.StringComparison";
		memberprototype109.Signature.ParameterPrototype.Add(parameterprototype186);
		memberprototype109.Signature.ParameterPrototype.Add(parameterprototype187);
		memberprototype109.Signature.ParameterPrototype.Add(parameterprototype188);
		memberprototype109.Signature.ReturnType = "System.Boolean";
		memberprototype109.TypeName = "System.Boolean";
		this.connectableMethod51.MemberPrototypes.Add(memberprototype109);
		this.connectableMethod51.ParamsLength = 0;
		this.connectableMethod51.SerializedParamsDefaultValues = "";
		// 
		// string1
		// 
		this.SetScope(this.string1, OpenSpan.Design.ConnectableScope.Local);
		this.string1.Value = "";
		// 
		// connectableProperties23
		// 
		this.connectableProperties23.DefaultValues = "";
		this.connectableProperties23.DisplayName = "Properties";
		this.connectableProperties23.ExceptionsHandled = false;
		this.connectableProperties23.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringVariable-8DAC87DCD1CE5C7");
		memberprototype110.DefaultValue = null;
		memberprototype110.MemberName = "Value";
		memberprototype110.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype110.Signature.ReturnType = null;
		memberprototype110.TypeName = "System.String";
		this.connectableProperties23.MemberPrototypes.Add(memberprototype110);
		// 
		// connectableProperties24
		// 
		this.connectableProperties24.DefaultValues = "Value=THR";
		this.connectableProperties24.DisplayName = "Properties";
		this.connectableProperties24.ExceptionsHandled = false;
		this.connectableProperties24.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringVariable-8DAC87DCD1CE5C7");
		memberprototype111.DefaultValue = null;
		memberprototype111.MemberName = "Value";
		memberprototype111.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype111.Signature.ReturnType = null;
		memberprototype111.TypeName = "System.String";
		this.connectableProperties24.MemberPrototypes.Add(memberprototype111);
		// 
		// connectableProperties25
		// 
		this.connectableProperties25.DefaultValues = "";
		this.connectableProperties25.DisplayName = "Properties";
		this.connectableProperties25.ExceptionsHandled = false;
		this.connectableProperties25.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringVariable-8DAC87DCD1CE5C7");
		memberprototype112.DefaultValue = null;
		memberprototype112.MemberName = "Value";
		memberprototype112.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype112.Signature.ReturnType = null;
		memberprototype112.TypeName = "System.String";
		this.connectableProperties25.MemberPrototypes.Add(memberprototype112);
		// 
		// jumpHost37
		// 
		this.jumpHost37.DisplayName = "<GoToLabel>";
		this.jumpHost37.ExceptionsHandled = false;
		this.jumpHost37.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost37.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD86BD1");
		memberprototype113.DefaultValue = null;
		memberprototype113.MemberName = "GoToLabel";
		memberprototype113.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype189.CanRead = false;
		parameterprototype189.CanWrite = true;
		parameterprototype189.DefaultSet = false;
		parameterprototype189.DefaultValue = null;
		parameterprototype189.ParamName = "_param1";
		parameterprototype189.Position = 0;
		parameterprototype189.TypeName = "System.String";
		memberprototype113.Signature.ParameterPrototype.Add(parameterprototype189);
		memberprototype113.Signature.ReturnType = "System.Void";
		memberprototype113.TypeName = "System.Void";
		this.jumpHost37.MemberPrototypes.Add(memberprototype113);
		this.jumpHost37.ParamsLength = 0;
		this.jumpHost37.SerializedParamsDefaultValues = "";
		// 
		// catchHost16
		// 
		this.catchHost16.CaughtLinkIDs.Add(255);
		this.catchHost16.CaughtLinkIDs.Add(191);
		this.catchHost16.CaughtLinkIDs.Add(21);
		this.catchHost16.CaughtLinkIDs.Add(28);
		this.catchHost16.CaughtLinkIDs.Add(30);
		this.catchHost16.CaughtLinkIDs.Add(32);
		this.catchHost16.CaughtLinkIDs.Add(318);
		this.catchHost16.CaughtLinkIDs.Add(326);
		this.catchHost16.DisplayName = "CATCH";
		dynamiceventinfo16.Source = "";
		dynamiceventinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo16.CodeDomData = resources.GetString("_ReadDeptSale_26_");
		dynamicpropertyinfo102.IsSerializable = true;
		dynamicpropertyinfo102.NoInputConvesion = false;
		dynamicpropertyinfo102.Source = "";
		dynamicpropertyinfo102.ValidateConnectionCallback = null;
		dynamicpropertyinfo102.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo102.CodeDomData = resources.GetString("_ReadDeptSale_27_");
		this.catchHost16.DynamicMembers.Add(dynamiceventinfo16);
		this.catchHost16.DynamicMembers.Add(dynamicpropertyinfo102);
		this.catchHost16.ExceptionsHandled = false;
		this.catchHost16.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DAD790AC2246B5");
		// 
		// jumpHost38
		// 
		this.jumpHost38.DisplayName = "<GoToLabel>";
		this.jumpHost38.ExceptionsHandled = false;
		this.jumpHost38.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost38.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
		memberprototype114.DefaultValue = null;
		memberprototype114.MemberName = "GoToLabel";
		memberprototype114.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype190.CanRead = false;
		parameterprototype190.CanWrite = true;
		parameterprototype190.DefaultSet = false;
		parameterprototype190.DefaultValue = null;
		parameterprototype190.ParamName = "_param1";
		parameterprototype190.Position = 0;
		parameterprototype190.TypeName = "System.String";
		parameterprototype191.CanRead = false;
		parameterprototype191.CanWrite = true;
		parameterprototype191.DefaultSet = false;
		parameterprototype191.DefaultValue = null;
		parameterprototype191.ParamName = "_param2";
		parameterprototype191.Position = 1;
		parameterprototype191.TypeName = "System.String";
		parameterprototype192.CanRead = false;
		parameterprototype192.CanWrite = true;
		parameterprototype192.DefaultSet = true;
		parameterprototype192.DefaultValue = "3";
		parameterprototype192.ParamName = "_param3";
		parameterprototype192.Position = 2;
		parameterprototype192.TypeName = "System.String";
		memberprototype114.Signature.ParameterPrototype.Add(parameterprototype190);
		memberprototype114.Signature.ParameterPrototype.Add(parameterprototype191);
		memberprototype114.Signature.ParameterPrototype.Add(parameterprototype192);
		memberprototype114.Signature.ReturnType = "System.Void";
		memberprototype114.TypeName = "System.Void";
		this.jumpHost38.MemberPrototypes.Add(memberprototype114);
		this.jumpHost38.ParamsLength = 0;
		this.jumpHost38.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod52
		// 
		this.connectableMethod52.DisplayName = "<Contains>";
		dynamicpropertyinfo103.IsSerializable = true;
		dynamicpropertyinfo103.NoInputConvesion = false;
		dynamicpropertyinfo103.Source = "";
		dynamicpropertyinfo103.ValidateConnectionCallback = null;
		dynamicpropertyinfo103.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo103.CodeDomData = resources.GetString("_ReadDeptSale_32_");
		this.connectableMethod52.DynamicMembers.Add(dynamicpropertyinfo103);
		this.connectableMethod52.ExceptionsHandled = false;
		this.connectableMethod52.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod52.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype115.DefaultValue = null;
		memberprototype115.MemberName = "Contains";
		memberprototype115.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype193.CanRead = false;
		parameterprototype193.CanWrite = true;
		parameterprototype193.DefaultSet = false;
		parameterprototype193.DefaultValue = null;
		parameterprototype193.ParamName = "stringValue";
		parameterprototype193.Position = 0;
		parameterprototype193.TypeName = "System.String";
		parameterprototype194.CanRead = false;
		parameterprototype194.CanWrite = true;
		parameterprototype194.DefaultSet = true;
		parameterprototype194.DefaultValue = "-";
		parameterprototype194.ParamName = "seekString";
		parameterprototype194.Position = 1;
		parameterprototype194.TypeName = "System.String";
		memberprototype115.Signature.ParameterPrototype.Add(parameterprototype193);
		memberprototype115.Signature.ParameterPrototype.Add(parameterprototype194);
		memberprototype115.Signature.ReturnType = "System.Boolean";
		memberprototype115.TypeName = "System.Boolean";
		this.connectableMethod52.MemberPrototypes.Add(memberprototype115);
		this.connectableMethod52.ParamsLength = 0;
		this.connectableMethod52.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod53
		// 
		this.connectableMethod53.DisplayName = "<Replace>";
		dynamicpropertyinfo104.IsSerializable = true;
		dynamicpropertyinfo104.NoInputConvesion = false;
		dynamicpropertyinfo104.Source = "";
		dynamicpropertyinfo104.ValidateConnectionCallback = null;
		dynamicpropertyinfo104.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo104.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		this.connectableMethod53.DynamicMembers.Add(dynamicpropertyinfo104);
		this.connectableMethod53.ExceptionsHandled = false;
		this.connectableMethod53.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod53.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype116.DefaultValue = null;
		memberprototype116.MemberName = "Replace";
		memberprototype116.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype195.CanRead = false;
		parameterprototype195.CanWrite = true;
		parameterprototype195.DefaultSet = false;
		parameterprototype195.DefaultValue = null;
		parameterprototype195.ParamName = "stringValue";
		parameterprototype195.Position = 0;
		parameterprototype195.TypeName = "System.String";
		parameterprototype196.CanRead = false;
		parameterprototype196.CanWrite = true;
		parameterprototype196.DefaultSet = true;
		parameterprototype196.DefaultValue = "-";
		parameterprototype196.ParamName = "oldValue";
		parameterprototype196.Position = 1;
		parameterprototype196.TypeName = "System.String";
		parameterprototype197.CanRead = false;
		parameterprototype197.CanWrite = true;
		parameterprototype197.DefaultSet = true;
		parameterprototype197.DefaultValue = "";
		parameterprototype197.ParamName = "newValue";
		parameterprototype197.Position = 2;
		parameterprototype197.TypeName = "System.String";
		memberprototype116.Signature.ParameterPrototype.Add(parameterprototype195);
		memberprototype116.Signature.ParameterPrototype.Add(parameterprototype196);
		memberprototype116.Signature.ParameterPrototype.Add(parameterprototype197);
		memberprototype116.Signature.ReturnType = "System.String";
		memberprototype116.TypeName = "System.String";
		this.connectableMethod53.MemberPrototypes.Add(memberprototype116);
		this.connectableMethod53.ParamsLength = 0;
		this.connectableMethod53.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod54
		// 
		this.connectableMethod54.DisplayName = "<Concat>";
		dynamicpropertyinfo105.IsSerializable = true;
		dynamicpropertyinfo105.NoInputConvesion = false;
		dynamicpropertyinfo105.Source = "";
		dynamicpropertyinfo105.ValidateConnectionCallback = null;
		dynamicpropertyinfo105.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo105.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		this.connectableMethod54.DynamicMembers.Add(dynamicpropertyinfo105);
		this.connectableMethod54.ExceptionsHandled = false;
		this.connectableMethod54.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod54.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype117.DefaultValue = null;
		memberprototype117.MemberName = "Concat";
		memberprototype117.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype198.CanRead = false;
		parameterprototype198.CanWrite = true;
		parameterprototype198.DefaultSet = false;
		parameterprototype198.DefaultValue = null;
		parameterprototype198.ParamName = "list";
		parameterprototype198.Position = 0;
		parameterprototype198.TypeName = "System.String[]";
		memberprototype117.Signature.ParameterPrototype.Add(parameterprototype198);
		memberprototype117.Signature.ReturnType = "System.String";
		memberprototype117.TypeName = "System.String";
		this.connectableMethod54.MemberPrototypes.Add(memberprototype117);
		this.connectableMethod54.ParamsLength = 3;
		this.connectableMethod54.SerializedParamsDefaultValues = resources.GetString("_ReadDeptSale_46_");
		// 
		// connectableMethod55
		// 
		this.connectableMethod55.DisplayName = "<AddRecord>";
		this.connectableMethod55.ExceptionsHandled = false;
		this.connectableMethod55.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod55.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA8677A4A349D2");
		memberprototype118.DefaultValue = null;
		memberprototype118.MemberName = "AddRecord";
		memberprototype118.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype199.CanRead = true;
		parameterprototype199.CanWrite = true;
		parameterprototype199.DefaultSet = true;
		parameterprototype199.DefaultValue = "STANDALONE SALES";
		parameterprototype199.ParamName = "Key_Dept";
		parameterprototype199.Position = 0;
		parameterprototype199.TypeName = "System.String";
		parameterprototype200.CanRead = false;
		parameterprototype200.CanWrite = true;
		parameterprototype200.DefaultSet = false;
		parameterprototype200.DefaultValue = null;
		parameterprototype200.ParamName = "StoreNum";
		parameterprototype200.Position = 1;
		parameterprototype200.TypeName = "System.String";
		parameterprototype201.CanRead = false;
		parameterprototype201.CanWrite = true;
		parameterprototype201.DefaultSet = false;
		parameterprototype201.DefaultValue = null;
		parameterprototype201.ParamName = "Amount";
		parameterprototype201.Position = 2;
		parameterprototype201.TypeName = "System.String";
		parameterprototype202.CanRead = false;
		parameterprototype202.CanWrite = true;
		parameterprototype202.DefaultSet = true;
		parameterprototype202.DefaultValue = "0";
		parameterprototype202.ParamName = "Percentage";
		parameterprototype202.Position = 3;
		parameterprototype202.TypeName = "System.String";
		parameterprototype203.CanRead = false;
		parameterprototype203.CanWrite = true;
		parameterprototype203.DefaultSet = true;
		parameterprototype203.DefaultValue = "0";
		parameterprototype203.ParamName = "ProratedAmount";
		parameterprototype203.Position = 4;
		parameterprototype203.TypeName = "System.Double";
		memberprototype118.Signature.ParameterPrototype.Add(parameterprototype199);
		memberprototype118.Signature.ParameterPrototype.Add(parameterprototype200);
		memberprototype118.Signature.ParameterPrototype.Add(parameterprototype201);
		memberprototype118.Signature.ParameterPrototype.Add(parameterprototype202);
		memberprototype118.Signature.ParameterPrototype.Add(parameterprototype203);
		memberprototype118.Signature.ReturnType = "System.Void";
		memberprototype118.TypeName = "System.Void";
		this.connectableMethod55.MemberPrototypes.Add(memberprototype118);
		this.connectableMethod55.ParamsLength = 0;
		this.connectableMethod55.SerializedParamsDefaultValues = "";
		// 
		// catchHost17
		// 
		this.catchHost17.CaughtLinkIDs.Add(255);
		this.catchHost17.CaughtLinkIDs.Add(191);
		this.catchHost17.CaughtLinkIDs.Add(21);
		this.catchHost17.CaughtLinkIDs.Add(28);
		this.catchHost17.CaughtLinkIDs.Add(30);
		this.catchHost17.CaughtLinkIDs.Add(32);
		this.catchHost17.CaughtLinkIDs.Add(318);
		this.catchHost17.CaughtLinkIDs.Add(326);
		this.catchHost17.DisplayName = "CATCH";
		dynamiceventinfo17.Source = "";
		dynamiceventinfo17.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo17.CodeDomData = resources.GetString("_ReadDeptSale_26_");
		dynamicpropertyinfo106.IsSerializable = true;
		dynamicpropertyinfo106.NoInputConvesion = false;
		dynamicpropertyinfo106.Source = "";
		dynamicpropertyinfo106.ValidateConnectionCallback = null;
		dynamicpropertyinfo106.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo106.CodeDomData = resources.GetString("_ReadDeptSale_27_");
		this.catchHost17.DynamicMembers.Add(dynamiceventinfo17);
		this.catchHost17.DynamicMembers.Add(dynamicpropertyinfo106);
		this.catchHost17.ExceptionsHandled = false;
		this.catchHost17.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DAF3C248118AA6");
		// 
		// jumpHost39
		// 
		this.jumpHost39.DisplayName = "<GoToLabel>";
		this.jumpHost39.ExceptionsHandled = false;
		this.jumpHost39.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost39.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
		memberprototype119.DefaultValue = null;
		memberprototype119.MemberName = "GoToLabel";
		memberprototype119.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype204.CanRead = false;
		parameterprototype204.CanWrite = true;
		parameterprototype204.DefaultSet = false;
		parameterprototype204.DefaultValue = null;
		parameterprototype204.ParamName = "_param1";
		parameterprototype204.Position = 0;
		parameterprototype204.TypeName = "System.String";
		parameterprototype205.CanRead = false;
		parameterprototype205.CanWrite = true;
		parameterprototype205.DefaultSet = false;
		parameterprototype205.DefaultValue = null;
		parameterprototype205.ParamName = "_param2";
		parameterprototype205.Position = 1;
		parameterprototype205.TypeName = "System.String";
		parameterprototype206.CanRead = false;
		parameterprototype206.CanWrite = true;
		parameterprototype206.DefaultSet = true;
		parameterprototype206.DefaultValue = "3";
		parameterprototype206.ParamName = "_param3";
		parameterprototype206.Position = 2;
		parameterprototype206.TypeName = "System.String";
		memberprototype119.Signature.ParameterPrototype.Add(parameterprototype204);
		memberprototype119.Signature.ParameterPrototype.Add(parameterprototype205);
		memberprototype119.Signature.ParameterPrototype.Add(parameterprototype206);
		memberprototype119.Signature.ReturnType = "System.Void";
		memberprototype119.TypeName = "System.Void";
		this.jumpHost39.MemberPrototypes.Add(memberprototype119);
		this.jumpHost39.ParamsLength = 0;
		this.jumpHost39.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties26
		// 
		this.connectableProperties26.DefaultValues = "";
		this.connectableProperties26.DisplayName = "Properties";
		this.connectableProperties26.ExceptionsHandled = false;
		this.connectableProperties26.InstanceTypeName = "System.String";
		this.connectableProperties26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\HiddenTypeProxy-8DA92551E17E0EA");
		memberprototype120.DefaultValue = null;
		memberprototype120.MemberName = "This";
		memberprototype120.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype120.Signature.ReturnType = null;
		memberprototype120.TypeName = "System.String";
		this.connectableProperties26.MemberPrototypes.Add(memberprototype120);
		// 
		// connectableProperties27
		// 
		this.connectableProperties27.DefaultValues = "";
		this.connectableProperties27.DisplayName = "Properties";
		this.connectableProperties27.ExceptionsHandled = false;
		this.connectableProperties27.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		this.connectableProperties27.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DAC58148A524D4");
		memberprototype121.DefaultValue = null;
		memberprototype121.MemberName = "Value";
		memberprototype121.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype121.Signature.ReturnType = null;
		memberprototype121.TypeName = "System.Boolean";
		this.connectableProperties27.MemberPrototypes.Add(memberprototype121);
		// 
		// dateTime1
		// 
		this.SetScope(this.dateTime1, OpenSpan.Design.ConnectableScope.Local);
		this.dateTime1.Value = new System.DateTime(2023, 1, 16, 0, 0, 0, 0);
		// 
		// connectableProperties28
		// 
		this.connectableProperties28.DefaultValues = "";
		this.connectableProperties28.DisplayName = "Properties";
		this.connectableProperties28.ExceptionsHandled = false;
		this.connectableProperties28.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		this.connectableProperties28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\DateTimeVariable-8DAF7F9CD2EEAD4");
		memberprototype122.DefaultValue = null;
		memberprototype122.MemberName = "Value";
		memberprototype122.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype122.Signature.ReturnType = null;
		memberprototype122.TypeName = "System.DateTime";
		this.connectableProperties28.MemberPrototypes.Add(memberprototype122);
		// 
		// connectableMethod56
		// 
		this.connectableMethod56.DisplayName = "<AddDays>";
		dynamicpropertyinfo107.IsSerializable = true;
		dynamicpropertyinfo107.NoInputConvesion = false;
		dynamicpropertyinfo107.Source = "";
		dynamicpropertyinfo107.ValidateConnectionCallback = null;
		dynamicpropertyinfo107.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo107.CodeDomData = resources.GetString("_ReadDeptSale_41_");
		this.connectableMethod56.DynamicMembers.Add(dynamicpropertyinfo107);
		this.connectableMethod56.ExceptionsHandled = false;
		this.connectableMethod56.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		this.connectableMethod56.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\DateTimeVariable-8DAF7F9CD2EEAD4");
		memberprototype123.DefaultValue = null;
		memberprototype123.MemberName = "AddDays";
		memberprototype123.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype207.CanRead = false;
		parameterprototype207.CanWrite = true;
		parameterprototype207.DefaultSet = true;
		parameterprototype207.DefaultValue = "-1";
		parameterprototype207.ParamName = "days";
		parameterprototype207.Position = 0;
		parameterprototype207.TypeName = "System.Double";
		memberprototype123.Signature.ParameterPrototype.Add(parameterprototype207);
		memberprototype123.Signature.ReturnType = "System.DateTime";
		memberprototype123.TypeName = "System.DateTime";
		this.connectableMethod56.MemberPrototypes.Add(memberprototype123);
		this.connectableMethod56.ParamsLength = 0;
		this.connectableMethod56.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties29
		// 
		this.connectableProperties29.DefaultValues = "";
		this.connectableProperties29.DisplayName = "Properties";
		this.connectableProperties29.ExceptionsHandled = false;
		this.connectableProperties29.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		this.connectableProperties29.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\DateTimeVariable-8DAB734C0CAAC1A");
		memberprototype124.DefaultValue = null;
		memberprototype124.MemberName = "Value";
		memberprototype124.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype124.Signature.ReturnType = null;
		memberprototype124.TypeName = "System.DateTime";
		this.connectableProperties29.MemberPrototypes.Add(memberprototype124);
		// 
		// connectableMethod57
		// 
		this.connectableMethod57.DisplayName = "<ToString>";
		dynamicpropertyinfo108.IsSerializable = true;
		dynamicpropertyinfo108.NoInputConvesion = false;
		dynamicpropertyinfo108.Source = "";
		dynamicpropertyinfo108.ValidateConnectionCallback = null;
		dynamicpropertyinfo108.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo108.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		this.connectableMethod57.DynamicMembers.Add(dynamicpropertyinfo108);
		this.connectableMethod57.ExceptionsHandled = false;
		this.connectableMethod57.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		this.connectableMethod57.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\DateTimeVariable-8DAF7F9CD2EEAD4");
		memberprototype125.DefaultValue = null;
		memberprototype125.MemberName = "ToString";
		memberprototype125.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype208.CanRead = false;
		parameterprototype208.CanWrite = true;
		parameterprototype208.DefaultSet = true;
		parameterprototype208.DefaultValue = "MM/dd/yy";
		parameterprototype208.ParamName = "format";
		parameterprototype208.Position = 0;
		parameterprototype208.TypeName = "System.String";
		memberprototype125.Signature.ParameterPrototype.Add(parameterprototype208);
		memberprototype125.Signature.ReturnType = "System.String";
		memberprototype125.TypeName = "System.String";
		this.connectableMethod57.MemberPrototypes.Add(memberprototype125);
		this.connectableMethod57.ParamsLength = 0;
		this.connectableMethod57.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod58
		// 
		this.connectableMethod58.DisplayName = "<Contains>";
		dynamicpropertyinfo109.IsSerializable = true;
		dynamicpropertyinfo109.NoInputConvesion = false;
		dynamicpropertyinfo109.Source = "";
		dynamicpropertyinfo109.ValidateConnectionCallback = null;
		dynamicpropertyinfo109.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo109.CodeDomData = resources.GetString("_ReadDeptSale_32_");
		this.connectableMethod58.DynamicMembers.Add(dynamicpropertyinfo109);
		this.connectableMethod58.ExceptionsHandled = false;
		this.connectableMethod58.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod58.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype126.DefaultValue = null;
		memberprototype126.MemberName = "Contains";
		memberprototype126.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype209.CanRead = false;
		parameterprototype209.CanWrite = true;
		parameterprototype209.DefaultSet = false;
		parameterprototype209.DefaultValue = null;
		parameterprototype209.ParamName = "stringValue";
		parameterprototype209.Position = 0;
		parameterprototype209.TypeName = "System.String";
		parameterprototype210.CanRead = false;
		parameterprototype210.CanWrite = true;
		parameterprototype210.DefaultSet = false;
		parameterprototype210.DefaultValue = null;
		parameterprototype210.ParamName = "seekString";
		parameterprototype210.Position = 1;
		parameterprototype210.TypeName = "System.String";
		memberprototype126.Signature.ParameterPrototype.Add(parameterprototype209);
		memberprototype126.Signature.ParameterPrototype.Add(parameterprototype210);
		memberprototype126.Signature.ReturnType = "System.Boolean";
		memberprototype126.TypeName = "System.Boolean";
		this.connectableMethod58.MemberPrototypes.Add(memberprototype126);
		this.connectableMethod58.ParamsLength = 0;
		this.connectableMethod58.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod62
		// 
		this.connectableMethod62.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod62.ExceptionsHandled = false;
		this.connectableMethod62.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod62.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA80F2E5D56312");
		memberprototype127.DefaultValue = null;
		memberprototype127.MemberName = "_EntryPointExecute";
		memberprototype127.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype211.CanRead = false;
		parameterprototype211.CanWrite = true;
		parameterprototype211.DefaultSet = false;
		parameterprototype211.DefaultValue = null;
		parameterprototype211.ParamName = "_param1";
		parameterprototype211.Position = 0;
		parameterprototype211.TypeName = "System.String";
		parameterprototype212.CanRead = false;
		parameterprototype212.CanWrite = true;
		parameterprototype212.DefaultSet = false;
		parameterprototype212.DefaultValue = null;
		parameterprototype212.ParamName = "_param2";
		parameterprototype212.Position = 1;
		parameterprototype212.TypeName = "System.String";
		parameterprototype213.CanRead = false;
		parameterprototype213.CanWrite = true;
		parameterprototype213.DefaultSet = true;
		parameterprototype213.DefaultValue = "POS";
		parameterprototype213.ParamName = "_param3";
		parameterprototype213.Position = 2;
		parameterprototype213.TypeName = "System.String";
		parameterprototype214.CanRead = true;
		parameterprototype214.CanWrite = false;
		parameterprototype214.DefaultSet = false;
		parameterprototype214.DefaultValue = null;
		parameterprototype214.ParamName = "param1";
		parameterprototype214.Position = 3;
		parameterprototype214.TypeName = "System.String";
		parameterprototype215.CanRead = true;
		parameterprototype215.CanWrite = false;
		parameterprototype215.DefaultSet = false;
		parameterprototype215.DefaultValue = null;
		parameterprototype215.ParamName = "param2";
		parameterprototype215.Position = 4;
		parameterprototype215.TypeName = "System.String";
		parameterprototype216.CanRead = true;
		parameterprototype216.CanWrite = false;
		parameterprototype216.DefaultSet = false;
		parameterprototype216.DefaultValue = null;
		parameterprototype216.ParamName = "param3";
		parameterprototype216.Position = 5;
		parameterprototype216.TypeName = "System.String";
		memberprototype127.Signature.ParameterPrototype.Add(parameterprototype211);
		memberprototype127.Signature.ParameterPrototype.Add(parameterprototype212);
		memberprototype127.Signature.ParameterPrototype.Add(parameterprototype213);
		memberprototype127.Signature.ParameterPrototype.Add(parameterprototype214);
		memberprototype127.Signature.ParameterPrototype.Add(parameterprototype215);
		memberprototype127.Signature.ParameterPrototype.Add(parameterprototype216);
		memberprototype127.Signature.ReturnType = "System.Void";
		memberprototype127.TypeName = "System.Void";
		this.connectableMethod62.MemberPrototypes.Add(memberprototype127);
		this.connectableMethod62.ParamsLength = 0;
		this.connectableMethod62.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod63
		// 
		this.connectableMethod63.DisplayName = "<Concat>";
		dynamicpropertyinfo110.IsSerializable = true;
		dynamicpropertyinfo110.NoInputConvesion = false;
		dynamicpropertyinfo110.Source = "";
		dynamicpropertyinfo110.ValidateConnectionCallback = null;
		dynamicpropertyinfo110.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo110.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		this.connectableMethod63.DynamicMembers.Add(dynamicpropertyinfo110);
		this.connectableMethod63.ExceptionsHandled = false;
		this.connectableMethod63.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod63.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype128.DefaultValue = null;
		memberprototype128.MemberName = "Concat";
		memberprototype128.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype217.CanRead = false;
		parameterprototype217.CanWrite = true;
		parameterprototype217.DefaultSet = false;
		parameterprototype217.DefaultValue = null;
		parameterprototype217.ParamName = "list";
		parameterprototype217.Position = 0;
		parameterprototype217.TypeName = "System.String[]";
		memberprototype128.Signature.ParameterPrototype.Add(parameterprototype217);
		memberprototype128.Signature.ReturnType = "System.String";
		memberprototype128.TypeName = "System.String";
		this.connectableMethod63.MemberPrototypes.Add(memberprototype128);
		this.connectableMethod63.ParamsLength = 3;
		this.connectableMethod63.SerializedParamsDefaultValues = resources.GetString("_ReadDeptSale_47_");
		// 
		// connectableProperties31
		// 
		this.connectableProperties31.DefaultValues = "";
		this.connectableProperties31.DisplayName = "Properties";
		this.connectableProperties31.ExceptionsHandled = false;
		this.connectableProperties31.InstanceTypeName = "System.String";
		this.connectableProperties31.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\HiddenTypeProxy-8DA92551E17E0EA");
		memberprototype129.DefaultValue = null;
		memberprototype129.MemberName = "This";
		memberprototype129.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype129.Signature.ReturnType = null;
		memberprototype129.TypeName = "System.String";
		this.connectableProperties31.MemberPrototypes.Add(memberprototype129);
		// 
		// connectableMethod64
		// 
		this.connectableMethod64.DisplayName = "<Concat>";
		dynamicpropertyinfo111.IsSerializable = true;
		dynamicpropertyinfo111.NoInputConvesion = false;
		dynamicpropertyinfo111.Source = "";
		dynamicpropertyinfo111.ValidateConnectionCallback = null;
		dynamicpropertyinfo111.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo111.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		this.connectableMethod64.DynamicMembers.Add(dynamicpropertyinfo111);
		this.connectableMethod64.ExceptionsHandled = false;
		this.connectableMethod64.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod64.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		memberprototype130.DefaultValue = null;
		memberprototype130.MemberName = "Concat";
		memberprototype130.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype218.CanRead = false;
		parameterprototype218.CanWrite = true;
		parameterprototype218.DefaultSet = false;
		parameterprototype218.DefaultValue = null;
		parameterprototype218.ParamName = "list";
		parameterprototype218.Position = 0;
		parameterprototype218.TypeName = "System.String[]";
		memberprototype130.Signature.ParameterPrototype.Add(parameterprototype218);
		memberprototype130.Signature.ReturnType = "System.String";
		memberprototype130.TypeName = "System.String";
		this.connectableMethod64.MemberPrototypes.Add(memberprototype130);
		this.connectableMethod64.ParamsLength = 4;
		this.connectableMethod64.SerializedParamsDefaultValues = resources.GetString("connectableMethod64.SerializedParamsDefaultValues");
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = resources.GetString("_ReadDeptSale_48_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.entryPoint1);
		this.Components.Add(this.hiddenTypeProxy1);
		this.Components.Add(this.exitPoint1);
		this.Components.Add(this.exitPoint2);
		this.Components.Add(this.exitPoint3);
		this.Components.Add(this.labelHost2);
		this.Components.Add(this.labelHost3);
		this.Components.Add(this.labelHost1);
		this.Components.Add(this.tryHost1);
		this.Components.Add(this.catchHost1);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.listLoop1);
		this.Components.Add(this.prxLine);
		this.Components.Add(this.connectableTypeProxy1);
		this.Components.Add(this.stringUtils1);
		this.Components.Add(this.connectableMethod4);
		this.Components.Add(this.strLine);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.connectableMethod5);
		this.Components.Add(this.prxDept);
		this.Components.Add(this.connectableTypeProxy2);
		this.Components.Add(this.prxPercentage);
		this.Components.Add(this.connectableTypeProxy3);
		this.Components.Add(this.prxAmount);
		this.Components.Add(this.connectableTypeProxy4);
		this.Components.Add(this.jumpHost1);
		this.Components.Add(this.jumpHost2);
		this.Components.Add(this.jumpHost3);
		this.Components.Add(this.labelHost4);
		this.Components.Add(this.tryHost2);
		this.Components.Add(this.connectableMethod6);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.connectableMethod7);
		this.Components.Add(this.labelHost5);
		this.Components.Add(this.tryHost3);
		this.Components.Add(this.fileUtils1);
		this.Components.Add(this.connectableMethod8);
		this.Components.Add(this.strStoreNum);
		this.Components.Add(this.catchHost2);
		this.Components.Add(this.jumpHost6);
		this.Components.Add(this.connectableProperties4);
		this.Components.Add(this.connectableMethod9);
		this.Components.Add(this.connectableMethod10);
		this.Components.Add(this.connectableProperties5);
		this.Components.Add(this.connectableProperties6);
		this.Components.Add(this.connectableProperties7);
		this.Components.Add(this.connectableProperties8);
		this.Components.Add(this.jumpHost7);
		this.Components.Add(this.jumpHost8);
		this.Components.Add(this.catchHost3);
		this.Components.Add(this.jumpHost9);
		this.Components.Add(this.catchHost4);
		this.Components.Add(this.jumpHost10);
		this.Components.Add(this.jumpHost11);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.connectableMethod11);
		this.Components.Add(this.connectableMethod12);
		this.Components.Add(this.connectableMethod13);
		this.Components.Add(this.connectableProperties9);
		this.Components.Add(this.jumpHost4);
		this.Components.Add(this.jumpHost12);
		this.Components.Add(this.labelHost6);
		this.Components.Add(this.connectableProperties11);
		this.Components.Add(this.StartReading);
		this.Components.Add(this.connectableProperties12);
		this.Components.Add(this.connectableMethod15);
		this.Components.Add(this.connectableProperties13);
		this.Components.Add(this.connectableProperties14);
		this.Components.Add(this.jsonUtils1);
		this.Components.Add(this.connectableProperties17);
		this.Components.Add(this.jumpHost14);
		this.Components.Add(this.connectableMethod22);
		this.Components.Add(this.jumpHost15);
		this.Components.Add(this.connectableMethod24);
		this.Components.Add(this.listLoop2);
		this.Components.Add(this.connectableMethod23);
		this.Components.Add(this.connectableMethod25);
		this.Components.Add(this.connectableProperties18);
		this.Components.Add(this.jumpHost16);
		this.Components.Add(this.jumpHost17);
		this.Components.Add(this.strPath);
		this.Components.Add(this.connectableProperties19);
		this.Components.Add(this.connectableMethod26);
		this.Components.Add(this.connectableProperties3);
		this.Components.Add(this.catchHost6);
		this.Components.Add(this.jumpHost13);
		this.Components.Add(this.catchHost7);
		this.Components.Add(this.jumpHost18);
		this.Components.Add(this.catchHost8);
		this.Components.Add(this.jumpHost19);
		this.Components.Add(this.tryHost4);
		this.Components.Add(this.prxExt);
		this.Components.Add(this.connectableTypeProxy5);
		this.Components.Add(this.connectableMethod14);
		this.Components.Add(this.connectableMethod27);
		this.Components.Add(this.connectableMethod28);
		this.Components.Add(this.connectableMethod29);
		this.Components.Add(this.connectableMethod30);
		this.Components.Add(this.connectableMethod31);
		this.Components.Add(this.connectableProperties10);
		this.Components.Add(this.connectableMethod32);
		this.Components.Add(this.connectableMethod33);
		this.Components.Add(this.connectableProperties20);
		this.Components.Add(this.catchHost9);
		this.Components.Add(this.jumpHost20);
		this.Components.Add(this.connectableMethod34);
		this.Components.Add(this.catchHost10);
		this.Components.Add(this.jumpHost22);
		this.Components.Add(this.connectableMethod16);
		this.Components.Add(this.connectableMethod17);
		this.Components.Add(this.connectableMethod18);
		this.Components.Add(this.jumpHost5);
		this.Components.Add(this.connectableMethod19);
		this.Components.Add(this.tryHost5);
		this.Components.Add(this.connectableMethod35);
		this.Components.Add(this.catchHost5);
		this.Components.Add(this.tryHost6);
		this.Components.Add(this.connectableMethod37);
		this.Components.Add(this.catchHost11);
		this.Components.Add(this.jumpHost23);
		this.Components.Add(this.jumpHost24);
		this.Components.Add(this.jumpHost25);
		this.Components.Add(this.jumpHost26);
		this.Components.Add(this.jumpHost27);
		this.Components.Add(this.jumpHost28);
		this.Components.Add(this.connectableProperties16);
		this.Components.Add(this.connectableProperties21);
		this.Components.Add(this.dateTimeUtil1);
		this.Components.Add(this.connectableMethod38);
		this.Components.Add(this.connectableMethod39);
		this.Components.Add(this.connectableMethod40);
		this.Components.Add(this.connectableMethod21);
		this.Components.Add(this.connectableMethod41);
		this.Components.Add(this.connectableMethod42);
		this.Components.Add(this.connectableMethod43);
		this.Components.Add(this.connectableMethod20);
		this.Components.Add(this.connectableMethod36);
		this.Components.Add(this.connectableMethod44);
		this.Components.Add(this.connectableMethod45);
		this.Components.Add(this.connectableMethod46);
		this.Components.Add(this.connectableMethod47);
		this.Components.Add(this.connectableMethod48);
		this.Components.Add(this.connectableMethod49);
		this.Components.Add(this.listLoop3);
		this.Components.Add(this.connectableProperties15);
		this.Components.Add(this.jumpHost21);
		this.Components.Add(this.jumpHost29);
		this.Components.Add(this.jumpHost30);
		this.Components.Add(this.jumpHost31);
		this.Components.Add(this.jumpHost32);
		this.Components.Add(this.catchHost12);
		this.Components.Add(this.jumpHost33);
		this.Components.Add(this.catchHost13);
		this.Components.Add(this.jumpHost34);
		this.Components.Add(this.catchHost14);
		this.Components.Add(this.jumpHost35);
		this.Components.Add(this.iList1Proxy1);
		this.Components.Add(this.backgroundWorker1);
		this.Components.Add(this.booleanProxy1);
		this.Components.Add(this.connectableTypeProxy6);
		this.Components.Add(this.connectableProperties22);
		this.Components.Add(this.connectableMethod50);
		this.Components.Add(this.catchHost15);
		this.Components.Add(this.jumpHost36);
		this.Components.Add(this.connectableMethod51);
		this.Components.Add(this.string1);
		this.Components.Add(this.connectableProperties23);
		this.Components.Add(this.connectableProperties24);
		this.Components.Add(this.connectableProperties25);
		this.Components.Add(this.jumpHost37);
		this.Components.Add(this.catchHost16);
		this.Components.Add(this.jumpHost38);
		this.Components.Add(this.connectableMethod52);
		this.Components.Add(this.connectableMethod53);
		this.Components.Add(this.connectableMethod54);
		this.Components.Add(this.connectableMethod55);
		this.Components.Add(this.catchHost17);
		this.Components.Add(this.jumpHost39);
		this.Components.Add(this.connectableProperties26);
		this.Components.Add(this.connectableProperties27);
		this.Components.Add(this.dateTime1);
		this.Components.Add(this.connectableProperties28);
		this.Components.Add(this.connectableMethod56);
		this.Components.Add(this.connectableProperties29);
		this.Components.Add(this.connectableMethod57);
		this.Components.Add(this.connectableMethod58);
		this.Components.Add(this.connectableMethod62);
		this.Components.Add(this.connectableMethod63);
		this.Components.Add(this.connectableProperties31);
		this.Components.Add(this.connectableMethod64);
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
	public void Execute(string StoreNum, out string Ex, out string Msg, out string Automation, out string OBJSON, out string DeptFinalPath)
	{
		Ex = default(string);
		Msg = default(string);
		Automation = default(string);
		OBJSON = default(string);
		DeptFinalPath = default(string);
		object[] objArray = new object[] {
				StoreNum,
				Ex,
				Msg,
				Automation,
				OBJSON,
				DeptFinalPath};
		InvokeEntryPoint(objArray);
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
			OBJSON = ((string)(objArray[4]));
		}
		// Assign array element value to 'out' param if not null
		if ((objArray[5] != null))
		{
			DeptFinalPath = ((string)(objArray[5]));
		}
	}
	
	internal OpenSpan.Automation.EntryPoint Create_entryPoint1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.EntryPoint entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA8673FCCC8ABD"));
		entryPoint1.AliasName = "Execute";
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
		hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy1
		// 
		hiddenTypeProxy1.AliasName = "StoreNum";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_3_");
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
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ReadDeptSale_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_ReadDeptSale_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_ReadDeptSale_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_ReadDeptSale_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_ReadDeptSale_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_ReadDeptSale_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_ReadDeptSale_10_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
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
		// 
		// Set designComp Ids
		// 
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA92551E17E0EA"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA92551E17E0EA"));
		this.SetScope(hiddenTypeProxy1, OpenSpan.Design.ConnectableScope.Local);
		hiddenTypeProxy1.AliasName = "StoreNum";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_3_");
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
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ReadDeptSale_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_ReadDeptSale_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_ReadDeptSale_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_ReadDeptSale_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_ReadDeptSale_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_ReadDeptSale_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_ReadDeptSale_10_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
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
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA8673FCCC8ABD"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA8673FCCEDAAE"));
		exitPoint1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ReadDeptSale_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_ReadDeptSale_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_ReadDeptSale_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_ReadDeptSale_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_ReadDeptSale_16_");
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
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
		hiddenTypeProxy1.AliasName = "StoreNum";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_ReadDeptSale_3_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo7);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_ReadDeptSale_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_ReadDeptSale_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_ReadDeptSale_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_ReadDeptSale_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_ReadDeptSale_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo13 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo13.CodeDomData = _resources_.GetString("_ReadDeptSale_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo14 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo14.CodeDomData = _resources_.GetString("_ReadDeptSale_10_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo11);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo12);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo13);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo14);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint1.EntryPoint = entryPoint1;
		exitPoint1.ExceptionsHandled = false;
		exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\EntryPoint-8DA8673FCCC8ABD");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA8673FCCC8ABD"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA92551E17E0EA"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA8673FCD1371F"));
		exitPoint2.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ReadDeptSale_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_ReadDeptSale_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_ReadDeptSale_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_ReadDeptSale_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_ReadDeptSale_16_");
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo4);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo5);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo6);
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
		hiddenTypeProxy1.AliasName = "StoreNum";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_ReadDeptSale_3_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo7);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_ReadDeptSale_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_ReadDeptSale_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_ReadDeptSale_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_ReadDeptSale_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_ReadDeptSale_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo13 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo13.CodeDomData = _resources_.GetString("_ReadDeptSale_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo14 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo14.CodeDomData = _resources_.GetString("_ReadDeptSale_10_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo11);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo12);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo13);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo14);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint2.EntryPoint = entryPoint1;
		exitPoint2.ExceptionsHandled = false;
		exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\EntryPoint-8DA8673FCCC8ABD");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA8673FCCC8ABD"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA92551E17E0EA"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA8673FCD3AC18"));
		exitPoint3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ReadDeptSale_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_ReadDeptSale_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_ReadDeptSale_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_ReadDeptSale_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_ReadDeptSale_16_");
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo4);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo5);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo6);
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
		hiddenTypeProxy1.AliasName = "StoreNum";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_ReadDeptSale_3_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo7);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_ReadDeptSale_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_ReadDeptSale_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_ReadDeptSale_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_ReadDeptSale_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_ReadDeptSale_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo13 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo13.CodeDomData = _resources_.GetString("_ReadDeptSale_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo14 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo14.CodeDomData = _resources_.GetString("_ReadDeptSale_10_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo11);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo12);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo13);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo14);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint3.EntryPoint = entryPoint1;
		exitPoint3.ExceptionsHandled = false;
		exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\EntryPoint-8DA8673FCCC8ABD");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA8673FCCC8ABD"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA92551E17E0EA"));
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
	
	internal OpenSpan.Automation.LabelHost Create_labelHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost2 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA8673FCD60522"));
		labelHost2.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_17_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_18_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ReadDeptSale_19_");
		labelHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		labelHost2.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost2.DynamicMembers.Add(dynamicpropertyinfo2);
		labelHost2.ExceptionsHandled = false;
		labelHost2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost2.LabelName = "Failed";
		// 
		// Result
		// 
		return labelHost2;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost3 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA8673FCD62984"));
		labelHost3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_20_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ReadDeptSale_21_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_22_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_ReadDeptSale_23_");
		labelHost3.DynamicMembers.Add(dynamicpropertyinfo1);
		labelHost3.DynamicMembers.Add(dynamicpropertyinfo2);
		labelHost3.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost3.DynamicMembers.Add(dynamicpropertyinfo3);
		labelHost3.ExceptionsHandled = false;
		labelHost3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost3.LabelName = "Exception";
		// 
		// Result
		// 
		return labelHost3;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost1 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA8673FCD86BD1"));
		labelHost1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_24_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_25_");
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
		this.SetId(tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DA8673FCD892D7"));
		tryHost1.DisplayName = "TRY";
		tryHost1.ExceptionsHandled = false;
		tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TryHost-8DA8673FCD892D7");
		// 
		// Result
		// 
		return tryHost1;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost1 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA8673FCDAB465"));
		catchHost1.CaughtLinkIDs.Add(255);
		catchHost1.CaughtLinkIDs.Add(191);
		catchHost1.CaughtLinkIDs.Add(21);
		catchHost1.CaughtLinkIDs.Add(28);
		catchHost1.CaughtLinkIDs.Add(30);
		catchHost1.CaughtLinkIDs.Add(32);
		catchHost1.CaughtLinkIDs.Add(318);
		catchHost1.CaughtLinkIDs.Add(326);
		catchHost1.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_27_");
		catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		catchHost1.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost1.ExceptionsHandled = false;
		catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DA8673FCDAB465");
		// 
		// Result
		// 
		return catchHost1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8676653A3BD4"));
		connectableMethod1.DisplayName = "<ReadLines>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_28_");
		connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "System.IO.File";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ReadLines";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = "path";
		parameterprototype1.ParamName = "path";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = _resources_.GetString("_ReadDeptSale_29_");
		memberprototype1.TypeName = _resources_.GetString("_ReadDeptSale_29_");
		connectableMethod1.MemberPrototypes.Add(memberprototype1);
		connectableMethod1.ParamsLength = 0;
		connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod1;
	}
	
	internal OpenSpan.Controls.ListLoop Create_listLoop1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ListLoop listLoop1 = new OpenSpan.Controls.ListLoop();
		this.SetId(listLoop1, new OpenSpan.Design.ComponentIdentity("ListLoop-8DA8676653E7E96"));
		this.SetScope(listLoop1, OpenSpan.Design.ConnectableScope.Local);
		listLoop1.DisplayName = "StartLoop";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_30_");
		listLoop1.DynamicMembers.Add(dynamicpropertyinfo1);
		listLoop1.ExceptionsHandled = false;
		listLoop1.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		listLoop1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\ListLoop-8DA8676653E7E96");
		// 
		// Result
		// 
		return listLoop1;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxLine(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxLine = new OpenSpan.Design.TypeProxy();
		this.SetId(prxLine, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA86768F44DDAC"));
		prxLine.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_3_");
		prxLine.DynamicMembers.Add(dynamicpropertyinfo1);
		prxLine.Parent = null;
		prxLine.ProxiedTypeName = "System.String, mscorlib";
		prxLine.UseAlias = false;
		// 
		// Result
		// 
		return prxLine;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA86768F535803"));
		connectableTypeProxy1.DisplayName = "Proxy";
		connectableTypeProxy1.ExceptionsHandled = false;
		connectableTypeProxy1.InstanceTypeName = "System.String";
		connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA86768F44DDAC");
		connectableTypeProxy1.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy1;
	}
	
	internal OpenSpan.Controls.StringUtils Create_stringUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringUtils stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.SetId(stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8DA867697935ECC"));
		this.SetScope(stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return stringUtils1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8676A26F8C1A"));
		connectableMethod4.DisplayName = "<Trim>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_31_");
		connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "System.String";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA86768F44DDAC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Trim";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal Pega.Controls.Variables.StringVariable Create_strLine(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strLine = new Pega.Controls.Variables.StringVariable();
		this.SetId(strLine, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA8676A6913E93"));
		this.SetScope(strLine, OpenSpan.Design.ConnectableScope.Local);
		strLine.Value = "";
		// 
		// Result
		// 
		return strLine;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8676A6994547"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringVariable-8DA8676A6913E93");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8676D8A252D8"));
		connectableMethod2.DisplayName = "<Contains>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_32_");
		connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
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
		parameterprototype2.DefaultValue = "%";
		parameterprototype2.ParamName = "seekString";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8676E912234A"));
		connectableMethod5.DisplayName = "<ParseDeptSale>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_32_");
		connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "OpenSpan.Script.Custom.Script";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\Script-8DA842C31461B7D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ParseDeptSale";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "ReportLine";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "Dept";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "Percentage";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "Amount";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod5.MemberPrototypes.Add(memberprototype1);
		connectableMethod5.ParamsLength = 0;
		connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod5;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxDept(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxDept = new OpenSpan.Design.TypeProxy();
		this.SetId(prxDept, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA8676EE5A8976"));
		prxDept.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_3_");
		prxDept.DynamicMembers.Add(dynamicpropertyinfo1);
		prxDept.Parent = null;
		prxDept.ProxiedTypeName = "System.String, mscorlib";
		prxDept.UseAlias = false;
		// 
		// Result
		// 
		return prxDept;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy2 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy2, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA8676EE60DB4C"));
		connectableTypeProxy2.DisplayName = "Proxy";
		connectableTypeProxy2.ExceptionsHandled = false;
		connectableTypeProxy2.InstanceTypeName = "System.String";
		connectableTypeProxy2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA8676EE5A8976");
		connectableTypeProxy2.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy2;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxPercentage(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxPercentage = new OpenSpan.Design.TypeProxy();
		this.SetId(prxPercentage, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA8676F1ECDCF5"));
		prxPercentage.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_3_");
		prxPercentage.DynamicMembers.Add(dynamicpropertyinfo1);
		prxPercentage.Parent = null;
		prxPercentage.ProxiedTypeName = "System.String, mscorlib";
		prxPercentage.UseAlias = false;
		// 
		// Result
		// 
		return prxPercentage;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy3 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy3, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA8676F1F36809"));
		connectableTypeProxy3.DisplayName = "Proxy";
		connectableTypeProxy3.ExceptionsHandled = false;
		connectableTypeProxy3.InstanceTypeName = "System.String";
		connectableTypeProxy3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA8676F1ECDCF5");
		connectableTypeProxy3.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy3;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxAmount(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxAmount = new OpenSpan.Design.TypeProxy();
		this.SetId(prxAmount, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA8676F7821BCC"));
		prxAmount.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_3_");
		prxAmount.DynamicMembers.Add(dynamicpropertyinfo1);
		prxAmount.Parent = null;
		prxAmount.ProxiedTypeName = "System.String, mscorlib";
		prxAmount.UseAlias = false;
		// 
		// Result
		// 
		return prxAmount;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy4 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy4, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA8676F7888B8E"));
		connectableTypeProxy4.DisplayName = "Proxy";
		connectableTypeProxy4.ExceptionsHandled = false;
		connectableTypeProxy4.InstanceTypeName = "System.String";
		connectableTypeProxy4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA8676F7821BCC");
		connectableTypeProxy4.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy4;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA86770BC39AFF"));
		jumpHost1.DisplayName = "<GoToLabel>";
		jumpHost1.ExceptionsHandled = false;
		jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Failed to parse DeptSale report from POS";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "4";
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA8677193F0551"));
		jumpHost2.DisplayName = "<GoToLabel>";
		jumpHost2.ExceptionsHandled = false;
		jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
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
		parameterprototype3.DefaultValue = "3";
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
		this.SetId(jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA86771EC8F727"));
		jumpHost3.DisplayName = "<GoToLabel>";
		jumpHost3.ExceptionsHandled = false;
		jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD86BD1");
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
		jumpHost3.MemberPrototypes.Add(memberprototype1);
		jumpHost3.ParamsLength = 0;
		jumpHost3.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost3;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost4 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost4, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA867722145703"));
		labelHost4.DisplayName = "UpdateFields";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_33_");
		labelHost4.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost4.ExceptionsHandled = false;
		labelHost4.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost4.LabelName = "UpdateFields";
		// 
		// Result
		// 
		return labelHost4;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost2 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost2, new OpenSpan.Design.ComponentIdentity("TryHost-8DA8677305A57E2"));
		tryHost2.DisplayName = "TRY";
		tryHost2.ExceptionsHandled = false;
		tryHost2.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TryHost-8DA8677305A57E2");
		// 
		// Result
		// 
		return tryHost2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8677CD204F9D"));
		connectableMethod6.DisplayName = "<Contains>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_32_");
		connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod6.ExceptionsHandled = false;
		connectableMethod6.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA8677A4A349D2");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Contains";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "key";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Object";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8677CFC749AD"));
		connectableProperties2.DefaultValues = "";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "System.String";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA8676EE5A8976");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties2.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8677E830FD05"));
		connectableMethod7.DisplayName = "<UpdateField>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_32_");
		connectableMethod7.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod7.ExceptionsHandled = false;
		connectableMethod7.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA8677A4A349D2");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "UpdateField";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "key";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Object";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "StoreNum";
		parameterprototype2.ParamName = "columnName";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "newValue";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.Object";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod7.MemberPrototypes.Add(memberprototype1);
		connectableMethod7.ParamsLength = 0;
		connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod7;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost5 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost5, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA8677EEEE613B"));
		labelHost5.DisplayName = "GetStoreNum";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_34_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ReadDeptSale_35_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_36_");
		labelHost5.DynamicMembers.Add(dynamicpropertyinfo1);
		labelHost5.DynamicMembers.Add(dynamicpropertyinfo2);
		labelHost5.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost5.ExceptionsHandled = false;
		labelHost5.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost5.LabelName = "GetStoreNum";
		// 
		// Result
		// 
		return labelHost5;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost3 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost3, new OpenSpan.Design.ComponentIdentity("TryHost-8DA8677F554A6D8"));
		tryHost3.DisplayName = "TRY";
		tryHost3.ExceptionsHandled = false;
		tryHost3.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TryHost-8DA8677F554A6D8");
		// 
		// Result
		// 
		return tryHost3;
	}
	
	internal OpenSpan.Controls.FileUtils Create_fileUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.FileUtils fileUtils1 = new OpenSpan.Controls.FileUtils();
		this.SetId(fileUtils1, new OpenSpan.Design.ComponentIdentity("FileUtils-8DA867811D21DDF"));
		this.SetScope(fileUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return fileUtils1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8678173DE189"));
		connectableMethod8.DisplayName = "<GetFileExtension>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_31_");
		connectableMethod8.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod8.ExceptionsHandled = false;
		connectableMethod8.InstanceTypeName = "OpenSpan.Controls.FileUtils";
		connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\FileUtils-8DA867811D21DDF");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetFileExtension";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = "path";
		parameterprototype1.ParamName = "path";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
		connectableMethod8.MemberPrototypes.Add(memberprototype1);
		connectableMethod8.ParamsLength = 0;
		connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod8;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strStoreNum(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strStoreNum = new Pega.Controls.Variables.StringVariable();
		this.SetId(strStoreNum, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA86782477DCB5"));
		this.SetScope(strStoreNum, OpenSpan.Design.ConnectableScope.Local);
		strStoreNum.Value = "";
		// 
		// Result
		// 
		return strStoreNum;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost2 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA86782F7C2E81"));
		catchHost2.CaughtLinkIDs.Add(75);
		catchHost2.CaughtLinkIDs.Add(77);
		catchHost2.CaughtLinkIDs.Add(266);
		catchHost2.CaughtLinkIDs.Add(267);
		catchHost2.CaughtLinkIDs.Add(220);
		catchHost2.CaughtLinkIDs.Add(269);
		catchHost2.CaughtLinkIDs.Add(274);
		catchHost2.CaughtLinkIDs.Add(277);
		catchHost2.CaughtLinkIDs.Add(229);
		catchHost2.CaughtLinkIDs.Add(464);
		catchHost2.CaughtLinkIDs.Add(230);
		catchHost2.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_27_");
		catchHost2.DynamicMembers.Add(dynamiceventinfo1);
		catchHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost2.ExceptionsHandled = false;
		catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DA86782F7C2E81");
		// 
		// Result
		// 
		return catchHost2;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost6 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost6, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA86782F7FD694"));
		jumpHost6.DisplayName = "<GoToLabel>";
		jumpHost6.ExceptionsHandled = false;
		jumpHost6.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
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
		parameterprototype3.DefaultValue = "3";
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8678396FD308"));
		connectableProperties4.DefaultValues = "";
		connectableProperties4.DisplayName = "Properties";
		connectableProperties4.ExceptionsHandled = false;
		connectableProperties4.InstanceTypeName = "System.String";
		connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\HiddenTypeProxy-8DA92551E17E0EA");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties4.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties4;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8678413CFAFD"));
		connectableMethod9.DisplayName = "<AddRecord>";
		connectableMethod9.ExceptionsHandled = false;
		connectableMethod9.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA8677A4A349D2");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "AddRecord";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Key_Dept";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "StoreNum";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "Amount";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = false;
		parameterprototype4.CanWrite = true;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "Percentage";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "ProratedAmount";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.Double";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA86785C59E05E"));
		connectableMethod10.DisplayName = "<UpdateField>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_32_");
		connectableMethod10.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod10.ExceptionsHandled = false;
		connectableMethod10.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA8677A4A349D2");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "UpdateField";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "key";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Object";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "Amount";
		parameterprototype2.ParamName = "columnName";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "newValue";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.Object";
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA867864BD17BC"));
		connectableProperties5.DefaultValues = "";
		connectableProperties5.DisplayName = "Properties";
		connectableProperties5.ExceptionsHandled = false;
		connectableProperties5.InstanceTypeName = "System.String";
		connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA8676F7821BCC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
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
		this.SetId(connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA86786CA9C522"));
		connectableProperties6.DefaultValues = "";
		connectableProperties6.DisplayName = "Properties";
		connectableProperties6.ExceptionsHandled = false;
		connectableProperties6.InstanceTypeName = "System.String";
		connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA8676EE5A8976");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties6.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties6;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA86786CAD1E4D"));
		connectableProperties7.DefaultValues = "";
		connectableProperties7.DisplayName = "Properties";
		connectableProperties7.ExceptionsHandled = false;
		connectableProperties7.InstanceTypeName = "System.String";
		connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\HiddenTypeProxy-8DA92551E17E0EA");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties7.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties7;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties8 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties8, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA86786CB0785A"));
		connectableProperties8.DefaultValues = "";
		connectableProperties8.DisplayName = "Properties";
		connectableProperties8.ExceptionsHandled = false;
		connectableProperties8.InstanceTypeName = "System.String";
		connectableProperties8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA8676F7821BCC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties8.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties8;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost7 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost7, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA8678785A31D7"));
		jumpHost7.DisplayName = "<GoToLabel>";
		jumpHost7.ExceptionsHandled = false;
		jumpHost7.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Unable to update Store Number from Dept Sales POS report";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "4";
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
		this.SetId(jumpHost8, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA867888C62176"));
		jumpHost8.DisplayName = "<GoToLabel>";
		jumpHost8.ExceptionsHandled = false;
		jumpHost8.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Unable to update Amount from Dept Sales POS report";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "4";
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost3 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost3, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA86789ABD62C9"));
		catchHost3.CaughtLinkIDs.Add(65);
		catchHost3.CaughtLinkIDs.Add(69);
		catchHost3.CaughtLinkIDs.Add(92);
		catchHost3.CaughtLinkIDs.Add(111);
		catchHost3.CaughtLinkIDs.Add(135);
		catchHost3.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_27_");
		catchHost3.DynamicMembers.Add(dynamiceventinfo1);
		catchHost3.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost3.ExceptionsHandled = false;
		catchHost3.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DA86789ABD62C9");
		// 
		// Result
		// 
		return catchHost3;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost9 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost9, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA86789AC157AD"));
		jumpHost9.DisplayName = "<GoToLabel>";
		jumpHost9.ExceptionsHandled = false;
		jumpHost9.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
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
		parameterprototype3.DefaultValue = "3";
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost4 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost4, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA86789CD1F52F"));
		catchHost4.CaughtLinkIDs.Add(65);
		catchHost4.CaughtLinkIDs.Add(89);
		catchHost4.CaughtLinkIDs.Add(117);
		catchHost4.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_27_");
		catchHost4.DynamicMembers.Add(dynamiceventinfo1);
		catchHost4.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost4.ExceptionsHandled = false;
		catchHost4.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DA86789CD1F52F");
		// 
		// Result
		// 
		return catchHost4;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost10 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost10, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA86789CD5E352"));
		jumpHost10.DisplayName = "<GoToLabel>";
		jumpHost10.ExceptionsHandled = false;
		jumpHost10.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
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
		parameterprototype3.DefaultValue = "3";
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost11 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost11, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA8679A2E255E1"));
		jumpHost11.DisplayName = "<GoToLabel>";
		jumpHost11.ExceptionsHandled = false;
		jumpHost11.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA867722145703");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA867A3317C130"));
		connectableMethod3.DisplayName = "<IsRegexMatch>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_32_");
		connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "IsRegexMatch";
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
		parameterprototype2.DefaultValue = "^[A-z]";
		parameterprototype2.ParamName = "expression";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod3.MemberPrototypes.Add(memberprototype1);
		connectableMethod3.ParamsLength = 0;
		connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA867BA1DBFA85"));
		connectableMethod11.DisplayName = "<StartsWith>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_32_");
		connectableMethod11.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod11.ExceptionsHandled = false;
		connectableMethod11.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "StartsWith";
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
		parameterprototype2.DefaultValue = "MANUFACTURER\'S CPNS";
		parameterprototype2.ParamName = "match";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod12 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod12, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA867BAF7C6D5D"));
		connectableMethod12.DisplayName = "<Break>";
		connectableMethod12.ExceptionsHandled = false;
		connectableMethod12.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		connectableMethod12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\ListLoop-8DA8676653E7E96");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Break";
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod13 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod13, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA867C1DB74D89"));
		connectableMethod13.DisplayName = "<UpdateField>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_32_");
		connectableMethod13.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod13.ExceptionsHandled = false;
		connectableMethod13.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA8677A4A349D2");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "UpdateField";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "key";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Object";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "Percentage";
		parameterprototype2.ParamName = "columnName";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "newValue";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.Object";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod13.MemberPrototypes.Add(memberprototype1);
		connectableMethod13.ParamsLength = 0;
		connectableMethod13.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod13;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties9 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties9, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA867C34B63D93"));
		connectableProperties9.DefaultValues = "";
		connectableProperties9.DisplayName = "Properties";
		connectableProperties9.ExceptionsHandled = false;
		connectableProperties9.InstanceTypeName = "System.String";
		connectableProperties9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA8676F1ECDCF5");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties9.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties9;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA867C3ABD60C8"));
		jumpHost4.DisplayName = "<GoToLabel>";
		jumpHost4.ExceptionsHandled = false;
		jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Unable to update Percentage from Dept Sales POS report";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "4";
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost12 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost12, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA867C51959DD6"));
		jumpHost12.DisplayName = "<GoToLabel>";
		jumpHost12.ExceptionsHandled = false;
		jumpHost12.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8677EEEE613B");
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
		parameterprototype2.DefaultValue = "False";
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.Boolean";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
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
	
	internal OpenSpan.Automation.LabelHost Create_labelHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost6 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost6, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA867C57E1B6CD"));
		labelHost6.DisplayName = "Continue";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_33_");
		labelHost6.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost6.ExceptionsHandled = false;
		labelHost6.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost6.LabelName = "Continue";
		// 
		// Result
		// 
		return labelHost6;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties11 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties11, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA867D3C25948D"));
		connectableProperties11.DefaultValues = "";
		connectableProperties11.DisplayName = "Properties";
		connectableProperties11.ExceptionsHandled = false;
		connectableProperties11.InstanceTypeName = "System.String";
		connectableProperties11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA8676F1ECDCF5");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties11.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties11;
	}
	
	internal Pega.Controls.Variables.BooleanVariable Create_StartReading(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.BooleanVariable StartReading = new Pega.Controls.Variables.BooleanVariable();
		this.SetId(StartReading, new OpenSpan.Design.ComponentIdentity("BooleanVariable-8DA875B707F47BD"));
		this.SetScope(StartReading, OpenSpan.Design.ConnectableScope.Local);
		StartReading.Value = false;
		// 
		// Result
		// 
		return StartReading;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties12 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties12, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA875B77922897"));
		connectableProperties12.DefaultValues = "Value=False";
		connectableProperties12.DisplayName = "Properties";
		connectableProperties12.ExceptionsHandled = false;
		connectableProperties12.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		connectableProperties12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\BooleanVariable-8DA875B707F47BD");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		connectableProperties12.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties12;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod15(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod15 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod15, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA87629FB2B98C"));
		connectableMethod15.DisplayName = "<StartsWith>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_32_");
		connectableMethod15.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod15.ExceptionsHandled = false;
		connectableMethod15.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "StartsWith";
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
		parameterprototype2.DefaultValue = "STORE COUPONS";
		parameterprototype2.ParamName = "match";
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties13 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties13, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8762A813BE4B"));
		connectableProperties13.DefaultValues = "Value=True";
		connectableProperties13.DisplayName = "Properties";
		connectableProperties13.ExceptionsHandled = false;
		connectableProperties13.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		connectableProperties13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\BooleanVariable-8DA875B707F47BD");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
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
		this.SetId(connectableProperties14, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8762C8631499"));
		connectableProperties14.DefaultValues = "";
		connectableProperties14.DisplayName = "Properties";
		connectableProperties14.ExceptionsHandled = false;
		connectableProperties14.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		connectableProperties14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\BooleanVariable-8DA875B707F47BD");
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
	
	internal OpenSpan.Controls.JsonUtils Create_jsonUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.JsonUtils jsonUtils1 = new OpenSpan.Controls.JsonUtils();
		this.SetId(jsonUtils1, new OpenSpan.Design.ComponentIdentity("JsonUtils-8DA89BDD7B16E48"));
		this.SetScope(jsonUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return jsonUtils1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties17(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties17 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties17, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA89BDE399B13A"));
		connectableProperties17.DefaultValues = "";
		connectableProperties17.DisplayName = "Properties";
		connectableProperties17.ExceptionsHandled = false;
		connectableProperties17.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA804CF7C3AE54");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties17.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties17;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost14 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost14, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA89BE2C34262D"));
		jumpHost14.DisplayName = "<GoToLabel>";
		jumpHost14.ExceptionsHandled = false;
		jumpHost14.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Could not get Dept Sale Report key from ReferenceData file.";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "3";
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod22(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod22 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod22, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA925490509680"));
		connectableMethod22.DisplayName = "<GetValueFromJSON>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_32_");
		connectableMethod22.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod22.ExceptionsHandled = false;
		connectableMethod22.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		connectableMethod22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\JsonUtils-8DA89BDD7B16E48");
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
		parameterprototype2.DefaultValue = "ArchivedReportsPath";
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
		connectableMethod22.MemberPrototypes.Add(memberprototype1);
		connectableMethod22.ParamsLength = 0;
		connectableMethod22.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod22;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost15(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost15 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost15, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA92549B8FB5BE"));
		jumpHost15.DisplayName = "<GoToLabel>";
		jumpHost15.ExceptionsHandled = false;
		jumpHost15.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Could not parse ReportsPath from JSON";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "3";
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod24(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod24 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod24, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9254DB2F3CA9"));
		connectableMethod24.DisplayName = "<GetFilesInDirectory>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_37_");
		connectableMethod24.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod24.ExceptionsHandled = false;
		connectableMethod24.InstanceTypeName = "OpenSpan.Controls.FileUtils";
		connectableMethod24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\FileUtils-8DA867811D21DDF");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetFilesInDirectory";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "path";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "searchPattern";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = _resources_.GetString("_ReadDeptSale_38_");
		memberprototype1.TypeName = _resources_.GetString("_ReadDeptSale_38_");
		connectableMethod24.MemberPrototypes.Add(memberprototype1);
		connectableMethod24.ParamsLength = 0;
		connectableMethod24.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod24;
	}
	
	internal OpenSpan.Controls.ListLoop Create_listLoop2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ListLoop listLoop2 = new OpenSpan.Controls.ListLoop();
		this.SetId(listLoop2, new OpenSpan.Design.ComponentIdentity("ListLoop-8DA9255793C0834"));
		this.SetScope(listLoop2, OpenSpan.Design.ConnectableScope.Local);
		listLoop2.DisplayName = "StartLoop";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_30_");
		listLoop2.DynamicMembers.Add(dynamicpropertyinfo1);
		listLoop2.ExceptionsHandled = false;
		listLoop2.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		listLoop2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\ListLoop-8DA9255793C0834");
		// 
		// Result
		// 
		return listLoop2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod23(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod23 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod23, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9255832D82D8"));
		connectableMethod23.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_31_");
		connectableMethod23.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod23.ExceptionsHandled = false;
		connectableMethod23.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
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
		connectableMethod23.MemberPrototypes.Add(memberprototype1);
		connectableMethod23.ParamsLength = 5;
		connectableMethod23.SerializedParamsDefaultValues = _resources_.GetString("_ReadDeptSale_39_");
		// 
		// Result
		// 
		return connectableMethod23;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod25(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod25 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod25, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9255B03EF506"));
		connectableMethod25.DisplayName = "<Equals>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_32_");
		connectableMethod25.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod25.ExceptionsHandled = false;
		connectableMethod25.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Equals";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "string0";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "string1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "stringComparisonType";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.StringComparison";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod25.MemberPrototypes.Add(memberprototype1);
		connectableMethod25.ParamsLength = 0;
		connectableMethod25.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod25;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties18(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties18 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties18, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9255B9EC6429"));
		connectableProperties18.DefaultValues = "";
		connectableProperties18.DisplayName = "Properties";
		connectableProperties18.ExceptionsHandled = false;
		connectableProperties18.InstanceTypeName = "System.String";
		connectableProperties18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\HiddenTypeProxy-8DA92551E17E0EA");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties18.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties18;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost16(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost16 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost16, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9255DB615CC2"));
		jumpHost16.DisplayName = "<GoToLabel>";
		jumpHost16.ExceptionsHandled = false;
		jumpHost16.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA867C57E1B6CD");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
		this.SetId(jumpHost17, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9255DF8BD1CF"));
		jumpHost17.DisplayName = "<GoToLabel>";
		jumpHost17.ExceptionsHandled = false;
		jumpHost17.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Could not find Dept POS report for store";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "4";
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
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
	
	internal Pega.Controls.Variables.StringVariable Create_strPath(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strPath = new Pega.Controls.Variables.StringVariable();
		this.SetId(strPath, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA925607A5B77E"));
		this.SetScope(strPath, OpenSpan.Design.ConnectableScope.Local);
		strPath.Value = "";
		// 
		// Result
		// 
		return strPath;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties19(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties19 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties19, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA92560CD64E36"));
		connectableProperties19.DefaultValues = "";
		connectableProperties19.DisplayName = "Properties";
		connectableProperties19.ExceptionsHandled = false;
		connectableProperties19.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringVariable-8DA925607A5B77E");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties19.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties19;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod26(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod26 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod26, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA92561643AACD"));
		connectableMethod26.DisplayName = "<Break>";
		connectableMethod26.ExceptionsHandled = false;
		connectableMethod26.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		connectableMethod26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\ListLoop-8DA9255793C0834");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Break";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA92566CB79C5F"));
		connectableProperties3.DefaultValues = "";
		connectableProperties3.DisplayName = "Properties";
		connectableProperties3.ExceptionsHandled = false;
		connectableProperties3.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringVariable-8DA925607A5B77E");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties3.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties3;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost6 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost6, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA925785AB0DC8"));
		catchHost6.CaughtLinkIDs.Add(24);
		catchHost6.CaughtLinkIDs.Add(426);
		catchHost6.CaughtLinkIDs.Add(300);
		catchHost6.CaughtLinkIDs.Add(192);
		catchHost6.CaughtLinkIDs.Add(205);
		catchHost6.CaughtLinkIDs.Add(393);
		catchHost6.CaughtLinkIDs.Add(397);
		catchHost6.CaughtLinkIDs.Add(396);
		catchHost6.CaughtLinkIDs.Add(383);
		catchHost6.CaughtLinkIDs.Add(386);
		catchHost6.CaughtLinkIDs.Add(388);
		catchHost6.CaughtLinkIDs.Add(475);
		catchHost6.CaughtLinkIDs.Add(479);
		catchHost6.CaughtLinkIDs.Add(478);
		catchHost6.CaughtLinkIDs.Add(480);
		catchHost6.CaughtLinkIDs.Add(211);
		catchHost6.CaughtLinkIDs.Add(208);
		catchHost6.CaughtLinkIDs.Add(214);
		catchHost6.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_27_");
		catchHost6.DynamicMembers.Add(dynamiceventinfo1);
		catchHost6.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost6.ExceptionsHandled = false;
		catchHost6.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DA925785AB0DC8");
		// 
		// Result
		// 
		return catchHost6;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost13 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost13, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA925785B0ADF7"));
		jumpHost13.DisplayName = "<GoToLabel>";
		jumpHost13.ExceptionsHandled = false;
		jumpHost13.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
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
		parameterprototype3.DefaultValue = "3";
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost7 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost7, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA92578618149A"));
		catchHost7.CaughtLinkIDs.Add(24);
		catchHost7.CaughtLinkIDs.Add(426);
		catchHost7.CaughtLinkIDs.Add(300);
		catchHost7.CaughtLinkIDs.Add(192);
		catchHost7.CaughtLinkIDs.Add(205);
		catchHost7.CaughtLinkIDs.Add(393);
		catchHost7.CaughtLinkIDs.Add(397);
		catchHost7.CaughtLinkIDs.Add(396);
		catchHost7.CaughtLinkIDs.Add(383);
		catchHost7.CaughtLinkIDs.Add(386);
		catchHost7.CaughtLinkIDs.Add(388);
		catchHost7.CaughtLinkIDs.Add(475);
		catchHost7.CaughtLinkIDs.Add(479);
		catchHost7.CaughtLinkIDs.Add(478);
		catchHost7.CaughtLinkIDs.Add(480);
		catchHost7.CaughtLinkIDs.Add(211);
		catchHost7.CaughtLinkIDs.Add(208);
		catchHost7.CaughtLinkIDs.Add(223);
		catchHost7.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_27_");
		catchHost7.DynamicMembers.Add(dynamiceventinfo1);
		catchHost7.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost7.ExceptionsHandled = false;
		catchHost7.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DA92578618149A");
		// 
		// Result
		// 
		return catchHost7;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost18(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost18 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost18, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9257861D87C2"));
		jumpHost18.DisplayName = "<GoToLabel>";
		jumpHost18.ExceptionsHandled = false;
		jumpHost18.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
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
		parameterprototype3.DefaultValue = "3";
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost8 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost8, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA9257868F4F42"));
		catchHost8.CaughtLinkIDs.Add(24);
		catchHost8.CaughtLinkIDs.Add(426);
		catchHost8.CaughtLinkIDs.Add(300);
		catchHost8.CaughtLinkIDs.Add(192);
		catchHost8.CaughtLinkIDs.Add(205);
		catchHost8.CaughtLinkIDs.Add(393);
		catchHost8.CaughtLinkIDs.Add(397);
		catchHost8.CaughtLinkIDs.Add(396);
		catchHost8.CaughtLinkIDs.Add(383);
		catchHost8.CaughtLinkIDs.Add(386);
		catchHost8.CaughtLinkIDs.Add(388);
		catchHost8.CaughtLinkIDs.Add(475);
		catchHost8.CaughtLinkIDs.Add(479);
		catchHost8.CaughtLinkIDs.Add(478);
		catchHost8.CaughtLinkIDs.Add(480);
		catchHost8.CaughtLinkIDs.Add(211);
		catchHost8.CaughtLinkIDs.Add(208);
		catchHost8.CaughtLinkIDs.Add(225);
		catchHost8.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_27_");
		catchHost8.DynamicMembers.Add(dynamiceventinfo1);
		catchHost8.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost8.ExceptionsHandled = false;
		catchHost8.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DA9257868F4F42");
		// 
		// Result
		// 
		return catchHost8;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost19(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost19 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost19, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA92578695A697"));
		jumpHost19.DisplayName = "<GoToLabel>";
		jumpHost19.ExceptionsHandled = false;
		jumpHost19.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
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
		parameterprototype3.DefaultValue = "3";
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
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost4 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost4, new OpenSpan.Design.ComponentIdentity("TryHost-8DA9257A7CD848D"));
		tryHost4.DisplayName = "TRY";
		tryHost4.ExceptionsHandled = false;
		tryHost4.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TryHost-8DA9257A7CD848D");
		// 
		// Result
		// 
		return tryHost4;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxExt(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxExt = new OpenSpan.Design.TypeProxy();
		this.SetId(prxExt, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA926197242FE3"));
		prxExt.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_3_");
		prxExt.DynamicMembers.Add(dynamicpropertyinfo1);
		prxExt.Parent = null;
		prxExt.ProxiedTypeName = "System.String, mscorlib";
		prxExt.UseAlias = false;
		// 
		// Result
		// 
		return prxExt;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy5 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy5, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA9261972C50F5"));
		connectableTypeProxy5.DisplayName = "Proxy";
		connectableTypeProxy5.ExceptionsHandled = false;
		connectableTypeProxy5.InstanceTypeName = "System.String";
		connectableTypeProxy5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA926197242FE3");
		connectableTypeProxy5.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy5;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod14 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod14, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA92619E40A4DA"));
		connectableMethod14.DisplayName = "<Replace>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_31_");
		connectableMethod14.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod14.ExceptionsHandled = false;
		connectableMethod14.InstanceTypeName = "System.String";
		connectableMethod14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DA926197242FE3");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Replace";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = ".";
		parameterprototype1.ParamName = "oldValue";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "";
		parameterprototype2.ParamName = "newValue";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod27(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod27 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod27, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA926BF3231E20"));
		connectableMethod27.DisplayName = "<StartsWith>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_32_");
		connectableMethod27.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod27.ExceptionsHandled = false;
		connectableMethod27.InstanceTypeName = "System.String";
		connectableMethod27.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\HiddenTypeProxy-8DA92551E17E0EA");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "StartsWith";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "0";
		parameterprototype1.ParamName = "value";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod28 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod28, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA926C106905AC"));
		connectableMethod28.DisplayName = "<TrimStart>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_31_");
		connectableMethod28.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod28.ExceptionsHandled = false;
		connectableMethod28.InstanceTypeName = "System.String";
		connectableMethod28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\HiddenTypeProxy-8DA92551E17E0EA");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "TrimStart";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "trimChars";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Char[]";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
		connectableMethod28.MemberPrototypes.Add(memberprototype1);
		connectableMethod28.ParamsLength = 2;
		connectableMethod28.SerializedParamsDefaultValues = _resources_.GetString("_ReadDeptSale_40_");
		// 
		// Result
		// 
		return connectableMethod28;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod29(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod29 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod29, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA926C688CC2ED"));
		connectableMethod29.DisplayName = "<Equals>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_32_");
		connectableMethod29.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod29.ExceptionsHandled = false;
		connectableMethod29.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod29.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Equals";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "string0";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "string1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "stringComparisonType";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.StringComparison";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod29.MemberPrototypes.Add(memberprototype1);
		connectableMethod29.ParamsLength = 0;
		connectableMethod29.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod29;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod30(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod30 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod30, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA96FAC8370147"));
		connectableMethod30.DisplayName = "<StartsWith>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_32_");
		connectableMethod30.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod30.ExceptionsHandled = false;
		connectableMethod30.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod30.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "StartsWith";
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
		parameterprototype2.DefaultValue = "STANDALONE SALES";
		parameterprototype2.ParamName = "match";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod31 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod31, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA96FAC8417FF8"));
		connectableMethod31.DisplayName = "<Replace>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_31_");
		connectableMethod31.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod31.ExceptionsHandled = false;
		connectableMethod31.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod31.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Replace";
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
		parameterprototype2.DefaultValue = "STANDALONE SALES";
		parameterprototype2.ParamName = "oldValue";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "";
		parameterprototype3.ParamName = "newValue";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
		connectableMethod31.MemberPrototypes.Add(memberprototype1);
		connectableMethod31.ParamsLength = 0;
		connectableMethod31.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod31;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties10 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties10, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA96FAC847FCE2"));
		connectableProperties10.DefaultValues = "";
		connectableProperties10.DisplayName = "Properties";
		connectableProperties10.ExceptionsHandled = false;
		connectableProperties10.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringVariable-8DA8676A6913E93");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod32(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod32 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod32, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA96FAC84F4F7B"));
		connectableMethod32.DisplayName = "<Trim>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_31_");
		connectableMethod32.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod32.ExceptionsHandled = false;
		connectableMethod32.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod32.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Trim";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "stringValue";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
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
		this.SetId(connectableMethod33, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA96FAC855A43D"));
		connectableMethod33.DisplayName = "<AddRecord>";
		connectableMethod33.ExceptionsHandled = false;
		connectableMethod33.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod33.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA8677A4A349D2");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "AddRecord";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "STANDALONE SALES";
		parameterprototype1.ParamName = "Key_Dept";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "StoreNum";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "Amount";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = false;
		parameterprototype4.CanWrite = true;
		parameterprototype4.DefaultSet = true;
		parameterprototype4.DefaultValue = "0";
		parameterprototype4.ParamName = "Percentage";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = true;
		parameterprototype5.DefaultValue = "0";
		parameterprototype5.ParamName = "ProratedAmount";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.Double";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties20(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties20 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties20, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA96FAC85B925C"));
		connectableProperties20.DefaultValues = "";
		connectableProperties20.DisplayName = "Properties";
		connectableProperties20.ExceptionsHandled = false;
		connectableProperties20.InstanceTypeName = "System.String";
		connectableProperties20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\HiddenTypeProxy-8DA92551E17E0EA");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties20.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties20;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost9 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost9, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA96FAC86220CC"));
		catchHost9.CaughtLinkIDs.Add(255);
		catchHost9.CaughtLinkIDs.Add(191);
		catchHost9.CaughtLinkIDs.Add(21);
		catchHost9.CaughtLinkIDs.Add(28);
		catchHost9.CaughtLinkIDs.Add(30);
		catchHost9.CaughtLinkIDs.Add(32);
		catchHost9.CaughtLinkIDs.Add(318);
		catchHost9.CaughtLinkIDs.Add(326);
		catchHost9.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_27_");
		catchHost9.DynamicMembers.Add(dynamiceventinfo1);
		catchHost9.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost9.ExceptionsHandled = false;
		catchHost9.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DA96FAC86220CC");
		// 
		// Result
		// 
		return catchHost9;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost20(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost20 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost20, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA96FAC8683E5D"));
		jumpHost20.DisplayName = "<GoToLabel>";
		jumpHost20.ExceptionsHandled = false;
		jumpHost20.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
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
		parameterprototype3.DefaultValue = "3";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod34(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod34 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod34, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAD8404CAB704"));
		connectableMethod34.DisplayName = "<Clear>";
		connectableMethod34.ExceptionsHandled = false;
		connectableMethod34.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod34.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA8677A4A349D2");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Clear";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost10 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost10, new OpenSpan.Design.ComponentIdentity("CatchHost-8DABB88203B6E0E"));
		catchHost10.CaughtLinkIDs.Add(255);
		catchHost10.CaughtLinkIDs.Add(191);
		catchHost10.CaughtLinkIDs.Add(21);
		catchHost10.CaughtLinkIDs.Add(28);
		catchHost10.CaughtLinkIDs.Add(30);
		catchHost10.CaughtLinkIDs.Add(32);
		catchHost10.CaughtLinkIDs.Add(318);
		catchHost10.CaughtLinkIDs.Add(326);
		catchHost10.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_27_");
		catchHost10.DynamicMembers.Add(dynamiceventinfo1);
		catchHost10.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost10.ExceptionsHandled = false;
		catchHost10.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DABB88203B6E0E");
		// 
		// Result
		// 
		return catchHost10;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost22(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost22 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost22, new OpenSpan.Design.ComponentIdentity("JumpHost-8DABB882045D58D"));
		jumpHost22.DisplayName = "<GoToLabel>";
		jumpHost22.ExceptionsHandled = false;
		jumpHost22.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
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
		parameterprototype3.DefaultValue = "3";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod16(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod16 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod16, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DABD8045C63020"));
		connectableMethod16.DisplayName = "<StartsWith>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_32_");
		connectableMethod16.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod16.ExceptionsHandled = false;
		connectableMethod16.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "StartsWith";
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
		parameterprototype2.DefaultValue = "PREVIOUS PERIOD";
		parameterprototype2.ParamName = "match";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod17 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod17, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DABD807005DDD4"));
		connectableMethod17.DisplayName = "<ToString>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_31_");
		connectableMethod17.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod17.ExceptionsHandled = false;
		connectableMethod17.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		connectableMethod17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\DateTimeVariable-8DAB734C0CAAC1A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ToString";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "MM/dd/yy";
		parameterprototype1.ParamName = "format";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod18 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod18, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DABD807E0EEFFF"));
		connectableMethod18.DisplayName = "<Contains>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_32_");
		connectableMethod18.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod18.ExceptionsHandled = false;
		connectableMethod18.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
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
		connectableMethod18.MemberPrototypes.Add(memberprototype1);
		connectableMethod18.ParamsLength = 0;
		connectableMethod18.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod18;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8DABD8089378CFB"));
		jumpHost5.DisplayName = "<GoToLabel>";
		jumpHost5.ExceptionsHandled = false;
		jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "File was not for correct date. ";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "4";
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod19(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod19 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod19, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DABD87056E8D7F"));
		connectableMethod19.DisplayName = "<Break>";
		connectableMethod19.ExceptionsHandled = false;
		connectableMethod19.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		connectableMethod19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\ListLoop-8DA8676653E7E96");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Break";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod19.MemberPrototypes.Add(memberprototype1);
		connectableMethod19.ParamsLength = 0;
		connectableMethod19.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod19;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost5 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost5, new OpenSpan.Design.ComponentIdentity("TryHost-8DAC10B7F0D2D39"));
		tryHost5.DisplayName = "TRY";
		tryHost5.ExceptionsHandled = false;
		tryHost5.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TryHost-8DAC10B7F0D2D39");
		// 
		// Result
		// 
		return tryHost5;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod35(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod35 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod35, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC10B7F17B477"));
		connectableMethod35.DisplayName = "<_EntryPointExecute>";
		connectableMethod35.ExceptionsHandled = false;
		connectableMethod35.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod35.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAAACBBED5629D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Electronic Deposits";
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
		parameterprototype4.CanRead = false;
		parameterprototype4.CanWrite = true;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "_param5";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param6";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = false;
		parameterprototype6.CanWrite = true;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "_param7";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype7.CanRead = true;
		parameterprototype7.CanWrite = false;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "param1";
		parameterprototype7.Position = 6;
		parameterprototype7.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype8.CanRead = true;
		parameterprototype8.CanWrite = false;
		parameterprototype8.DefaultSet = false;
		parameterprototype8.DefaultValue = null;
		parameterprototype8.ParamName = "param2";
		parameterprototype8.Position = 7;
		parameterprototype8.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype9.CanRead = true;
		parameterprototype9.CanWrite = false;
		parameterprototype9.DefaultSet = false;
		parameterprototype9.DefaultValue = null;
		parameterprototype9.ParamName = "param3";
		parameterprototype9.Position = 8;
		parameterprototype9.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype10.CanRead = true;
		parameterprototype10.CanWrite = false;
		parameterprototype10.DefaultSet = false;
		parameterprototype10.DefaultValue = null;
		parameterprototype10.ParamName = "_param4";
		parameterprototype10.Position = 9;
		parameterprototype10.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype9);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype10);
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost5 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost5, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC10B7F1FD942"));
		catchHost5.CaughtLinkIDs.Add(333);
		catchHost5.CaughtLinkIDs.Add(376);
		catchHost5.CaughtLinkIDs.Add(332);
		catchHost5.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_27_");
		catchHost5.DynamicMembers.Add(dynamiceventinfo1);
		catchHost5.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost5.ExceptionsHandled = false;
		catchHost5.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DAC10B7F1FD942");
		// 
		// Result
		// 
		return catchHost5;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost6 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost6, new OpenSpan.Design.ComponentIdentity("TryHost-8DAC10BBBD5874A"));
		tryHost6.DisplayName = "TRY";
		tryHost6.ExceptionsHandled = false;
		tryHost6.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TryHost-8DAC10BBBD5874A");
		// 
		// Result
		// 
		return tryHost6;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod37(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod37 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod37, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC10BBBDDABEC"));
		connectableMethod37.DisplayName = "<_EntryPointExecute>";
		connectableMethod37.ExceptionsHandled = false;
		connectableMethod37.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod37.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAAACBBED5629D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Electronic Deposits";
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
		parameterprototype4.CanRead = false;
		parameterprototype4.CanWrite = true;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "_param5";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param6";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = false;
		parameterprototype6.CanWrite = true;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "_param7";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype7.CanRead = true;
		parameterprototype7.CanWrite = false;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "param1";
		parameterprototype7.Position = 6;
		parameterprototype7.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype8.CanRead = true;
		parameterprototype8.CanWrite = false;
		parameterprototype8.DefaultSet = false;
		parameterprototype8.DefaultValue = null;
		parameterprototype8.ParamName = "param2";
		parameterprototype8.Position = 7;
		parameterprototype8.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype9.CanRead = true;
		parameterprototype9.CanWrite = false;
		parameterprototype9.DefaultSet = false;
		parameterprototype9.DefaultValue = null;
		parameterprototype9.ParamName = "param3";
		parameterprototype9.Position = 8;
		parameterprototype9.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype10.CanRead = true;
		parameterprototype10.CanWrite = false;
		parameterprototype10.DefaultSet = false;
		parameterprototype10.DefaultValue = null;
		parameterprototype10.ParamName = "_param4";
		parameterprototype10.Position = 9;
		parameterprototype10.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype9);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype10);
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost11 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost11, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC10BBBE83482"));
		catchHost11.CaughtLinkIDs.Add(340);
		catchHost11.CaughtLinkIDs.Add(378);
		catchHost11.CaughtLinkIDs.Add(341);
		catchHost11.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_27_");
		catchHost11.DynamicMembers.Add(dynamiceventinfo1);
		catchHost11.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost11.ExceptionsHandled = false;
		catchHost11.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DAC10BBBE83482");
		// 
		// Result
		// 
		return catchHost11;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost23(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost23 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost23, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10C61DFC518"));
		jumpHost23.DisplayName = "<GoToLabel>";
		jumpHost23.ExceptionsHandled = false;
		jumpHost23.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
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
		parameterprototype2.DefaultValue = "3";
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost24(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost24 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost24, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10C7861ADE6"));
		jumpHost24.DisplayName = "<GoToLabel>";
		jumpHost24.ExceptionsHandled = false;
		jumpHost24.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
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
		parameterprototype3.DefaultValue = "3";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost25(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost25 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost25, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10C7FC5C118"));
		jumpHost25.DisplayName = "<GoToLabel>";
		jumpHost25.ExceptionsHandled = false;
		jumpHost25.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
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
		parameterprototype2.DefaultValue = "3";
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost26(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost26 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost26, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10C7FCCE6A5"));
		jumpHost26.DisplayName = "<GoToLabel>";
		jumpHost26.ExceptionsHandled = false;
		jumpHost26.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
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
		parameterprototype3.DefaultValue = "3";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost27(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost27 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost27, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10D34C39B23"));
		jumpHost27.DisplayName = "<GoToLabel>";
		jumpHost27.ExceptionsHandled = false;
		jumpHost27.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost27.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
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
		parameterprototype3.DefaultValue = "3";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost28(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost28 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost28, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10D3A4E99A2"));
		jumpHost28.DisplayName = "<GoToLabel>";
		jumpHost28.ExceptionsHandled = false;
		jumpHost28.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
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
		parameterprototype3.DefaultValue = "3";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties16(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties16 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties16, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC10DC0EA1641"));
		connectableProperties16.DefaultValues = "Value=False";
		connectableProperties16.DisplayName = "Properties";
		connectableProperties16.ExceptionsHandled = false;
		connectableProperties16.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		connectableProperties16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DA9D566550B520");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		connectableProperties16.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties16;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties21(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties21 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties21, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC10DCB66C87C"));
		connectableProperties21.DefaultValues = "Value=False";
		connectableProperties21.DisplayName = "Properties";
		connectableProperties21.ExceptionsHandled = false;
		connectableProperties21.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		connectableProperties21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DA9D566550B520");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		connectableProperties21.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties21;
	}
	
	internal OpenSpan.Controls.DateTimeUtil Create_dateTimeUtil1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.DateTimeUtil dateTimeUtil1 = new OpenSpan.Controls.DateTimeUtil();
		this.SetId(dateTimeUtil1, new OpenSpan.Design.ComponentIdentity("DateTimeUtil-8DAC578C2ACC6E1"));
		this.SetScope(dateTimeUtil1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return dateTimeUtil1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod38(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod38 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod38, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC579F6BA8174"));
		connectableMethod38.DisplayName = "<Now>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_41_");
		connectableMethod38.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod38.ExceptionsHandled = false;
		connectableMethod38.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		connectableMethod38.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\DateTimeUtil-8DAC578C2ACC6E1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Now";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.DateTime";
		memberprototype1.TypeName = "System.DateTime";
		connectableMethod38.MemberPrototypes.Add(memberprototype1);
		connectableMethod38.ParamsLength = 0;
		connectableMethod38.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod38;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod39(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod39 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod39, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC579FDD16707"));
		connectableMethod39.DisplayName = "<ToString>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_31_");
		connectableMethod39.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod39.ExceptionsHandled = false;
		connectableMethod39.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		connectableMethod39.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\DateTimeUtil-8DAC578C2ACC6E1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ToString";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Value";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.DateTime";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "ddd";
		parameterprototype2.ParamName = "format";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod40 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod40, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC57A0BFFF2E1"));
		connectableMethod40.DisplayName = "<ToUpper>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_31_");
		connectableMethod40.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod40.ExceptionsHandled = false;
		connectableMethod40.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod40.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ToUpper";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "stringValue";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
		connectableMethod40.MemberPrototypes.Add(memberprototype1);
		connectableMethod40.ParamsLength = 0;
		connectableMethod40.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod40;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod21(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod21 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod21, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA89BDDB105DA4"));
		connectableMethod21.DisplayName = "<GetValueFromJSON>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_32_");
		connectableMethod21.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod21.ExceptionsHandled = false;
		connectableMethod21.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		connectableMethod21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\JsonUtils-8DA89BDD7B16E48");
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
		parameterprototype2.DefaultValue = "DeptSaleReport";
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
		connectableMethod21.MemberPrototypes.Add(memberprototype1);
		connectableMethod21.ParamsLength = 0;
		connectableMethod21.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod21;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod41(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod41 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod41, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC57FD369495F"));
		connectableMethod41.DisplayName = "<Today>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_41_");
		connectableMethod41.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod41.ExceptionsHandled = false;
		connectableMethod41.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		connectableMethod41.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\DateTimeUtil-8DAC578C2ACC6E1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Today";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.DateTime";
		memberprototype1.TypeName = "System.DateTime";
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod42 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod42, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC57FD3741D0B"));
		connectableMethod42.DisplayName = "<ToString>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_31_");
		connectableMethod42.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod42.ExceptionsHandled = false;
		connectableMethod42.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		connectableMethod42.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\DateTimeUtil-8DAC578C2ACC6E1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ToString";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Value";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.DateTime";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "MM-dd-yyyy";
		parameterprototype2.ParamName = "format";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod43 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod43, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC57FD37E776F"));
		connectableMethod43.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_31_");
		connectableMethod43.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod43.ExceptionsHandled = false;
		connectableMethod43.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod43.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
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
		connectableMethod43.MemberPrototypes.Add(memberprototype1);
		connectableMethod43.ParamsLength = 4;
		connectableMethod43.SerializedParamsDefaultValues = _resources_.GetString("_ReadDeptSale_42_");
		// 
		// Result
		// 
		return connectableMethod43;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod20(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod20 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod20, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5827EC765DF"));
		connectableMethod20.DisplayName = "<GetValueFromJSON>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_32_");
		connectableMethod20.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod20.ExceptionsHandled = false;
		connectableMethod20.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		connectableMethod20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\JsonUtils-8DA89BDD7B16E48");
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
		parameterprototype2.DefaultValue = "DeptSaleReport";
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
		connectableMethod20.MemberPrototypes.Add(memberprototype1);
		connectableMethod20.ParamsLength = 0;
		connectableMethod20.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod20;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod36(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod36 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod36, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5827ED20CF3"));
		connectableMethod36.DisplayName = "<GetValueFromJSON>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_32_");
		connectableMethod36.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod36.ExceptionsHandled = false;
		connectableMethod36.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		connectableMethod36.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\JsonUtils-8DA89BDD7B16E48");
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
		parameterprototype2.DefaultValue = "ArchivedReportsPath";
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
		connectableMethod36.MemberPrototypes.Add(memberprototype1);
		connectableMethod36.ParamsLength = 0;
		connectableMethod36.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod36;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod44(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod44 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod44, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5827EDC1987"));
		connectableMethod44.DisplayName = "<ToString>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_31_");
		connectableMethod44.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod44.ExceptionsHandled = false;
		connectableMethod44.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		connectableMethod44.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\DateTimeVariable-8DAB734C0CAAC1A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ToString";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "MM-dd-yyyy";
		parameterprototype1.ParamName = "format";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod45 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod45, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5827EE6994E"));
		connectableMethod45.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_31_");
		connectableMethod45.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod45.ExceptionsHandled = false;
		connectableMethod45.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod45.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
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
		connectableMethod45.MemberPrototypes.Add(memberprototype1);
		connectableMethod45.ParamsLength = 4;
		connectableMethod45.SerializedParamsDefaultValues = _resources_.GetString("_ReadDeptSale_42_");
		// 
		// Result
		// 
		return connectableMethod45;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod46(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod46 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod46, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5827EF0300D"));
		connectableMethod46.DisplayName = "<ToString>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_31_");
		connectableMethod46.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod46.ExceptionsHandled = false;
		connectableMethod46.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		connectableMethod46.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\DateTimeVariable-8DAB734C0CAAC1A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ToString";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "ddd";
		parameterprototype1.ParamName = "format";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod47 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod47, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5827EFB23BA"));
		connectableMethod47.DisplayName = "<ToUpper>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_31_");
		connectableMethod47.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod47.ExceptionsHandled = false;
		connectableMethod47.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod47.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ToUpper";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "stringValue";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod48 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod48, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5827F05CAC1"));
		connectableMethod48.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_31_");
		connectableMethod48.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod48.ExceptionsHandled = false;
		connectableMethod48.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod48.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
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
		connectableMethod48.MemberPrototypes.Add(memberprototype1);
		connectableMethod48.ParamsLength = 4;
		connectableMethod48.SerializedParamsDefaultValues = _resources_.GetString("_ReadDeptSale_43_");
		// 
		// Result
		// 
		return connectableMethod48;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod49(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod49 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod49, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5827F110DAB"));
		connectableMethod49.DisplayName = "<GetFilesInDirectory>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_37_");
		connectableMethod49.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod49.ExceptionsHandled = false;
		connectableMethod49.InstanceTypeName = "OpenSpan.Controls.FileUtils";
		connectableMethod49.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\FileUtils-8DA867811D21DDF");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetFilesInDirectory";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "path";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "searchPattern";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = _resources_.GetString("_ReadDeptSale_38_");
		memberprototype1.TypeName = _resources_.GetString("_ReadDeptSale_38_");
		connectableMethod49.MemberPrototypes.Add(memberprototype1);
		connectableMethod49.ParamsLength = 0;
		connectableMethod49.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod49;
	}
	
	internal OpenSpan.Controls.ListLoop Create_listLoop3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ListLoop listLoop3 = new OpenSpan.Controls.ListLoop();
		this.SetId(listLoop3, new OpenSpan.Design.ComponentIdentity("ListLoop-8DAC5827F1BDBC9"));
		this.SetScope(listLoop3, OpenSpan.Design.ConnectableScope.Local);
		listLoop3.DisplayName = "StartLoop";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_30_");
		listLoop3.DynamicMembers.Add(dynamicpropertyinfo1);
		listLoop3.ExceptionsHandled = false;
		listLoop3.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		listLoop3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\ListLoop-8DAC5827F1BDBC9");
		// 
		// Result
		// 
		return listLoop3;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties15(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties15 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties15, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC58297FBD009"));
		connectableProperties15.DefaultValues = "";
		connectableProperties15.DisplayName = "Properties";
		connectableProperties15.ExceptionsHandled = false;
		connectableProperties15.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		connectableProperties15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DAC58148A524D4");
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost21(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost21 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost21, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC582CDFA8DBC"));
		jumpHost21.DisplayName = "<GoToLabel>";
		jumpHost21.ExceptionsHandled = false;
		jumpHost21.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Could not get Dept Sale Report key from ReferenceData file.";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "3";
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost29(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost29 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost29, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC582CE053D32"));
		jumpHost29.DisplayName = "<GoToLabel>";
		jumpHost29.ExceptionsHandled = false;
		jumpHost29.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost29.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Could not parse ReportsPath from JSON";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "3";
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost30(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost30 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost30, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC582D627F7B2"));
		jumpHost30.DisplayName = "<GoToLabel>";
		jumpHost30.ExceptionsHandled = false;
		jumpHost30.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost30.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8677EEEE613B");
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
		parameterprototype2.DefaultValue = "True";
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.Boolean";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost31(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost31 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost31, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC582D632713B"));
		jumpHost31.DisplayName = "<GoToLabel>";
		jumpHost31.ExceptionsHandled = false;
		jumpHost31.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost31.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA867C57E1B6CD");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost32(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost32 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost32, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC582D63C978F"));
		jumpHost32.DisplayName = "<GoToLabel>";
		jumpHost32.ExceptionsHandled = false;
		jumpHost32.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost32.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD60522");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Could not find Dept POS report for store";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "4";
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost12 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost12, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC582D64746C2"));
		catchHost12.CaughtLinkIDs.Add(24);
		catchHost12.CaughtLinkIDs.Add(427);
		catchHost12.CaughtLinkIDs.Add(409);
		catchHost12.CaughtLinkIDs.Add(410);
		catchHost12.CaughtLinkIDs.Add(411);
		catchHost12.CaughtLinkIDs.Add(414);
		catchHost12.CaughtLinkIDs.Add(421);
		catchHost12.CaughtLinkIDs.Add(415);
		catchHost12.CaughtLinkIDs.Add(417);
		catchHost12.CaughtLinkIDs.Add(419);
		catchHost12.CaughtLinkIDs.Add(453);
		catchHost12.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_27_");
		catchHost12.DynamicMembers.Add(dynamiceventinfo1);
		catchHost12.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost12.ExceptionsHandled = false;
		catchHost12.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DAC582D64746C2");
		// 
		// Result
		// 
		return catchHost12;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost33(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost33 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost33, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC582D6521371"));
		jumpHost33.DisplayName = "<GoToLabel>";
		jumpHost33.ExceptionsHandled = false;
		jumpHost33.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost33.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
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
		parameterprototype3.DefaultValue = "3";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost13 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost13, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC582D65BD1F4"));
		catchHost13.CaughtLinkIDs.Add(24);
		catchHost13.CaughtLinkIDs.Add(427);
		catchHost13.CaughtLinkIDs.Add(409);
		catchHost13.CaughtLinkIDs.Add(410);
		catchHost13.CaughtLinkIDs.Add(411);
		catchHost13.CaughtLinkIDs.Add(414);
		catchHost13.CaughtLinkIDs.Add(421);
		catchHost13.CaughtLinkIDs.Add(415);
		catchHost13.CaughtLinkIDs.Add(417);
		catchHost13.CaughtLinkIDs.Add(419);
		catchHost13.CaughtLinkIDs.Add(455);
		catchHost13.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_27_");
		catchHost13.DynamicMembers.Add(dynamiceventinfo1);
		catchHost13.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost13.ExceptionsHandled = false;
		catchHost13.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DAC582D65BD1F4");
		// 
		// Result
		// 
		return catchHost13;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost34(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost34 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost34, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC582D66650F1"));
		jumpHost34.DisplayName = "<GoToLabel>";
		jumpHost34.ExceptionsHandled = false;
		jumpHost34.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost34.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
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
		parameterprototype3.DefaultValue = "3";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost14 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost14, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC582D6703682"));
		catchHost14.CaughtLinkIDs.Add(24);
		catchHost14.CaughtLinkIDs.Add(427);
		catchHost14.CaughtLinkIDs.Add(409);
		catchHost14.CaughtLinkIDs.Add(410);
		catchHost14.CaughtLinkIDs.Add(411);
		catchHost14.CaughtLinkIDs.Add(414);
		catchHost14.CaughtLinkIDs.Add(421);
		catchHost14.CaughtLinkIDs.Add(415);
		catchHost14.CaughtLinkIDs.Add(417);
		catchHost14.CaughtLinkIDs.Add(419);
		catchHost14.CaughtLinkIDs.Add(456);
		catchHost14.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_27_");
		catchHost14.DynamicMembers.Add(dynamiceventinfo1);
		catchHost14.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost14.ExceptionsHandled = false;
		catchHost14.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DAC582D6703682");
		// 
		// Result
		// 
		return catchHost14;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost35(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost35 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost35, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC582D67ADC4F"));
		jumpHost35.DisplayName = "<GoToLabel>";
		jumpHost35.ExceptionsHandled = false;
		jumpHost35.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost35.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
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
		parameterprototype3.DefaultValue = "3";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Design.TypeProxy Create_iList1Proxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy iList1Proxy1 = new OpenSpan.Design.TypeProxy();
		this.SetId(iList1Proxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DAC5CB7E377986"));
		iList1Proxy1.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_44_");
		iList1Proxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		iList1Proxy1.Parent = null;
		iList1Proxy1.ProxiedTypeName = "System.Collections.Generic.IList`1[[System.String, mscorlib]], mscorlib";
		iList1Proxy1.UseAlias = false;
		// 
		// Result
		// 
		return iList1Proxy1;
	}
	
	internal System.ComponentModel.BackgroundWorker Create_backgroundWorker1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.ComponentModel.BackgroundWorker backgroundWorker1 = new System.ComponentModel.BackgroundWorker();
		this.SetId(backgroundWorker1, new OpenSpan.Design.ComponentIdentity("BackgroundWorker-8DAC5CB8B997AEA"));
		this.SetScope(backgroundWorker1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return backgroundWorker1;
	}
	
	internal OpenSpan.Design.TypeProxy Create_booleanProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy booleanProxy1 = new OpenSpan.Design.TypeProxy();
		this.SetId(booleanProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DAC5CBAEFA0259"));
		booleanProxy1.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_45_");
		booleanProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		booleanProxy1.Parent = null;
		booleanProxy1.ProxiedTypeName = "System.Boolean, mscorlib";
		booleanProxy1.UseAlias = false;
		// 
		// Result
		// 
		return booleanProxy1;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy6 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy6, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DAC5CBAF0B67FB"));
		connectableTypeProxy6.DisplayName = "Proxy";
		connectableTypeProxy6.ExceptionsHandled = false;
		connectableTypeProxy6.InstanceTypeName = "System.Boolean";
		connectableTypeProxy6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DAC5CBAEFA0259");
		connectableTypeProxy6.ProxiedTypeName = "System.Boolean";
		// 
		// Result
		// 
		return connectableTypeProxy6;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties22(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties22 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties22, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC5CBB4449D5F"));
		connectableProperties22.DefaultValues = "";
		connectableProperties22.DisplayName = "Properties";
		connectableProperties22.ExceptionsHandled = false;
		connectableProperties22.InstanceTypeName = "System.Boolean";
		connectableProperties22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\TypeProxy-8DAC5CBAEFA0259");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		connectableProperties22.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties22;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod50(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod50 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod50, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5CBBC489DB1"));
		connectableMethod50.DisplayName = "<Break>";
		connectableMethod50.ExceptionsHandled = false;
		connectableMethod50.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		connectableMethod50.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\ListLoop-8DAC5827F1BDBC9");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Break";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost15(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost15 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost15, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC5CBBEB1EFAB"));
		catchHost15.CaughtLinkIDs.Add(75);
		catchHost15.CaughtLinkIDs.Add(77);
		catchHost15.CaughtLinkIDs.Add(266);
		catchHost15.CaughtLinkIDs.Add(267);
		catchHost15.CaughtLinkIDs.Add(220);
		catchHost15.CaughtLinkIDs.Add(269);
		catchHost15.CaughtLinkIDs.Add(274);
		catchHost15.CaughtLinkIDs.Add(277);
		catchHost15.CaughtLinkIDs.Add(229);
		catchHost15.CaughtLinkIDs.Add(466);
		catchHost15.CaughtLinkIDs.Add(472);
		catchHost15.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_27_");
		catchHost15.DynamicMembers.Add(dynamiceventinfo1);
		catchHost15.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost15.ExceptionsHandled = false;
		catchHost15.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DAC5CBBEB1EFAB");
		// 
		// Result
		// 
		return catchHost15;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost36(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost36 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost36, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC5CBBED4580B"));
		jumpHost36.DisplayName = "<GoToLabel>";
		jumpHost36.ExceptionsHandled = false;
		jumpHost36.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost36.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
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
		parameterprototype3.DefaultValue = "3";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod51(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod51 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod51, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC87DA78BB991"));
		connectableMethod51.DisplayName = "<Equals>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_32_");
		connectableMethod51.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod51.ExceptionsHandled = false;
		connectableMethod51.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod51.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Equals";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "string0";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "THU";
		parameterprototype2.ParamName = "string1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "stringComparisonType";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.StringComparison";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod51.MemberPrototypes.Add(memberprototype1);
		connectableMethod51.ParamsLength = 0;
		connectableMethod51.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod51;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_string1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable string1 = new Pega.Controls.Variables.StringVariable();
		this.SetId(string1, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAC87DCD1CE5C7"));
		this.SetScope(string1, OpenSpan.Design.ConnectableScope.Local);
		string1.Value = "";
		// 
		// Result
		// 
		return string1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties23(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties23 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties23, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC87DCD364FA0"));
		connectableProperties23.DefaultValues = "";
		connectableProperties23.DisplayName = "Properties";
		connectableProperties23.ExceptionsHandled = false;
		connectableProperties23.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringVariable-8DAC87DCD1CE5C7");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties23.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties23;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties24(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties24 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties24, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC87DD817C08F"));
		connectableProperties24.DefaultValues = "Value=THR";
		connectableProperties24.DisplayName = "Properties";
		connectableProperties24.ExceptionsHandled = false;
		connectableProperties24.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringVariable-8DAC87DCD1CE5C7");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties24.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties24;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties25(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties25 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties25, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC87DEC09DC1E"));
		connectableProperties25.DefaultValues = "";
		connectableProperties25.DisplayName = "Properties";
		connectableProperties25.ExceptionsHandled = false;
		connectableProperties25.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringVariable-8DAC87DCD1CE5C7");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties25.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties25;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost37(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost37 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost37, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAD790A59DDA38"));
		jumpHost37.DisplayName = "<GoToLabel>";
		jumpHost37.ExceptionsHandled = false;
		jumpHost37.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost37.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD86BD1");
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
		jumpHost37.MemberPrototypes.Add(memberprototype1);
		jumpHost37.ParamsLength = 0;
		jumpHost37.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost37;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost16(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost16 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost16, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAD790AC2246B5"));
		catchHost16.CaughtLinkIDs.Add(255);
		catchHost16.CaughtLinkIDs.Add(191);
		catchHost16.CaughtLinkIDs.Add(21);
		catchHost16.CaughtLinkIDs.Add(28);
		catchHost16.CaughtLinkIDs.Add(30);
		catchHost16.CaughtLinkIDs.Add(32);
		catchHost16.CaughtLinkIDs.Add(318);
		catchHost16.CaughtLinkIDs.Add(326);
		catchHost16.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_27_");
		catchHost16.DynamicMembers.Add(dynamiceventinfo1);
		catchHost16.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost16.ExceptionsHandled = false;
		catchHost16.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DAD790AC2246B5");
		// 
		// Result
		// 
		return catchHost16;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost38(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost38 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost38, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAD790B57F50B0"));
		jumpHost38.DisplayName = "<GoToLabel>";
		jumpHost38.ExceptionsHandled = false;
		jumpHost38.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost38.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
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
		parameterprototype3.DefaultValue = "3";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod52(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod52 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod52, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF3C212AFD67E"));
		connectableMethod52.DisplayName = "<Contains>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_32_");
		connectableMethod52.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod52.ExceptionsHandled = false;
		connectableMethod52.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod52.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
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
		parameterprototype2.DefaultValue = "-";
		parameterprototype2.ParamName = "seekString";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod52.MemberPrototypes.Add(memberprototype1);
		connectableMethod52.ParamsLength = 0;
		connectableMethod52.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod52;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod53(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod53 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod53, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF3C22CDAF328"));
		connectableMethod53.DisplayName = "<Replace>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_31_");
		connectableMethod53.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod53.ExceptionsHandled = false;
		connectableMethod53.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod53.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Replace";
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
		parameterprototype2.DefaultValue = "-";
		parameterprototype2.ParamName = "oldValue";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "";
		parameterprototype3.ParamName = "newValue";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
		connectableMethod53.MemberPrototypes.Add(memberprototype1);
		connectableMethod53.ParamsLength = 0;
		connectableMethod53.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod53;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod54(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod54 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod54, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF3C23A6B2772"));
		connectableMethod54.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_31_");
		connectableMethod54.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod54.ExceptionsHandled = false;
		connectableMethod54.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod54.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
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
		connectableMethod54.MemberPrototypes.Add(memberprototype1);
		connectableMethod54.ParamsLength = 3;
		connectableMethod54.SerializedParamsDefaultValues = _resources_.GetString("_ReadDeptSale_46_");
		// 
		// Result
		// 
		return connectableMethod54;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod55(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod55 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod55, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF3C247C838E8"));
		connectableMethod55.DisplayName = "<AddRecord>";
		connectableMethod55.ExceptionsHandled = false;
		connectableMethod55.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod55.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA8677A4A349D2");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "AddRecord";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "STANDALONE SALES";
		parameterprototype1.ParamName = "Key_Dept";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "StoreNum";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "Amount";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = false;
		parameterprototype4.CanWrite = true;
		parameterprototype4.DefaultSet = true;
		parameterprototype4.DefaultValue = "0";
		parameterprototype4.ParamName = "Percentage";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = true;
		parameterprototype5.DefaultValue = "0";
		parameterprototype5.ParamName = "ProratedAmount";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.Double";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod55.MemberPrototypes.Add(memberprototype1);
		connectableMethod55.ParamsLength = 0;
		connectableMethod55.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod55;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost17(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost17 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost17, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAF3C248118AA6"));
		catchHost17.CaughtLinkIDs.Add(255);
		catchHost17.CaughtLinkIDs.Add(191);
		catchHost17.CaughtLinkIDs.Add(21);
		catchHost17.CaughtLinkIDs.Add(28);
		catchHost17.CaughtLinkIDs.Add(30);
		catchHost17.CaughtLinkIDs.Add(32);
		catchHost17.CaughtLinkIDs.Add(318);
		catchHost17.CaughtLinkIDs.Add(326);
		catchHost17.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_27_");
		catchHost17.DynamicMembers.Add(dynamiceventinfo1);
		catchHost17.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost17.ExceptionsHandled = false;
		catchHost17.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\CatchHost-8DAF3C248118AA6");
		// 
		// Result
		// 
		return catchHost17;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost39(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost39 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost39, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAF3C2484FF779"));
		jumpHost39.DisplayName = "<GoToLabel>";
		jumpHost39.ExceptionsHandled = false;
		jumpHost39.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost39.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\LabelHost-8DA8673FCD62984");
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
		parameterprototype3.DefaultValue = "3";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties26(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties26 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties26, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF3C248C8847B"));
		connectableProperties26.DefaultValues = "";
		connectableProperties26.DisplayName = "Properties";
		connectableProperties26.ExceptionsHandled = false;
		connectableProperties26.InstanceTypeName = "System.String";
		connectableProperties26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\HiddenTypeProxy-8DA92551E17E0EA");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties26.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties26;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties27(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties27 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties27, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF7F9BE8606C2"));
		connectableProperties27.DefaultValues = "";
		connectableProperties27.DisplayName = "Properties";
		connectableProperties27.ExceptionsHandled = false;
		connectableProperties27.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		connectableProperties27.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DAC58148A524D4");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		connectableProperties27.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties27;
	}
	
	internal Pega.Controls.Variables.DateTimeVariable Create_dateTime1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.DateTimeVariable dateTime1 = new Pega.Controls.Variables.DateTimeVariable();
		this.SetId(dateTime1, new OpenSpan.Design.ComponentIdentity("DateTimeVariable-8DAF7F9CD2EEAD4"));
		this.SetScope(dateTime1, OpenSpan.Design.ConnectableScope.Local);
		dateTime1.Value = new System.DateTime(2023, 1, 16, 0, 0, 0, 0);
		// 
		// Result
		// 
		return dateTime1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties28(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties28 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties28, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF7F9CD4447DE"));
		connectableProperties28.DefaultValues = "";
		connectableProperties28.DisplayName = "Properties";
		connectableProperties28.ExceptionsHandled = false;
		connectableProperties28.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		connectableProperties28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\DateTimeVariable-8DAF7F9CD2EEAD4");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.DateTime";
		connectableProperties28.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties28;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod56(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod56 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod56, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF7F9D0B1A2DF"));
		connectableMethod56.DisplayName = "<AddDays>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_41_");
		connectableMethod56.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod56.ExceptionsHandled = false;
		connectableMethod56.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		connectableMethod56.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\DateTimeVariable-8DAF7F9CD2EEAD4");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "AddDays";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "-1";
		parameterprototype1.ParamName = "days";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Double";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.DateTime";
		memberprototype1.TypeName = "System.DateTime";
		connectableMethod56.MemberPrototypes.Add(memberprototype1);
		connectableMethod56.ParamsLength = 0;
		connectableMethod56.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod56;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties29(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties29 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties29, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF7F9D75A70A1"));
		connectableProperties29.DefaultValues = "";
		connectableProperties29.DisplayName = "Properties";
		connectableProperties29.ExceptionsHandled = false;
		connectableProperties29.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		connectableProperties29.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\DateTimeVariable-8DAB734C0CAAC1A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.DateTime";
		connectableProperties29.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties29;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod57(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod57 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod57, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF7F9E5A92F75"));
		connectableMethod57.DisplayName = "<ToString>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_31_");
		connectableMethod57.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod57.ExceptionsHandled = false;
		connectableMethod57.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		connectableMethod57.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\DateTimeVariable-8DAF7F9CD2EEAD4");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ToString";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "MM/dd/yy";
		parameterprototype1.ParamName = "format";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod58 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod58, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF7F9F5837A1C"));
		connectableMethod58.DisplayName = "<Contains>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_32_");
		connectableMethod58.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod58.ExceptionsHandled = false;
		connectableMethod58.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod58.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
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
		connectableMethod58.MemberPrototypes.Add(memberprototype1);
		connectableMethod58.ParamsLength = 0;
		connectableMethod58.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod58;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod62(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod62 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod62, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB08F13380CCDA"));
		connectableMethod62.DisplayName = "<_EntryPointExecute>";
		connectableMethod62.ExceptionsHandled = false;
		connectableMethod62.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod62.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA80F2E5D56312");
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
		parameterprototype3.DefaultValue = "POS";
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
		connectableMethod62.MemberPrototypes.Add(memberprototype1);
		connectableMethod62.ParamsLength = 0;
		connectableMethod62.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod62;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod63(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod63 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod63, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB08F1338C7047"));
		connectableMethod63.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadDeptSale_31_");
		connectableMethod63.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod63.ExceptionsHandled = false;
		connectableMethod63.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod63.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
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
		connectableMethod63.MemberPrototypes.Add(memberprototype1);
		connectableMethod63.ParamsLength = 3;
		connectableMethod63.SerializedParamsDefaultValues = _resources_.GetString("_ReadDeptSale_47_");
		// 
		// Result
		// 
		return connectableMethod63;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties31(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties31 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties31, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DB08F13397FFEF"));
		connectableProperties31.DefaultValues = "";
		connectableProperties31.DisplayName = "Properties";
		connectableProperties31.ExceptionsHandled = false;
		connectableProperties31.InstanceTypeName = "System.String";
		connectableProperties31.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\HiddenTypeProxy-8DA92551E17E0EA");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties31.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties31;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod64(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(ReadDeptSale));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod64 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod64, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB08F133A31067"));
		connectableMethod64.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = resources.GetString("_ReadDeptSale_31_");
		connectableMethod64.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod64.ExceptionsHandled = false;
		connectableMethod64.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod64.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8673FCCAAEE8\\StringUtils-8DA867697935ECC");
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
		connectableMethod64.MemberPrototypes.Add(memberprototype1);
		connectableMethod64.ParamsLength = 4;
		connectableMethod64.SerializedParamsDefaultValues = resources.GetString("connectableMethod64.SerializedParamsDefaultValues");
		// 
		// Result
		// 
		return connectableMethod64;
	}
}

}

