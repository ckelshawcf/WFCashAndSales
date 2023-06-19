using System;

namespace WFCashAndSales
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8DA86740F55937A
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA86740F55937A")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" +
	"")]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class ReadFinalRpt : OpenSpan.Automation.Automator
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA86740F55937A\\EntryPoint-8DA86740F55BA74")]
	public OpenSpan.Automation.EntryPoint entryPoint1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA86740F55937A\\HiddenTypeProxy-8DA92570C5F79A5")]
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
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA86740F55937A\\FileUtils-8DA86944956B195")]
	public OpenSpan.Controls.FileUtils fileUtils1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA86740F55937A\\StringVariable-8DA869451CD3ADE")]
	public Pega.Controls.Variables.StringVariable strStoreNum;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA86740F55937A\\TypeProxy-8DA8694722AE507")]
	public OpenSpan.Design.TypeProxy prxLine;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8")]
	public OpenSpan.Controls.StringUtils stringUtils1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA86740F55937A\\BooleanVariable-8DA8694A0CD2317")]
	public Pega.Controls.Variables.BooleanVariable startParsing;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties3;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties4;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties5;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties6;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA86740F55937A\\TypeProxy-8DA86962C3E9D53")]
	public OpenSpan.Design.TypeProxy prxCat;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA86740F55937A\\TypeProxy-8DA869632F7706D")]
	public OpenSpan.Design.TypeProxy prxAmnt;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy3;
	
	private OpenSpan.Automation.JumpHost jumpHost1;
	
	private OpenSpan.Automation.JumpHost jumpHost2;
	
	private OpenSpan.Automation.LabelHost labelHost4;
	
	private OpenSpan.Automation.Design.TryHost tryHost2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod7;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod8;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties8;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties9;
	
	private OpenSpan.Automation.JumpHost jumpHost3;
	
	private OpenSpan.Automation.CatchHost catchHost2;
	
	private OpenSpan.Automation.JumpHost jumpHost4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod9;
	
	private OpenSpan.Automation.JumpHost jumpHost5;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod10;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA86740F55937A\\JsonUtils-8DA8B2DBDC70618")]
	public OpenSpan.Controls.JsonUtils jsonUtils1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod11;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties10;
	
	private OpenSpan.Automation.JumpHost jumpHost6;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod12;
	
	private OpenSpan.Automation.JumpHost jumpHost7;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod13;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod14;
	
	private OpenSpan.Controls.ListLoop listLoop2;
	
	private OpenSpan.Automation.LabelHost labelHost5;
	
	private OpenSpan.Automation.Design.TryHost tryHost3;
	
	private OpenSpan.Automation.JumpHost jumpHost8;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod15;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod16;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties11;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA86740F55937A\\StringVariable-8DA9257183BE4AA")]
	public Pega.Controls.Variables.StringVariable strPath;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties12;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod17;
	
	private OpenSpan.Automation.CatchHost catchHost3;
	
	private OpenSpan.Automation.JumpHost jumpHost9;
	
	private OpenSpan.Automation.CatchHost catchHost4;
	
	private OpenSpan.Automation.JumpHost jumpHost10;
	
	private OpenSpan.Automation.CatchHost catchHost5;
	
	private OpenSpan.Automation.JumpHost jumpHost11;
	
	private OpenSpan.Automation.CatchHost catchHost6;
	
	private OpenSpan.Automation.JumpHost jumpHost12;
	
	private OpenSpan.Automation.LabelHost labelHost6;
	
	private OpenSpan.Automation.JumpHost jumpHost13;
	
	private OpenSpan.Automation.JumpHost jumpHost14;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	private OpenSpan.Automation.Design.TryHost tryHost4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA86740F55937A\\TypeProxy-8DA9262BB79B1D0")]
	public OpenSpan.Design.TypeProxy prxExt;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod18;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod19;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod20;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod21;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod22;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties14;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties15;
	
	private OpenSpan.Automation.CatchHost catchHost7;
	
	private OpenSpan.Automation.JumpHost jumpHost15;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties16;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod24;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties7;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod23;
	
	private OpenSpan.Automation.CatchHost catchHost8;
	
	private OpenSpan.Automation.JumpHost jumpHost16;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod25;
	
	private OpenSpan.Automation.CatchHost catchHost9;
	
	private OpenSpan.Automation.JumpHost jumpHost17;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod26;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod27;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod28;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod29;
	
	private OpenSpan.Automation.JumpHost jumpHost18;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod30;
	
	private OpenSpan.Automation.Design.TryHost tryHost5;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod31;
	
	private OpenSpan.Automation.CatchHost catchHost10;
	
	private OpenSpan.Automation.JumpHost jumpHost19;
	
	private OpenSpan.Automation.JumpHost jumpHost20;
	
	private OpenSpan.Automation.JumpHost jumpHost21;
	
	private OpenSpan.Automation.Design.TryHost tryHost6;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod32;
	
	private OpenSpan.Automation.CatchHost catchHost11;
	
	private OpenSpan.Automation.JumpHost jumpHost22;
	
	private OpenSpan.Automation.JumpHost jumpHost23;
	
	private OpenSpan.Automation.JumpHost jumpHost24;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties13;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties17;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod33;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod34;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod35;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA86740F55937A\\DateTimeUtil-8DAC5803FE53A51")]
	public OpenSpan.Controls.DateTimeUtil dateTimeUtil1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod36;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod37;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod38;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties18;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod39;
	
	private OpenSpan.Automation.JumpHost jumpHost25;
	
	private OpenSpan.Automation.JumpHost jumpHost26;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod40;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod41;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod42;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod43;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod44;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod45;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod46;
	
	private OpenSpan.Controls.ListLoop listLoop3;
	
	private OpenSpan.Automation.CatchHost catchHost12;
	
	private OpenSpan.Automation.JumpHost jumpHost27;
	
	private OpenSpan.Automation.JumpHost jumpHost28;
	
	private OpenSpan.Automation.CatchHost catchHost13;
	
	private OpenSpan.Automation.JumpHost jumpHost29;
	
	private OpenSpan.Automation.JumpHost jumpHost30;
	
	private OpenSpan.Automation.JumpHost jumpHost31;
	
	private OpenSpan.Automation.JumpHost jumpHost32;
	
	private OpenSpan.Automation.CatchHost catchHost14;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties19;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod47;
	
	private OpenSpan.Automation.CatchHost catchHost15;
	
	private OpenSpan.Automation.JumpHost jumpHost33;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties20;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod48;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties21;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties22;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA86740F55937A\\StringVariable-8DAC8800988F238")]
	public Pega.Controls.Variables.StringVariable string1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties23;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod49;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod50;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod51;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA86740F55937A\\DateTimeVariable-8DAF7FA35396D1B")]
	public Pega.Controls.Variables.DateTimeVariable dateTime1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties25;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA86740F55937A\\DateTimeVariable-8DAF7FA36D0BA40")]
	public Pega.Controls.Variables.DateTimeVariable dateTime2;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties26;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod52;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod53;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties27;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod54;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod55;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod56;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties28;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod57;
	
	public ReadFinalRpt()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
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
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo37 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo38 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo39 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo40 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype9 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype11 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo5 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo41 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype10 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype12 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype11 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype13 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype14 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype15 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype12 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype13 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype14 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo2 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo42 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype15 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype16 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype17 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype18 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo43 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype16 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype19 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype20 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype17 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype18 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype21 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo44 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype19 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype22 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype23 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo45 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype20 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype24 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype25 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype26 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype21 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype22 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype27 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype28 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo46 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype23 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype29 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype30 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype31 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype24 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype32 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype33 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo47 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype25 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype34 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo48 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype26 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype35 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype36 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo49 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo6 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo50 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype27 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype37 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo51 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype28 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype38 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo52 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype29 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype39 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype40 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype41 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype30 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype31 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype32 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo3 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo53 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype33 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype42 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype43 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype44 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo4 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo54 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype34 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype45 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype46 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype47 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo5 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo55 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype35 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype48 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype49 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype50 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo6 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo56 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype36 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype51 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype52 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype53 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo7 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Automation.MemberPrototype memberprototype37 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype38 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype54 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype55 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype39 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo57 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo58 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype40 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype56 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype57 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo59 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype41 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype58 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo60 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype42 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype59 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo61 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype43 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype60 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype61 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype62 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo62 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype44 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype63 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype64 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype65 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype45 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo63 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype46 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype66 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype47 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype67 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype68 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype69 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype48 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype49 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo7 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo64 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype50 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype70 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype71 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype72 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype51 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo65 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype52 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype73 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype74 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype75 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype53 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype54 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype76 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype77 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype78 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo8 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo66 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype55 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype79 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype80 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype81 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype56 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype82 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype83 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype84 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo9 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo67 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype57 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype85 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype86 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype87 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype58 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo68 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype59 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype88 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype89 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo69 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype60 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype90 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo70 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype61 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype91 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype92 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype62 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype93 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype94 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype63 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype64 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype95 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype96 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype97 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype98 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype99 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype100 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype101 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype102 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype103 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype104 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo10 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo71 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype65 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype105 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype106 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype66 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype107 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype108 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype109 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype67 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype110 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype111 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype112 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype68 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype113 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype114 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype115 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype116 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype117 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype118 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype119 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype120 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype121 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype122 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo11 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo72 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype69 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype123 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype124 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype70 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype125 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype126 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype127 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype71 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype128 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype129 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype130 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype72 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype73 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo73 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype74 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo74 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype75 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype131 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype132 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo75 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype76 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype133 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo76 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype77 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo77 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype78 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype134 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype135 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo78 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype79 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype136 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype80 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo79 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype81 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype137 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype138 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype139 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype82 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype140 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype141 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype83 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype142 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype143 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo80 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype84 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype144 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype145 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype146 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo81 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype85 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype147 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo82 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype86 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype148 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo83 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype87 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype149 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo84 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype88 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype150 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo85 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype89 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype151 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo86 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype90 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype152 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype153 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo87 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo12 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo88 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype91 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype154 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype92 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype155 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype156 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype157 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo13 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo89 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype93 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype94 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype158 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype159 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype160 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype95 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype161 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype162 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype96 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype163 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype164 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype165 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo14 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo90 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype97 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype98 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo15 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo91 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype99 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype166 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype167 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype168 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype100 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo92 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype101 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype169 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype170 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype171 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype102 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype103 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype104 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo93 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype105 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype172 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo94 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype106 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype173 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype174 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo95 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype107 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype175 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype176 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype108 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype109 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype110 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype177 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype178 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype179 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype180 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype181 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype182 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo96 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype111 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype183 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype112 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo97 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype113 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype184 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype114 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype185 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype186 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype187 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype188 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype189 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype190 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo98 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype115 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype191 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype116 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo99 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype117 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype192 = new OpenSpan.Automation.ParameterPrototype();
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
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.fileUtils1 = new OpenSpan.Controls.FileUtils();
		this.strStoreNum = new Pega.Controls.Variables.StringVariable();
		this.prxLine = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.startParsing = new Pega.Controls.Variables.BooleanVariable();
		this.connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties6 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.prxCat = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy2 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.prxAmnt = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy3 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.labelHost4 = new OpenSpan.Automation.LabelHost();
		this.tryHost2 = new OpenSpan.Automation.Design.TryHost();
		this.connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties8 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties9 = new OpenSpan.Automation.ConnectableProperties();
		this.jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.catchHost2 = new OpenSpan.Automation.CatchHost();
		this.jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.jsonUtils1 = new OpenSpan.Controls.JsonUtils();
		this.connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties10 = new OpenSpan.Automation.ConnectableProperties();
		this.jumpHost6 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod12 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost7 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod13 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod14 = new OpenSpan.Automation.ConnectableMethod();
		this.listLoop2 = new OpenSpan.Controls.ListLoop();
		this.labelHost5 = new OpenSpan.Automation.LabelHost();
		this.tryHost3 = new OpenSpan.Automation.Design.TryHost();
		this.jumpHost8 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod15 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod16 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties11 = new OpenSpan.Automation.ConnectableProperties();
		this.strPath = new Pega.Controls.Variables.StringVariable();
		this.connectableProperties12 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod17 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost3 = new OpenSpan.Automation.CatchHost();
		this.jumpHost9 = new OpenSpan.Automation.JumpHost();
		this.catchHost4 = new OpenSpan.Automation.CatchHost();
		this.jumpHost10 = new OpenSpan.Automation.JumpHost();
		this.catchHost5 = new OpenSpan.Automation.CatchHost();
		this.jumpHost11 = new OpenSpan.Automation.JumpHost();
		this.catchHost6 = new OpenSpan.Automation.CatchHost();
		this.jumpHost12 = new OpenSpan.Automation.JumpHost();
		this.labelHost6 = new OpenSpan.Automation.LabelHost();
		this.jumpHost13 = new OpenSpan.Automation.JumpHost();
		this.jumpHost14 = new OpenSpan.Automation.JumpHost();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.tryHost4 = new OpenSpan.Automation.Design.TryHost();
		this.prxExt = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy4 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod18 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod19 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod20 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod21 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod22 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties14 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties15 = new OpenSpan.Automation.ConnectableProperties();
		this.catchHost7 = new OpenSpan.Automation.CatchHost();
		this.jumpHost15 = new OpenSpan.Automation.JumpHost();
		this.connectableProperties16 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod24 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod23 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost8 = new OpenSpan.Automation.CatchHost();
		this.jumpHost16 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod25 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost9 = new OpenSpan.Automation.CatchHost();
		this.jumpHost17 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod26 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod27 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod28 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod29 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost18 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod30 = new OpenSpan.Automation.ConnectableMethod();
		this.tryHost5 = new OpenSpan.Automation.Design.TryHost();
		this.connectableMethod31 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost10 = new OpenSpan.Automation.CatchHost();
		this.jumpHost19 = new OpenSpan.Automation.JumpHost();
		this.jumpHost20 = new OpenSpan.Automation.JumpHost();
		this.jumpHost21 = new OpenSpan.Automation.JumpHost();
		this.tryHost6 = new OpenSpan.Automation.Design.TryHost();
		this.connectableMethod32 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost11 = new OpenSpan.Automation.CatchHost();
		this.jumpHost22 = new OpenSpan.Automation.JumpHost();
		this.jumpHost23 = new OpenSpan.Automation.JumpHost();
		this.jumpHost24 = new OpenSpan.Automation.JumpHost();
		this.connectableProperties13 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties17 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod33 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod34 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod35 = new OpenSpan.Automation.ConnectableMethod();
		this.dateTimeUtil1 = new OpenSpan.Controls.DateTimeUtil();
		this.connectableMethod36 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod37 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod38 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties18 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod39 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost25 = new OpenSpan.Automation.JumpHost();
		this.jumpHost26 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod40 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod41 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod42 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod43 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod44 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod45 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod46 = new OpenSpan.Automation.ConnectableMethod();
		this.listLoop3 = new OpenSpan.Controls.ListLoop();
		this.catchHost12 = new OpenSpan.Automation.CatchHost();
		this.jumpHost27 = new OpenSpan.Automation.JumpHost();
		this.jumpHost28 = new OpenSpan.Automation.JumpHost();
		this.catchHost13 = new OpenSpan.Automation.CatchHost();
		this.jumpHost29 = new OpenSpan.Automation.JumpHost();
		this.jumpHost30 = new OpenSpan.Automation.JumpHost();
		this.jumpHost31 = new OpenSpan.Automation.JumpHost();
		this.jumpHost32 = new OpenSpan.Automation.JumpHost();
		this.catchHost14 = new OpenSpan.Automation.CatchHost();
		this.connectableProperties19 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod47 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost15 = new OpenSpan.Automation.CatchHost();
		this.jumpHost33 = new OpenSpan.Automation.JumpHost();
		this.connectableProperties20 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod48 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties21 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties22 = new OpenSpan.Automation.ConnectableProperties();
		this.string1 = new Pega.Controls.Variables.StringVariable();
		this.connectableProperties23 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod49 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod50 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod51 = new OpenSpan.Automation.ConnectableMethod();
		this.dateTime1 = new Pega.Controls.Variables.DateTimeVariable();
		this.connectableProperties25 = new OpenSpan.Automation.ConnectableProperties();
		this.dateTime2 = new Pega.Controls.Variables.DateTimeVariable();
		this.connectableProperties26 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod52 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod53 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties27 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod54 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod55 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod56 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties28 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod57 = new OpenSpan.Automation.ConnectableMethod();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A");
		// 
		// Set component Ids
		// 
		this.SetId(this.entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA86740F55BA74"));
		this.SetId(this.hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA92570C5F79A5"));
		this.SetId(this.exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA86740F583B3E"));
		this.SetId(this.exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA86740F588353"));
		this.SetId(this.exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA86740F5AAE5A"));
		this.SetId(this.labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA86740F5D0835"));
		this.SetId(this.labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA86740F5F7F69"));
		this.SetId(this.labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA86740F61ECD8"));
		this.SetId(this.tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DA86740F643D63"));
		this.SetId(this.catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA86740F66AD20"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA86939B513BF5"));
		this.SetId(this.listLoop1, new OpenSpan.Design.ComponentIdentity("ListLoop-8DA86939B5C9784"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA86939B626A20"));
		this.SetId(this.fileUtils1, new OpenSpan.Design.ComponentIdentity("FileUtils-8DA86944956B195"));
		this.SetId(this.strStoreNum, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA869451CD3ADE"));
		this.SetId(this.prxLine, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA8694722AE507"));
		this.SetId(this.connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA86947231E6DB"));
		this.SetId(this.stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8DA86948D18E8E8"));
		this.SetId(this.startParsing, new OpenSpan.Design.ComponentIdentity("BooleanVariable-8DA8694A0CD2317"));
		this.SetId(this.connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8694A0DA359A"));
		this.SetId(this.connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8694B83B18F1"));
		this.SetId(this.connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8694BFBFB0DF"));
		this.SetId(this.connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8694C97664BA"));
		this.SetId(this.connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA869625FC3140"));
		this.SetId(this.prxCat, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA86962C3E9D53"));
		this.SetId(this.connectableTypeProxy2, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA86962C44AF79"));
		this.SetId(this.prxAmnt, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA869632F7706D"));
		this.SetId(this.connectableTypeProxy3, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA869632FD059F"));
		this.SetId(this.jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA86963AD2E6AF"));
		this.SetId(this.jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA8696440B97A5"));
		this.SetId(this.labelHost4, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA8696498251F2"));
		this.SetId(this.tryHost2, new OpenSpan.Design.ComponentIdentity("TryHost-8DA869655241D31"));
		this.SetId(this.connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA869672A3258A"));
		this.SetId(this.connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8696BE94A5E9"));
		this.SetId(this.connectableProperties8, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8696DB92391B"));
		this.SetId(this.connectableProperties9, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8696E4AB9BB9"));
		this.SetId(this.jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA8696F09758AB"));
		this.SetId(this.catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA8696F478C86E"));
		this.SetId(this.jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA8696F47CDDE8"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA869750A0E620"));
		this.SetId(this.connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8697DEECA700"));
		this.SetId(this.jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA86983E591BB5"));
		this.SetId(this.connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA869981D99DD7"));
		this.SetId(this.jsonUtils1, new OpenSpan.Design.ComponentIdentity("JsonUtils-8DA8B2DBDC70618"));
		this.SetId(this.connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8B2DC00617FC"));
		this.SetId(this.connectableProperties10, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8B2DC6712EEF"));
		this.SetId(this.jumpHost6, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA8B2DD10EFCCC"));
		this.SetId(this.connectableMethod12, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA92567A04EAD5"));
		this.SetId(this.jumpHost7, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA925689ACE108"));
		this.SetId(this.connectableMethod13, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9256955000E4"));
		this.SetId(this.connectableMethod14, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9256AE6C28CA"));
		this.SetId(this.listLoop2, new OpenSpan.Design.ComponentIdentity("ListLoop-8DA9256BD14E84F"));
		this.SetId(this.labelHost5, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA9256E279C743"));
		this.SetId(this.tryHost3, new OpenSpan.Design.ComponentIdentity("TryHost-8DA9256EB5A21CE"));
		this.SetId(this.jumpHost8, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9256F397D903"));
		this.SetId(this.connectableMethod15, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9256FEB45034"));
		this.SetId(this.connectableMethod16, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA925708EB0F5D"));
		this.SetId(this.connectableProperties11, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9257122E7B1C"));
		this.SetId(this.strPath, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA9257183BE4AA"));
		this.SetId(this.connectableProperties12, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA92571DD61EE1"));
		this.SetId(this.connectableMethod17, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA925728CBD204"));
		this.SetId(this.catchHost3, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA92572FF0C7E4"));
		this.SetId(this.jumpHost9, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA92572FF683DA"));
		this.SetId(this.catchHost4, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA925735D640BB"));
		this.SetId(this.jumpHost10, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA925735DCBF0C"));
		this.SetId(this.catchHost5, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA9257406A3D21"));
		this.SetId(this.jumpHost11, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9257406FB7AD"));
		this.SetId(this.catchHost6, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA9257419F0EF4"));
		this.SetId(this.jumpHost12, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA925741A4AA42"));
		this.SetId(this.labelHost6, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA92574516577A"));
		this.SetId(this.jumpHost13, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA92574A454F25"));
		this.SetId(this.jumpHost14, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA92574FCAD260"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA92576CAB9A7F"));
		this.SetId(this.tryHost4, new OpenSpan.Design.ComponentIdentity("TryHost-8DA9257BBDE81F0"));
		this.SetId(this.prxExt, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA9262BB79B1D0"));
		this.SetId(this.connectableTypeProxy4, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA9262BB820778"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9262C74E2BBB"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA926C865EF851"));
		this.SetId(this.connectableMethod18, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA926C920D6BC2"));
		this.SetId(this.connectableMethod19, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA926C98507C15"));
		this.SetId(this.connectableMethod20, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9C7B47EAF057"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9C7B9E714E28"));
		this.SetId(this.connectableMethod21, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9C7BBB70A512"));
		this.SetId(this.connectableMethod22, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9C7BBB7A37AA"));
		this.SetId(this.connectableProperties14, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9C7BBB834790"));
		this.SetId(this.connectableProperties15, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9C7BBB8CB56F"));
		this.SetId(this.catchHost7, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA9C7BBB979ACC"));
		this.SetId(this.jumpHost15, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9C7BBBA0F99D"));
		this.SetId(this.connectableProperties16, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9C7D86BDB610"));
		this.SetId(this.connectableMethod24, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9C7FFAB5EBAE"));
		this.SetId(this.connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9C800A9C1E4D"));
		this.SetId(this.connectableMethod23, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA78535D63E8A"));
		this.SetId(this.catchHost8, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAA7855AACDCA0"));
		this.SetId(this.jumpHost16, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA7855AB51326"));
		this.SetId(this.connectableMethod25, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA78560C97377"));
		this.SetId(this.catchHost9, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAA78560D24FDD"));
		this.SetId(this.jumpHost17, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA78560DAB0A4"));
		this.SetId(this.connectableMethod26, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA786C654C10B"));
		this.SetId(this.connectableMethod27, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DABD81405D8248"));
		this.SetId(this.connectableMethod28, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DABD8140689134"));
		this.SetId(this.connectableMethod29, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DABD81407315A6"));
		this.SetId(this.jumpHost18, new OpenSpan.Design.ComponentIdentity("JumpHost-8DABD81729FDB86"));
		this.SetId(this.connectableMethod30, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DABD87102EB708"));
		this.SetId(this.tryHost5, new OpenSpan.Design.ComponentIdentity("TryHost-8DAC10CB2BA399A"));
		this.SetId(this.connectableMethod31, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC10CB2C722F8"));
		this.SetId(this.catchHost10, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC10CB2D1AA11"));
		this.SetId(this.jumpHost19, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10CC949A2E8"));
		this.SetId(this.jumpHost20, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10CCA71B1C5"));
		this.SetId(this.jumpHost21, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10CE1F425F8"));
		this.SetId(this.tryHost6, new OpenSpan.Design.ComponentIdentity("TryHost-8DAC10CEC9A5DE3"));
		this.SetId(this.connectableMethod32, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC10CECA1849C"));
		this.SetId(this.catchHost11, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC10CECAC0BCD"));
		this.SetId(this.jumpHost22, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10CECB3326C"));
		this.SetId(this.jumpHost23, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10CECBE9F17"));
		this.SetId(this.jumpHost24, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10CECE1BF90"));
		this.SetId(this.connectableProperties13, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC10D70952B3F"));
		this.SetId(this.connectableProperties17, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC10D818B4BA2"));
		this.SetId(this.connectableMethod33, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC58033AEA0CD"));
		this.SetId(this.connectableMethod34, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC58033B948B0"));
		this.SetId(this.connectableMethod35, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC58033C3DB18"));
		this.SetId(this.dateTimeUtil1, new OpenSpan.Design.ComponentIdentity("DateTimeUtil-8DAC5803FE53A51"));
		this.SetId(this.connectableMethod36, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC580685091C8"));
		this.SetId(this.connectableMethod37, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC580685BA9DF"));
		this.SetId(this.connectableMethod38, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5806865D2FC"));
		this.SetId(this.connectableProperties18, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC5818E1B8C06"));
		this.SetId(this.connectableMethod39, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC581CAAD247E"));
		this.SetId(this.jumpHost25, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC581CAB84C8D"));
		this.SetId(this.jumpHost26, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC581CAC254A2"));
		this.SetId(this.connectableMethod40, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC581CACCAC84"));
		this.SetId(this.connectableMethod41, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC581F96EF4EF"));
		this.SetId(this.connectableMethod42, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5820B5E1EF0"));
		this.SetId(this.connectableMethod43, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5821B3D9FEC"));
		this.SetId(this.connectableMethod44, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5822438D1FF"));
		this.SetId(this.connectableMethod45, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC58224430439"));
		this.SetId(this.connectableMethod46, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC582244DAC95"));
		this.SetId(this.listLoop3, new OpenSpan.Design.ComponentIdentity("ListLoop-8DAC5822472314C"));
		this.SetId(this.catchHost12, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC582247F48F0"));
		this.SetId(this.jumpHost27, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC58224897AF3"));
		this.SetId(this.jumpHost28, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC5822493D472"));
		this.SetId(this.catchHost13, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC582249EEF0F"));
		this.SetId(this.jumpHost29, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC58224A8E417"));
		this.SetId(this.jumpHost30, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC58224B31BFF"));
		this.SetId(this.jumpHost31, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC58224BE0FC5"));
		this.SetId(this.jumpHost32, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC58224C868DC"));
		this.SetId(this.catchHost14, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC58224D30FF4"));
		this.SetId(this.connectableProperties19, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC5CE86304669"));
		this.SetId(this.connectableMethod47, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5CE8E855811"));
		this.SetId(this.catchHost15, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC5CE91F34DBF"));
		this.SetId(this.jumpHost33, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC5CE92017FF3"));
		this.SetId(this.connectableProperties20, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC88001D6E96B"));
		this.SetId(this.connectableMethod48, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC88001ECAC6F"));
		this.SetId(this.connectableProperties21, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC8800201FA9E"));
		this.SetId(this.connectableProperties22, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC8800212DEF6"));
		this.SetId(this.string1, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAC8800988F238"));
		this.SetId(this.connectableProperties23, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC88009A2AA22"));
		this.SetId(this.connectableMethod49, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAE7553FCE0395"));
		this.SetId(this.connectableMethod50, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAE7554CF0866B"));
		this.SetId(this.connectableMethod51, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAE7555348BEA0"));
		this.SetId(this.dateTime1, new OpenSpan.Design.ComponentIdentity("DateTimeVariable-8DAF7FA35396D1B"));
		this.SetId(this.connectableProperties25, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF7FA354D1B20"));
		this.SetId(this.dateTime2, new OpenSpan.Design.ComponentIdentity("DateTimeVariable-8DAF7FA36D0BA40"));
		this.SetId(this.connectableProperties26, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF7FA3F006597"));
		this.SetId(this.connectableMethod52, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB08F1658EE647"));
		this.SetId(this.connectableMethod53, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB08F1659A43EF"));
		this.SetId(this.connectableProperties27, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DB08F165A537AA"));
		this.SetId(this.connectableMethod54, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB08F165AF8990"));
		this.SetId(this.connectableMethod55, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB08F1A0070BE5"));
		this.SetId(this.connectableMethod56, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB08F1A0121796"));
		this.SetId(this.connectableProperties28, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DB08F1A01D226C"));
		this.SetId(this.connectableMethod57, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB08F1A049EC0E"));
		// 
		// ReadFinalRpt
		// 
		ComponentInfo.CodeDomData = resources.GetString("_ReadFinalRpt_1_");
		this.DocumentScale = 0.6604318F;
		dynamicmethodinfo1.BlockTypeName = "OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock";
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = resources.GetString("_ReadFinalRpt_2_");
		this.DynamicMembers.Add(dynamicmethodinfo1);
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "ReadFinalRpt";
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
		dynamicpropertyinfo1.CodeDomData = resources.GetString("_ReadFinalRpt_3_");
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
		dynamicpropertyinfo2.CodeDomData = resources.GetString("_ReadFinalRpt_4_");
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = resources.GetString("_ReadFinalRpt_5_");
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = resources.GetString("_ReadFinalRpt_6_");
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = resources.GetString("_ReadFinalRpt_7_");
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = resources.GetString("_ReadFinalRpt_8_");
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = resources.GetString("_ReadFinalRpt_9_");
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = resources.GetString("_ReadFinalRpt_10_");
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		this.entryPoint1.ExceptionsHandled = false;
		this.entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\EntryPoint-8DA86740F55BA74");
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
		dynamicpropertyinfo9.CodeDomData = resources.GetString("_ReadFinalRpt_11_");
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = resources.GetString("_ReadFinalRpt_12_");
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = resources.GetString("_ReadFinalRpt_13_");
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = resources.GetString("_ReadFinalRpt_14_");
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo13.CodeDomData = resources.GetString("_ReadFinalRpt_15_");
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo14.CodeDomData = resources.GetString("_ReadFinalRpt_16_");
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo11);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo12);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo13);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo14);
		this.exitPoint1.EntryPoint = this.entryPoint1;
		this.exitPoint1.ExceptionsHandled = false;
		this.exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\EntryPoint-8DA86740F55BA74");
		// 
		// exitPoint2
		// 
		this.exitPoint2.DisplayName = "Failed";
		dynamicpropertyinfo15.IsSerializable = true;
		dynamicpropertyinfo15.NoInputConvesion = false;
		dynamicpropertyinfo15.Source = "";
		dynamicpropertyinfo15.ValidateConnectionCallback = null;
		dynamicpropertyinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo15.CodeDomData = resources.GetString("_ReadFinalRpt_11_");
		dynamicpropertyinfo16.IsSerializable = true;
		dynamicpropertyinfo16.NoInputConvesion = false;
		dynamicpropertyinfo16.Source = "";
		dynamicpropertyinfo16.ValidateConnectionCallback = null;
		dynamicpropertyinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo16.CodeDomData = resources.GetString("_ReadFinalRpt_12_");
		dynamicpropertyinfo17.IsSerializable = true;
		dynamicpropertyinfo17.NoInputConvesion = false;
		dynamicpropertyinfo17.Source = "";
		dynamicpropertyinfo17.ValidateConnectionCallback = null;
		dynamicpropertyinfo17.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo17.CodeDomData = resources.GetString("_ReadFinalRpt_13_");
		dynamicpropertyinfo18.IsSerializable = true;
		dynamicpropertyinfo18.NoInputConvesion = false;
		dynamicpropertyinfo18.Source = "";
		dynamicpropertyinfo18.ValidateConnectionCallback = null;
		dynamicpropertyinfo18.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo18.CodeDomData = resources.GetString("_ReadFinalRpt_14_");
		dynamicpropertyinfo19.IsSerializable = true;
		dynamicpropertyinfo19.NoInputConvesion = false;
		dynamicpropertyinfo19.Source = "";
		dynamicpropertyinfo19.ValidateConnectionCallback = null;
		dynamicpropertyinfo19.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo19.CodeDomData = resources.GetString("_ReadFinalRpt_15_");
		dynamicpropertyinfo20.IsSerializable = true;
		dynamicpropertyinfo20.NoInputConvesion = false;
		dynamicpropertyinfo20.Source = "";
		dynamicpropertyinfo20.ValidateConnectionCallback = null;
		dynamicpropertyinfo20.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo20.CodeDomData = resources.GetString("_ReadFinalRpt_16_");
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo15);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo16);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo17);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo18);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo19);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo20);
		this.exitPoint2.EntryPoint = this.entryPoint1;
		this.exitPoint2.ExceptionsHandled = false;
		this.exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\EntryPoint-8DA86740F55BA74");
		// 
		// exitPoint3
		// 
		this.exitPoint3.DisplayName = "Exception";
		dynamicpropertyinfo21.IsSerializable = true;
		dynamicpropertyinfo21.NoInputConvesion = false;
		dynamicpropertyinfo21.Source = "";
		dynamicpropertyinfo21.ValidateConnectionCallback = null;
		dynamicpropertyinfo21.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo21.CodeDomData = resources.GetString("_ReadFinalRpt_11_");
		dynamicpropertyinfo22.IsSerializable = true;
		dynamicpropertyinfo22.NoInputConvesion = false;
		dynamicpropertyinfo22.Source = "";
		dynamicpropertyinfo22.ValidateConnectionCallback = null;
		dynamicpropertyinfo22.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo22.CodeDomData = resources.GetString("_ReadFinalRpt_12_");
		dynamicpropertyinfo23.IsSerializable = true;
		dynamicpropertyinfo23.NoInputConvesion = false;
		dynamicpropertyinfo23.Source = "";
		dynamicpropertyinfo23.ValidateConnectionCallback = null;
		dynamicpropertyinfo23.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo23.CodeDomData = resources.GetString("_ReadFinalRpt_13_");
		dynamicpropertyinfo24.IsSerializable = true;
		dynamicpropertyinfo24.NoInputConvesion = false;
		dynamicpropertyinfo24.Source = "";
		dynamicpropertyinfo24.ValidateConnectionCallback = null;
		dynamicpropertyinfo24.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo24.CodeDomData = resources.GetString("_ReadFinalRpt_14_");
		dynamicpropertyinfo25.IsSerializable = true;
		dynamicpropertyinfo25.NoInputConvesion = false;
		dynamicpropertyinfo25.Source = "";
		dynamicpropertyinfo25.ValidateConnectionCallback = null;
		dynamicpropertyinfo25.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo25.CodeDomData = resources.GetString("_ReadFinalRpt_15_");
		dynamicpropertyinfo26.IsSerializable = true;
		dynamicpropertyinfo26.NoInputConvesion = false;
		dynamicpropertyinfo26.Source = "";
		dynamicpropertyinfo26.ValidateConnectionCallback = null;
		dynamicpropertyinfo26.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo26.CodeDomData = resources.GetString("_ReadFinalRpt_16_");
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo21);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo22);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo23);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo24);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo25);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo26);
		this.exitPoint3.EntryPoint = this.entryPoint1;
		this.exitPoint3.ExceptionsHandled = false;
		this.exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\EntryPoint-8DA86740F55BA74");
		// 
		// labelHost2
		// 
		this.labelHost2.DisplayName = "Failed";
		dynamicpropertyinfo27.IsSerializable = true;
		dynamicpropertyinfo27.NoInputConvesion = false;
		dynamicpropertyinfo27.Source = "";
		dynamicpropertyinfo27.ValidateConnectionCallback = null;
		dynamicpropertyinfo27.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo27.CodeDomData = resources.GetString("_ReadFinalRpt_17_");
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo2.CodeDomData = resources.GetString("_ReadFinalRpt_18_");
		dynamicpropertyinfo28.IsSerializable = true;
		dynamicpropertyinfo28.NoInputConvesion = false;
		dynamicpropertyinfo28.Source = "";
		dynamicpropertyinfo28.ValidateConnectionCallback = null;
		dynamicpropertyinfo28.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo28.CodeDomData = resources.GetString("_ReadFinalRpt_19_");
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
		dynamicpropertyinfo29.CodeDomData = resources.GetString("_ReadFinalRpt_20_");
		dynamicpropertyinfo30.IsSerializable = true;
		dynamicpropertyinfo30.NoInputConvesion = false;
		dynamicpropertyinfo30.Source = "";
		dynamicpropertyinfo30.ValidateConnectionCallback = null;
		dynamicpropertyinfo30.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo30.CodeDomData = resources.GetString("_ReadFinalRpt_21_");
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo3.CodeDomData = resources.GetString("_ReadFinalRpt_22_");
		dynamicpropertyinfo31.IsSerializable = true;
		dynamicpropertyinfo31.NoInputConvesion = false;
		dynamicpropertyinfo31.Source = "";
		dynamicpropertyinfo31.ValidateConnectionCallback = null;
		dynamicpropertyinfo31.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo31.CodeDomData = resources.GetString("_ReadFinalRpt_23_");
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
		dynamicmethodinfo4.CodeDomData = resources.GetString("_ReadFinalRpt_24_");
		dynamicpropertyinfo32.IsSerializable = true;
		dynamicpropertyinfo32.NoInputConvesion = false;
		dynamicpropertyinfo32.Source = "";
		dynamicpropertyinfo32.ValidateConnectionCallback = null;
		dynamicpropertyinfo32.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo32.CodeDomData = resources.GetString("_ReadFinalRpt_25_");
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
		this.tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TryHost-8DA86740F643D63");
		// 
		// catchHost1
		// 
		this.catchHost1.CaughtLinkIDs.Add(179);
		this.catchHost1.CaughtLinkIDs.Add(252);
		this.catchHost1.CaughtLinkIDs.Add(174);
		this.catchHost1.CaughtLinkIDs.Add(21);
		this.catchHost1.CaughtLinkIDs.Add(39);
		this.catchHost1.CaughtLinkIDs.Add(264);
		this.catchHost1.CaughtLinkIDs.Add(256);
		this.catchHost1.CaughtLinkIDs.Add(431);
		this.catchHost1.CaughtLinkIDs.Add(418);
		this.catchHost1.CaughtLinkIDs.Add(421);
		this.catchHost1.CaughtLinkIDs.Add(424);
		this.catchHost1.CaughtLinkIDs.Add(48);
		this.catchHost1.CaughtLinkIDs.Add(95);
		this.catchHost1.CaughtLinkIDs.Add(50);
		this.catchHost1.CaughtLinkIDs.Add(100);
		this.catchHost1.CaughtLinkIDs.Add(52);
		this.catchHost1.DisplayName = "CATCH";
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = resources.GetString("_ReadFinalRpt_26_");
		dynamicpropertyinfo33.IsSerializable = true;
		dynamicpropertyinfo33.NoInputConvesion = false;
		dynamicpropertyinfo33.Source = "";
		dynamicpropertyinfo33.ValidateConnectionCallback = null;
		dynamicpropertyinfo33.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo33.CodeDomData = resources.GetString("_ReadFinalRpt_27_");
		this.catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		this.catchHost1.DynamicMembers.Add(dynamicpropertyinfo33);
		this.catchHost1.ExceptionsHandled = false;
		this.catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DA86740F66AD20");
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<ReadLines>";
		dynamicpropertyinfo34.IsSerializable = true;
		dynamicpropertyinfo34.NoInputConvesion = false;
		dynamicpropertyinfo34.Source = "";
		dynamicpropertyinfo34.ValidateConnectionCallback = null;
		dynamicpropertyinfo34.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo34.CodeDomData = resources.GetString("_ReadFinalRpt_28_");
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
		memberprototype1.Signature.ReturnType = resources.GetString("_ReadFinalRpt_29_");
		memberprototype1.TypeName = resources.GetString("_ReadFinalRpt_29_");
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
		dynamicpropertyinfo35.CodeDomData = resources.GetString("_ReadFinalRpt_30_");
		this.listLoop1.DynamicMembers.Add(dynamicpropertyinfo35);
		this.listLoop1.ExceptionsHandled = false;
		this.listLoop1.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.listLoop1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\ListLoop-8DA86939B5C9784");
		this.SetScope(this.listLoop1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<Contains>";
		dynamicpropertyinfo36.IsSerializable = true;
		dynamicpropertyinfo36.NoInputConvesion = false;
		dynamicpropertyinfo36.Source = "";
		dynamicpropertyinfo36.ValidateConnectionCallback = null;
		dynamicpropertyinfo36.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo36.CodeDomData = resources.GetString("_ReadFinalRpt_31_");
		this.connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo36);
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "Contains";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Method;
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
		parameterprototype3.DefaultValue = "MISCELLANEOUS DEPOSITS";
		parameterprototype3.ParamName = "seekString";
		parameterprototype3.Position = 1;
		parameterprototype3.TypeName = "System.String";
		memberprototype2.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype2.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype2.Signature.ReturnType = "System.Boolean";
		memberprototype2.TypeName = "System.Boolean";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype2);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// fileUtils1
		// 
		this.SetScope(this.fileUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// strStoreNum
		// 
		this.SetScope(this.strStoreNum, OpenSpan.Design.ConnectableScope.Local);
		this.strStoreNum.Value = "";
		// 
		// prxLine
		// 
		this.prxLine.AliasName = "";
		dynamicpropertyinfo37.IsSerializable = true;
		dynamicpropertyinfo37.NoInputConvesion = false;
		dynamicpropertyinfo37.Source = "";
		dynamicpropertyinfo37.ValidateConnectionCallback = null;
		dynamicpropertyinfo37.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo37.CodeDomData = resources.GetString("_ReadFinalRpt_3_");
		this.prxLine.DynamicMembers.Add(dynamicpropertyinfo37);
		this.prxLine.Parent = null;
		this.prxLine.ProxiedTypeName = "System.String, mscorlib";
		this.prxLine.UseAlias = false;
		// 
		// connectableTypeProxy1
		// 
		this.connectableTypeProxy1.DisplayName = "Proxy";
		this.connectableTypeProxy1.ExceptionsHandled = false;
		this.connectableTypeProxy1.InstanceTypeName = "System.String";
		this.connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TypeProxy-8DA8694722AE507");
		this.connectableTypeProxy1.ProxiedTypeName = "System.String";
		// 
		// stringUtils1
		// 
		this.SetScope(this.stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// startParsing
		// 
		this.SetScope(this.startParsing, OpenSpan.Design.ConnectableScope.Local);
		this.startParsing.Value = false;
		// 
		// connectableProperties3
		// 
		this.connectableProperties3.DefaultValues = "Value=False";
		this.connectableProperties3.DisplayName = "Properties";
		this.connectableProperties3.ExceptionsHandled = false;
		this.connectableProperties3.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		this.connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\BooleanVariable-8DA8694A0CD2317");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "Value";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype3.Signature.ReturnType = null;
		memberprototype3.TypeName = "System.Boolean";
		this.connectableProperties3.MemberPrototypes.Add(memberprototype3);
		// 
		// connectableProperties4
		// 
		this.connectableProperties4.DefaultValues = "";
		this.connectableProperties4.DisplayName = "Properties";
		this.connectableProperties4.ExceptionsHandled = false;
		this.connectableProperties4.InstanceTypeName = "System.String";
		this.connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TypeProxy-8DA8694722AE507");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "This";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype4.Signature.ReturnType = null;
		memberprototype4.TypeName = "System.String";
		this.connectableProperties4.MemberPrototypes.Add(memberprototype4);
		// 
		// connectableProperties5
		// 
		this.connectableProperties5.DefaultValues = "Value=True";
		this.connectableProperties5.DisplayName = "Properties";
		this.connectableProperties5.ExceptionsHandled = false;
		this.connectableProperties5.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		this.connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\BooleanVariable-8DA8694A0CD2317");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "Value";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype5.Signature.ReturnType = null;
		memberprototype5.TypeName = "System.Boolean";
		this.connectableProperties5.MemberPrototypes.Add(memberprototype5);
		// 
		// connectableProperties6
		// 
		this.connectableProperties6.DefaultValues = "";
		this.connectableProperties6.DisplayName = "Properties";
		this.connectableProperties6.ExceptionsHandled = false;
		this.connectableProperties6.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		this.connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\BooleanVariable-8DA8694A0CD2317");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "Value";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype6.Signature.ReturnType = null;
		memberprototype6.TypeName = "System.Boolean";
		this.connectableProperties6.MemberPrototypes.Add(memberprototype6);
		// 
		// connectableMethod6
		// 
		this.connectableMethod6.DisplayName = "<ParseFinalPOS>";
		dynamicpropertyinfo38.IsSerializable = true;
		dynamicpropertyinfo38.NoInputConvesion = false;
		dynamicpropertyinfo38.Source = "";
		dynamicpropertyinfo38.ValidateConnectionCallback = null;
		dynamicpropertyinfo38.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo38.CodeDomData = resources.GetString("_ReadFinalRpt_31_");
		this.connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo38);
		this.connectableMethod6.ExceptionsHandled = false;
		this.connectableMethod6.InstanceTypeName = "OpenSpan.Script.Custom.Script";
		this.connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\Script-8DA842C31461B7D");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "ParseFinalPOS";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Method;
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
		parameterprototype5.ParamName = "Category";
		parameterprototype5.Position = 1;
		parameterprototype5.TypeName = "System.String";
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "Amount";
		parameterprototype6.Position = 2;
		parameterprototype6.TypeName = "System.String";
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype7.Signature.ReturnType = "System.Boolean";
		memberprototype7.TypeName = "System.Boolean";
		this.connectableMethod6.MemberPrototypes.Add(memberprototype7);
		this.connectableMethod6.ParamsLength = 0;
		this.connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// prxCat
		// 
		this.prxCat.AliasName = "";
		dynamicpropertyinfo39.IsSerializable = true;
		dynamicpropertyinfo39.NoInputConvesion = false;
		dynamicpropertyinfo39.Source = "";
		dynamicpropertyinfo39.ValidateConnectionCallback = null;
		dynamicpropertyinfo39.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo39.CodeDomData = resources.GetString("_ReadFinalRpt_3_");
		this.prxCat.DynamicMembers.Add(dynamicpropertyinfo39);
		this.prxCat.Parent = null;
		this.prxCat.ProxiedTypeName = "System.String, mscorlib";
		this.prxCat.UseAlias = false;
		// 
		// connectableTypeProxy2
		// 
		this.connectableTypeProxy2.DisplayName = "Proxy";
		this.connectableTypeProxy2.ExceptionsHandled = false;
		this.connectableTypeProxy2.InstanceTypeName = "System.String";
		this.connectableTypeProxy2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TypeProxy-8DA86962C3E9D53");
		this.connectableTypeProxy2.ProxiedTypeName = "System.String";
		// 
		// prxAmnt
		// 
		this.prxAmnt.AliasName = "";
		dynamicpropertyinfo40.IsSerializable = true;
		dynamicpropertyinfo40.NoInputConvesion = false;
		dynamicpropertyinfo40.Source = "";
		dynamicpropertyinfo40.ValidateConnectionCallback = null;
		dynamicpropertyinfo40.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo40.CodeDomData = resources.GetString("_ReadFinalRpt_3_");
		this.prxAmnt.DynamicMembers.Add(dynamicpropertyinfo40);
		this.prxAmnt.Parent = null;
		this.prxAmnt.ProxiedTypeName = "System.String, mscorlib";
		this.prxAmnt.UseAlias = false;
		// 
		// connectableTypeProxy3
		// 
		this.connectableTypeProxy3.DisplayName = "Proxy";
		this.connectableTypeProxy3.ExceptionsHandled = false;
		this.connectableTypeProxy3.InstanceTypeName = "System.String";
		this.connectableTypeProxy3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TypeProxy-8DA869632F7706D");
		this.connectableTypeProxy3.ProxiedTypeName = "System.String";
		// 
		// jumpHost1
		// 
		this.jumpHost1.DisplayName = "<GoToLabel>";
		this.jumpHost1.ExceptionsHandled = false;
		this.jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5D0835");
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "GoToLabel";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype7.CanRead = false;
		parameterprototype7.CanWrite = true;
		parameterprototype7.DefaultSet = true;
		parameterprototype7.DefaultValue = "Could not parse Final POS report";
		parameterprototype7.ParamName = "_param1";
		parameterprototype7.Position = 0;
		parameterprototype7.TypeName = "System.String";
		parameterprototype8.CanRead = false;
		parameterprototype8.CanWrite = true;
		parameterprototype8.DefaultSet = true;
		parameterprototype8.DefaultValue = "4";
		parameterprototype8.ParamName = "_param2";
		parameterprototype8.Position = 1;
		parameterprototype8.TypeName = "System.String";
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype8.Signature.ReturnType = "System.Void";
		memberprototype8.TypeName = "System.Void";
		this.jumpHost1.MemberPrototypes.Add(memberprototype8);
		this.jumpHost1.ParamsLength = 0;
		this.jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// jumpHost2
		// 
		this.jumpHost2.DisplayName = "<GoToLabel>";
		this.jumpHost2.ExceptionsHandled = false;
		this.jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
		memberprototype9.DefaultValue = null;
		memberprototype9.MemberName = "GoToLabel";
		memberprototype9.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype9.CanRead = false;
		parameterprototype9.CanWrite = true;
		parameterprototype9.DefaultSet = false;
		parameterprototype9.DefaultValue = null;
		parameterprototype9.ParamName = "_param1";
		parameterprototype9.Position = 0;
		parameterprototype9.TypeName = "System.String";
		parameterprototype10.CanRead = false;
		parameterprototype10.CanWrite = true;
		parameterprototype10.DefaultSet = false;
		parameterprototype10.DefaultValue = null;
		parameterprototype10.ParamName = "_param2";
		parameterprototype10.Position = 1;
		parameterprototype10.TypeName = "System.String";
		parameterprototype11.CanRead = false;
		parameterprototype11.CanWrite = true;
		parameterprototype11.DefaultSet = true;
		parameterprototype11.DefaultValue = "3";
		parameterprototype11.ParamName = "_param3";
		parameterprototype11.Position = 2;
		parameterprototype11.TypeName = "System.String";
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype9);
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype10);
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype11);
		memberprototype9.Signature.ReturnType = "System.Void";
		memberprototype9.TypeName = "System.Void";
		this.jumpHost2.MemberPrototypes.Add(memberprototype9);
		this.jumpHost2.ParamsLength = 0;
		this.jumpHost2.SerializedParamsDefaultValues = "";
		// 
		// labelHost4
		// 
		this.labelHost4.DisplayName = "UpdateFields";
		dynamicmethodinfo5.Source = "";
		dynamicmethodinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo5.CodeDomData = resources.GetString("_ReadFinalRpt_32_");
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
		this.tryHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TryHost-8DA869655241D31");
		// 
		// connectableMethod7
		// 
		this.connectableMethod7.DisplayName = "<Contains>";
		dynamicpropertyinfo41.IsSerializable = true;
		dynamicpropertyinfo41.NoInputConvesion = false;
		dynamicpropertyinfo41.Source = "";
		dynamicpropertyinfo41.ValidateConnectionCallback = null;
		dynamicpropertyinfo41.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo41.CodeDomData = resources.GetString("_ReadFinalRpt_31_");
		this.connectableMethod7.DynamicMembers.Add(dynamicpropertyinfo41);
		this.connectableMethod7.ExceptionsHandled = false;
		this.connectableMethod7.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA86965E528DD7");
		memberprototype10.DefaultValue = null;
		memberprototype10.MemberName = "Contains";
		memberprototype10.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype12.CanRead = false;
		parameterprototype12.CanWrite = true;
		parameterprototype12.DefaultSet = false;
		parameterprototype12.DefaultValue = null;
		parameterprototype12.ParamName = "key";
		parameterprototype12.Position = 0;
		parameterprototype12.TypeName = "System.Object";
		memberprototype10.Signature.ParameterPrototype.Add(parameterprototype12);
		memberprototype10.Signature.ReturnType = "System.Boolean";
		memberprototype10.TypeName = "System.Boolean";
		this.connectableMethod7.MemberPrototypes.Add(memberprototype10);
		this.connectableMethod7.ParamsLength = 0;
		this.connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod8
		// 
		this.connectableMethod8.DisplayName = "<AddRecord>";
		this.connectableMethod8.ExceptionsHandled = false;
		this.connectableMethod8.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA86965E528DD7");
		memberprototype11.DefaultValue = null;
		memberprototype11.MemberName = "AddRecord";
		memberprototype11.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype13.CanRead = true;
		parameterprototype13.CanWrite = true;
		parameterprototype13.DefaultSet = false;
		parameterprototype13.DefaultValue = null;
		parameterprototype13.ParamName = "Key_Category";
		parameterprototype13.Position = 0;
		parameterprototype13.TypeName = "System.String";
		parameterprototype14.CanRead = false;
		parameterprototype14.CanWrite = true;
		parameterprototype14.DefaultSet = false;
		parameterprototype14.DefaultValue = null;
		parameterprototype14.ParamName = "Amount";
		parameterprototype14.Position = 1;
		parameterprototype14.TypeName = "System.String";
		parameterprototype15.CanRead = false;
		parameterprototype15.CanWrite = true;
		parameterprototype15.DefaultSet = false;
		parameterprototype15.DefaultValue = null;
		parameterprototype15.ParamName = "StoreNum";
		parameterprototype15.Position = 2;
		parameterprototype15.TypeName = "System.String";
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype13);
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype14);
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype15);
		memberprototype11.Signature.ReturnType = "System.Void";
		memberprototype11.TypeName = "System.Void";
		this.connectableMethod8.MemberPrototypes.Add(memberprototype11);
		this.connectableMethod8.ParamsLength = 0;
		this.connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties8
		// 
		this.connectableProperties8.DefaultValues = "";
		this.connectableProperties8.DisplayName = "Properties";
		this.connectableProperties8.ExceptionsHandled = false;
		this.connectableProperties8.InstanceTypeName = "System.String";
		this.connectableProperties8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TypeProxy-8DA869632F7706D");
		memberprototype12.DefaultValue = null;
		memberprototype12.MemberName = "This";
		memberprototype12.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype12.Signature.ReturnType = null;
		memberprototype12.TypeName = "System.String";
		this.connectableProperties8.MemberPrototypes.Add(memberprototype12);
		// 
		// connectableProperties9
		// 
		this.connectableProperties9.DefaultValues = "";
		this.connectableProperties9.DisplayName = "Properties";
		this.connectableProperties9.ExceptionsHandled = false;
		this.connectableProperties9.InstanceTypeName = "System.String";
		this.connectableProperties9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\HiddenTypeProxy-8DA92570C5F79A5");
		memberprototype13.DefaultValue = null;
		memberprototype13.MemberName = "This";
		memberprototype13.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype13.Signature.ReturnType = null;
		memberprototype13.TypeName = "System.String";
		this.connectableProperties9.MemberPrototypes.Add(memberprototype13);
		// 
		// jumpHost3
		// 
		this.jumpHost3.DisplayName = "<GoToLabel>";
		this.jumpHost3.ExceptionsHandled = false;
		this.jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA8696498251F2");
		memberprototype14.DefaultValue = null;
		memberprototype14.MemberName = "GoToLabel";
		memberprototype14.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype14.Signature.ReturnType = "System.Void";
		memberprototype14.TypeName = "System.Void";
		this.jumpHost3.MemberPrototypes.Add(memberprototype14);
		this.jumpHost3.ParamsLength = 0;
		this.jumpHost3.SerializedParamsDefaultValues = "";
		// 
		// catchHost2
		// 
		this.catchHost2.DisplayName = "CATCH";
		dynamiceventinfo2.Source = "";
		dynamiceventinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo2.CodeDomData = resources.GetString("_ReadFinalRpt_26_");
		dynamicpropertyinfo42.IsSerializable = true;
		dynamicpropertyinfo42.NoInputConvesion = false;
		dynamicpropertyinfo42.Source = "";
		dynamicpropertyinfo42.ValidateConnectionCallback = null;
		dynamicpropertyinfo42.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo42.CodeDomData = resources.GetString("_ReadFinalRpt_27_");
		this.catchHost2.DynamicMembers.Add(dynamiceventinfo2);
		this.catchHost2.DynamicMembers.Add(dynamicpropertyinfo42);
		this.catchHost2.ExceptionsHandled = false;
		this.catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DA8696F478C86E");
		// 
		// jumpHost4
		// 
		this.jumpHost4.DisplayName = "<GoToLabel>";
		this.jumpHost4.ExceptionsHandled = false;
		this.jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
		memberprototype15.DefaultValue = null;
		memberprototype15.MemberName = "GoToLabel";
		memberprototype15.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype16.CanRead = false;
		parameterprototype16.CanWrite = true;
		parameterprototype16.DefaultSet = false;
		parameterprototype16.DefaultValue = null;
		parameterprototype16.ParamName = "_param1";
		parameterprototype16.Position = 0;
		parameterprototype16.TypeName = "System.String";
		parameterprototype17.CanRead = false;
		parameterprototype17.CanWrite = true;
		parameterprototype17.DefaultSet = false;
		parameterprototype17.DefaultValue = null;
		parameterprototype17.ParamName = "_param2";
		parameterprototype17.Position = 1;
		parameterprototype17.TypeName = "System.String";
		parameterprototype18.CanRead = false;
		parameterprototype18.CanWrite = true;
		parameterprototype18.DefaultSet = true;
		parameterprototype18.DefaultValue = "3";
		parameterprototype18.ParamName = "_param3";
		parameterprototype18.Position = 2;
		parameterprototype18.TypeName = "System.String";
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype16);
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype17);
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype18);
		memberprototype15.Signature.ReturnType = "System.Void";
		memberprototype15.TypeName = "System.Void";
		this.jumpHost4.MemberPrototypes.Add(memberprototype15);
		this.jumpHost4.ParamsLength = 0;
		this.jumpHost4.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<Contains>";
		dynamicpropertyinfo43.IsSerializable = true;
		dynamicpropertyinfo43.NoInputConvesion = false;
		dynamicpropertyinfo43.Source = "";
		dynamicpropertyinfo43.ValidateConnectionCallback = null;
		dynamicpropertyinfo43.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo43.CodeDomData = resources.GetString("_ReadFinalRpt_31_");
		this.connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo43);
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
		memberprototype16.DefaultValue = null;
		memberprototype16.MemberName = "Contains";
		memberprototype16.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype19.CanRead = false;
		parameterprototype19.CanWrite = true;
		parameterprototype19.DefaultSet = false;
		parameterprototype19.DefaultValue = null;
		parameterprototype19.ParamName = "stringValue";
		parameterprototype19.Position = 0;
		parameterprototype19.TypeName = "System.String";
		parameterprototype20.CanRead = false;
		parameterprototype20.CanWrite = true;
		parameterprototype20.DefaultSet = true;
		parameterprototype20.DefaultValue = "SUBTOTAL MISC DEPOSITS";
		parameterprototype20.ParamName = "seekString";
		parameterprototype20.Position = 1;
		parameterprototype20.TypeName = "System.String";
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype19);
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype20);
		memberprototype16.Signature.ReturnType = "System.Boolean";
		memberprototype16.TypeName = "System.Boolean";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype16);
		this.connectableMethod3.ParamsLength = 0;
		this.connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod9
		// 
		this.connectableMethod9.DisplayName = "<Break>";
		this.connectableMethod9.ExceptionsHandled = false;
		this.connectableMethod9.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\ListLoop-8DA86939B5C9784");
		memberprototype17.DefaultValue = null;
		memberprototype17.MemberName = "Break";
		memberprototype17.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype17.Signature.ReturnType = "System.Void";
		memberprototype17.TypeName = "System.Void";
		this.connectableMethod9.MemberPrototypes.Add(memberprototype17);
		this.connectableMethod9.ParamsLength = 0;
		this.connectableMethod9.SerializedParamsDefaultValues = "";
		// 
		// jumpHost5
		// 
		this.jumpHost5.DisplayName = "<GoToLabel>";
		this.jumpHost5.ExceptionsHandled = false;
		this.jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F61ECD8");
		memberprototype18.DefaultValue = null;
		memberprototype18.MemberName = "GoToLabel";
		memberprototype18.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype21.CanRead = false;
		parameterprototype21.CanWrite = true;
		parameterprototype21.DefaultSet = false;
		parameterprototype21.DefaultValue = null;
		parameterprototype21.ParamName = "_param1";
		parameterprototype21.Position = 0;
		parameterprototype21.TypeName = "System.String";
		memberprototype18.Signature.ParameterPrototype.Add(parameterprototype21);
		memberprototype18.Signature.ReturnType = "System.Void";
		memberprototype18.TypeName = "System.Void";
		this.jumpHost5.MemberPrototypes.Add(memberprototype18);
		this.jumpHost5.ParamsLength = 0;
		this.jumpHost5.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod10
		// 
		this.connectableMethod10.DisplayName = "<StartsWith>";
		dynamicpropertyinfo44.IsSerializable = true;
		dynamicpropertyinfo44.NoInputConvesion = false;
		dynamicpropertyinfo44.Source = "";
		dynamicpropertyinfo44.ValidateConnectionCallback = null;
		dynamicpropertyinfo44.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo44.CodeDomData = resources.GetString("_ReadFinalRpt_31_");
		this.connectableMethod10.DynamicMembers.Add(dynamicpropertyinfo44);
		this.connectableMethod10.ExceptionsHandled = false;
		this.connectableMethod10.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
		memberprototype19.DefaultValue = null;
		memberprototype19.MemberName = "StartsWith";
		memberprototype19.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype22.CanRead = false;
		parameterprototype22.CanWrite = true;
		parameterprototype22.DefaultSet = false;
		parameterprototype22.DefaultValue = null;
		parameterprototype22.ParamName = "stringValue";
		parameterprototype22.Position = 0;
		parameterprototype22.TypeName = "System.String";
		parameterprototype23.CanRead = false;
		parameterprototype23.CanWrite = true;
		parameterprototype23.DefaultSet = true;
		parameterprototype23.DefaultValue = " ";
		parameterprototype23.ParamName = "match";
		parameterprototype23.Position = 1;
		parameterprototype23.TypeName = "System.String";
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype22);
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype23);
		memberprototype19.Signature.ReturnType = "System.Boolean";
		memberprototype19.TypeName = "System.Boolean";
		this.connectableMethod10.MemberPrototypes.Add(memberprototype19);
		this.connectableMethod10.ParamsLength = 0;
		this.connectableMethod10.SerializedParamsDefaultValues = "";
		// 
		// jsonUtils1
		// 
		this.SetScope(this.jsonUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod11
		// 
		this.connectableMethod11.DisplayName = "<GetValueFromJSON>";
		dynamicpropertyinfo45.IsSerializable = true;
		dynamicpropertyinfo45.NoInputConvesion = false;
		dynamicpropertyinfo45.Source = "";
		dynamicpropertyinfo45.ValidateConnectionCallback = null;
		dynamicpropertyinfo45.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo45.CodeDomData = resources.GetString("_ReadFinalRpt_31_");
		this.connectableMethod11.DynamicMembers.Add(dynamicpropertyinfo45);
		this.connectableMethod11.ExceptionsHandled = false;
		this.connectableMethod11.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		this.connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\JsonUtils-8DA8B2DBDC70618");
		memberprototype20.DefaultValue = null;
		memberprototype20.MemberName = "GetValueFromJSON";
		memberprototype20.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype24.CanRead = false;
		parameterprototype24.CanWrite = true;
		parameterprototype24.DefaultSet = false;
		parameterprototype24.DefaultValue = null;
		parameterprototype24.ParamName = "jsonString";
		parameterprototype24.Position = 0;
		parameterprototype24.TypeName = "System.String";
		parameterprototype25.CanRead = false;
		parameterprototype25.CanWrite = true;
		parameterprototype25.DefaultSet = true;
		parameterprototype25.DefaultValue = "FinalSaleReport";
		parameterprototype25.ParamName = "jsonKey";
		parameterprototype25.Position = 1;
		parameterprototype25.TypeName = "System.String";
		parameterprototype26.CanRead = true;
		parameterprototype26.CanWrite = false;
		parameterprototype26.DefaultSet = false;
		parameterprototype26.DefaultValue = null;
		parameterprototype26.ParamName = "parsedValue";
		parameterprototype26.Position = 2;
		parameterprototype26.TypeName = "System.String";
		memberprototype20.Signature.ParameterPrototype.Add(parameterprototype24);
		memberprototype20.Signature.ParameterPrototype.Add(parameterprototype25);
		memberprototype20.Signature.ParameterPrototype.Add(parameterprototype26);
		memberprototype20.Signature.ReturnType = "System.Boolean";
		memberprototype20.TypeName = "System.Boolean";
		this.connectableMethod11.MemberPrototypes.Add(memberprototype20);
		this.connectableMethod11.ParamsLength = 0;
		this.connectableMethod11.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties10
		// 
		this.connectableProperties10.DefaultValues = "";
		this.connectableProperties10.DisplayName = "Properties";
		this.connectableProperties10.ExceptionsHandled = false;
		this.connectableProperties10.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA804CF7C3AE54");
		memberprototype21.DefaultValue = null;
		memberprototype21.MemberName = "Value";
		memberprototype21.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype21.Signature.ReturnType = null;
		memberprototype21.TypeName = "System.String";
		this.connectableProperties10.MemberPrototypes.Add(memberprototype21);
		// 
		// jumpHost6
		// 
		this.jumpHost6.DisplayName = "<GoToLabel>";
		this.jumpHost6.ExceptionsHandled = false;
		this.jumpHost6.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5D0835");
		memberprototype22.DefaultValue = null;
		memberprototype22.MemberName = "GoToLabel";
		memberprototype22.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype27.CanRead = false;
		parameterprototype27.CanWrite = true;
		parameterprototype27.DefaultSet = true;
		parameterprototype27.DefaultValue = "Could not parse Final Sale Report value from JSON";
		parameterprototype27.ParamName = "_param1";
		parameterprototype27.Position = 0;
		parameterprototype27.TypeName = "System.String";
		parameterprototype28.CanRead = false;
		parameterprototype28.CanWrite = true;
		parameterprototype28.DefaultSet = true;
		parameterprototype28.DefaultValue = "3";
		parameterprototype28.ParamName = "_param2";
		parameterprototype28.Position = 1;
		parameterprototype28.TypeName = "System.String";
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype27);
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype28);
		memberprototype22.Signature.ReturnType = "System.Void";
		memberprototype22.TypeName = "System.Void";
		this.jumpHost6.MemberPrototypes.Add(memberprototype22);
		this.jumpHost6.ParamsLength = 0;
		this.jumpHost6.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod12
		// 
		this.connectableMethod12.DisplayName = "<GetValueFromJSON>";
		dynamicpropertyinfo46.IsSerializable = true;
		dynamicpropertyinfo46.NoInputConvesion = false;
		dynamicpropertyinfo46.Source = "";
		dynamicpropertyinfo46.ValidateConnectionCallback = null;
		dynamicpropertyinfo46.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo46.CodeDomData = resources.GetString("_ReadFinalRpt_31_");
		this.connectableMethod12.DynamicMembers.Add(dynamicpropertyinfo46);
		this.connectableMethod12.ExceptionsHandled = false;
		this.connectableMethod12.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		this.connectableMethod12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\JsonUtils-8DA8B2DBDC70618");
		memberprototype23.DefaultValue = null;
		memberprototype23.MemberName = "GetValueFromJSON";
		memberprototype23.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype29.CanRead = false;
		parameterprototype29.CanWrite = true;
		parameterprototype29.DefaultSet = false;
		parameterprototype29.DefaultValue = null;
		parameterprototype29.ParamName = "jsonString";
		parameterprototype29.Position = 0;
		parameterprototype29.TypeName = "System.String";
		parameterprototype30.CanRead = false;
		parameterprototype30.CanWrite = true;
		parameterprototype30.DefaultSet = true;
		parameterprototype30.DefaultValue = "ArchivedReportsPath";
		parameterprototype30.ParamName = "jsonKey";
		parameterprototype30.Position = 1;
		parameterprototype30.TypeName = "System.String";
		parameterprototype31.CanRead = true;
		parameterprototype31.CanWrite = false;
		parameterprototype31.DefaultSet = false;
		parameterprototype31.DefaultValue = null;
		parameterprototype31.ParamName = "parsedValue";
		parameterprototype31.Position = 2;
		parameterprototype31.TypeName = "System.String";
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype29);
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype30);
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype31);
		memberprototype23.Signature.ReturnType = "System.Boolean";
		memberprototype23.TypeName = "System.Boolean";
		this.connectableMethod12.MemberPrototypes.Add(memberprototype23);
		this.connectableMethod12.ParamsLength = 0;
		this.connectableMethod12.SerializedParamsDefaultValues = "";
		// 
		// jumpHost7
		// 
		this.jumpHost7.DisplayName = "<GoToLabel>";
		this.jumpHost7.ExceptionsHandled = false;
		this.jumpHost7.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5D0835");
		memberprototype24.DefaultValue = null;
		memberprototype24.MemberName = "GoToLabel";
		memberprototype24.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype32.CanRead = false;
		parameterprototype32.CanWrite = true;
		parameterprototype32.DefaultSet = true;
		parameterprototype32.DefaultValue = "Could not parse ReportsPath from JSON";
		parameterprototype32.ParamName = "_param1";
		parameterprototype32.Position = 0;
		parameterprototype32.TypeName = "System.String";
		parameterprototype33.CanRead = false;
		parameterprototype33.CanWrite = true;
		parameterprototype33.DefaultSet = true;
		parameterprototype33.DefaultValue = "3";
		parameterprototype33.ParamName = "_param2";
		parameterprototype33.Position = 1;
		parameterprototype33.TypeName = "System.String";
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype32);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype33);
		memberprototype24.Signature.ReturnType = "System.Void";
		memberprototype24.TypeName = "System.Void";
		this.jumpHost7.MemberPrototypes.Add(memberprototype24);
		this.jumpHost7.ParamsLength = 0;
		this.jumpHost7.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod13
		// 
		this.connectableMethod13.DisplayName = "<Concat>";
		dynamicpropertyinfo47.IsSerializable = true;
		dynamicpropertyinfo47.NoInputConvesion = false;
		dynamicpropertyinfo47.Source = "";
		dynamicpropertyinfo47.ValidateConnectionCallback = null;
		dynamicpropertyinfo47.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo47.CodeDomData = resources.GetString("_ReadFinalRpt_33_");
		this.connectableMethod13.DynamicMembers.Add(dynamicpropertyinfo47);
		this.connectableMethod13.ExceptionsHandled = false;
		this.connectableMethod13.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
		memberprototype25.DefaultValue = null;
		memberprototype25.MemberName = "Concat";
		memberprototype25.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype34.CanRead = false;
		parameterprototype34.CanWrite = true;
		parameterprototype34.DefaultSet = false;
		parameterprototype34.DefaultValue = null;
		parameterprototype34.ParamName = "list";
		parameterprototype34.Position = 0;
		parameterprototype34.TypeName = "System.String[]";
		memberprototype25.Signature.ParameterPrototype.Add(parameterprototype34);
		memberprototype25.Signature.ReturnType = "System.String";
		memberprototype25.TypeName = "System.String";
		this.connectableMethod13.MemberPrototypes.Add(memberprototype25);
		this.connectableMethod13.ParamsLength = 5;
		this.connectableMethod13.SerializedParamsDefaultValues = resources.GetString("_ReadFinalRpt_34_");
		// 
		// connectableMethod14
		// 
		this.connectableMethod14.DisplayName = "<GetFilesInDirectory>";
		dynamicpropertyinfo48.IsSerializable = true;
		dynamicpropertyinfo48.NoInputConvesion = false;
		dynamicpropertyinfo48.Source = "";
		dynamicpropertyinfo48.ValidateConnectionCallback = null;
		dynamicpropertyinfo48.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo48.CodeDomData = resources.GetString("_ReadFinalRpt_35_");
		this.connectableMethod14.DynamicMembers.Add(dynamicpropertyinfo48);
		this.connectableMethod14.ExceptionsHandled = false;
		this.connectableMethod14.InstanceTypeName = "OpenSpan.Controls.FileUtils";
		this.connectableMethod14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\FileUtils-8DA86944956B195");
		memberprototype26.DefaultValue = null;
		memberprototype26.MemberName = "GetFilesInDirectory";
		memberprototype26.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype35.CanRead = false;
		parameterprototype35.CanWrite = true;
		parameterprototype35.DefaultSet = false;
		parameterprototype35.DefaultValue = null;
		parameterprototype35.ParamName = "path";
		parameterprototype35.Position = 0;
		parameterprototype35.TypeName = "System.String";
		parameterprototype36.CanRead = false;
		parameterprototype36.CanWrite = true;
		parameterprototype36.DefaultSet = false;
		parameterprototype36.DefaultValue = null;
		parameterprototype36.ParamName = "searchPattern";
		parameterprototype36.Position = 1;
		parameterprototype36.TypeName = "System.String";
		memberprototype26.Signature.ParameterPrototype.Add(parameterprototype35);
		memberprototype26.Signature.ParameterPrototype.Add(parameterprototype36);
		memberprototype26.Signature.ReturnType = resources.GetString("_ReadFinalRpt_36_");
		memberprototype26.TypeName = resources.GetString("_ReadFinalRpt_36_");
		this.connectableMethod14.MemberPrototypes.Add(memberprototype26);
		this.connectableMethod14.ParamsLength = 0;
		this.connectableMethod14.SerializedParamsDefaultValues = "";
		// 
		// listLoop2
		// 
		this.listLoop2.DisplayName = "StartLoop";
		dynamicpropertyinfo49.IsSerializable = true;
		dynamicpropertyinfo49.NoInputConvesion = false;
		dynamicpropertyinfo49.Source = "";
		dynamicpropertyinfo49.ValidateConnectionCallback = null;
		dynamicpropertyinfo49.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo49.CodeDomData = resources.GetString("_ReadFinalRpt_30_");
		this.listLoop2.DynamicMembers.Add(dynamicpropertyinfo49);
		this.listLoop2.ExceptionsHandled = false;
		this.listLoop2.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.listLoop2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\ListLoop-8DA9256BD14E84F");
		this.SetScope(this.listLoop2, OpenSpan.Design.ConnectableScope.Local);
		// 
		// labelHost5
		// 
		this.labelHost5.DisplayName = "GetStoreNum";
		dynamicmethodinfo6.Source = "";
		dynamicmethodinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo6.CodeDomData = resources.GetString("_ReadFinalRpt_37_");
		dynamicpropertyinfo50.IsSerializable = true;
		dynamicpropertyinfo50.NoInputConvesion = false;
		dynamicpropertyinfo50.Source = "";
		dynamicpropertyinfo50.ValidateConnectionCallback = null;
		dynamicpropertyinfo50.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo50.CodeDomData = resources.GetString("_ReadFinalRpt_38_");
		this.labelHost5.DynamicMembers.Add(dynamicmethodinfo6);
		this.labelHost5.DynamicMembers.Add(dynamicpropertyinfo50);
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
		this.tryHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TryHost-8DA9256EB5A21CE");
		// 
		// jumpHost8
		// 
		this.jumpHost8.DisplayName = "<GoToLabel>";
		this.jumpHost8.ExceptionsHandled = false;
		this.jumpHost8.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA9256E279C743");
		memberprototype27.DefaultValue = null;
		memberprototype27.MemberName = "GoToLabel";
		memberprototype27.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype37.CanRead = false;
		parameterprototype37.CanWrite = true;
		parameterprototype37.DefaultSet = false;
		parameterprototype37.DefaultValue = null;
		parameterprototype37.ParamName = "_param1";
		parameterprototype37.Position = 0;
		parameterprototype37.TypeName = "System.String";
		memberprototype27.Signature.ParameterPrototype.Add(parameterprototype37);
		memberprototype27.Signature.ReturnType = "System.Void";
		memberprototype27.TypeName = "System.Void";
		this.jumpHost8.MemberPrototypes.Add(memberprototype27);
		this.jumpHost8.ParamsLength = 0;
		this.jumpHost8.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod15
		// 
		this.connectableMethod15.DisplayName = "<GetFileExtension>";
		dynamicpropertyinfo51.IsSerializable = true;
		dynamicpropertyinfo51.NoInputConvesion = false;
		dynamicpropertyinfo51.Source = "";
		dynamicpropertyinfo51.ValidateConnectionCallback = null;
		dynamicpropertyinfo51.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo51.CodeDomData = resources.GetString("_ReadFinalRpt_33_");
		this.connectableMethod15.DynamicMembers.Add(dynamicpropertyinfo51);
		this.connectableMethod15.ExceptionsHandled = false;
		this.connectableMethod15.InstanceTypeName = "OpenSpan.Controls.FileUtils";
		this.connectableMethod15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\FileUtils-8DA86944956B195");
		memberprototype28.DefaultValue = null;
		memberprototype28.MemberName = "GetFileExtension";
		memberprototype28.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype38.CanRead = false;
		parameterprototype38.CanWrite = true;
		parameterprototype38.DefaultSet = false;
		parameterprototype38.DefaultValue = "path";
		parameterprototype38.ParamName = "path";
		parameterprototype38.Position = 0;
		parameterprototype38.TypeName = "System.String";
		memberprototype28.Signature.ParameterPrototype.Add(parameterprototype38);
		memberprototype28.Signature.ReturnType = "System.String";
		memberprototype28.TypeName = "System.String";
		this.connectableMethod15.MemberPrototypes.Add(memberprototype28);
		this.connectableMethod15.ParamsLength = 0;
		this.connectableMethod15.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod16
		// 
		this.connectableMethod16.DisplayName = "<Equals>";
		dynamicpropertyinfo52.IsSerializable = true;
		dynamicpropertyinfo52.NoInputConvesion = false;
		dynamicpropertyinfo52.Source = "";
		dynamicpropertyinfo52.ValidateConnectionCallback = null;
		dynamicpropertyinfo52.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo52.CodeDomData = resources.GetString("_ReadFinalRpt_31_");
		this.connectableMethod16.DynamicMembers.Add(dynamicpropertyinfo52);
		this.connectableMethod16.ExceptionsHandled = false;
		this.connectableMethod16.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
		memberprototype29.DefaultValue = null;
		memberprototype29.MemberName = "Equals";
		memberprototype29.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype39.CanRead = false;
		parameterprototype39.CanWrite = true;
		parameterprototype39.DefaultSet = false;
		parameterprototype39.DefaultValue = null;
		parameterprototype39.ParamName = "string0";
		parameterprototype39.Position = 0;
		parameterprototype39.TypeName = "System.String";
		parameterprototype40.CanRead = false;
		parameterprototype40.CanWrite = true;
		parameterprototype40.DefaultSet = false;
		parameterprototype40.DefaultValue = null;
		parameterprototype40.ParamName = "string1";
		parameterprototype40.Position = 1;
		parameterprototype40.TypeName = "System.String";
		parameterprototype41.CanRead = false;
		parameterprototype41.CanWrite = true;
		parameterprototype41.DefaultSet = false;
		parameterprototype41.DefaultValue = null;
		parameterprototype41.ParamName = "stringComparisonType";
		parameterprototype41.Position = 2;
		parameterprototype41.TypeName = "System.StringComparison";
		memberprototype29.Signature.ParameterPrototype.Add(parameterprototype39);
		memberprototype29.Signature.ParameterPrototype.Add(parameterprototype40);
		memberprototype29.Signature.ParameterPrototype.Add(parameterprototype41);
		memberprototype29.Signature.ReturnType = "System.Boolean";
		memberprototype29.TypeName = "System.Boolean";
		this.connectableMethod16.MemberPrototypes.Add(memberprototype29);
		this.connectableMethod16.ParamsLength = 0;
		this.connectableMethod16.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties11
		// 
		this.connectableProperties11.DefaultValues = "";
		this.connectableProperties11.DisplayName = "Properties";
		this.connectableProperties11.ExceptionsHandled = false;
		this.connectableProperties11.InstanceTypeName = "System.String";
		this.connectableProperties11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\HiddenTypeProxy-8DA92570C5F79A5");
		memberprototype30.DefaultValue = null;
		memberprototype30.MemberName = "This";
		memberprototype30.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype30.Signature.ReturnType = null;
		memberprototype30.TypeName = "System.String";
		this.connectableProperties11.MemberPrototypes.Add(memberprototype30);
		// 
		// strPath
		// 
		this.SetScope(this.strPath, OpenSpan.Design.ConnectableScope.Local);
		this.strPath.Value = "";
		// 
		// connectableProperties12
		// 
		this.connectableProperties12.DefaultValues = "";
		this.connectableProperties12.DisplayName = "Properties";
		this.connectableProperties12.ExceptionsHandled = false;
		this.connectableProperties12.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringVariable-8DA9257183BE4AA");
		memberprototype31.DefaultValue = null;
		memberprototype31.MemberName = "Value";
		memberprototype31.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype31.Signature.ReturnType = null;
		memberprototype31.TypeName = "System.String";
		this.connectableProperties12.MemberPrototypes.Add(memberprototype31);
		// 
		// connectableMethod17
		// 
		this.connectableMethod17.DisplayName = "<Break>";
		this.connectableMethod17.ExceptionsHandled = false;
		this.connectableMethod17.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.connectableMethod17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\ListLoop-8DA9256BD14E84F");
		memberprototype32.DefaultValue = null;
		memberprototype32.MemberName = "Break";
		memberprototype32.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype32.Signature.ReturnType = "System.Void";
		memberprototype32.TypeName = "System.Void";
		this.connectableMethod17.MemberPrototypes.Add(memberprototype32);
		this.connectableMethod17.ParamsLength = 0;
		this.connectableMethod17.SerializedParamsDefaultValues = "";
		// 
		// catchHost3
		// 
		this.catchHost3.CaughtLinkIDs.Add(132);
		this.catchHost3.CaughtLinkIDs.Add(135);
		this.catchHost3.CaughtLinkIDs.Add(183);
		this.catchHost3.CaughtLinkIDs.Add(186);
		this.catchHost3.CaughtLinkIDs.Add(140);
		this.catchHost3.CaughtLinkIDs.Add(188);
		this.catchHost3.CaughtLinkIDs.Add(190);
		this.catchHost3.CaughtLinkIDs.Add(193);
		this.catchHost3.CaughtLinkIDs.Add(143);
		this.catchHost3.CaughtLinkIDs.Add(392);
		this.catchHost3.CaughtLinkIDs.Add(149);
		this.catchHost3.DisplayName = "CATCH";
		dynamiceventinfo3.Source = "";
		dynamiceventinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo3.CodeDomData = resources.GetString("_ReadFinalRpt_26_");
		dynamicpropertyinfo53.IsSerializable = true;
		dynamicpropertyinfo53.NoInputConvesion = false;
		dynamicpropertyinfo53.Source = "";
		dynamicpropertyinfo53.ValidateConnectionCallback = null;
		dynamicpropertyinfo53.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo53.CodeDomData = resources.GetString("_ReadFinalRpt_27_");
		this.catchHost3.DynamicMembers.Add(dynamiceventinfo3);
		this.catchHost3.DynamicMembers.Add(dynamicpropertyinfo53);
		this.catchHost3.ExceptionsHandled = false;
		this.catchHost3.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DA92572FF0C7E4");
		// 
		// jumpHost9
		// 
		this.jumpHost9.DisplayName = "<GoToLabel>";
		this.jumpHost9.ExceptionsHandled = false;
		this.jumpHost9.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
		memberprototype33.DefaultValue = null;
		memberprototype33.MemberName = "GoToLabel";
		memberprototype33.MemberType = System.Reflection.MemberTypes.Method;
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
		parameterprototype44.CanRead = false;
		parameterprototype44.CanWrite = true;
		parameterprototype44.DefaultSet = true;
		parameterprototype44.DefaultValue = "3";
		parameterprototype44.ParamName = "_param3";
		parameterprototype44.Position = 2;
		parameterprototype44.TypeName = "System.String";
		memberprototype33.Signature.ParameterPrototype.Add(parameterprototype42);
		memberprototype33.Signature.ParameterPrototype.Add(parameterprototype43);
		memberprototype33.Signature.ParameterPrototype.Add(parameterprototype44);
		memberprototype33.Signature.ReturnType = "System.Void";
		memberprototype33.TypeName = "System.Void";
		this.jumpHost9.MemberPrototypes.Add(memberprototype33);
		this.jumpHost9.ParamsLength = 0;
		this.jumpHost9.SerializedParamsDefaultValues = "";
		// 
		// catchHost4
		// 
		this.catchHost4.CaughtLinkIDs.Add(24);
		this.catchHost4.CaughtLinkIDs.Add(332);
		this.catchHost4.CaughtLinkIDs.Add(109);
		this.catchHost4.CaughtLinkIDs.Add(117);
		this.catchHost4.CaughtLinkIDs.Add(316);
		this.catchHost4.CaughtLinkIDs.Add(319);
		this.catchHost4.CaughtLinkIDs.Add(320);
		this.catchHost4.CaughtLinkIDs.Add(324);
		this.catchHost4.CaughtLinkIDs.Add(326);
		this.catchHost4.CaughtLinkIDs.Add(328);
		this.catchHost4.CaughtLinkIDs.Add(405);
		this.catchHost4.CaughtLinkIDs.Add(410);
		this.catchHost4.CaughtLinkIDs.Add(407);
		this.catchHost4.CaughtLinkIDs.Add(411);
		this.catchHost4.CaughtLinkIDs.Add(119);
		this.catchHost4.CaughtLinkIDs.Add(123);
		this.catchHost4.CaughtLinkIDs.Add(129);
		this.catchHost4.DisplayName = "CATCH";
		dynamiceventinfo4.Source = "";
		dynamiceventinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo4.CodeDomData = resources.GetString("_ReadFinalRpt_26_");
		dynamicpropertyinfo54.IsSerializable = true;
		dynamicpropertyinfo54.NoInputConvesion = false;
		dynamicpropertyinfo54.Source = "";
		dynamicpropertyinfo54.ValidateConnectionCallback = null;
		dynamicpropertyinfo54.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo54.CodeDomData = resources.GetString("_ReadFinalRpt_27_");
		this.catchHost4.DynamicMembers.Add(dynamiceventinfo4);
		this.catchHost4.DynamicMembers.Add(dynamicpropertyinfo54);
		this.catchHost4.ExceptionsHandled = false;
		this.catchHost4.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DA925735D640BB");
		// 
		// jumpHost10
		// 
		this.jumpHost10.DisplayName = "<GoToLabel>";
		this.jumpHost10.ExceptionsHandled = false;
		this.jumpHost10.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
		memberprototype34.DefaultValue = null;
		memberprototype34.MemberName = "GoToLabel";
		memberprototype34.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype45.CanRead = false;
		parameterprototype45.CanWrite = true;
		parameterprototype45.DefaultSet = false;
		parameterprototype45.DefaultValue = null;
		parameterprototype45.ParamName = "_param1";
		parameterprototype45.Position = 0;
		parameterprototype45.TypeName = "System.String";
		parameterprototype46.CanRead = false;
		parameterprototype46.CanWrite = true;
		parameterprototype46.DefaultSet = false;
		parameterprototype46.DefaultValue = null;
		parameterprototype46.ParamName = "_param2";
		parameterprototype46.Position = 1;
		parameterprototype46.TypeName = "System.String";
		parameterprototype47.CanRead = false;
		parameterprototype47.CanWrite = true;
		parameterprototype47.DefaultSet = true;
		parameterprototype47.DefaultValue = "3";
		parameterprototype47.ParamName = "_param3";
		parameterprototype47.Position = 2;
		parameterprototype47.TypeName = "System.String";
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype45);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype46);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype47);
		memberprototype34.Signature.ReturnType = "System.Void";
		memberprototype34.TypeName = "System.Void";
		this.jumpHost10.MemberPrototypes.Add(memberprototype34);
		this.jumpHost10.ParamsLength = 0;
		this.jumpHost10.SerializedParamsDefaultValues = "";
		// 
		// catchHost5
		// 
		this.catchHost5.CaughtLinkIDs.Add(24);
		this.catchHost5.CaughtLinkIDs.Add(332);
		this.catchHost5.CaughtLinkIDs.Add(109);
		this.catchHost5.CaughtLinkIDs.Add(117);
		this.catchHost5.CaughtLinkIDs.Add(316);
		this.catchHost5.CaughtLinkIDs.Add(319);
		this.catchHost5.CaughtLinkIDs.Add(320);
		this.catchHost5.CaughtLinkIDs.Add(324);
		this.catchHost5.CaughtLinkIDs.Add(326);
		this.catchHost5.CaughtLinkIDs.Add(328);
		this.catchHost5.CaughtLinkIDs.Add(405);
		this.catchHost5.CaughtLinkIDs.Add(410);
		this.catchHost5.CaughtLinkIDs.Add(407);
		this.catchHost5.CaughtLinkIDs.Add(411);
		this.catchHost5.CaughtLinkIDs.Add(119);
		this.catchHost5.CaughtLinkIDs.Add(123);
		this.catchHost5.CaughtLinkIDs.Add(166);
		this.catchHost5.DisplayName = "CATCH";
		dynamiceventinfo5.Source = "";
		dynamiceventinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo5.CodeDomData = resources.GetString("_ReadFinalRpt_26_");
		dynamicpropertyinfo55.IsSerializable = true;
		dynamicpropertyinfo55.NoInputConvesion = false;
		dynamicpropertyinfo55.Source = "";
		dynamicpropertyinfo55.ValidateConnectionCallback = null;
		dynamicpropertyinfo55.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo55.CodeDomData = resources.GetString("_ReadFinalRpt_27_");
		this.catchHost5.DynamicMembers.Add(dynamiceventinfo5);
		this.catchHost5.DynamicMembers.Add(dynamicpropertyinfo55);
		this.catchHost5.ExceptionsHandled = false;
		this.catchHost5.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DA9257406A3D21");
		// 
		// jumpHost11
		// 
		this.jumpHost11.DisplayName = "<GoToLabel>";
		this.jumpHost11.ExceptionsHandled = false;
		this.jumpHost11.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
		memberprototype35.DefaultValue = null;
		memberprototype35.MemberName = "GoToLabel";
		memberprototype35.MemberType = System.Reflection.MemberTypes.Method;
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
		parameterprototype50.CanRead = false;
		parameterprototype50.CanWrite = true;
		parameterprototype50.DefaultSet = true;
		parameterprototype50.DefaultValue = "3";
		parameterprototype50.ParamName = "_param3";
		parameterprototype50.Position = 2;
		parameterprototype50.TypeName = "System.String";
		memberprototype35.Signature.ParameterPrototype.Add(parameterprototype48);
		memberprototype35.Signature.ParameterPrototype.Add(parameterprototype49);
		memberprototype35.Signature.ParameterPrototype.Add(parameterprototype50);
		memberprototype35.Signature.ReturnType = "System.Void";
		memberprototype35.TypeName = "System.Void";
		this.jumpHost11.MemberPrototypes.Add(memberprototype35);
		this.jumpHost11.ParamsLength = 0;
		this.jumpHost11.SerializedParamsDefaultValues = "";
		// 
		// catchHost6
		// 
		this.catchHost6.CaughtLinkIDs.Add(24);
		this.catchHost6.CaughtLinkIDs.Add(332);
		this.catchHost6.CaughtLinkIDs.Add(109);
		this.catchHost6.CaughtLinkIDs.Add(117);
		this.catchHost6.CaughtLinkIDs.Add(316);
		this.catchHost6.CaughtLinkIDs.Add(319);
		this.catchHost6.CaughtLinkIDs.Add(320);
		this.catchHost6.CaughtLinkIDs.Add(324);
		this.catchHost6.CaughtLinkIDs.Add(326);
		this.catchHost6.CaughtLinkIDs.Add(328);
		this.catchHost6.CaughtLinkIDs.Add(405);
		this.catchHost6.CaughtLinkIDs.Add(410);
		this.catchHost6.CaughtLinkIDs.Add(407);
		this.catchHost6.CaughtLinkIDs.Add(411);
		this.catchHost6.CaughtLinkIDs.Add(119);
		this.catchHost6.CaughtLinkIDs.Add(123);
		this.catchHost6.CaughtLinkIDs.Add(170);
		this.catchHost6.CaughtLinkIDs.Add(439);
		this.catchHost6.CaughtLinkIDs.Add(440);
		this.catchHost6.CaughtLinkIDs.Add(444);
		this.catchHost6.CaughtLinkIDs.Add(445);
		this.catchHost6.CaughtLinkIDs.Add(446);
		this.catchHost6.DisplayName = "CATCH";
		dynamiceventinfo6.Source = "";
		dynamiceventinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo6.CodeDomData = resources.GetString("_ReadFinalRpt_26_");
		dynamicpropertyinfo56.IsSerializable = true;
		dynamicpropertyinfo56.NoInputConvesion = false;
		dynamicpropertyinfo56.Source = "";
		dynamicpropertyinfo56.ValidateConnectionCallback = null;
		dynamicpropertyinfo56.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo56.CodeDomData = resources.GetString("_ReadFinalRpt_27_");
		this.catchHost6.DynamicMembers.Add(dynamiceventinfo6);
		this.catchHost6.DynamicMembers.Add(dynamicpropertyinfo56);
		this.catchHost6.ExceptionsHandled = false;
		this.catchHost6.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DA9257419F0EF4");
		// 
		// jumpHost12
		// 
		this.jumpHost12.DisplayName = "<GoToLabel>";
		this.jumpHost12.ExceptionsHandled = false;
		this.jumpHost12.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
		memberprototype36.DefaultValue = null;
		memberprototype36.MemberName = "GoToLabel";
		memberprototype36.MemberType = System.Reflection.MemberTypes.Method;
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
		parameterprototype53.CanRead = false;
		parameterprototype53.CanWrite = true;
		parameterprototype53.DefaultSet = true;
		parameterprototype53.DefaultValue = "3";
		parameterprototype53.ParamName = "_param3";
		parameterprototype53.Position = 2;
		parameterprototype53.TypeName = "System.String";
		memberprototype36.Signature.ParameterPrototype.Add(parameterprototype51);
		memberprototype36.Signature.ParameterPrototype.Add(parameterprototype52);
		memberprototype36.Signature.ParameterPrototype.Add(parameterprototype53);
		memberprototype36.Signature.ReturnType = "System.Void";
		memberprototype36.TypeName = "System.Void";
		this.jumpHost12.MemberPrototypes.Add(memberprototype36);
		this.jumpHost12.ParamsLength = 0;
		this.jumpHost12.SerializedParamsDefaultValues = "";
		// 
		// labelHost6
		// 
		this.labelHost6.DisplayName = "Continue";
		dynamicmethodinfo7.Source = "";
		dynamicmethodinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo7.CodeDomData = resources.GetString("_ReadFinalRpt_32_");
		this.labelHost6.DynamicMembers.Add(dynamicmethodinfo7);
		this.labelHost6.ExceptionsHandled = false;
		this.labelHost6.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost6.LabelName = "Continue";
		// 
		// jumpHost13
		// 
		this.jumpHost13.DisplayName = "<GoToLabel>";
		this.jumpHost13.ExceptionsHandled = false;
		this.jumpHost13.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA92574516577A");
		memberprototype37.DefaultValue = null;
		memberprototype37.MemberName = "GoToLabel";
		memberprototype37.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype37.Signature.ReturnType = "System.Void";
		memberprototype37.TypeName = "System.Void";
		this.jumpHost13.MemberPrototypes.Add(memberprototype37);
		this.jumpHost13.ParamsLength = 0;
		this.jumpHost13.SerializedParamsDefaultValues = "";
		// 
		// jumpHost14
		// 
		this.jumpHost14.DisplayName = "<GoToLabel>";
		this.jumpHost14.ExceptionsHandled = false;
		this.jumpHost14.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5D0835");
		memberprototype38.DefaultValue = null;
		memberprototype38.MemberName = "GoToLabel";
		memberprototype38.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype54.CanRead = false;
		parameterprototype54.CanWrite = true;
		parameterprototype54.DefaultSet = true;
		parameterprototype54.DefaultValue = "Could not find Final POS report for store number";
		parameterprototype54.ParamName = "_param1";
		parameterprototype54.Position = 0;
		parameterprototype54.TypeName = "System.String";
		parameterprototype55.CanRead = false;
		parameterprototype55.CanWrite = true;
		parameterprototype55.DefaultSet = true;
		parameterprototype55.DefaultValue = "4";
		parameterprototype55.ParamName = "_param2";
		parameterprototype55.Position = 1;
		parameterprototype55.TypeName = "System.String";
		memberprototype38.Signature.ParameterPrototype.Add(parameterprototype54);
		memberprototype38.Signature.ParameterPrototype.Add(parameterprototype55);
		memberprototype38.Signature.ReturnType = "System.Void";
		memberprototype38.TypeName = "System.Void";
		this.jumpHost14.MemberPrototypes.Add(memberprototype38);
		this.jumpHost14.ParamsLength = 0;
		this.jumpHost14.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringVariable-8DA9257183BE4AA");
		memberprototype39.DefaultValue = null;
		memberprototype39.MemberName = "Value";
		memberprototype39.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype39.Signature.ReturnType = null;
		memberprototype39.TypeName = "System.String";
		this.connectableProperties1.MemberPrototypes.Add(memberprototype39);
		// 
		// tryHost4
		// 
		this.tryHost4.DisplayName = "TRY";
		this.tryHost4.ExceptionsHandled = false;
		this.tryHost4.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TryHost-8DA9257BBDE81F0");
		// 
		// prxExt
		// 
		this.prxExt.AliasName = "";
		dynamicpropertyinfo57.IsSerializable = true;
		dynamicpropertyinfo57.NoInputConvesion = false;
		dynamicpropertyinfo57.Source = "";
		dynamicpropertyinfo57.ValidateConnectionCallback = null;
		dynamicpropertyinfo57.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo57.CodeDomData = resources.GetString("_ReadFinalRpt_3_");
		this.prxExt.DynamicMembers.Add(dynamicpropertyinfo57);
		this.prxExt.Parent = null;
		this.prxExt.ProxiedTypeName = "System.String, mscorlib";
		this.prxExt.UseAlias = false;
		// 
		// connectableTypeProxy4
		// 
		this.connectableTypeProxy4.DisplayName = "Proxy";
		this.connectableTypeProxy4.ExceptionsHandled = false;
		this.connectableTypeProxy4.InstanceTypeName = "System.String";
		this.connectableTypeProxy4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TypeProxy-8DA9262BB79B1D0");
		this.connectableTypeProxy4.ProxiedTypeName = "System.String";
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<Replace>";
		dynamicpropertyinfo58.IsSerializable = true;
		dynamicpropertyinfo58.NoInputConvesion = false;
		dynamicpropertyinfo58.Source = "";
		dynamicpropertyinfo58.ValidateConnectionCallback = null;
		dynamicpropertyinfo58.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo58.CodeDomData = resources.GetString("_ReadFinalRpt_33_");
		this.connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo58);
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "System.String";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TypeProxy-8DA9262BB79B1D0");
		memberprototype40.DefaultValue = null;
		memberprototype40.MemberName = "Replace";
		memberprototype40.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype56.CanRead = false;
		parameterprototype56.CanWrite = true;
		parameterprototype56.DefaultSet = true;
		parameterprototype56.DefaultValue = ".";
		parameterprototype56.ParamName = "oldValue";
		parameterprototype56.Position = 0;
		parameterprototype56.TypeName = "System.String";
		parameterprototype57.CanRead = false;
		parameterprototype57.CanWrite = true;
		parameterprototype57.DefaultSet = true;
		parameterprototype57.DefaultValue = "";
		parameterprototype57.ParamName = "newValue";
		parameterprototype57.Position = 1;
		parameterprototype57.TypeName = "System.String";
		memberprototype40.Signature.ParameterPrototype.Add(parameterprototype56);
		memberprototype40.Signature.ParameterPrototype.Add(parameterprototype57);
		memberprototype40.Signature.ReturnType = "System.String";
		memberprototype40.TypeName = "System.String";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype40);
		this.connectableMethod4.ParamsLength = 0;
		this.connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<StartsWith>";
		dynamicpropertyinfo59.IsSerializable = true;
		dynamicpropertyinfo59.NoInputConvesion = false;
		dynamicpropertyinfo59.Source = "";
		dynamicpropertyinfo59.ValidateConnectionCallback = null;
		dynamicpropertyinfo59.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo59.CodeDomData = resources.GetString("_ReadFinalRpt_31_");
		this.connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo59);
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "System.String";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\HiddenTypeProxy-8DA92570C5F79A5");
		memberprototype41.DefaultValue = null;
		memberprototype41.MemberName = "StartsWith";
		memberprototype41.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype58.CanRead = false;
		parameterprototype58.CanWrite = true;
		parameterprototype58.DefaultSet = true;
		parameterprototype58.DefaultValue = "0";
		parameterprototype58.ParamName = "value";
		parameterprototype58.Position = 0;
		parameterprototype58.TypeName = "System.String";
		memberprototype41.Signature.ParameterPrototype.Add(parameterprototype58);
		memberprototype41.Signature.ReturnType = "System.Boolean";
		memberprototype41.TypeName = "System.Boolean";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype41);
		this.connectableMethod5.ParamsLength = 0;
		this.connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod18
		// 
		this.connectableMethod18.DisplayName = "<TrimStart>";
		dynamicpropertyinfo60.IsSerializable = true;
		dynamicpropertyinfo60.NoInputConvesion = false;
		dynamicpropertyinfo60.Source = "";
		dynamicpropertyinfo60.ValidateConnectionCallback = null;
		dynamicpropertyinfo60.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo60.CodeDomData = resources.GetString("_ReadFinalRpt_33_");
		this.connectableMethod18.DynamicMembers.Add(dynamicpropertyinfo60);
		this.connectableMethod18.ExceptionsHandled = false;
		this.connectableMethod18.InstanceTypeName = "System.String";
		this.connectableMethod18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\HiddenTypeProxy-8DA92570C5F79A5");
		memberprototype42.DefaultValue = null;
		memberprototype42.MemberName = "TrimStart";
		memberprototype42.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype59.CanRead = false;
		parameterprototype59.CanWrite = true;
		parameterprototype59.DefaultSet = false;
		parameterprototype59.DefaultValue = null;
		parameterprototype59.ParamName = "trimChars";
		parameterprototype59.Position = 0;
		parameterprototype59.TypeName = "System.Char[]";
		memberprototype42.Signature.ParameterPrototype.Add(parameterprototype59);
		memberprototype42.Signature.ReturnType = "System.String";
		memberprototype42.TypeName = "System.String";
		this.connectableMethod18.MemberPrototypes.Add(memberprototype42);
		this.connectableMethod18.ParamsLength = 2;
		this.connectableMethod18.SerializedParamsDefaultValues = resources.GetString("_ReadFinalRpt_39_");
		// 
		// connectableMethod19
		// 
		this.connectableMethod19.DisplayName = "<Equals>";
		dynamicpropertyinfo61.IsSerializable = true;
		dynamicpropertyinfo61.NoInputConvesion = false;
		dynamicpropertyinfo61.Source = "";
		dynamicpropertyinfo61.ValidateConnectionCallback = null;
		dynamicpropertyinfo61.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo61.CodeDomData = resources.GetString("_ReadFinalRpt_31_");
		this.connectableMethod19.DynamicMembers.Add(dynamicpropertyinfo61);
		this.connectableMethod19.ExceptionsHandled = false;
		this.connectableMethod19.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
		memberprototype43.DefaultValue = null;
		memberprototype43.MemberName = "Equals";
		memberprototype43.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype60.CanRead = false;
		parameterprototype60.CanWrite = true;
		parameterprototype60.DefaultSet = false;
		parameterprototype60.DefaultValue = null;
		parameterprototype60.ParamName = "string0";
		parameterprototype60.Position = 0;
		parameterprototype60.TypeName = "System.String";
		parameterprototype61.CanRead = false;
		parameterprototype61.CanWrite = true;
		parameterprototype61.DefaultSet = false;
		parameterprototype61.DefaultValue = null;
		parameterprototype61.ParamName = "string1";
		parameterprototype61.Position = 1;
		parameterprototype61.TypeName = "System.String";
		parameterprototype62.CanRead = false;
		parameterprototype62.CanWrite = true;
		parameterprototype62.DefaultSet = false;
		parameterprototype62.DefaultValue = null;
		parameterprototype62.ParamName = "stringComparisonType";
		parameterprototype62.Position = 2;
		parameterprototype62.TypeName = "System.StringComparison";
		memberprototype43.Signature.ParameterPrototype.Add(parameterprototype60);
		memberprototype43.Signature.ParameterPrototype.Add(parameterprototype61);
		memberprototype43.Signature.ParameterPrototype.Add(parameterprototype62);
		memberprototype43.Signature.ReturnType = "System.Boolean";
		memberprototype43.TypeName = "System.Boolean";
		this.connectableMethod19.MemberPrototypes.Add(memberprototype43);
		this.connectableMethod19.ParamsLength = 0;
		this.connectableMethod19.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod20
		// 
		this.connectableMethod20.DisplayName = "<GetValueFromJSON>";
		dynamicpropertyinfo62.IsSerializable = true;
		dynamicpropertyinfo62.NoInputConvesion = false;
		dynamicpropertyinfo62.Source = "";
		dynamicpropertyinfo62.ValidateConnectionCallback = null;
		dynamicpropertyinfo62.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo62.CodeDomData = resources.GetString("_ReadFinalRpt_31_");
		this.connectableMethod20.DynamicMembers.Add(dynamicpropertyinfo62);
		this.connectableMethod20.ExceptionsHandled = false;
		this.connectableMethod20.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		this.connectableMethod20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\JsonUtils-8DA8B2DBDC70618");
		memberprototype44.DefaultValue = null;
		memberprototype44.MemberName = "GetValueFromJSON";
		memberprototype44.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype63.CanRead = false;
		parameterprototype63.CanWrite = true;
		parameterprototype63.DefaultSet = false;
		parameterprototype63.DefaultValue = null;
		parameterprototype63.ParamName = "jsonString";
		parameterprototype63.Position = 0;
		parameterprototype63.TypeName = "System.String";
		parameterprototype64.CanRead = false;
		parameterprototype64.CanWrite = true;
		parameterprototype64.DefaultSet = false;
		parameterprototype64.DefaultValue = null;
		parameterprototype64.ParamName = "jsonKey";
		parameterprototype64.Position = 1;
		parameterprototype64.TypeName = "System.String";
		parameterprototype65.CanRead = true;
		parameterprototype65.CanWrite = false;
		parameterprototype65.DefaultSet = false;
		parameterprototype65.DefaultValue = null;
		parameterprototype65.ParamName = "parsedValue";
		parameterprototype65.Position = 2;
		parameterprototype65.TypeName = "System.String";
		memberprototype44.Signature.ParameterPrototype.Add(parameterprototype63);
		memberprototype44.Signature.ParameterPrototype.Add(parameterprototype64);
		memberprototype44.Signature.ParameterPrototype.Add(parameterprototype65);
		memberprototype44.Signature.ReturnType = "System.Boolean";
		memberprototype44.TypeName = "System.Boolean";
		this.connectableMethod20.MemberPrototypes.Add(memberprototype44);
		this.connectableMethod20.ParamsLength = 0;
		this.connectableMethod20.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA9C7B5D8F2E8C");
		memberprototype45.DefaultValue = null;
		memberprototype45.MemberName = "Value";
		memberprototype45.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype45.Signature.ReturnType = null;
		memberprototype45.TypeName = "System.String";
		this.connectableProperties2.MemberPrototypes.Add(memberprototype45);
		// 
		// connectableMethod21
		// 
		this.connectableMethod21.DisplayName = "<Contains>";
		dynamicpropertyinfo63.IsSerializable = true;
		dynamicpropertyinfo63.NoInputConvesion = false;
		dynamicpropertyinfo63.Source = "";
		dynamicpropertyinfo63.ValidateConnectionCallback = null;
		dynamicpropertyinfo63.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo63.CodeDomData = resources.GetString("_ReadFinalRpt_31_");
		this.connectableMethod21.DynamicMembers.Add(dynamicpropertyinfo63);
		this.connectableMethod21.ExceptionsHandled = false;
		this.connectableMethod21.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA86965E528DD7");
		memberprototype46.DefaultValue = null;
		memberprototype46.MemberName = "Contains";
		memberprototype46.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype66.CanRead = false;
		parameterprototype66.CanWrite = true;
		parameterprototype66.DefaultSet = false;
		parameterprototype66.DefaultValue = null;
		parameterprototype66.ParamName = "key";
		parameterprototype66.Position = 0;
		parameterprototype66.TypeName = "System.Object";
		memberprototype46.Signature.ParameterPrototype.Add(parameterprototype66);
		memberprototype46.Signature.ReturnType = "System.Boolean";
		memberprototype46.TypeName = "System.Boolean";
		this.connectableMethod21.MemberPrototypes.Add(memberprototype46);
		this.connectableMethod21.ParamsLength = 0;
		this.connectableMethod21.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod22
		// 
		this.connectableMethod22.DisplayName = "<AddRecord>";
		this.connectableMethod22.ExceptionsHandled = false;
		this.connectableMethod22.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA86965E528DD7");
		memberprototype47.DefaultValue = null;
		memberprototype47.MemberName = "AddRecord";
		memberprototype47.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype67.CanRead = true;
		parameterprototype67.CanWrite = true;
		parameterprototype67.DefaultSet = false;
		parameterprototype67.DefaultValue = null;
		parameterprototype67.ParamName = "Key_Category";
		parameterprototype67.Position = 0;
		parameterprototype67.TypeName = "System.String";
		parameterprototype68.CanRead = false;
		parameterprototype68.CanWrite = true;
		parameterprototype68.DefaultSet = false;
		parameterprototype68.DefaultValue = null;
		parameterprototype68.ParamName = "Amount";
		parameterprototype68.Position = 1;
		parameterprototype68.TypeName = "System.String";
		parameterprototype69.CanRead = false;
		parameterprototype69.CanWrite = true;
		parameterprototype69.DefaultSet = false;
		parameterprototype69.DefaultValue = null;
		parameterprototype69.ParamName = "StoreNum";
		parameterprototype69.Position = 2;
		parameterprototype69.TypeName = "System.String";
		memberprototype47.Signature.ParameterPrototype.Add(parameterprototype67);
		memberprototype47.Signature.ParameterPrototype.Add(parameterprototype68);
		memberprototype47.Signature.ParameterPrototype.Add(parameterprototype69);
		memberprototype47.Signature.ReturnType = "System.Void";
		memberprototype47.TypeName = "System.Void";
		this.connectableMethod22.MemberPrototypes.Add(memberprototype47);
		this.connectableMethod22.ParamsLength = 0;
		this.connectableMethod22.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties14
		// 
		this.connectableProperties14.DefaultValues = "";
		this.connectableProperties14.DisplayName = "Properties";
		this.connectableProperties14.ExceptionsHandled = false;
		this.connectableProperties14.InstanceTypeName = "System.String";
		this.connectableProperties14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TypeProxy-8DA869632F7706D");
		memberprototype48.DefaultValue = null;
		memberprototype48.MemberName = "This";
		memberprototype48.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype48.Signature.ReturnType = null;
		memberprototype48.TypeName = "System.String";
		this.connectableProperties14.MemberPrototypes.Add(memberprototype48);
		// 
		// connectableProperties15
		// 
		this.connectableProperties15.DefaultValues = "";
		this.connectableProperties15.DisplayName = "Properties";
		this.connectableProperties15.ExceptionsHandled = false;
		this.connectableProperties15.InstanceTypeName = "System.String";
		this.connectableProperties15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\HiddenTypeProxy-8DA92570C5F79A5");
		memberprototype49.DefaultValue = null;
		memberprototype49.MemberName = "This";
		memberprototype49.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype49.Signature.ReturnType = null;
		memberprototype49.TypeName = "System.String";
		this.connectableProperties15.MemberPrototypes.Add(memberprototype49);
		// 
		// catchHost7
		// 
		this.catchHost7.CaughtLinkIDs.Add(67);
		this.catchHost7.CaughtLinkIDs.Add(224);
		this.catchHost7.CaughtLinkIDs.Add(213);
		this.catchHost7.CaughtLinkIDs.Add(206);
		this.catchHost7.CaughtLinkIDs.Add(211);
		this.catchHost7.DisplayName = "CATCH";
		dynamiceventinfo7.Source = "";
		dynamiceventinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo7.CodeDomData = resources.GetString("_ReadFinalRpt_26_");
		dynamicpropertyinfo64.IsSerializable = true;
		dynamicpropertyinfo64.NoInputConvesion = false;
		dynamicpropertyinfo64.Source = "";
		dynamicpropertyinfo64.ValidateConnectionCallback = null;
		dynamicpropertyinfo64.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo64.CodeDomData = resources.GetString("_ReadFinalRpt_27_");
		this.catchHost7.DynamicMembers.Add(dynamiceventinfo7);
		this.catchHost7.DynamicMembers.Add(dynamicpropertyinfo64);
		this.catchHost7.ExceptionsHandled = false;
		this.catchHost7.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DA9C7BBB979ACC");
		// 
		// jumpHost15
		// 
		this.jumpHost15.DisplayName = "<GoToLabel>";
		this.jumpHost15.ExceptionsHandled = false;
		this.jumpHost15.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
		memberprototype50.DefaultValue = null;
		memberprototype50.MemberName = "GoToLabel";
		memberprototype50.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype70.CanRead = false;
		parameterprototype70.CanWrite = true;
		parameterprototype70.DefaultSet = false;
		parameterprototype70.DefaultValue = null;
		parameterprototype70.ParamName = "_param1";
		parameterprototype70.Position = 0;
		parameterprototype70.TypeName = "System.String";
		parameterprototype71.CanRead = false;
		parameterprototype71.CanWrite = true;
		parameterprototype71.DefaultSet = false;
		parameterprototype71.DefaultValue = null;
		parameterprototype71.ParamName = "_param2";
		parameterprototype71.Position = 1;
		parameterprototype71.TypeName = "System.String";
		parameterprototype72.CanRead = false;
		parameterprototype72.CanWrite = true;
		parameterprototype72.DefaultSet = true;
		parameterprototype72.DefaultValue = "3";
		parameterprototype72.ParamName = "_param3";
		parameterprototype72.Position = 2;
		parameterprototype72.TypeName = "System.String";
		memberprototype50.Signature.ParameterPrototype.Add(parameterprototype70);
		memberprototype50.Signature.ParameterPrototype.Add(parameterprototype71);
		memberprototype50.Signature.ParameterPrototype.Add(parameterprototype72);
		memberprototype50.Signature.ReturnType = "System.Void";
		memberprototype50.TypeName = "System.Void";
		this.jumpHost15.MemberPrototypes.Add(memberprototype50);
		this.jumpHost15.ParamsLength = 0;
		this.jumpHost15.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties16
		// 
		this.connectableProperties16.DefaultValues = "";
		this.connectableProperties16.DisplayName = "Properties";
		this.connectableProperties16.ExceptionsHandled = false;
		this.connectableProperties16.InstanceTypeName = "System.String";
		this.connectableProperties16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TypeProxy-8DA86962C3E9D53");
		memberprototype51.DefaultValue = null;
		memberprototype51.MemberName = "This";
		memberprototype51.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype51.Signature.ReturnType = null;
		memberprototype51.TypeName = "System.String";
		this.connectableProperties16.MemberPrototypes.Add(memberprototype51);
		// 
		// connectableMethod24
		// 
		this.connectableMethod24.DisplayName = "<Replace>";
		dynamicpropertyinfo65.IsSerializable = true;
		dynamicpropertyinfo65.NoInputConvesion = false;
		dynamicpropertyinfo65.Source = "";
		dynamicpropertyinfo65.ValidateConnectionCallback = null;
		dynamicpropertyinfo65.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo65.CodeDomData = resources.GetString("_ReadFinalRpt_33_");
		this.connectableMethod24.DynamicMembers.Add(dynamicpropertyinfo65);
		this.connectableMethod24.ExceptionsHandled = false;
		this.connectableMethod24.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
		memberprototype52.DefaultValue = null;
		memberprototype52.MemberName = "Replace";
		memberprototype52.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype73.CanRead = false;
		parameterprototype73.CanWrite = true;
		parameterprototype73.DefaultSet = false;
		parameterprototype73.DefaultValue = null;
		parameterprototype73.ParamName = "stringValue";
		parameterprototype73.Position = 0;
		parameterprototype73.TypeName = "System.String";
		parameterprototype74.CanRead = false;
		parameterprototype74.CanWrite = true;
		parameterprototype74.DefaultSet = true;
		parameterprototype74.DefaultValue = " ";
		parameterprototype74.ParamName = "oldValue";
		parameterprototype74.Position = 1;
		parameterprototype74.TypeName = "System.String";
		parameterprototype75.CanRead = false;
		parameterprototype75.CanWrite = true;
		parameterprototype75.DefaultSet = true;
		parameterprototype75.DefaultValue = "";
		parameterprototype75.ParamName = "newValue";
		parameterprototype75.Position = 2;
		parameterprototype75.TypeName = "System.String";
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype73);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype74);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype75);
		memberprototype52.Signature.ReturnType = "System.String";
		memberprototype52.TypeName = "System.String";
		this.connectableMethod24.MemberPrototypes.Add(memberprototype52);
		this.connectableMethod24.ParamsLength = 0;
		this.connectableMethod24.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties7
		// 
		this.connectableProperties7.DefaultValues = "";
		this.connectableProperties7.DisplayName = "Properties";
		this.connectableProperties7.ExceptionsHandled = false;
		this.connectableProperties7.InstanceTypeName = "System.String";
		this.connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TypeProxy-8DA86962C3E9D53");
		memberprototype53.DefaultValue = null;
		memberprototype53.MemberName = "This";
		memberprototype53.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype53.Signature.ReturnType = null;
		memberprototype53.TypeName = "System.String";
		this.connectableProperties7.MemberPrototypes.Add(memberprototype53);
		// 
		// connectableMethod23
		// 
		this.connectableMethod23.DisplayName = "<ReplaceRecord>";
		this.connectableMethod23.ExceptionsHandled = false;
		this.connectableMethod23.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA86965E528DD7");
		memberprototype54.DefaultValue = null;
		memberprototype54.MemberName = "ReplaceRecord";
		memberprototype54.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype76.CanRead = true;
		parameterprototype76.CanWrite = true;
		parameterprototype76.DefaultSet = false;
		parameterprototype76.DefaultValue = null;
		parameterprototype76.ParamName = "Key_Category";
		parameterprototype76.Position = 0;
		parameterprototype76.TypeName = "System.String";
		parameterprototype77.CanRead = false;
		parameterprototype77.CanWrite = true;
		parameterprototype77.DefaultSet = false;
		parameterprototype77.DefaultValue = null;
		parameterprototype77.ParamName = "Amount";
		parameterprototype77.Position = 1;
		parameterprototype77.TypeName = "System.String";
		parameterprototype78.CanRead = false;
		parameterprototype78.CanWrite = true;
		parameterprototype78.DefaultSet = false;
		parameterprototype78.DefaultValue = null;
		parameterprototype78.ParamName = "StoreNum";
		parameterprototype78.Position = 2;
		parameterprototype78.TypeName = "System.String";
		memberprototype54.Signature.ParameterPrototype.Add(parameterprototype76);
		memberprototype54.Signature.ParameterPrototype.Add(parameterprototype77);
		memberprototype54.Signature.ParameterPrototype.Add(parameterprototype78);
		memberprototype54.Signature.ReturnType = "System.Void";
		memberprototype54.TypeName = "System.Void";
		this.connectableMethod23.MemberPrototypes.Add(memberprototype54);
		this.connectableMethod23.ParamsLength = 0;
		this.connectableMethod23.SerializedParamsDefaultValues = "";
		// 
		// catchHost8
		// 
		this.catchHost8.CaughtLinkIDs.Add(67);
		this.catchHost8.CaughtLinkIDs.Add(224);
		this.catchHost8.CaughtLinkIDs.Add(213);
		this.catchHost8.CaughtLinkIDs.Add(230);
		this.catchHost8.CaughtLinkIDs.Add(239);
		this.catchHost8.DisplayName = "CATCH";
		dynamiceventinfo8.Source = "";
		dynamiceventinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo8.CodeDomData = resources.GetString("_ReadFinalRpt_26_");
		dynamicpropertyinfo66.IsSerializable = true;
		dynamicpropertyinfo66.NoInputConvesion = false;
		dynamicpropertyinfo66.Source = "";
		dynamicpropertyinfo66.ValidateConnectionCallback = null;
		dynamicpropertyinfo66.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo66.CodeDomData = resources.GetString("_ReadFinalRpt_27_");
		this.catchHost8.DynamicMembers.Add(dynamiceventinfo8);
		this.catchHost8.DynamicMembers.Add(dynamicpropertyinfo66);
		this.catchHost8.ExceptionsHandled = false;
		this.catchHost8.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DAA7855AACDCA0");
		// 
		// jumpHost16
		// 
		this.jumpHost16.DisplayName = "<GoToLabel>";
		this.jumpHost16.ExceptionsHandled = false;
		this.jumpHost16.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
		memberprototype55.DefaultValue = null;
		memberprototype55.MemberName = "GoToLabel";
		memberprototype55.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype79.CanRead = false;
		parameterprototype79.CanWrite = true;
		parameterprototype79.DefaultSet = false;
		parameterprototype79.DefaultValue = null;
		parameterprototype79.ParamName = "_param1";
		parameterprototype79.Position = 0;
		parameterprototype79.TypeName = "System.String";
		parameterprototype80.CanRead = false;
		parameterprototype80.CanWrite = true;
		parameterprototype80.DefaultSet = false;
		parameterprototype80.DefaultValue = null;
		parameterprototype80.ParamName = "_param2";
		parameterprototype80.Position = 1;
		parameterprototype80.TypeName = "System.String";
		parameterprototype81.CanRead = false;
		parameterprototype81.CanWrite = true;
		parameterprototype81.DefaultSet = true;
		parameterprototype81.DefaultValue = "3";
		parameterprototype81.ParamName = "_param3";
		parameterprototype81.Position = 2;
		parameterprototype81.TypeName = "System.String";
		memberprototype55.Signature.ParameterPrototype.Add(parameterprototype79);
		memberprototype55.Signature.ParameterPrototype.Add(parameterprototype80);
		memberprototype55.Signature.ParameterPrototype.Add(parameterprototype81);
		memberprototype55.Signature.ReturnType = "System.Void";
		memberprototype55.TypeName = "System.Void";
		this.jumpHost16.MemberPrototypes.Add(memberprototype55);
		this.jumpHost16.ParamsLength = 0;
		this.jumpHost16.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod25
		// 
		this.connectableMethod25.DisplayName = "<ReplaceRecord>";
		this.connectableMethod25.ExceptionsHandled = false;
		this.connectableMethod25.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA86965E528DD7");
		memberprototype56.DefaultValue = null;
		memberprototype56.MemberName = "ReplaceRecord";
		memberprototype56.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype82.CanRead = true;
		parameterprototype82.CanWrite = true;
		parameterprototype82.DefaultSet = false;
		parameterprototype82.DefaultValue = null;
		parameterprototype82.ParamName = "Key_Category";
		parameterprototype82.Position = 0;
		parameterprototype82.TypeName = "System.String";
		parameterprototype83.CanRead = false;
		parameterprototype83.CanWrite = true;
		parameterprototype83.DefaultSet = false;
		parameterprototype83.DefaultValue = null;
		parameterprototype83.ParamName = "Amount";
		parameterprototype83.Position = 1;
		parameterprototype83.TypeName = "System.String";
		parameterprototype84.CanRead = false;
		parameterprototype84.CanWrite = true;
		parameterprototype84.DefaultSet = false;
		parameterprototype84.DefaultValue = null;
		parameterprototype84.ParamName = "StoreNum";
		parameterprototype84.Position = 2;
		parameterprototype84.TypeName = "System.String";
		memberprototype56.Signature.ParameterPrototype.Add(parameterprototype82);
		memberprototype56.Signature.ParameterPrototype.Add(parameterprototype83);
		memberprototype56.Signature.ParameterPrototype.Add(parameterprototype84);
		memberprototype56.Signature.ReturnType = "System.Void";
		memberprototype56.TypeName = "System.Void";
		this.connectableMethod25.MemberPrototypes.Add(memberprototype56);
		this.connectableMethod25.ParamsLength = 0;
		this.connectableMethod25.SerializedParamsDefaultValues = "";
		// 
		// catchHost9
		// 
		this.catchHost9.DisplayName = "CATCH";
		dynamiceventinfo9.Source = "";
		dynamiceventinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo9.CodeDomData = resources.GetString("_ReadFinalRpt_26_");
		dynamicpropertyinfo67.IsSerializable = true;
		dynamicpropertyinfo67.NoInputConvesion = false;
		dynamicpropertyinfo67.Source = "";
		dynamicpropertyinfo67.ValidateConnectionCallback = null;
		dynamicpropertyinfo67.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo67.CodeDomData = resources.GetString("_ReadFinalRpt_27_");
		this.catchHost9.DynamicMembers.Add(dynamiceventinfo9);
		this.catchHost9.DynamicMembers.Add(dynamicpropertyinfo67);
		this.catchHost9.ExceptionsHandled = false;
		this.catchHost9.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DAA78560D24FDD");
		// 
		// jumpHost17
		// 
		this.jumpHost17.DisplayName = "<GoToLabel>";
		this.jumpHost17.ExceptionsHandled = false;
		this.jumpHost17.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
		memberprototype57.DefaultValue = null;
		memberprototype57.MemberName = "GoToLabel";
		memberprototype57.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype85.CanRead = false;
		parameterprototype85.CanWrite = true;
		parameterprototype85.DefaultSet = false;
		parameterprototype85.DefaultValue = null;
		parameterprototype85.ParamName = "_param1";
		parameterprototype85.Position = 0;
		parameterprototype85.TypeName = "System.String";
		parameterprototype86.CanRead = false;
		parameterprototype86.CanWrite = true;
		parameterprototype86.DefaultSet = false;
		parameterprototype86.DefaultValue = null;
		parameterprototype86.ParamName = "_param2";
		parameterprototype86.Position = 1;
		parameterprototype86.TypeName = "System.String";
		parameterprototype87.CanRead = false;
		parameterprototype87.CanWrite = true;
		parameterprototype87.DefaultSet = true;
		parameterprototype87.DefaultValue = "3";
		parameterprototype87.ParamName = "_param3";
		parameterprototype87.Position = 2;
		parameterprototype87.TypeName = "System.String";
		memberprototype57.Signature.ParameterPrototype.Add(parameterprototype85);
		memberprototype57.Signature.ParameterPrototype.Add(parameterprototype86);
		memberprototype57.Signature.ParameterPrototype.Add(parameterprototype87);
		memberprototype57.Signature.ReturnType = "System.Void";
		memberprototype57.TypeName = "System.Void";
		this.jumpHost17.MemberPrototypes.Add(memberprototype57);
		this.jumpHost17.ParamsLength = 0;
		this.jumpHost17.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod26
		// 
		this.connectableMethod26.DisplayName = "<Clear>";
		this.connectableMethod26.ExceptionsHandled = false;
		this.connectableMethod26.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA86965E528DD7");
		memberprototype58.DefaultValue = null;
		memberprototype58.MemberName = "Clear";
		memberprototype58.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype58.Signature.ReturnType = "System.Void";
		memberprototype58.TypeName = "System.Void";
		this.connectableMethod26.MemberPrototypes.Add(memberprototype58);
		this.connectableMethod26.ParamsLength = 0;
		this.connectableMethod26.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod27
		// 
		this.connectableMethod27.DisplayName = "<Contains>";
		dynamicpropertyinfo68.IsSerializable = true;
		dynamicpropertyinfo68.NoInputConvesion = false;
		dynamicpropertyinfo68.Source = "";
		dynamicpropertyinfo68.ValidateConnectionCallback = null;
		dynamicpropertyinfo68.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo68.CodeDomData = resources.GetString("_ReadFinalRpt_31_");
		this.connectableMethod27.DynamicMembers.Add(dynamicpropertyinfo68);
		this.connectableMethod27.ExceptionsHandled = false;
		this.connectableMethod27.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod27.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
		memberprototype59.DefaultValue = null;
		memberprototype59.MemberName = "Contains";
		memberprototype59.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype88.CanRead = false;
		parameterprototype88.CanWrite = true;
		parameterprototype88.DefaultSet = false;
		parameterprototype88.DefaultValue = null;
		parameterprototype88.ParamName = "stringValue";
		parameterprototype88.Position = 0;
		parameterprototype88.TypeName = "System.String";
		parameterprototype89.CanRead = false;
		parameterprototype89.CanWrite = true;
		parameterprototype89.DefaultSet = true;
		parameterprototype89.DefaultValue = "Business Date";
		parameterprototype89.ParamName = "seekString";
		parameterprototype89.Position = 1;
		parameterprototype89.TypeName = "System.String";
		memberprototype59.Signature.ParameterPrototype.Add(parameterprototype88);
		memberprototype59.Signature.ParameterPrototype.Add(parameterprototype89);
		memberprototype59.Signature.ReturnType = "System.Boolean";
		memberprototype59.TypeName = "System.Boolean";
		this.connectableMethod27.MemberPrototypes.Add(memberprototype59);
		this.connectableMethod27.ParamsLength = 0;
		this.connectableMethod27.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod28
		// 
		this.connectableMethod28.DisplayName = "<ToString>";
		dynamicpropertyinfo69.IsSerializable = true;
		dynamicpropertyinfo69.NoInputConvesion = false;
		dynamicpropertyinfo69.Source = "";
		dynamicpropertyinfo69.ValidateConnectionCallback = null;
		dynamicpropertyinfo69.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo69.CodeDomData = resources.GetString("_ReadFinalRpt_33_");
		this.connectableMethod28.DynamicMembers.Add(dynamicpropertyinfo69);
		this.connectableMethod28.ExceptionsHandled = false;
		this.connectableMethod28.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		this.connectableMethod28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\DateTimeVariable-8DAB734C0CAAC1A");
		memberprototype60.DefaultValue = null;
		memberprototype60.MemberName = "ToString";
		memberprototype60.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype90.CanRead = false;
		parameterprototype90.CanWrite = true;
		parameterprototype90.DefaultSet = true;
		parameterprototype90.DefaultValue = "MM/dd/yyyy";
		parameterprototype90.ParamName = "format";
		parameterprototype90.Position = 0;
		parameterprototype90.TypeName = "System.String";
		memberprototype60.Signature.ParameterPrototype.Add(parameterprototype90);
		memberprototype60.Signature.ReturnType = "System.String";
		memberprototype60.TypeName = "System.String";
		this.connectableMethod28.MemberPrototypes.Add(memberprototype60);
		this.connectableMethod28.ParamsLength = 0;
		this.connectableMethod28.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod29
		// 
		this.connectableMethod29.DisplayName = "<Contains>";
		dynamicpropertyinfo70.IsSerializable = true;
		dynamicpropertyinfo70.NoInputConvesion = false;
		dynamicpropertyinfo70.Source = "";
		dynamicpropertyinfo70.ValidateConnectionCallback = null;
		dynamicpropertyinfo70.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo70.CodeDomData = resources.GetString("_ReadFinalRpt_31_");
		this.connectableMethod29.DynamicMembers.Add(dynamicpropertyinfo70);
		this.connectableMethod29.ExceptionsHandled = false;
		this.connectableMethod29.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod29.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
		memberprototype61.DefaultValue = null;
		memberprototype61.MemberName = "Contains";
		memberprototype61.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype91.CanRead = false;
		parameterprototype91.CanWrite = true;
		parameterprototype91.DefaultSet = false;
		parameterprototype91.DefaultValue = null;
		parameterprototype91.ParamName = "stringValue";
		parameterprototype91.Position = 0;
		parameterprototype91.TypeName = "System.String";
		parameterprototype92.CanRead = false;
		parameterprototype92.CanWrite = true;
		parameterprototype92.DefaultSet = false;
		parameterprototype92.DefaultValue = null;
		parameterprototype92.ParamName = "seekString";
		parameterprototype92.Position = 1;
		parameterprototype92.TypeName = "System.String";
		memberprototype61.Signature.ParameterPrototype.Add(parameterprototype91);
		memberprototype61.Signature.ParameterPrototype.Add(parameterprototype92);
		memberprototype61.Signature.ReturnType = "System.Boolean";
		memberprototype61.TypeName = "System.Boolean";
		this.connectableMethod29.MemberPrototypes.Add(memberprototype61);
		this.connectableMethod29.ParamsLength = 0;
		this.connectableMethod29.SerializedParamsDefaultValues = "";
		// 
		// jumpHost18
		// 
		this.jumpHost18.DisplayName = "<GoToLabel>";
		this.jumpHost18.ExceptionsHandled = false;
		this.jumpHost18.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5D0835");
		memberprototype62.DefaultValue = null;
		memberprototype62.MemberName = "GoToLabel";
		memberprototype62.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype93.CanRead = false;
		parameterprototype93.CanWrite = true;
		parameterprototype93.DefaultSet = true;
		parameterprototype93.DefaultValue = "Report was the incorrect date. ";
		parameterprototype93.ParamName = "_param1";
		parameterprototype93.Position = 0;
		parameterprototype93.TypeName = "System.String";
		parameterprototype94.CanRead = false;
		parameterprototype94.CanWrite = true;
		parameterprototype94.DefaultSet = true;
		parameterprototype94.DefaultValue = "4";
		parameterprototype94.ParamName = "_param2";
		parameterprototype94.Position = 1;
		parameterprototype94.TypeName = "System.String";
		memberprototype62.Signature.ParameterPrototype.Add(parameterprototype93);
		memberprototype62.Signature.ParameterPrototype.Add(parameterprototype94);
		memberprototype62.Signature.ReturnType = "System.Void";
		memberprototype62.TypeName = "System.Void";
		this.jumpHost18.MemberPrototypes.Add(memberprototype62);
		this.jumpHost18.ParamsLength = 0;
		this.jumpHost18.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod30
		// 
		this.connectableMethod30.DisplayName = "<Break>";
		this.connectableMethod30.ExceptionsHandled = false;
		this.connectableMethod30.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.connectableMethod30.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\ListLoop-8DA86939B5C9784");
		memberprototype63.DefaultValue = null;
		memberprototype63.MemberName = "Break";
		memberprototype63.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype63.Signature.ReturnType = "System.Void";
		memberprototype63.TypeName = "System.Void";
		this.connectableMethod30.MemberPrototypes.Add(memberprototype63);
		this.connectableMethod30.ParamsLength = 0;
		this.connectableMethod30.SerializedParamsDefaultValues = "";
		// 
		// tryHost5
		// 
		this.tryHost5.DisplayName = "TRY";
		this.tryHost5.ExceptionsHandled = false;
		this.tryHost5.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TryHost-8DAC10CB2BA399A");
		// 
		// connectableMethod31
		// 
		this.connectableMethod31.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod31.ExceptionsHandled = false;
		this.connectableMethod31.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod31.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAAACBBED5629D");
		memberprototype64.DefaultValue = null;
		memberprototype64.MemberName = "_EntryPointExecute";
		memberprototype64.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype95.CanRead = false;
		parameterprototype95.CanWrite = true;
		parameterprototype95.DefaultSet = true;
		parameterprototype95.DefaultValue = "Electronic Deposits";
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
		parameterprototype97.DefaultSet = false;
		parameterprototype97.DefaultValue = null;
		parameterprototype97.ParamName = "_param3";
		parameterprototype97.Position = 2;
		parameterprototype97.TypeName = "System.String";
		parameterprototype98.CanRead = false;
		parameterprototype98.CanWrite = true;
		parameterprototype98.DefaultSet = false;
		parameterprototype98.DefaultValue = null;
		parameterprototype98.ParamName = "_param5";
		parameterprototype98.Position = 3;
		parameterprototype98.TypeName = "System.String";
		parameterprototype99.CanRead = false;
		parameterprototype99.CanWrite = true;
		parameterprototype99.DefaultSet = false;
		parameterprototype99.DefaultValue = null;
		parameterprototype99.ParamName = "_param6";
		parameterprototype99.Position = 4;
		parameterprototype99.TypeName = "System.String";
		parameterprototype100.CanRead = false;
		parameterprototype100.CanWrite = true;
		parameterprototype100.DefaultSet = false;
		parameterprototype100.DefaultValue = null;
		parameterprototype100.ParamName = "_param7";
		parameterprototype100.Position = 5;
		parameterprototype100.TypeName = "System.String";
		parameterprototype101.CanRead = true;
		parameterprototype101.CanWrite = false;
		parameterprototype101.DefaultSet = false;
		parameterprototype101.DefaultValue = null;
		parameterprototype101.ParamName = "param1";
		parameterprototype101.Position = 6;
		parameterprototype101.TypeName = "System.String";
		parameterprototype102.CanRead = true;
		parameterprototype102.CanWrite = false;
		parameterprototype102.DefaultSet = false;
		parameterprototype102.DefaultValue = null;
		parameterprototype102.ParamName = "param2";
		parameterprototype102.Position = 7;
		parameterprototype102.TypeName = "System.String";
		parameterprototype103.CanRead = true;
		parameterprototype103.CanWrite = false;
		parameterprototype103.DefaultSet = false;
		parameterprototype103.DefaultValue = null;
		parameterprototype103.ParamName = "param3";
		parameterprototype103.Position = 8;
		parameterprototype103.TypeName = "System.String";
		parameterprototype104.CanRead = true;
		parameterprototype104.CanWrite = false;
		parameterprototype104.DefaultSet = false;
		parameterprototype104.DefaultValue = null;
		parameterprototype104.ParamName = "_param4";
		parameterprototype104.Position = 9;
		parameterprototype104.TypeName = "System.String";
		memberprototype64.Signature.ParameterPrototype.Add(parameterprototype95);
		memberprototype64.Signature.ParameterPrototype.Add(parameterprototype96);
		memberprototype64.Signature.ParameterPrototype.Add(parameterprototype97);
		memberprototype64.Signature.ParameterPrototype.Add(parameterprototype98);
		memberprototype64.Signature.ParameterPrototype.Add(parameterprototype99);
		memberprototype64.Signature.ParameterPrototype.Add(parameterprototype100);
		memberprototype64.Signature.ParameterPrototype.Add(parameterprototype101);
		memberprototype64.Signature.ParameterPrototype.Add(parameterprototype102);
		memberprototype64.Signature.ParameterPrototype.Add(parameterprototype103);
		memberprototype64.Signature.ParameterPrototype.Add(parameterprototype104);
		memberprototype64.Signature.ReturnType = "System.Void";
		memberprototype64.TypeName = "System.Void";
		this.connectableMethod31.MemberPrototypes.Add(memberprototype64);
		this.connectableMethod31.ParamsLength = 0;
		this.connectableMethod31.SerializedParamsDefaultValues = "";
		// 
		// catchHost10
		// 
		this.catchHost10.CaughtLinkIDs.Add(270);
		this.catchHost10.CaughtLinkIDs.Add(308);
		this.catchHost10.CaughtLinkIDs.Add(271);
		this.catchHost10.DisplayName = "CATCH";
		dynamiceventinfo10.Source = "";
		dynamiceventinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo10.CodeDomData = resources.GetString("_ReadFinalRpt_26_");
		dynamicpropertyinfo71.IsSerializable = true;
		dynamicpropertyinfo71.NoInputConvesion = false;
		dynamicpropertyinfo71.Source = "";
		dynamicpropertyinfo71.ValidateConnectionCallback = null;
		dynamicpropertyinfo71.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo71.CodeDomData = resources.GetString("_ReadFinalRpt_27_");
		this.catchHost10.DynamicMembers.Add(dynamiceventinfo10);
		this.catchHost10.DynamicMembers.Add(dynamicpropertyinfo71);
		this.catchHost10.ExceptionsHandled = false;
		this.catchHost10.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DAC10CB2D1AA11");
		// 
		// jumpHost19
		// 
		this.jumpHost19.DisplayName = "<GoToLabel>";
		this.jumpHost19.ExceptionsHandled = false;
		this.jumpHost19.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5D0835");
		memberprototype65.DefaultValue = null;
		memberprototype65.MemberName = "GoToLabel";
		memberprototype65.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype105.CanRead = false;
		parameterprototype105.CanWrite = true;
		parameterprototype105.DefaultSet = false;
		parameterprototype105.DefaultValue = null;
		parameterprototype105.ParamName = "_param1";
		parameterprototype105.Position = 0;
		parameterprototype105.TypeName = "System.String";
		parameterprototype106.CanRead = false;
		parameterprototype106.CanWrite = true;
		parameterprototype106.DefaultSet = true;
		parameterprototype106.DefaultValue = "3";
		parameterprototype106.ParamName = "_param2";
		parameterprototype106.Position = 1;
		parameterprototype106.TypeName = "System.String";
		memberprototype65.Signature.ParameterPrototype.Add(parameterprototype105);
		memberprototype65.Signature.ParameterPrototype.Add(parameterprototype106);
		memberprototype65.Signature.ReturnType = "System.Void";
		memberprototype65.TypeName = "System.Void";
		this.jumpHost19.MemberPrototypes.Add(memberprototype65);
		this.jumpHost19.ParamsLength = 0;
		this.jumpHost19.SerializedParamsDefaultValues = "";
		// 
		// jumpHost20
		// 
		this.jumpHost20.DisplayName = "<GoToLabel>";
		this.jumpHost20.ExceptionsHandled = false;
		this.jumpHost20.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
		memberprototype66.DefaultValue = null;
		memberprototype66.MemberName = "GoToLabel";
		memberprototype66.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype107.CanRead = false;
		parameterprototype107.CanWrite = true;
		parameterprototype107.DefaultSet = false;
		parameterprototype107.DefaultValue = null;
		parameterprototype107.ParamName = "_param1";
		parameterprototype107.Position = 0;
		parameterprototype107.TypeName = "System.String";
		parameterprototype108.CanRead = false;
		parameterprototype108.CanWrite = true;
		parameterprototype108.DefaultSet = false;
		parameterprototype108.DefaultValue = null;
		parameterprototype108.ParamName = "_param2";
		parameterprototype108.Position = 1;
		parameterprototype108.TypeName = "System.String";
		parameterprototype109.CanRead = false;
		parameterprototype109.CanWrite = true;
		parameterprototype109.DefaultSet = true;
		parameterprototype109.DefaultValue = "3";
		parameterprototype109.ParamName = "_param3";
		parameterprototype109.Position = 2;
		parameterprototype109.TypeName = "System.String";
		memberprototype66.Signature.ParameterPrototype.Add(parameterprototype107);
		memberprototype66.Signature.ParameterPrototype.Add(parameterprototype108);
		memberprototype66.Signature.ParameterPrototype.Add(parameterprototype109);
		memberprototype66.Signature.ReturnType = "System.Void";
		memberprototype66.TypeName = "System.Void";
		this.jumpHost20.MemberPrototypes.Add(memberprototype66);
		this.jumpHost20.ParamsLength = 0;
		this.jumpHost20.SerializedParamsDefaultValues = "";
		// 
		// jumpHost21
		// 
		this.jumpHost21.DisplayName = "<GoToLabel>";
		this.jumpHost21.ExceptionsHandled = false;
		this.jumpHost21.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
		memberprototype67.DefaultValue = null;
		memberprototype67.MemberName = "GoToLabel";
		memberprototype67.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype110.CanRead = false;
		parameterprototype110.CanWrite = true;
		parameterprototype110.DefaultSet = false;
		parameterprototype110.DefaultValue = null;
		parameterprototype110.ParamName = "_param1";
		parameterprototype110.Position = 0;
		parameterprototype110.TypeName = "System.String";
		parameterprototype111.CanRead = false;
		parameterprototype111.CanWrite = true;
		parameterprototype111.DefaultSet = false;
		parameterprototype111.DefaultValue = null;
		parameterprototype111.ParamName = "_param2";
		parameterprototype111.Position = 1;
		parameterprototype111.TypeName = "System.String";
		parameterprototype112.CanRead = false;
		parameterprototype112.CanWrite = true;
		parameterprototype112.DefaultSet = true;
		parameterprototype112.DefaultValue = "3";
		parameterprototype112.ParamName = "_param3";
		parameterprototype112.Position = 2;
		parameterprototype112.TypeName = "System.String";
		memberprototype67.Signature.ParameterPrototype.Add(parameterprototype110);
		memberprototype67.Signature.ParameterPrototype.Add(parameterprototype111);
		memberprototype67.Signature.ParameterPrototype.Add(parameterprototype112);
		memberprototype67.Signature.ReturnType = "System.Void";
		memberprototype67.TypeName = "System.Void";
		this.jumpHost21.MemberPrototypes.Add(memberprototype67);
		this.jumpHost21.ParamsLength = 0;
		this.jumpHost21.SerializedParamsDefaultValues = "";
		// 
		// tryHost6
		// 
		this.tryHost6.DisplayName = "TRY";
		this.tryHost6.ExceptionsHandled = false;
		this.tryHost6.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TryHost-8DAC10CEC9A5DE3");
		// 
		// connectableMethod32
		// 
		this.connectableMethod32.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod32.ExceptionsHandled = false;
		this.connectableMethod32.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod32.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAAACBBED5629D");
		memberprototype68.DefaultValue = null;
		memberprototype68.MemberName = "_EntryPointExecute";
		memberprototype68.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype113.CanRead = false;
		parameterprototype113.CanWrite = true;
		parameterprototype113.DefaultSet = true;
		parameterprototype113.DefaultValue = "Electronic Deposits";
		parameterprototype113.ParamName = "_param1";
		parameterprototype113.Position = 0;
		parameterprototype113.TypeName = "System.String";
		parameterprototype114.CanRead = false;
		parameterprototype114.CanWrite = true;
		parameterprototype114.DefaultSet = false;
		parameterprototype114.DefaultValue = null;
		parameterprototype114.ParamName = "_param2";
		parameterprototype114.Position = 1;
		parameterprototype114.TypeName = "System.String";
		parameterprototype115.CanRead = false;
		parameterprototype115.CanWrite = true;
		parameterprototype115.DefaultSet = false;
		parameterprototype115.DefaultValue = null;
		parameterprototype115.ParamName = "_param3";
		parameterprototype115.Position = 2;
		parameterprototype115.TypeName = "System.String";
		parameterprototype116.CanRead = false;
		parameterprototype116.CanWrite = true;
		parameterprototype116.DefaultSet = false;
		parameterprototype116.DefaultValue = null;
		parameterprototype116.ParamName = "_param5";
		parameterprototype116.Position = 3;
		parameterprototype116.TypeName = "System.String";
		parameterprototype117.CanRead = false;
		parameterprototype117.CanWrite = true;
		parameterprototype117.DefaultSet = false;
		parameterprototype117.DefaultValue = null;
		parameterprototype117.ParamName = "_param6";
		parameterprototype117.Position = 4;
		parameterprototype117.TypeName = "System.String";
		parameterprototype118.CanRead = false;
		parameterprototype118.CanWrite = true;
		parameterprototype118.DefaultSet = false;
		parameterprototype118.DefaultValue = null;
		parameterprototype118.ParamName = "_param7";
		parameterprototype118.Position = 5;
		parameterprototype118.TypeName = "System.String";
		parameterprototype119.CanRead = true;
		parameterprototype119.CanWrite = false;
		parameterprototype119.DefaultSet = false;
		parameterprototype119.DefaultValue = null;
		parameterprototype119.ParamName = "param1";
		parameterprototype119.Position = 6;
		parameterprototype119.TypeName = "System.String";
		parameterprototype120.CanRead = true;
		parameterprototype120.CanWrite = false;
		parameterprototype120.DefaultSet = false;
		parameterprototype120.DefaultValue = null;
		parameterprototype120.ParamName = "param2";
		parameterprototype120.Position = 7;
		parameterprototype120.TypeName = "System.String";
		parameterprototype121.CanRead = true;
		parameterprototype121.CanWrite = false;
		parameterprototype121.DefaultSet = false;
		parameterprototype121.DefaultValue = null;
		parameterprototype121.ParamName = "param3";
		parameterprototype121.Position = 8;
		parameterprototype121.TypeName = "System.String";
		parameterprototype122.CanRead = true;
		parameterprototype122.CanWrite = false;
		parameterprototype122.DefaultSet = false;
		parameterprototype122.DefaultValue = null;
		parameterprototype122.ParamName = "_param4";
		parameterprototype122.Position = 9;
		parameterprototype122.TypeName = "System.String";
		memberprototype68.Signature.ParameterPrototype.Add(parameterprototype113);
		memberprototype68.Signature.ParameterPrototype.Add(parameterprototype114);
		memberprototype68.Signature.ParameterPrototype.Add(parameterprototype115);
		memberprototype68.Signature.ParameterPrototype.Add(parameterprototype116);
		memberprototype68.Signature.ParameterPrototype.Add(parameterprototype117);
		memberprototype68.Signature.ParameterPrototype.Add(parameterprototype118);
		memberprototype68.Signature.ParameterPrototype.Add(parameterprototype119);
		memberprototype68.Signature.ParameterPrototype.Add(parameterprototype120);
		memberprototype68.Signature.ParameterPrototype.Add(parameterprototype121);
		memberprototype68.Signature.ParameterPrototype.Add(parameterprototype122);
		memberprototype68.Signature.ReturnType = "System.Void";
		memberprototype68.TypeName = "System.Void";
		this.connectableMethod32.MemberPrototypes.Add(memberprototype68);
		this.connectableMethod32.ParamsLength = 0;
		this.connectableMethod32.SerializedParamsDefaultValues = "";
		// 
		// catchHost11
		// 
		this.catchHost11.CaughtLinkIDs.Add(292);
		this.catchHost11.CaughtLinkIDs.Add(310);
		this.catchHost11.CaughtLinkIDs.Add(293);
		this.catchHost11.DisplayName = "CATCH";
		dynamiceventinfo11.Source = "";
		dynamiceventinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo11.CodeDomData = resources.GetString("_ReadFinalRpt_26_");
		dynamicpropertyinfo72.IsSerializable = true;
		dynamicpropertyinfo72.NoInputConvesion = false;
		dynamicpropertyinfo72.Source = "";
		dynamicpropertyinfo72.ValidateConnectionCallback = null;
		dynamicpropertyinfo72.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo72.CodeDomData = resources.GetString("_ReadFinalRpt_27_");
		this.catchHost11.DynamicMembers.Add(dynamiceventinfo11);
		this.catchHost11.DynamicMembers.Add(dynamicpropertyinfo72);
		this.catchHost11.ExceptionsHandled = false;
		this.catchHost11.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DAC10CECAC0BCD");
		// 
		// jumpHost22
		// 
		this.jumpHost22.DisplayName = "<GoToLabel>";
		this.jumpHost22.ExceptionsHandled = false;
		this.jumpHost22.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5D0835");
		memberprototype69.DefaultValue = null;
		memberprototype69.MemberName = "GoToLabel";
		memberprototype69.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype123.CanRead = false;
		parameterprototype123.CanWrite = true;
		parameterprototype123.DefaultSet = false;
		parameterprototype123.DefaultValue = null;
		parameterprototype123.ParamName = "_param1";
		parameterprototype123.Position = 0;
		parameterprototype123.TypeName = "System.String";
		parameterprototype124.CanRead = false;
		parameterprototype124.CanWrite = true;
		parameterprototype124.DefaultSet = true;
		parameterprototype124.DefaultValue = "3";
		parameterprototype124.ParamName = "_param2";
		parameterprototype124.Position = 1;
		parameterprototype124.TypeName = "System.String";
		memberprototype69.Signature.ParameterPrototype.Add(parameterprototype123);
		memberprototype69.Signature.ParameterPrototype.Add(parameterprototype124);
		memberprototype69.Signature.ReturnType = "System.Void";
		memberprototype69.TypeName = "System.Void";
		this.jumpHost22.MemberPrototypes.Add(memberprototype69);
		this.jumpHost22.ParamsLength = 0;
		this.jumpHost22.SerializedParamsDefaultValues = "";
		// 
		// jumpHost23
		// 
		this.jumpHost23.DisplayName = "<GoToLabel>";
		this.jumpHost23.ExceptionsHandled = false;
		this.jumpHost23.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
		memberprototype70.DefaultValue = null;
		memberprototype70.MemberName = "GoToLabel";
		memberprototype70.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype125.CanRead = false;
		parameterprototype125.CanWrite = true;
		parameterprototype125.DefaultSet = false;
		parameterprototype125.DefaultValue = null;
		parameterprototype125.ParamName = "_param1";
		parameterprototype125.Position = 0;
		parameterprototype125.TypeName = "System.String";
		parameterprototype126.CanRead = false;
		parameterprototype126.CanWrite = true;
		parameterprototype126.DefaultSet = false;
		parameterprototype126.DefaultValue = null;
		parameterprototype126.ParamName = "_param2";
		parameterprototype126.Position = 1;
		parameterprototype126.TypeName = "System.String";
		parameterprototype127.CanRead = false;
		parameterprototype127.CanWrite = true;
		parameterprototype127.DefaultSet = true;
		parameterprototype127.DefaultValue = "3";
		parameterprototype127.ParamName = "_param3";
		parameterprototype127.Position = 2;
		parameterprototype127.TypeName = "System.String";
		memberprototype70.Signature.ParameterPrototype.Add(parameterprototype125);
		memberprototype70.Signature.ParameterPrototype.Add(parameterprototype126);
		memberprototype70.Signature.ParameterPrototype.Add(parameterprototype127);
		memberprototype70.Signature.ReturnType = "System.Void";
		memberprototype70.TypeName = "System.Void";
		this.jumpHost23.MemberPrototypes.Add(memberprototype70);
		this.jumpHost23.ParamsLength = 0;
		this.jumpHost23.SerializedParamsDefaultValues = "";
		// 
		// jumpHost24
		// 
		this.jumpHost24.DisplayName = "<GoToLabel>";
		this.jumpHost24.ExceptionsHandled = false;
		this.jumpHost24.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
		memberprototype71.DefaultValue = null;
		memberprototype71.MemberName = "GoToLabel";
		memberprototype71.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype128.CanRead = false;
		parameterprototype128.CanWrite = true;
		parameterprototype128.DefaultSet = false;
		parameterprototype128.DefaultValue = null;
		parameterprototype128.ParamName = "_param1";
		parameterprototype128.Position = 0;
		parameterprototype128.TypeName = "System.String";
		parameterprototype129.CanRead = false;
		parameterprototype129.CanWrite = true;
		parameterprototype129.DefaultSet = false;
		parameterprototype129.DefaultValue = null;
		parameterprototype129.ParamName = "_param2";
		parameterprototype129.Position = 1;
		parameterprototype129.TypeName = "System.String";
		parameterprototype130.CanRead = false;
		parameterprototype130.CanWrite = true;
		parameterprototype130.DefaultSet = true;
		parameterprototype130.DefaultValue = "3";
		parameterprototype130.ParamName = "_param3";
		parameterprototype130.Position = 2;
		parameterprototype130.TypeName = "System.String";
		memberprototype71.Signature.ParameterPrototype.Add(parameterprototype128);
		memberprototype71.Signature.ParameterPrototype.Add(parameterprototype129);
		memberprototype71.Signature.ParameterPrototype.Add(parameterprototype130);
		memberprototype71.Signature.ReturnType = "System.Void";
		memberprototype71.TypeName = "System.Void";
		this.jumpHost24.MemberPrototypes.Add(memberprototype71);
		this.jumpHost24.ParamsLength = 0;
		this.jumpHost24.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties13
		// 
		this.connectableProperties13.DefaultValues = "Value=False";
		this.connectableProperties13.DisplayName = "Properties";
		this.connectableProperties13.ExceptionsHandled = false;
		this.connectableProperties13.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		this.connectableProperties13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DA9D562F612644");
		memberprototype72.DefaultValue = null;
		memberprototype72.MemberName = "Value";
		memberprototype72.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype72.Signature.ReturnType = null;
		memberprototype72.TypeName = "System.Boolean";
		this.connectableProperties13.MemberPrototypes.Add(memberprototype72);
		// 
		// connectableProperties17
		// 
		this.connectableProperties17.DefaultValues = "Value=False";
		this.connectableProperties17.DisplayName = "Properties";
		this.connectableProperties17.ExceptionsHandled = false;
		this.connectableProperties17.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		this.connectableProperties17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DA9D562F612644");
		memberprototype73.DefaultValue = null;
		memberprototype73.MemberName = "Value";
		memberprototype73.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype73.Signature.ReturnType = null;
		memberprototype73.TypeName = "System.Boolean";
		this.connectableProperties17.MemberPrototypes.Add(memberprototype73);
		// 
		// connectableMethod33
		// 
		this.connectableMethod33.DisplayName = "<Today>";
		dynamicpropertyinfo73.IsSerializable = true;
		dynamicpropertyinfo73.NoInputConvesion = false;
		dynamicpropertyinfo73.Source = "";
		dynamicpropertyinfo73.ValidateConnectionCallback = null;
		dynamicpropertyinfo73.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo73.CodeDomData = resources.GetString("_ReadFinalRpt_40_");
		this.connectableMethod33.DynamicMembers.Add(dynamicpropertyinfo73);
		this.connectableMethod33.ExceptionsHandled = false;
		this.connectableMethod33.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		this.connectableMethod33.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\DateTimeUtil-8DAC5803FE53A51");
		memberprototype74.DefaultValue = null;
		memberprototype74.MemberName = "Today";
		memberprototype74.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype74.Signature.ReturnType = "System.DateTime";
		memberprototype74.TypeName = "System.DateTime";
		this.connectableMethod33.MemberPrototypes.Add(memberprototype74);
		this.connectableMethod33.ParamsLength = 0;
		this.connectableMethod33.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod34
		// 
		this.connectableMethod34.DisplayName = "<ToString>";
		dynamicpropertyinfo74.IsSerializable = true;
		dynamicpropertyinfo74.NoInputConvesion = false;
		dynamicpropertyinfo74.Source = "";
		dynamicpropertyinfo74.ValidateConnectionCallback = null;
		dynamicpropertyinfo74.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo74.CodeDomData = resources.GetString("_ReadFinalRpt_33_");
		this.connectableMethod34.DynamicMembers.Add(dynamicpropertyinfo74);
		this.connectableMethod34.ExceptionsHandled = false;
		this.connectableMethod34.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		this.connectableMethod34.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\DateTimeUtil-8DAC5803FE53A51");
		memberprototype75.DefaultValue = null;
		memberprototype75.MemberName = "ToString";
		memberprototype75.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype131.CanRead = false;
		parameterprototype131.CanWrite = true;
		parameterprototype131.DefaultSet = false;
		parameterprototype131.DefaultValue = null;
		parameterprototype131.ParamName = "Value";
		parameterprototype131.Position = 0;
		parameterprototype131.TypeName = "System.DateTime";
		parameterprototype132.CanRead = false;
		parameterprototype132.CanWrite = true;
		parameterprototype132.DefaultSet = true;
		parameterprototype132.DefaultValue = "MM-dd-yyyy";
		parameterprototype132.ParamName = "format";
		parameterprototype132.Position = 1;
		parameterprototype132.TypeName = "System.String";
		memberprototype75.Signature.ParameterPrototype.Add(parameterprototype131);
		memberprototype75.Signature.ParameterPrototype.Add(parameterprototype132);
		memberprototype75.Signature.ReturnType = "System.String";
		memberprototype75.TypeName = "System.String";
		this.connectableMethod34.MemberPrototypes.Add(memberprototype75);
		this.connectableMethod34.ParamsLength = 0;
		this.connectableMethod34.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod35
		// 
		this.connectableMethod35.DisplayName = "<Concat>";
		dynamicpropertyinfo75.IsSerializable = true;
		dynamicpropertyinfo75.NoInputConvesion = false;
		dynamicpropertyinfo75.Source = "";
		dynamicpropertyinfo75.ValidateConnectionCallback = null;
		dynamicpropertyinfo75.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo75.CodeDomData = resources.GetString("_ReadFinalRpt_33_");
		this.connectableMethod35.DynamicMembers.Add(dynamicpropertyinfo75);
		this.connectableMethod35.ExceptionsHandled = false;
		this.connectableMethod35.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod35.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
		memberprototype76.DefaultValue = null;
		memberprototype76.MemberName = "Concat";
		memberprototype76.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype133.CanRead = false;
		parameterprototype133.CanWrite = true;
		parameterprototype133.DefaultSet = false;
		parameterprototype133.DefaultValue = null;
		parameterprototype133.ParamName = "list";
		parameterprototype133.Position = 0;
		parameterprototype133.TypeName = "System.String[]";
		memberprototype76.Signature.ParameterPrototype.Add(parameterprototype133);
		memberprototype76.Signature.ReturnType = "System.String";
		memberprototype76.TypeName = "System.String";
		this.connectableMethod35.MemberPrototypes.Add(memberprototype76);
		this.connectableMethod35.ParamsLength = 4;
		this.connectableMethod35.SerializedParamsDefaultValues = resources.GetString("_ReadFinalRpt_41_");
		// 
		// dateTimeUtil1
		// 
		this.SetScope(this.dateTimeUtil1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod36
		// 
		this.connectableMethod36.DisplayName = "<Now>";
		dynamicpropertyinfo76.IsSerializable = true;
		dynamicpropertyinfo76.NoInputConvesion = false;
		dynamicpropertyinfo76.Source = "";
		dynamicpropertyinfo76.ValidateConnectionCallback = null;
		dynamicpropertyinfo76.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo76.CodeDomData = resources.GetString("_ReadFinalRpt_40_");
		this.connectableMethod36.DynamicMembers.Add(dynamicpropertyinfo76);
		this.connectableMethod36.ExceptionsHandled = false;
		this.connectableMethod36.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		this.connectableMethod36.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\DateTimeUtil-8DAC5803FE53A51");
		memberprototype77.DefaultValue = null;
		memberprototype77.MemberName = "Now";
		memberprototype77.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype77.Signature.ReturnType = "System.DateTime";
		memberprototype77.TypeName = "System.DateTime";
		this.connectableMethod36.MemberPrototypes.Add(memberprototype77);
		this.connectableMethod36.ParamsLength = 0;
		this.connectableMethod36.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod37
		// 
		this.connectableMethod37.DisplayName = "<ToString>";
		dynamicpropertyinfo77.IsSerializable = true;
		dynamicpropertyinfo77.NoInputConvesion = false;
		dynamicpropertyinfo77.Source = "";
		dynamicpropertyinfo77.ValidateConnectionCallback = null;
		dynamicpropertyinfo77.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo77.CodeDomData = resources.GetString("_ReadFinalRpt_33_");
		this.connectableMethod37.DynamicMembers.Add(dynamicpropertyinfo77);
		this.connectableMethod37.ExceptionsHandled = false;
		this.connectableMethod37.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		this.connectableMethod37.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\DateTimeUtil-8DAC5803FE53A51");
		memberprototype78.DefaultValue = null;
		memberprototype78.MemberName = "ToString";
		memberprototype78.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype134.CanRead = false;
		parameterprototype134.CanWrite = true;
		parameterprototype134.DefaultSet = false;
		parameterprototype134.DefaultValue = null;
		parameterprototype134.ParamName = "Value";
		parameterprototype134.Position = 0;
		parameterprototype134.TypeName = "System.DateTime";
		parameterprototype135.CanRead = false;
		parameterprototype135.CanWrite = true;
		parameterprototype135.DefaultSet = true;
		parameterprototype135.DefaultValue = "ddd";
		parameterprototype135.ParamName = "format";
		parameterprototype135.Position = 1;
		parameterprototype135.TypeName = "System.String";
		memberprototype78.Signature.ParameterPrototype.Add(parameterprototype134);
		memberprototype78.Signature.ParameterPrototype.Add(parameterprototype135);
		memberprototype78.Signature.ReturnType = "System.String";
		memberprototype78.TypeName = "System.String";
		this.connectableMethod37.MemberPrototypes.Add(memberprototype78);
		this.connectableMethod37.ParamsLength = 0;
		this.connectableMethod37.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod38
		// 
		this.connectableMethod38.DisplayName = "<ToUpper>";
		dynamicpropertyinfo78.IsSerializable = true;
		dynamicpropertyinfo78.NoInputConvesion = false;
		dynamicpropertyinfo78.Source = "";
		dynamicpropertyinfo78.ValidateConnectionCallback = null;
		dynamicpropertyinfo78.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo78.CodeDomData = resources.GetString("_ReadFinalRpt_33_");
		this.connectableMethod38.DynamicMembers.Add(dynamicpropertyinfo78);
		this.connectableMethod38.ExceptionsHandled = false;
		this.connectableMethod38.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod38.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
		memberprototype79.DefaultValue = null;
		memberprototype79.MemberName = "ToUpper";
		memberprototype79.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype136.CanRead = false;
		parameterprototype136.CanWrite = true;
		parameterprototype136.DefaultSet = false;
		parameterprototype136.DefaultValue = null;
		parameterprototype136.ParamName = "stringValue";
		parameterprototype136.Position = 0;
		parameterprototype136.TypeName = "System.String";
		memberprototype79.Signature.ParameterPrototype.Add(parameterprototype136);
		memberprototype79.Signature.ReturnType = "System.String";
		memberprototype79.TypeName = "System.String";
		this.connectableMethod38.MemberPrototypes.Add(memberprototype79);
		this.connectableMethod38.ParamsLength = 0;
		this.connectableMethod38.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties18
		// 
		this.connectableProperties18.DefaultValues = "";
		this.connectableProperties18.DisplayName = "Properties";
		this.connectableProperties18.ExceptionsHandled = false;
		this.connectableProperties18.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		this.connectableProperties18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DAC58148A524D4");
		memberprototype80.DefaultValue = null;
		memberprototype80.MemberName = "Value";
		memberprototype80.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype80.Signature.ReturnType = null;
		memberprototype80.TypeName = "System.Boolean";
		this.connectableProperties18.MemberPrototypes.Add(memberprototype80);
		// 
		// connectableMethod39
		// 
		this.connectableMethod39.DisplayName = "<GetValueFromJSON>";
		dynamicpropertyinfo79.IsSerializable = true;
		dynamicpropertyinfo79.NoInputConvesion = false;
		dynamicpropertyinfo79.Source = "";
		dynamicpropertyinfo79.ValidateConnectionCallback = null;
		dynamicpropertyinfo79.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo79.CodeDomData = resources.GetString("_ReadFinalRpt_31_");
		this.connectableMethod39.DynamicMembers.Add(dynamicpropertyinfo79);
		this.connectableMethod39.ExceptionsHandled = false;
		this.connectableMethod39.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		this.connectableMethod39.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\JsonUtils-8DA8B2DBDC70618");
		memberprototype81.DefaultValue = null;
		memberprototype81.MemberName = "GetValueFromJSON";
		memberprototype81.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype137.CanRead = false;
		parameterprototype137.CanWrite = true;
		parameterprototype137.DefaultSet = false;
		parameterprototype137.DefaultValue = null;
		parameterprototype137.ParamName = "jsonString";
		parameterprototype137.Position = 0;
		parameterprototype137.TypeName = "System.String";
		parameterprototype138.CanRead = false;
		parameterprototype138.CanWrite = true;
		parameterprototype138.DefaultSet = true;
		parameterprototype138.DefaultValue = "FinalSaleReport";
		parameterprototype138.ParamName = "jsonKey";
		parameterprototype138.Position = 1;
		parameterprototype138.TypeName = "System.String";
		parameterprototype139.CanRead = true;
		parameterprototype139.CanWrite = false;
		parameterprototype139.DefaultSet = false;
		parameterprototype139.DefaultValue = null;
		parameterprototype139.ParamName = "parsedValue";
		parameterprototype139.Position = 2;
		parameterprototype139.TypeName = "System.String";
		memberprototype81.Signature.ParameterPrototype.Add(parameterprototype137);
		memberprototype81.Signature.ParameterPrototype.Add(parameterprototype138);
		memberprototype81.Signature.ParameterPrototype.Add(parameterprototype139);
		memberprototype81.Signature.ReturnType = "System.Boolean";
		memberprototype81.TypeName = "System.Boolean";
		this.connectableMethod39.MemberPrototypes.Add(memberprototype81);
		this.connectableMethod39.ParamsLength = 0;
		this.connectableMethod39.SerializedParamsDefaultValues = "";
		// 
		// jumpHost25
		// 
		this.jumpHost25.DisplayName = "<GoToLabel>";
		this.jumpHost25.ExceptionsHandled = false;
		this.jumpHost25.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5D0835");
		memberprototype82.DefaultValue = null;
		memberprototype82.MemberName = "GoToLabel";
		memberprototype82.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype140.CanRead = false;
		parameterprototype140.CanWrite = true;
		parameterprototype140.DefaultSet = true;
		parameterprototype140.DefaultValue = "Could not parse Final Sale Report value from JSON";
		parameterprototype140.ParamName = "_param1";
		parameterprototype140.Position = 0;
		parameterprototype140.TypeName = "System.String";
		parameterprototype141.CanRead = false;
		parameterprototype141.CanWrite = true;
		parameterprototype141.DefaultSet = true;
		parameterprototype141.DefaultValue = "3";
		parameterprototype141.ParamName = "_param2";
		parameterprototype141.Position = 1;
		parameterprototype141.TypeName = "System.String";
		memberprototype82.Signature.ParameterPrototype.Add(parameterprototype140);
		memberprototype82.Signature.ParameterPrototype.Add(parameterprototype141);
		memberprototype82.Signature.ReturnType = "System.Void";
		memberprototype82.TypeName = "System.Void";
		this.jumpHost25.MemberPrototypes.Add(memberprototype82);
		this.jumpHost25.ParamsLength = 0;
		this.jumpHost25.SerializedParamsDefaultValues = "";
		// 
		// jumpHost26
		// 
		this.jumpHost26.DisplayName = "<GoToLabel>";
		this.jumpHost26.ExceptionsHandled = false;
		this.jumpHost26.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5D0835");
		memberprototype83.DefaultValue = null;
		memberprototype83.MemberName = "GoToLabel";
		memberprototype83.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype142.CanRead = false;
		parameterprototype142.CanWrite = true;
		parameterprototype142.DefaultSet = true;
		parameterprototype142.DefaultValue = "Could not parse ReportsPath from JSON";
		parameterprototype142.ParamName = "_param1";
		parameterprototype142.Position = 0;
		parameterprototype142.TypeName = "System.String";
		parameterprototype143.CanRead = false;
		parameterprototype143.CanWrite = true;
		parameterprototype143.DefaultSet = true;
		parameterprototype143.DefaultValue = "3";
		parameterprototype143.ParamName = "_param2";
		parameterprototype143.Position = 1;
		parameterprototype143.TypeName = "System.String";
		memberprototype83.Signature.ParameterPrototype.Add(parameterprototype142);
		memberprototype83.Signature.ParameterPrototype.Add(parameterprototype143);
		memberprototype83.Signature.ReturnType = "System.Void";
		memberprototype83.TypeName = "System.Void";
		this.jumpHost26.MemberPrototypes.Add(memberprototype83);
		this.jumpHost26.ParamsLength = 0;
		this.jumpHost26.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod40
		// 
		this.connectableMethod40.DisplayName = "<GetValueFromJSON>";
		dynamicpropertyinfo80.IsSerializable = true;
		dynamicpropertyinfo80.NoInputConvesion = false;
		dynamicpropertyinfo80.Source = "";
		dynamicpropertyinfo80.ValidateConnectionCallback = null;
		dynamicpropertyinfo80.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo80.CodeDomData = resources.GetString("_ReadFinalRpt_31_");
		this.connectableMethod40.DynamicMembers.Add(dynamicpropertyinfo80);
		this.connectableMethod40.ExceptionsHandled = false;
		this.connectableMethod40.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		this.connectableMethod40.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\JsonUtils-8DA8B2DBDC70618");
		memberprototype84.DefaultValue = null;
		memberprototype84.MemberName = "GetValueFromJSON";
		memberprototype84.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype144.CanRead = false;
		parameterprototype144.CanWrite = true;
		parameterprototype144.DefaultSet = false;
		parameterprototype144.DefaultValue = null;
		parameterprototype144.ParamName = "jsonString";
		parameterprototype144.Position = 0;
		parameterprototype144.TypeName = "System.String";
		parameterprototype145.CanRead = false;
		parameterprototype145.CanWrite = true;
		parameterprototype145.DefaultSet = true;
		parameterprototype145.DefaultValue = "ArchivedReportsPath";
		parameterprototype145.ParamName = "jsonKey";
		parameterprototype145.Position = 1;
		parameterprototype145.TypeName = "System.String";
		parameterprototype146.CanRead = true;
		parameterprototype146.CanWrite = false;
		parameterprototype146.DefaultSet = false;
		parameterprototype146.DefaultValue = null;
		parameterprototype146.ParamName = "parsedValue";
		parameterprototype146.Position = 2;
		parameterprototype146.TypeName = "System.String";
		memberprototype84.Signature.ParameterPrototype.Add(parameterprototype144);
		memberprototype84.Signature.ParameterPrototype.Add(parameterprototype145);
		memberprototype84.Signature.ParameterPrototype.Add(parameterprototype146);
		memberprototype84.Signature.ReturnType = "System.Boolean";
		memberprototype84.TypeName = "System.Boolean";
		this.connectableMethod40.MemberPrototypes.Add(memberprototype84);
		this.connectableMethod40.ParamsLength = 0;
		this.connectableMethod40.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod41
		// 
		this.connectableMethod41.DisplayName = "<ToString>";
		dynamicpropertyinfo81.IsSerializable = true;
		dynamicpropertyinfo81.NoInputConvesion = false;
		dynamicpropertyinfo81.Source = "";
		dynamicpropertyinfo81.ValidateConnectionCallback = null;
		dynamicpropertyinfo81.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo81.CodeDomData = resources.GetString("_ReadFinalRpt_33_");
		this.connectableMethod41.DynamicMembers.Add(dynamicpropertyinfo81);
		this.connectableMethod41.ExceptionsHandled = false;
		this.connectableMethod41.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		this.connectableMethod41.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\DateTimeVariable-8DAB734C0CAAC1A");
		memberprototype85.DefaultValue = null;
		memberprototype85.MemberName = "ToString";
		memberprototype85.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype147.CanRead = false;
		parameterprototype147.CanWrite = true;
		parameterprototype147.DefaultSet = true;
		parameterprototype147.DefaultValue = "MM-dd-yyyy";
		parameterprototype147.ParamName = "format";
		parameterprototype147.Position = 0;
		parameterprototype147.TypeName = "System.String";
		memberprototype85.Signature.ParameterPrototype.Add(parameterprototype147);
		memberprototype85.Signature.ReturnType = "System.String";
		memberprototype85.TypeName = "System.String";
		this.connectableMethod41.MemberPrototypes.Add(memberprototype85);
		this.connectableMethod41.ParamsLength = 0;
		this.connectableMethod41.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod42
		// 
		this.connectableMethod42.DisplayName = "<Concat>";
		dynamicpropertyinfo82.IsSerializable = true;
		dynamicpropertyinfo82.NoInputConvesion = false;
		dynamicpropertyinfo82.Source = "";
		dynamicpropertyinfo82.ValidateConnectionCallback = null;
		dynamicpropertyinfo82.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo82.CodeDomData = resources.GetString("_ReadFinalRpt_33_");
		this.connectableMethod42.DynamicMembers.Add(dynamicpropertyinfo82);
		this.connectableMethod42.ExceptionsHandled = false;
		this.connectableMethod42.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod42.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
		memberprototype86.DefaultValue = null;
		memberprototype86.MemberName = "Concat";
		memberprototype86.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype148.CanRead = false;
		parameterprototype148.CanWrite = true;
		parameterprototype148.DefaultSet = false;
		parameterprototype148.DefaultValue = null;
		parameterprototype148.ParamName = "list";
		parameterprototype148.Position = 0;
		parameterprototype148.TypeName = "System.String[]";
		memberprototype86.Signature.ParameterPrototype.Add(parameterprototype148);
		memberprototype86.Signature.ReturnType = "System.String";
		memberprototype86.TypeName = "System.String";
		this.connectableMethod42.MemberPrototypes.Add(memberprototype86);
		this.connectableMethod42.ParamsLength = 4;
		this.connectableMethod42.SerializedParamsDefaultValues = resources.GetString("_ReadFinalRpt_41_");
		// 
		// connectableMethod43
		// 
		this.connectableMethod43.DisplayName = "<ToString>";
		dynamicpropertyinfo83.IsSerializable = true;
		dynamicpropertyinfo83.NoInputConvesion = false;
		dynamicpropertyinfo83.Source = "";
		dynamicpropertyinfo83.ValidateConnectionCallback = null;
		dynamicpropertyinfo83.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo83.CodeDomData = resources.GetString("_ReadFinalRpt_33_");
		this.connectableMethod43.DynamicMembers.Add(dynamicpropertyinfo83);
		this.connectableMethod43.ExceptionsHandled = false;
		this.connectableMethod43.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		this.connectableMethod43.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\DateTimeVariable-8DAB734C0CAAC1A");
		memberprototype87.DefaultValue = null;
		memberprototype87.MemberName = "ToString";
		memberprototype87.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype149.CanRead = false;
		parameterprototype149.CanWrite = true;
		parameterprototype149.DefaultSet = true;
		parameterprototype149.DefaultValue = "ddd";
		parameterprototype149.ParamName = "format";
		parameterprototype149.Position = 0;
		parameterprototype149.TypeName = "System.String";
		memberprototype87.Signature.ParameterPrototype.Add(parameterprototype149);
		memberprototype87.Signature.ReturnType = "System.String";
		memberprototype87.TypeName = "System.String";
		this.connectableMethod43.MemberPrototypes.Add(memberprototype87);
		this.connectableMethod43.ParamsLength = 0;
		this.connectableMethod43.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod44
		// 
		this.connectableMethod44.DisplayName = "<ToUpper>";
		dynamicpropertyinfo84.IsSerializable = true;
		dynamicpropertyinfo84.NoInputConvesion = false;
		dynamicpropertyinfo84.Source = "";
		dynamicpropertyinfo84.ValidateConnectionCallback = null;
		dynamicpropertyinfo84.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo84.CodeDomData = resources.GetString("_ReadFinalRpt_33_");
		this.connectableMethod44.DynamicMembers.Add(dynamicpropertyinfo84);
		this.connectableMethod44.ExceptionsHandled = false;
		this.connectableMethod44.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod44.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
		memberprototype88.DefaultValue = null;
		memberprototype88.MemberName = "ToUpper";
		memberprototype88.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype150.CanRead = false;
		parameterprototype150.CanWrite = true;
		parameterprototype150.DefaultSet = false;
		parameterprototype150.DefaultValue = null;
		parameterprototype150.ParamName = "stringValue";
		parameterprototype150.Position = 0;
		parameterprototype150.TypeName = "System.String";
		memberprototype88.Signature.ParameterPrototype.Add(parameterprototype150);
		memberprototype88.Signature.ReturnType = "System.String";
		memberprototype88.TypeName = "System.String";
		this.connectableMethod44.MemberPrototypes.Add(memberprototype88);
		this.connectableMethod44.ParamsLength = 0;
		this.connectableMethod44.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod45
		// 
		this.connectableMethod45.DisplayName = "<Concat>";
		dynamicpropertyinfo85.IsSerializable = true;
		dynamicpropertyinfo85.NoInputConvesion = false;
		dynamicpropertyinfo85.Source = "";
		dynamicpropertyinfo85.ValidateConnectionCallback = null;
		dynamicpropertyinfo85.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo85.CodeDomData = resources.GetString("_ReadFinalRpt_33_");
		this.connectableMethod45.DynamicMembers.Add(dynamicpropertyinfo85);
		this.connectableMethod45.ExceptionsHandled = false;
		this.connectableMethod45.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod45.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
		memberprototype89.DefaultValue = null;
		memberprototype89.MemberName = "Concat";
		memberprototype89.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype151.CanRead = false;
		parameterprototype151.CanWrite = true;
		parameterprototype151.DefaultSet = false;
		parameterprototype151.DefaultValue = null;
		parameterprototype151.ParamName = "list";
		parameterprototype151.Position = 0;
		parameterprototype151.TypeName = "System.String[]";
		memberprototype89.Signature.ParameterPrototype.Add(parameterprototype151);
		memberprototype89.Signature.ReturnType = "System.String";
		memberprototype89.TypeName = "System.String";
		this.connectableMethod45.MemberPrototypes.Add(memberprototype89);
		this.connectableMethod45.ParamsLength = 4;
		this.connectableMethod45.SerializedParamsDefaultValues = resources.GetString("_ReadFinalRpt_42_");
		// 
		// connectableMethod46
		// 
		this.connectableMethod46.DisplayName = "<GetFilesInDirectory>";
		dynamicpropertyinfo86.IsSerializable = true;
		dynamicpropertyinfo86.NoInputConvesion = false;
		dynamicpropertyinfo86.Source = "";
		dynamicpropertyinfo86.ValidateConnectionCallback = null;
		dynamicpropertyinfo86.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo86.CodeDomData = resources.GetString("_ReadFinalRpt_35_");
		this.connectableMethod46.DynamicMembers.Add(dynamicpropertyinfo86);
		this.connectableMethod46.ExceptionsHandled = false;
		this.connectableMethod46.InstanceTypeName = "OpenSpan.Controls.FileUtils";
		this.connectableMethod46.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\FileUtils-8DA86944956B195");
		memberprototype90.DefaultValue = null;
		memberprototype90.MemberName = "GetFilesInDirectory";
		memberprototype90.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype152.CanRead = false;
		parameterprototype152.CanWrite = true;
		parameterprototype152.DefaultSet = false;
		parameterprototype152.DefaultValue = null;
		parameterprototype152.ParamName = "path";
		parameterprototype152.Position = 0;
		parameterprototype152.TypeName = "System.String";
		parameterprototype153.CanRead = false;
		parameterprototype153.CanWrite = true;
		parameterprototype153.DefaultSet = false;
		parameterprototype153.DefaultValue = null;
		parameterprototype153.ParamName = "searchPattern";
		parameterprototype153.Position = 1;
		parameterprototype153.TypeName = "System.String";
		memberprototype90.Signature.ParameterPrototype.Add(parameterprototype152);
		memberprototype90.Signature.ParameterPrototype.Add(parameterprototype153);
		memberprototype90.Signature.ReturnType = resources.GetString("_ReadFinalRpt_36_");
		memberprototype90.TypeName = resources.GetString("_ReadFinalRpt_36_");
		this.connectableMethod46.MemberPrototypes.Add(memberprototype90);
		this.connectableMethod46.ParamsLength = 0;
		this.connectableMethod46.SerializedParamsDefaultValues = "";
		// 
		// listLoop3
		// 
		this.listLoop3.DisplayName = "StartLoop";
		dynamicpropertyinfo87.IsSerializable = true;
		dynamicpropertyinfo87.NoInputConvesion = false;
		dynamicpropertyinfo87.Source = "";
		dynamicpropertyinfo87.ValidateConnectionCallback = null;
		dynamicpropertyinfo87.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo87.CodeDomData = resources.GetString("_ReadFinalRpt_30_");
		this.listLoop3.DynamicMembers.Add(dynamicpropertyinfo87);
		this.listLoop3.ExceptionsHandled = false;
		this.listLoop3.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.listLoop3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\ListLoop-8DAC5822472314C");
		this.SetScope(this.listLoop3, OpenSpan.Design.ConnectableScope.Local);
		// 
		// catchHost12
		// 
		this.catchHost12.CaughtLinkIDs.Add(24);
		this.catchHost12.CaughtLinkIDs.Add(340);
		this.catchHost12.CaughtLinkIDs.Add(339);
		this.catchHost12.CaughtLinkIDs.Add(344);
		this.catchHost12.CaughtLinkIDs.Add(347);
		this.catchHost12.CaughtLinkIDs.Add(351);
		this.catchHost12.DisplayName = "CATCH";
		dynamiceventinfo12.Source = "";
		dynamiceventinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo12.CodeDomData = resources.GetString("_ReadFinalRpt_26_");
		dynamicpropertyinfo88.IsSerializable = true;
		dynamicpropertyinfo88.NoInputConvesion = false;
		dynamicpropertyinfo88.Source = "";
		dynamicpropertyinfo88.ValidateConnectionCallback = null;
		dynamicpropertyinfo88.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo88.CodeDomData = resources.GetString("_ReadFinalRpt_27_");
		this.catchHost12.DynamicMembers.Add(dynamiceventinfo12);
		this.catchHost12.DynamicMembers.Add(dynamicpropertyinfo88);
		this.catchHost12.ExceptionsHandled = false;
		this.catchHost12.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DAC582247F48F0");
		// 
		// jumpHost27
		// 
		this.jumpHost27.DisplayName = "<GoToLabel>";
		this.jumpHost27.ExceptionsHandled = false;
		this.jumpHost27.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost27.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA9256E279C743");
		memberprototype91.DefaultValue = null;
		memberprototype91.MemberName = "GoToLabel";
		memberprototype91.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype154.CanRead = false;
		parameterprototype154.CanWrite = true;
		parameterprototype154.DefaultSet = false;
		parameterprototype154.DefaultValue = null;
		parameterprototype154.ParamName = "_param1";
		parameterprototype154.Position = 0;
		parameterprototype154.TypeName = "System.String";
		memberprototype91.Signature.ParameterPrototype.Add(parameterprototype154);
		memberprototype91.Signature.ReturnType = "System.Void";
		memberprototype91.TypeName = "System.Void";
		this.jumpHost27.MemberPrototypes.Add(memberprototype91);
		this.jumpHost27.ParamsLength = 0;
		this.jumpHost27.SerializedParamsDefaultValues = "";
		// 
		// jumpHost28
		// 
		this.jumpHost28.DisplayName = "<GoToLabel>";
		this.jumpHost28.ExceptionsHandled = false;
		this.jumpHost28.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
		memberprototype92.DefaultValue = null;
		memberprototype92.MemberName = "GoToLabel";
		memberprototype92.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype155.CanRead = false;
		parameterprototype155.CanWrite = true;
		parameterprototype155.DefaultSet = false;
		parameterprototype155.DefaultValue = null;
		parameterprototype155.ParamName = "_param1";
		parameterprototype155.Position = 0;
		parameterprototype155.TypeName = "System.String";
		parameterprototype156.CanRead = false;
		parameterprototype156.CanWrite = true;
		parameterprototype156.DefaultSet = false;
		parameterprototype156.DefaultValue = null;
		parameterprototype156.ParamName = "_param2";
		parameterprototype156.Position = 1;
		parameterprototype156.TypeName = "System.String";
		parameterprototype157.CanRead = false;
		parameterprototype157.CanWrite = true;
		parameterprototype157.DefaultSet = true;
		parameterprototype157.DefaultValue = "3";
		parameterprototype157.ParamName = "_param3";
		parameterprototype157.Position = 2;
		parameterprototype157.TypeName = "System.String";
		memberprototype92.Signature.ParameterPrototype.Add(parameterprototype155);
		memberprototype92.Signature.ParameterPrototype.Add(parameterprototype156);
		memberprototype92.Signature.ParameterPrototype.Add(parameterprototype157);
		memberprototype92.Signature.ReturnType = "System.Void";
		memberprototype92.TypeName = "System.Void";
		this.jumpHost28.MemberPrototypes.Add(memberprototype92);
		this.jumpHost28.ParamsLength = 0;
		this.jumpHost28.SerializedParamsDefaultValues = "";
		// 
		// catchHost13
		// 
		this.catchHost13.CaughtLinkIDs.Add(24);
		this.catchHost13.CaughtLinkIDs.Add(340);
		this.catchHost13.CaughtLinkIDs.Add(339);
		this.catchHost13.CaughtLinkIDs.Add(344);
		this.catchHost13.CaughtLinkIDs.Add(347);
		this.catchHost13.CaughtLinkIDs.Add(351);
		this.catchHost13.DisplayName = "CATCH";
		dynamiceventinfo13.Source = "";
		dynamiceventinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo13.CodeDomData = resources.GetString("_ReadFinalRpt_26_");
		dynamicpropertyinfo89.IsSerializable = true;
		dynamicpropertyinfo89.NoInputConvesion = false;
		dynamicpropertyinfo89.Source = "";
		dynamicpropertyinfo89.ValidateConnectionCallback = null;
		dynamicpropertyinfo89.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo89.CodeDomData = resources.GetString("_ReadFinalRpt_27_");
		this.catchHost13.DynamicMembers.Add(dynamiceventinfo13);
		this.catchHost13.DynamicMembers.Add(dynamicpropertyinfo89);
		this.catchHost13.ExceptionsHandled = false;
		this.catchHost13.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DAC582249EEF0F");
		// 
		// jumpHost29
		// 
		this.jumpHost29.DisplayName = "<GoToLabel>";
		this.jumpHost29.ExceptionsHandled = false;
		this.jumpHost29.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost29.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA92574516577A");
		memberprototype93.DefaultValue = null;
		memberprototype93.MemberName = "GoToLabel";
		memberprototype93.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype93.Signature.ReturnType = "System.Void";
		memberprototype93.TypeName = "System.Void";
		this.jumpHost29.MemberPrototypes.Add(memberprototype93);
		this.jumpHost29.ParamsLength = 0;
		this.jumpHost29.SerializedParamsDefaultValues = "";
		// 
		// jumpHost30
		// 
		this.jumpHost30.DisplayName = "<GoToLabel>";
		this.jumpHost30.ExceptionsHandled = false;
		this.jumpHost30.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost30.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
		memberprototype94.DefaultValue = null;
		memberprototype94.MemberName = "GoToLabel";
		memberprototype94.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype158.CanRead = false;
		parameterprototype158.CanWrite = true;
		parameterprototype158.DefaultSet = false;
		parameterprototype158.DefaultValue = null;
		parameterprototype158.ParamName = "_param1";
		parameterprototype158.Position = 0;
		parameterprototype158.TypeName = "System.String";
		parameterprototype159.CanRead = false;
		parameterprototype159.CanWrite = true;
		parameterprototype159.DefaultSet = false;
		parameterprototype159.DefaultValue = null;
		parameterprototype159.ParamName = "_param2";
		parameterprototype159.Position = 1;
		parameterprototype159.TypeName = "System.String";
		parameterprototype160.CanRead = false;
		parameterprototype160.CanWrite = true;
		parameterprototype160.DefaultSet = true;
		parameterprototype160.DefaultValue = "3";
		parameterprototype160.ParamName = "_param3";
		parameterprototype160.Position = 2;
		parameterprototype160.TypeName = "System.String";
		memberprototype94.Signature.ParameterPrototype.Add(parameterprototype158);
		memberprototype94.Signature.ParameterPrototype.Add(parameterprototype159);
		memberprototype94.Signature.ParameterPrototype.Add(parameterprototype160);
		memberprototype94.Signature.ReturnType = "System.Void";
		memberprototype94.TypeName = "System.Void";
		this.jumpHost30.MemberPrototypes.Add(memberprototype94);
		this.jumpHost30.ParamsLength = 0;
		this.jumpHost30.SerializedParamsDefaultValues = "";
		// 
		// jumpHost31
		// 
		this.jumpHost31.DisplayName = "<GoToLabel>";
		this.jumpHost31.ExceptionsHandled = false;
		this.jumpHost31.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost31.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5D0835");
		memberprototype95.DefaultValue = null;
		memberprototype95.MemberName = "GoToLabel";
		memberprototype95.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype161.CanRead = false;
		parameterprototype161.CanWrite = true;
		parameterprototype161.DefaultSet = true;
		parameterprototype161.DefaultValue = "Could not find Final POS report for store number";
		parameterprototype161.ParamName = "_param1";
		parameterprototype161.Position = 0;
		parameterprototype161.TypeName = "System.String";
		parameterprototype162.CanRead = false;
		parameterprototype162.CanWrite = true;
		parameterprototype162.DefaultSet = true;
		parameterprototype162.DefaultValue = "4";
		parameterprototype162.ParamName = "_param2";
		parameterprototype162.Position = 1;
		parameterprototype162.TypeName = "System.String";
		memberprototype95.Signature.ParameterPrototype.Add(parameterprototype161);
		memberprototype95.Signature.ParameterPrototype.Add(parameterprototype162);
		memberprototype95.Signature.ReturnType = "System.Void";
		memberprototype95.TypeName = "System.Void";
		this.jumpHost31.MemberPrototypes.Add(memberprototype95);
		this.jumpHost31.ParamsLength = 0;
		this.jumpHost31.SerializedParamsDefaultValues = "";
		// 
		// jumpHost32
		// 
		this.jumpHost32.DisplayName = "<GoToLabel>";
		this.jumpHost32.ExceptionsHandled = false;
		this.jumpHost32.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost32.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
		memberprototype96.DefaultValue = null;
		memberprototype96.MemberName = "GoToLabel";
		memberprototype96.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype163.CanRead = false;
		parameterprototype163.CanWrite = true;
		parameterprototype163.DefaultSet = false;
		parameterprototype163.DefaultValue = null;
		parameterprototype163.ParamName = "_param1";
		parameterprototype163.Position = 0;
		parameterprototype163.TypeName = "System.String";
		parameterprototype164.CanRead = false;
		parameterprototype164.CanWrite = true;
		parameterprototype164.DefaultSet = false;
		parameterprototype164.DefaultValue = null;
		parameterprototype164.ParamName = "_param2";
		parameterprototype164.Position = 1;
		parameterprototype164.TypeName = "System.String";
		parameterprototype165.CanRead = false;
		parameterprototype165.CanWrite = true;
		parameterprototype165.DefaultSet = true;
		parameterprototype165.DefaultValue = "3";
		parameterprototype165.ParamName = "_param3";
		parameterprototype165.Position = 2;
		parameterprototype165.TypeName = "System.String";
		memberprototype96.Signature.ParameterPrototype.Add(parameterprototype163);
		memberprototype96.Signature.ParameterPrototype.Add(parameterprototype164);
		memberprototype96.Signature.ParameterPrototype.Add(parameterprototype165);
		memberprototype96.Signature.ReturnType = "System.Void";
		memberprototype96.TypeName = "System.Void";
		this.jumpHost32.MemberPrototypes.Add(memberprototype96);
		this.jumpHost32.ParamsLength = 0;
		this.jumpHost32.SerializedParamsDefaultValues = "";
		// 
		// catchHost14
		// 
		this.catchHost14.CaughtLinkIDs.Add(24);
		this.catchHost14.CaughtLinkIDs.Add(340);
		this.catchHost14.CaughtLinkIDs.Add(339);
		this.catchHost14.CaughtLinkIDs.Add(344);
		this.catchHost14.CaughtLinkIDs.Add(347);
		this.catchHost14.CaughtLinkIDs.Add(351);
		this.catchHost14.DisplayName = "CATCH";
		dynamiceventinfo14.Source = "";
		dynamiceventinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo14.CodeDomData = resources.GetString("_ReadFinalRpt_26_");
		dynamicpropertyinfo90.IsSerializable = true;
		dynamicpropertyinfo90.NoInputConvesion = false;
		dynamicpropertyinfo90.Source = "";
		dynamicpropertyinfo90.ValidateConnectionCallback = null;
		dynamicpropertyinfo90.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo90.CodeDomData = resources.GetString("_ReadFinalRpt_27_");
		this.catchHost14.DynamicMembers.Add(dynamiceventinfo14);
		this.catchHost14.DynamicMembers.Add(dynamicpropertyinfo90);
		this.catchHost14.ExceptionsHandled = false;
		this.catchHost14.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DAC58224D30FF4");
		// 
		// connectableProperties19
		// 
		this.connectableProperties19.DefaultValues = "";
		this.connectableProperties19.DisplayName = "Properties";
		this.connectableProperties19.ExceptionsHandled = false;
		this.connectableProperties19.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		this.connectableProperties19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DAC58148A524D4");
		memberprototype97.DefaultValue = null;
		memberprototype97.MemberName = "Value";
		memberprototype97.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype97.Signature.ReturnType = null;
		memberprototype97.TypeName = "System.Boolean";
		this.connectableProperties19.MemberPrototypes.Add(memberprototype97);
		// 
		// connectableMethod47
		// 
		this.connectableMethod47.DisplayName = "<Break>";
		this.connectableMethod47.ExceptionsHandled = false;
		this.connectableMethod47.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.connectableMethod47.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\ListLoop-8DAC5822472314C");
		memberprototype98.DefaultValue = null;
		memberprototype98.MemberName = "Break";
		memberprototype98.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype98.Signature.ReturnType = "System.Void";
		memberprototype98.TypeName = "System.Void";
		this.connectableMethod47.MemberPrototypes.Add(memberprototype98);
		this.connectableMethod47.ParamsLength = 0;
		this.connectableMethod47.SerializedParamsDefaultValues = "";
		// 
		// catchHost15
		// 
		this.catchHost15.CaughtLinkIDs.Add(132);
		this.catchHost15.CaughtLinkIDs.Add(135);
		this.catchHost15.CaughtLinkIDs.Add(183);
		this.catchHost15.CaughtLinkIDs.Add(186);
		this.catchHost15.CaughtLinkIDs.Add(140);
		this.catchHost15.CaughtLinkIDs.Add(188);
		this.catchHost15.CaughtLinkIDs.Add(190);
		this.catchHost15.CaughtLinkIDs.Add(193);
		this.catchHost15.CaughtLinkIDs.Add(143);
		this.catchHost15.CaughtLinkIDs.Add(394);
		this.catchHost15.CaughtLinkIDs.Add(400);
		this.catchHost15.DisplayName = "CATCH";
		dynamiceventinfo15.Source = "";
		dynamiceventinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo15.CodeDomData = resources.GetString("_ReadFinalRpt_26_");
		dynamicpropertyinfo91.IsSerializable = true;
		dynamicpropertyinfo91.NoInputConvesion = false;
		dynamicpropertyinfo91.Source = "";
		dynamicpropertyinfo91.ValidateConnectionCallback = null;
		dynamicpropertyinfo91.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo91.CodeDomData = resources.GetString("_ReadFinalRpt_27_");
		this.catchHost15.DynamicMembers.Add(dynamiceventinfo15);
		this.catchHost15.DynamicMembers.Add(dynamicpropertyinfo91);
		this.catchHost15.ExceptionsHandled = false;
		this.catchHost15.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DAC5CE91F34DBF");
		// 
		// jumpHost33
		// 
		this.jumpHost33.DisplayName = "<GoToLabel>";
		this.jumpHost33.ExceptionsHandled = false;
		this.jumpHost33.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost33.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
		memberprototype99.DefaultValue = null;
		memberprototype99.MemberName = "GoToLabel";
		memberprototype99.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype166.CanRead = false;
		parameterprototype166.CanWrite = true;
		parameterprototype166.DefaultSet = false;
		parameterprototype166.DefaultValue = null;
		parameterprototype166.ParamName = "_param1";
		parameterprototype166.Position = 0;
		parameterprototype166.TypeName = "System.String";
		parameterprototype167.CanRead = false;
		parameterprototype167.CanWrite = true;
		parameterprototype167.DefaultSet = false;
		parameterprototype167.DefaultValue = null;
		parameterprototype167.ParamName = "_param2";
		parameterprototype167.Position = 1;
		parameterprototype167.TypeName = "System.String";
		parameterprototype168.CanRead = false;
		parameterprototype168.CanWrite = true;
		parameterprototype168.DefaultSet = true;
		parameterprototype168.DefaultValue = "3";
		parameterprototype168.ParamName = "_param3";
		parameterprototype168.Position = 2;
		parameterprototype168.TypeName = "System.String";
		memberprototype99.Signature.ParameterPrototype.Add(parameterprototype166);
		memberprototype99.Signature.ParameterPrototype.Add(parameterprototype167);
		memberprototype99.Signature.ParameterPrototype.Add(parameterprototype168);
		memberprototype99.Signature.ReturnType = "System.Void";
		memberprototype99.TypeName = "System.Void";
		this.jumpHost33.MemberPrototypes.Add(memberprototype99);
		this.jumpHost33.ParamsLength = 0;
		this.jumpHost33.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties20
		// 
		this.connectableProperties20.DefaultValues = "";
		this.connectableProperties20.DisplayName = "Properties";
		this.connectableProperties20.ExceptionsHandled = false;
		this.connectableProperties20.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringVariable-8DAC8800988F238");
		memberprototype100.DefaultValue = null;
		memberprototype100.MemberName = "Value";
		memberprototype100.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype100.Signature.ReturnType = null;
		memberprototype100.TypeName = "System.String";
		this.connectableProperties20.MemberPrototypes.Add(memberprototype100);
		// 
		// connectableMethod48
		// 
		this.connectableMethod48.DisplayName = "<Equals>";
		dynamicpropertyinfo92.IsSerializable = true;
		dynamicpropertyinfo92.NoInputConvesion = false;
		dynamicpropertyinfo92.Source = "";
		dynamicpropertyinfo92.ValidateConnectionCallback = null;
		dynamicpropertyinfo92.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo92.CodeDomData = resources.GetString("_ReadFinalRpt_31_");
		this.connectableMethod48.DynamicMembers.Add(dynamicpropertyinfo92);
		this.connectableMethod48.ExceptionsHandled = false;
		this.connectableMethod48.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod48.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
		memberprototype101.DefaultValue = null;
		memberprototype101.MemberName = "Equals";
		memberprototype101.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype169.CanRead = false;
		parameterprototype169.CanWrite = true;
		parameterprototype169.DefaultSet = false;
		parameterprototype169.DefaultValue = null;
		parameterprototype169.ParamName = "string0";
		parameterprototype169.Position = 0;
		parameterprototype169.TypeName = "System.String";
		parameterprototype170.CanRead = false;
		parameterprototype170.CanWrite = true;
		parameterprototype170.DefaultSet = true;
		parameterprototype170.DefaultValue = "THU";
		parameterprototype170.ParamName = "string1";
		parameterprototype170.Position = 1;
		parameterprototype170.TypeName = "System.String";
		parameterprototype171.CanRead = false;
		parameterprototype171.CanWrite = true;
		parameterprototype171.DefaultSet = false;
		parameterprototype171.DefaultValue = null;
		parameterprototype171.ParamName = "stringComparisonType";
		parameterprototype171.Position = 2;
		parameterprototype171.TypeName = "System.StringComparison";
		memberprototype101.Signature.ParameterPrototype.Add(parameterprototype169);
		memberprototype101.Signature.ParameterPrototype.Add(parameterprototype170);
		memberprototype101.Signature.ParameterPrototype.Add(parameterprototype171);
		memberprototype101.Signature.ReturnType = "System.Boolean";
		memberprototype101.TypeName = "System.Boolean";
		this.connectableMethod48.MemberPrototypes.Add(memberprototype101);
		this.connectableMethod48.ParamsLength = 0;
		this.connectableMethod48.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties21
		// 
		this.connectableProperties21.DefaultValues = "Value=THR";
		this.connectableProperties21.DisplayName = "Properties";
		this.connectableProperties21.ExceptionsHandled = false;
		this.connectableProperties21.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringVariable-8DAC8800988F238");
		memberprototype102.DefaultValue = null;
		memberprototype102.MemberName = "Value";
		memberprototype102.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype102.Signature.ReturnType = null;
		memberprototype102.TypeName = "System.String";
		this.connectableProperties21.MemberPrototypes.Add(memberprototype102);
		// 
		// connectableProperties22
		// 
		this.connectableProperties22.DefaultValues = "";
		this.connectableProperties22.DisplayName = "Properties";
		this.connectableProperties22.ExceptionsHandled = false;
		this.connectableProperties22.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringVariable-8DAC8800988F238");
		memberprototype103.DefaultValue = null;
		memberprototype103.MemberName = "Value";
		memberprototype103.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype103.Signature.ReturnType = null;
		memberprototype103.TypeName = "System.String";
		this.connectableProperties22.MemberPrototypes.Add(memberprototype103);
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
		this.connectableProperties23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringVariable-8DAC8800988F238");
		memberprototype104.DefaultValue = null;
		memberprototype104.MemberName = "Value";
		memberprototype104.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype104.Signature.ReturnType = null;
		memberprototype104.TypeName = "System.String";
		this.connectableProperties23.MemberPrototypes.Add(memberprototype104);
		// 
		// connectableMethod49
		// 
		this.connectableMethod49.DisplayName = "<AddDays>";
		dynamicpropertyinfo93.IsSerializable = true;
		dynamicpropertyinfo93.NoInputConvesion = false;
		dynamicpropertyinfo93.Source = "";
		dynamicpropertyinfo93.ValidateConnectionCallback = null;
		dynamicpropertyinfo93.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo93.CodeDomData = resources.GetString("_ReadFinalRpt_40_");
		this.connectableMethod49.DynamicMembers.Add(dynamicpropertyinfo93);
		this.connectableMethod49.ExceptionsHandled = false;
		this.connectableMethod49.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		this.connectableMethod49.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\DateTimeVariable-8DAF7FA35396D1B");
		memberprototype105.DefaultValue = null;
		memberprototype105.MemberName = "AddDays";
		memberprototype105.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype172.CanRead = false;
		parameterprototype172.CanWrite = true;
		parameterprototype172.DefaultSet = true;
		parameterprototype172.DefaultValue = "-1";
		parameterprototype172.ParamName = "days";
		parameterprototype172.Position = 0;
		parameterprototype172.TypeName = "System.Double";
		memberprototype105.Signature.ParameterPrototype.Add(parameterprototype172);
		memberprototype105.Signature.ReturnType = "System.DateTime";
		memberprototype105.TypeName = "System.DateTime";
		this.connectableMethod49.MemberPrototypes.Add(memberprototype105);
		this.connectableMethod49.ParamsLength = 0;
		this.connectableMethod49.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod50
		// 
		this.connectableMethod50.DisplayName = "<ToString>";
		dynamicpropertyinfo94.IsSerializable = true;
		dynamicpropertyinfo94.NoInputConvesion = false;
		dynamicpropertyinfo94.Source = "";
		dynamicpropertyinfo94.ValidateConnectionCallback = null;
		dynamicpropertyinfo94.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo94.CodeDomData = resources.GetString("_ReadFinalRpt_33_");
		this.connectableMethod50.DynamicMembers.Add(dynamicpropertyinfo94);
		this.connectableMethod50.ExceptionsHandled = false;
		this.connectableMethod50.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		this.connectableMethod50.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\DateTimeUtil-8DAC5803FE53A51");
		memberprototype106.DefaultValue = null;
		memberprototype106.MemberName = "ToString";
		memberprototype106.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype173.CanRead = false;
		parameterprototype173.CanWrite = true;
		parameterprototype173.DefaultSet = false;
		parameterprototype173.DefaultValue = null;
		parameterprototype173.ParamName = "Value";
		parameterprototype173.Position = 0;
		parameterprototype173.TypeName = "System.DateTime";
		parameterprototype174.CanRead = false;
		parameterprototype174.CanWrite = true;
		parameterprototype174.DefaultSet = true;
		parameterprototype174.DefaultValue = "MM/dd/yyyy";
		parameterprototype174.ParamName = "format";
		parameterprototype174.Position = 1;
		parameterprototype174.TypeName = "System.String";
		memberprototype106.Signature.ParameterPrototype.Add(parameterprototype173);
		memberprototype106.Signature.ParameterPrototype.Add(parameterprototype174);
		memberprototype106.Signature.ReturnType = "System.String";
		memberprototype106.TypeName = "System.String";
		this.connectableMethod50.MemberPrototypes.Add(memberprototype106);
		this.connectableMethod50.ParamsLength = 0;
		this.connectableMethod50.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod51
		// 
		this.connectableMethod51.DisplayName = "<Contains>";
		dynamicpropertyinfo95.IsSerializable = true;
		dynamicpropertyinfo95.NoInputConvesion = false;
		dynamicpropertyinfo95.Source = "";
		dynamicpropertyinfo95.ValidateConnectionCallback = null;
		dynamicpropertyinfo95.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo95.CodeDomData = resources.GetString("_ReadFinalRpt_31_");
		this.connectableMethod51.DynamicMembers.Add(dynamicpropertyinfo95);
		this.connectableMethod51.ExceptionsHandled = false;
		this.connectableMethod51.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod51.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
		memberprototype107.DefaultValue = null;
		memberprototype107.MemberName = "Contains";
		memberprototype107.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype175.CanRead = false;
		parameterprototype175.CanWrite = true;
		parameterprototype175.DefaultSet = false;
		parameterprototype175.DefaultValue = null;
		parameterprototype175.ParamName = "stringValue";
		parameterprototype175.Position = 0;
		parameterprototype175.TypeName = "System.String";
		parameterprototype176.CanRead = false;
		parameterprototype176.CanWrite = true;
		parameterprototype176.DefaultSet = false;
		parameterprototype176.DefaultValue = "seekString";
		parameterprototype176.ParamName = "seekString";
		parameterprototype176.Position = 1;
		parameterprototype176.TypeName = "System.String";
		memberprototype107.Signature.ParameterPrototype.Add(parameterprototype175);
		memberprototype107.Signature.ParameterPrototype.Add(parameterprototype176);
		memberprototype107.Signature.ReturnType = "System.Boolean";
		memberprototype107.TypeName = "System.Boolean";
		this.connectableMethod51.MemberPrototypes.Add(memberprototype107);
		this.connectableMethod51.ParamsLength = 0;
		this.connectableMethod51.SerializedParamsDefaultValues = "";
		// 
		// dateTime1
		// 
		this.SetScope(this.dateTime1, OpenSpan.Design.ConnectableScope.Local);
		this.dateTime1.Value = new System.DateTime(2023, 1, 16, 0, 0, 0, 0);
		// 
		// connectableProperties25
		// 
		this.connectableProperties25.DefaultValues = "";
		this.connectableProperties25.DisplayName = "Properties";
		this.connectableProperties25.ExceptionsHandled = false;
		this.connectableProperties25.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		this.connectableProperties25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\DateTimeVariable-8DAF7FA35396D1B");
		memberprototype108.DefaultValue = null;
		memberprototype108.MemberName = "Value";
		memberprototype108.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype108.Signature.ReturnType = null;
		memberprototype108.TypeName = "System.DateTime";
		this.connectableProperties25.MemberPrototypes.Add(memberprototype108);
		// 
		// dateTime2
		// 
		this.SetScope(this.dateTime2, OpenSpan.Design.ConnectableScope.Local);
		this.dateTime2.Value = new System.DateTime(2023, 1, 16, 0, 0, 0, 0);
		// 
		// connectableProperties26
		// 
		this.connectableProperties26.DefaultValues = "";
		this.connectableProperties26.DisplayName = "Properties";
		this.connectableProperties26.ExceptionsHandled = false;
		this.connectableProperties26.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		this.connectableProperties26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\DateTimeVariable-8DAB734C0CAAC1A");
		memberprototype109.DefaultValue = null;
		memberprototype109.MemberName = "Value";
		memberprototype109.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype109.Signature.ReturnType = null;
		memberprototype109.TypeName = "System.DateTime";
		this.connectableProperties26.MemberPrototypes.Add(memberprototype109);
		// 
		// connectableMethod52
		// 
		this.connectableMethod52.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod52.ExceptionsHandled = false;
		this.connectableMethod52.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod52.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA80F2E5D56312");
		memberprototype110.DefaultValue = null;
		memberprototype110.MemberName = "_EntryPointExecute";
		memberprototype110.MemberType = System.Reflection.MemberTypes.Method;
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
		parameterprototype179.DefaultValue = "POS";
		parameterprototype179.ParamName = "_param3";
		parameterprototype179.Position = 2;
		parameterprototype179.TypeName = "System.String";
		parameterprototype180.CanRead = true;
		parameterprototype180.CanWrite = false;
		parameterprototype180.DefaultSet = false;
		parameterprototype180.DefaultValue = null;
		parameterprototype180.ParamName = "param1";
		parameterprototype180.Position = 3;
		parameterprototype180.TypeName = "System.String";
		parameterprototype181.CanRead = true;
		parameterprototype181.CanWrite = false;
		parameterprototype181.DefaultSet = false;
		parameterprototype181.DefaultValue = null;
		parameterprototype181.ParamName = "param2";
		parameterprototype181.Position = 4;
		parameterprototype181.TypeName = "System.String";
		parameterprototype182.CanRead = true;
		parameterprototype182.CanWrite = false;
		parameterprototype182.DefaultSet = false;
		parameterprototype182.DefaultValue = null;
		parameterprototype182.ParamName = "param3";
		parameterprototype182.Position = 5;
		parameterprototype182.TypeName = "System.String";
		memberprototype110.Signature.ParameterPrototype.Add(parameterprototype177);
		memberprototype110.Signature.ParameterPrototype.Add(parameterprototype178);
		memberprototype110.Signature.ParameterPrototype.Add(parameterprototype179);
		memberprototype110.Signature.ParameterPrototype.Add(parameterprototype180);
		memberprototype110.Signature.ParameterPrototype.Add(parameterprototype181);
		memberprototype110.Signature.ParameterPrototype.Add(parameterprototype182);
		memberprototype110.Signature.ReturnType = "System.Void";
		memberprototype110.TypeName = "System.Void";
		this.connectableMethod52.MemberPrototypes.Add(memberprototype110);
		this.connectableMethod52.ParamsLength = 0;
		this.connectableMethod52.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod53
		// 
		this.connectableMethod53.DisplayName = "<Concat>";
		dynamicpropertyinfo96.IsSerializable = true;
		dynamicpropertyinfo96.NoInputConvesion = false;
		dynamicpropertyinfo96.Source = "";
		dynamicpropertyinfo96.ValidateConnectionCallback = null;
		dynamicpropertyinfo96.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo96.CodeDomData = resources.GetString("_ReadFinalRpt_33_");
		this.connectableMethod53.DynamicMembers.Add(dynamicpropertyinfo96);
		this.connectableMethod53.ExceptionsHandled = false;
		this.connectableMethod53.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod53.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
		memberprototype111.DefaultValue = null;
		memberprototype111.MemberName = "Concat";
		memberprototype111.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype183.CanRead = false;
		parameterprototype183.CanWrite = true;
		parameterprototype183.DefaultSet = false;
		parameterprototype183.DefaultValue = null;
		parameterprototype183.ParamName = "list";
		parameterprototype183.Position = 0;
		parameterprototype183.TypeName = "System.String[]";
		memberprototype111.Signature.ParameterPrototype.Add(parameterprototype183);
		memberprototype111.Signature.ReturnType = "System.String";
		memberprototype111.TypeName = "System.String";
		this.connectableMethod53.MemberPrototypes.Add(memberprototype111);
		this.connectableMethod53.ParamsLength = 3;
		this.connectableMethod53.SerializedParamsDefaultValues = resources.GetString("_ReadFinalRpt_43_");
		// 
		// connectableProperties27
		// 
		this.connectableProperties27.DefaultValues = "";
		this.connectableProperties27.DisplayName = "Properties";
		this.connectableProperties27.ExceptionsHandled = false;
		this.connectableProperties27.InstanceTypeName = "System.String";
		this.connectableProperties27.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\HiddenTypeProxy-8DA92570C5F79A5");
		memberprototype112.DefaultValue = null;
		memberprototype112.MemberName = "This";
		memberprototype112.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype112.Signature.ReturnType = null;
		memberprototype112.TypeName = "System.String";
		this.connectableProperties27.MemberPrototypes.Add(memberprototype112);
		// 
		// connectableMethod54
		// 
		this.connectableMethod54.DisplayName = "<Concat>";
		dynamicpropertyinfo97.IsSerializable = true;
		dynamicpropertyinfo97.NoInputConvesion = false;
		dynamicpropertyinfo97.Source = "";
		dynamicpropertyinfo97.ValidateConnectionCallback = null;
		dynamicpropertyinfo97.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo97.CodeDomData = resources.GetString("_ReadFinalRpt_33_");
		this.connectableMethod54.DynamicMembers.Add(dynamicpropertyinfo97);
		this.connectableMethod54.ExceptionsHandled = false;
		this.connectableMethod54.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod54.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
		memberprototype113.DefaultValue = null;
		memberprototype113.MemberName = "Concat";
		memberprototype113.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype184.CanRead = false;
		parameterprototype184.CanWrite = true;
		parameterprototype184.DefaultSet = false;
		parameterprototype184.DefaultValue = null;
		parameterprototype184.ParamName = "list";
		parameterprototype184.Position = 0;
		parameterprototype184.TypeName = "System.String[]";
		memberprototype113.Signature.ParameterPrototype.Add(parameterprototype184);
		memberprototype113.Signature.ReturnType = "System.String";
		memberprototype113.TypeName = "System.String";
		this.connectableMethod54.MemberPrototypes.Add(memberprototype113);
		this.connectableMethod54.ParamsLength = 4;
		this.connectableMethod54.SerializedParamsDefaultValues = resources.GetString("connectableMethod54.SerializedParamsDefaultValues");
		// 
		// connectableMethod55
		// 
		this.connectableMethod55.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod55.ExceptionsHandled = false;
		this.connectableMethod55.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod55.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA80F2E5D56312");
		memberprototype114.DefaultValue = null;
		memberprototype114.MemberName = "_EntryPointExecute";
		memberprototype114.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype185.CanRead = false;
		parameterprototype185.CanWrite = true;
		parameterprototype185.DefaultSet = false;
		parameterprototype185.DefaultValue = null;
		parameterprototype185.ParamName = "_param1";
		parameterprototype185.Position = 0;
		parameterprototype185.TypeName = "System.String";
		parameterprototype186.CanRead = false;
		parameterprototype186.CanWrite = true;
		parameterprototype186.DefaultSet = false;
		parameterprototype186.DefaultValue = null;
		parameterprototype186.ParamName = "_param2";
		parameterprototype186.Position = 1;
		parameterprototype186.TypeName = "System.String";
		parameterprototype187.CanRead = false;
		parameterprototype187.CanWrite = true;
		parameterprototype187.DefaultSet = true;
		parameterprototype187.DefaultValue = "POS";
		parameterprototype187.ParamName = "_param3";
		parameterprototype187.Position = 2;
		parameterprototype187.TypeName = "System.String";
		parameterprototype188.CanRead = true;
		parameterprototype188.CanWrite = false;
		parameterprototype188.DefaultSet = false;
		parameterprototype188.DefaultValue = null;
		parameterprototype188.ParamName = "param1";
		parameterprototype188.Position = 3;
		parameterprototype188.TypeName = "System.String";
		parameterprototype189.CanRead = true;
		parameterprototype189.CanWrite = false;
		parameterprototype189.DefaultSet = false;
		parameterprototype189.DefaultValue = null;
		parameterprototype189.ParamName = "param2";
		parameterprototype189.Position = 4;
		parameterprototype189.TypeName = "System.String";
		parameterprototype190.CanRead = true;
		parameterprototype190.CanWrite = false;
		parameterprototype190.DefaultSet = false;
		parameterprototype190.DefaultValue = null;
		parameterprototype190.ParamName = "param3";
		parameterprototype190.Position = 5;
		parameterprototype190.TypeName = "System.String";
		memberprototype114.Signature.ParameterPrototype.Add(parameterprototype185);
		memberprototype114.Signature.ParameterPrototype.Add(parameterprototype186);
		memberprototype114.Signature.ParameterPrototype.Add(parameterprototype187);
		memberprototype114.Signature.ParameterPrototype.Add(parameterprototype188);
		memberprototype114.Signature.ParameterPrototype.Add(parameterprototype189);
		memberprototype114.Signature.ParameterPrototype.Add(parameterprototype190);
		memberprototype114.Signature.ReturnType = "System.Void";
		memberprototype114.TypeName = "System.Void";
		this.connectableMethod55.MemberPrototypes.Add(memberprototype114);
		this.connectableMethod55.ParamsLength = 0;
		this.connectableMethod55.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod56
		// 
		this.connectableMethod56.DisplayName = "<Concat>";
		dynamicpropertyinfo98.IsSerializable = true;
		dynamicpropertyinfo98.NoInputConvesion = false;
		dynamicpropertyinfo98.Source = "";
		dynamicpropertyinfo98.ValidateConnectionCallback = null;
		dynamicpropertyinfo98.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo98.CodeDomData = resources.GetString("_ReadFinalRpt_33_");
		this.connectableMethod56.DynamicMembers.Add(dynamicpropertyinfo98);
		this.connectableMethod56.ExceptionsHandled = false;
		this.connectableMethod56.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod56.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
		memberprototype115.DefaultValue = null;
		memberprototype115.MemberName = "Concat";
		memberprototype115.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype191.CanRead = false;
		parameterprototype191.CanWrite = true;
		parameterprototype191.DefaultSet = false;
		parameterprototype191.DefaultValue = null;
		parameterprototype191.ParamName = "list";
		parameterprototype191.Position = 0;
		parameterprototype191.TypeName = "System.String[]";
		memberprototype115.Signature.ParameterPrototype.Add(parameterprototype191);
		memberprototype115.Signature.ReturnType = "System.String";
		memberprototype115.TypeName = "System.String";
		this.connectableMethod56.MemberPrototypes.Add(memberprototype115);
		this.connectableMethod56.ParamsLength = 3;
		this.connectableMethod56.SerializedParamsDefaultValues = resources.GetString("_ReadFinalRpt_43_");
		// 
		// connectableProperties28
		// 
		this.connectableProperties28.DefaultValues = "";
		this.connectableProperties28.DisplayName = "Properties";
		this.connectableProperties28.ExceptionsHandled = false;
		this.connectableProperties28.InstanceTypeName = "System.String";
		this.connectableProperties28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\HiddenTypeProxy-8DA92570C5F79A5");
		memberprototype116.DefaultValue = null;
		memberprototype116.MemberName = "This";
		memberprototype116.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype116.Signature.ReturnType = null;
		memberprototype116.TypeName = "System.String";
		this.connectableProperties28.MemberPrototypes.Add(memberprototype116);
		// 
		// connectableMethod57
		// 
		this.connectableMethod57.DisplayName = "<Concat>";
		dynamicpropertyinfo99.IsSerializable = true;
		dynamicpropertyinfo99.NoInputConvesion = false;
		dynamicpropertyinfo99.Source = "";
		dynamicpropertyinfo99.ValidateConnectionCallback = null;
		dynamicpropertyinfo99.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo99.CodeDomData = resources.GetString("_ReadFinalRpt_33_");
		this.connectableMethod57.DynamicMembers.Add(dynamicpropertyinfo99);
		this.connectableMethod57.ExceptionsHandled = false;
		this.connectableMethod57.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod57.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
		memberprototype117.DefaultValue = null;
		memberprototype117.MemberName = "Concat";
		memberprototype117.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype192.CanRead = false;
		parameterprototype192.CanWrite = true;
		parameterprototype192.DefaultSet = false;
		parameterprototype192.DefaultValue = null;
		parameterprototype192.ParamName = "list";
		parameterprototype192.Position = 0;
		parameterprototype192.TypeName = "System.String[]";
		memberprototype117.Signature.ParameterPrototype.Add(parameterprototype192);
		memberprototype117.Signature.ReturnType = "System.String";
		memberprototype117.TypeName = "System.String";
		this.connectableMethod57.MemberPrototypes.Add(memberprototype117);
		this.connectableMethod57.ParamsLength = 4;
		this.connectableMethod57.SerializedParamsDefaultValues = resources.GetString("connectableMethod57.SerializedParamsDefaultValues");
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = resources.GetString("_ReadFinalRpt_44_");
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
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.fileUtils1);
		this.Components.Add(this.strStoreNum);
		this.Components.Add(this.prxLine);
		this.Components.Add(this.connectableTypeProxy1);
		this.Components.Add(this.stringUtils1);
		this.Components.Add(this.startParsing);
		this.Components.Add(this.connectableProperties3);
		this.Components.Add(this.connectableProperties4);
		this.Components.Add(this.connectableProperties5);
		this.Components.Add(this.connectableProperties6);
		this.Components.Add(this.connectableMethod6);
		this.Components.Add(this.prxCat);
		this.Components.Add(this.connectableTypeProxy2);
		this.Components.Add(this.prxAmnt);
		this.Components.Add(this.connectableTypeProxy3);
		this.Components.Add(this.jumpHost1);
		this.Components.Add(this.jumpHost2);
		this.Components.Add(this.labelHost4);
		this.Components.Add(this.tryHost2);
		this.Components.Add(this.connectableMethod7);
		this.Components.Add(this.connectableMethod8);
		this.Components.Add(this.connectableProperties8);
		this.Components.Add(this.connectableProperties9);
		this.Components.Add(this.jumpHost3);
		this.Components.Add(this.catchHost2);
		this.Components.Add(this.jumpHost4);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.connectableMethod9);
		this.Components.Add(this.jumpHost5);
		this.Components.Add(this.connectableMethod10);
		this.Components.Add(this.jsonUtils1);
		this.Components.Add(this.connectableMethod11);
		this.Components.Add(this.connectableProperties10);
		this.Components.Add(this.jumpHost6);
		this.Components.Add(this.connectableMethod12);
		this.Components.Add(this.jumpHost7);
		this.Components.Add(this.connectableMethod13);
		this.Components.Add(this.connectableMethod14);
		this.Components.Add(this.listLoop2);
		this.Components.Add(this.labelHost5);
		this.Components.Add(this.tryHost3);
		this.Components.Add(this.jumpHost8);
		this.Components.Add(this.connectableMethod15);
		this.Components.Add(this.connectableMethod16);
		this.Components.Add(this.connectableProperties11);
		this.Components.Add(this.strPath);
		this.Components.Add(this.connectableProperties12);
		this.Components.Add(this.connectableMethod17);
		this.Components.Add(this.catchHost3);
		this.Components.Add(this.jumpHost9);
		this.Components.Add(this.catchHost4);
		this.Components.Add(this.jumpHost10);
		this.Components.Add(this.catchHost5);
		this.Components.Add(this.jumpHost11);
		this.Components.Add(this.catchHost6);
		this.Components.Add(this.jumpHost12);
		this.Components.Add(this.labelHost6);
		this.Components.Add(this.jumpHost13);
		this.Components.Add(this.jumpHost14);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.tryHost4);
		this.Components.Add(this.prxExt);
		this.Components.Add(this.connectableTypeProxy4);
		this.Components.Add(this.connectableMethod4);
		this.Components.Add(this.connectableMethod5);
		this.Components.Add(this.connectableMethod18);
		this.Components.Add(this.connectableMethod19);
		this.Components.Add(this.connectableMethod20);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.connectableMethod21);
		this.Components.Add(this.connectableMethod22);
		this.Components.Add(this.connectableProperties14);
		this.Components.Add(this.connectableProperties15);
		this.Components.Add(this.catchHost7);
		this.Components.Add(this.jumpHost15);
		this.Components.Add(this.connectableProperties16);
		this.Components.Add(this.connectableMethod24);
		this.Components.Add(this.connectableProperties7);
		this.Components.Add(this.connectableMethod23);
		this.Components.Add(this.catchHost8);
		this.Components.Add(this.jumpHost16);
		this.Components.Add(this.connectableMethod25);
		this.Components.Add(this.catchHost9);
		this.Components.Add(this.jumpHost17);
		this.Components.Add(this.connectableMethod26);
		this.Components.Add(this.connectableMethod27);
		this.Components.Add(this.connectableMethod28);
		this.Components.Add(this.connectableMethod29);
		this.Components.Add(this.jumpHost18);
		this.Components.Add(this.connectableMethod30);
		this.Components.Add(this.tryHost5);
		this.Components.Add(this.connectableMethod31);
		this.Components.Add(this.catchHost10);
		this.Components.Add(this.jumpHost19);
		this.Components.Add(this.jumpHost20);
		this.Components.Add(this.jumpHost21);
		this.Components.Add(this.tryHost6);
		this.Components.Add(this.connectableMethod32);
		this.Components.Add(this.catchHost11);
		this.Components.Add(this.jumpHost22);
		this.Components.Add(this.jumpHost23);
		this.Components.Add(this.jumpHost24);
		this.Components.Add(this.connectableProperties13);
		this.Components.Add(this.connectableProperties17);
		this.Components.Add(this.connectableMethod33);
		this.Components.Add(this.connectableMethod34);
		this.Components.Add(this.connectableMethod35);
		this.Components.Add(this.dateTimeUtil1);
		this.Components.Add(this.connectableMethod36);
		this.Components.Add(this.connectableMethod37);
		this.Components.Add(this.connectableMethod38);
		this.Components.Add(this.connectableProperties18);
		this.Components.Add(this.connectableMethod39);
		this.Components.Add(this.jumpHost25);
		this.Components.Add(this.jumpHost26);
		this.Components.Add(this.connectableMethod40);
		this.Components.Add(this.connectableMethod41);
		this.Components.Add(this.connectableMethod42);
		this.Components.Add(this.connectableMethod43);
		this.Components.Add(this.connectableMethod44);
		this.Components.Add(this.connectableMethod45);
		this.Components.Add(this.connectableMethod46);
		this.Components.Add(this.listLoop3);
		this.Components.Add(this.catchHost12);
		this.Components.Add(this.jumpHost27);
		this.Components.Add(this.jumpHost28);
		this.Components.Add(this.catchHost13);
		this.Components.Add(this.jumpHost29);
		this.Components.Add(this.jumpHost30);
		this.Components.Add(this.jumpHost31);
		this.Components.Add(this.jumpHost32);
		this.Components.Add(this.catchHost14);
		this.Components.Add(this.connectableProperties19);
		this.Components.Add(this.connectableMethod47);
		this.Components.Add(this.catchHost15);
		this.Components.Add(this.jumpHost33);
		this.Components.Add(this.connectableProperties20);
		this.Components.Add(this.connectableMethod48);
		this.Components.Add(this.connectableProperties21);
		this.Components.Add(this.connectableProperties22);
		this.Components.Add(this.string1);
		this.Components.Add(this.connectableProperties23);
		this.Components.Add(this.connectableMethod49);
		this.Components.Add(this.connectableMethod50);
		this.Components.Add(this.connectableMethod51);
		this.Components.Add(this.dateTime1);
		this.Components.Add(this.connectableProperties25);
		this.Components.Add(this.dateTime2);
		this.Components.Add(this.connectableProperties26);
		this.Components.Add(this.connectableMethod52);
		this.Components.Add(this.connectableMethod53);
		this.Components.Add(this.connectableProperties27);
		this.Components.Add(this.connectableMethod54);
		this.Components.Add(this.connectableMethod55);
		this.Components.Add(this.connectableMethod56);
		this.Components.Add(this.connectableProperties28);
		this.Components.Add(this.connectableMethod57);
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
	public void Execute(string StoreNum, out string Ex, out string Msg, out string Automation, out string OBJSON, out string FinalRepPath)
	{
		Ex = default(string);
		Msg = default(string);
		Automation = default(string);
		OBJSON = default(string);
		FinalRepPath = default(string);
		object[] objArray = new object[] {
				StoreNum,
				Ex,
				Msg,
				Automation,
				OBJSON,
				FinalRepPath};
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
			FinalRepPath = ((string)(objArray[5]));
		}
	}
	
	internal OpenSpan.Automation.EntryPoint Create_entryPoint1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.EntryPoint entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA86740F55BA74"));
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
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_3_");
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
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ReadFinalRpt_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_ReadFinalRpt_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_ReadFinalRpt_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_ReadFinalRpt_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_ReadFinalRpt_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_ReadFinalRpt_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_ReadFinalRpt_10_");
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
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA92570C5F79A5"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA92570C5F79A5"));
		this.SetScope(hiddenTypeProxy1, OpenSpan.Design.ConnectableScope.Local);
		hiddenTypeProxy1.AliasName = "StoreNum";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_3_");
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
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ReadFinalRpt_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_ReadFinalRpt_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_ReadFinalRpt_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_ReadFinalRpt_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_ReadFinalRpt_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_ReadFinalRpt_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_ReadFinalRpt_10_");
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
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA86740F55BA74"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA86740F583B3E"));
		exitPoint1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ReadFinalRpt_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_ReadFinalRpt_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_ReadFinalRpt_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_ReadFinalRpt_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_ReadFinalRpt_16_");
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
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_ReadFinalRpt_3_");
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
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_ReadFinalRpt_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_ReadFinalRpt_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_ReadFinalRpt_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_ReadFinalRpt_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_ReadFinalRpt_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo13 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo13.CodeDomData = _resources_.GetString("_ReadFinalRpt_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo14 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo14.CodeDomData = _resources_.GetString("_ReadFinalRpt_10_");
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
		exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\EntryPoint-8DA86740F55BA74");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA86740F55BA74"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA92570C5F79A5"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA86740F588353"));
		exitPoint2.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ReadFinalRpt_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_ReadFinalRpt_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_ReadFinalRpt_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_ReadFinalRpt_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_ReadFinalRpt_16_");
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
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_ReadFinalRpt_3_");
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
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_ReadFinalRpt_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_ReadFinalRpt_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_ReadFinalRpt_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_ReadFinalRpt_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_ReadFinalRpt_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo13 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo13.CodeDomData = _resources_.GetString("_ReadFinalRpt_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo14 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo14.CodeDomData = _resources_.GetString("_ReadFinalRpt_10_");
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
		exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\EntryPoint-8DA86740F55BA74");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA86740F55BA74"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA92570C5F79A5"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA86740F5AAE5A"));
		exitPoint3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ReadFinalRpt_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_ReadFinalRpt_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_ReadFinalRpt_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_ReadFinalRpt_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_ReadFinalRpt_16_");
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
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_ReadFinalRpt_3_");
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
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_ReadFinalRpt_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_ReadFinalRpt_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_ReadFinalRpt_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_ReadFinalRpt_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_ReadFinalRpt_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo13 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo13.CodeDomData = _resources_.GetString("_ReadFinalRpt_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo14 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo14.CodeDomData = _resources_.GetString("_ReadFinalRpt_10_");
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
		exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\EntryPoint-8DA86740F55BA74");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA86740F55BA74"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DA92570C5F79A5"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost2 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA86740F5D0835"));
		labelHost2.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_17_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_18_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ReadFinalRpt_19_");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost3 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA86740F5F7F69"));
		labelHost3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_20_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ReadFinalRpt_21_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_22_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_ReadFinalRpt_23_");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost1 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA86740F61ECD8"));
		labelHost1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_24_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_25_");
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
		this.SetId(tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DA86740F643D63"));
		tryHost1.DisplayName = "TRY";
		tryHost1.ExceptionsHandled = false;
		tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TryHost-8DA86740F643D63");
		// 
		// Result
		// 
		return tryHost1;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost1 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA86740F66AD20"));
		catchHost1.CaughtLinkIDs.Add(179);
		catchHost1.CaughtLinkIDs.Add(252);
		catchHost1.CaughtLinkIDs.Add(174);
		catchHost1.CaughtLinkIDs.Add(21);
		catchHost1.CaughtLinkIDs.Add(39);
		catchHost1.CaughtLinkIDs.Add(264);
		catchHost1.CaughtLinkIDs.Add(256);
		catchHost1.CaughtLinkIDs.Add(431);
		catchHost1.CaughtLinkIDs.Add(418);
		catchHost1.CaughtLinkIDs.Add(421);
		catchHost1.CaughtLinkIDs.Add(424);
		catchHost1.CaughtLinkIDs.Add(48);
		catchHost1.CaughtLinkIDs.Add(95);
		catchHost1.CaughtLinkIDs.Add(50);
		catchHost1.CaughtLinkIDs.Add(100);
		catchHost1.CaughtLinkIDs.Add(52);
		catchHost1.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_27_");
		catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		catchHost1.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost1.ExceptionsHandled = false;
		catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DA86740F66AD20");
		// 
		// Result
		// 
		return catchHost1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA86939B513BF5"));
		connectableMethod1.DisplayName = "<ReadLines>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_28_");
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
		memberprototype1.Signature.ReturnType = _resources_.GetString("_ReadFinalRpt_29_");
		memberprototype1.TypeName = _resources_.GetString("_ReadFinalRpt_29_");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ListLoop listLoop1 = new OpenSpan.Controls.ListLoop();
		this.SetId(listLoop1, new OpenSpan.Design.ComponentIdentity("ListLoop-8DA86939B5C9784"));
		this.SetScope(listLoop1, OpenSpan.Design.ConnectableScope.Local);
		listLoop1.DisplayName = "StartLoop";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_30_");
		listLoop1.DynamicMembers.Add(dynamicpropertyinfo1);
		listLoop1.ExceptionsHandled = false;
		listLoop1.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		listLoop1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\ListLoop-8DA86939B5C9784");
		// 
		// Result
		// 
		return listLoop1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA86939B626A20"));
		connectableMethod2.DisplayName = "<Contains>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_31_");
		connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
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
		parameterprototype2.DefaultValue = "MISCELLANEOUS DEPOSITS";
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
	
	internal OpenSpan.Controls.FileUtils Create_fileUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.FileUtils fileUtils1 = new OpenSpan.Controls.FileUtils();
		this.SetId(fileUtils1, new OpenSpan.Design.ComponentIdentity("FileUtils-8DA86944956B195"));
		this.SetScope(fileUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return fileUtils1;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strStoreNum(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strStoreNum = new Pega.Controls.Variables.StringVariable();
		this.SetId(strStoreNum, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA869451CD3ADE"));
		this.SetScope(strStoreNum, OpenSpan.Design.ConnectableScope.Local);
		strStoreNum.Value = "";
		// 
		// Result
		// 
		return strStoreNum;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxLine(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxLine = new OpenSpan.Design.TypeProxy();
		this.SetId(prxLine, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA8694722AE507"));
		prxLine.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_3_");
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
		this.SetId(connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA86947231E6DB"));
		connectableTypeProxy1.DisplayName = "Proxy";
		connectableTypeProxy1.ExceptionsHandled = false;
		connectableTypeProxy1.InstanceTypeName = "System.String";
		connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TypeProxy-8DA8694722AE507");
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
		this.SetId(stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8DA86948D18E8E8"));
		this.SetScope(stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return stringUtils1;
	}
	
	internal Pega.Controls.Variables.BooleanVariable Create_startParsing(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.BooleanVariable startParsing = new Pega.Controls.Variables.BooleanVariable();
		this.SetId(startParsing, new OpenSpan.Design.ComponentIdentity("BooleanVariable-8DA8694A0CD2317"));
		this.SetScope(startParsing, OpenSpan.Design.ConnectableScope.Local);
		startParsing.Value = false;
		// 
		// Result
		// 
		return startParsing;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8694A0DA359A"));
		connectableProperties3.DefaultValues = "Value=False";
		connectableProperties3.DisplayName = "Properties";
		connectableProperties3.ExceptionsHandled = false;
		connectableProperties3.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\BooleanVariable-8DA8694A0CD2317");
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8694B83B18F1"));
		connectableProperties4.DefaultValues = "";
		connectableProperties4.DisplayName = "Properties";
		connectableProperties4.ExceptionsHandled = false;
		connectableProperties4.InstanceTypeName = "System.String";
		connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TypeProxy-8DA8694722AE507");
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8694BFBFB0DF"));
		connectableProperties5.DefaultValues = "Value=True";
		connectableProperties5.DisplayName = "Properties";
		connectableProperties5.ExceptionsHandled = false;
		connectableProperties5.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\BooleanVariable-8DA8694A0CD2317");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
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
		this.SetId(connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8694C97664BA"));
		connectableProperties6.DefaultValues = "";
		connectableProperties6.DisplayName = "Properties";
		connectableProperties6.ExceptionsHandled = false;
		connectableProperties6.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\BooleanVariable-8DA8694A0CD2317");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		connectableProperties6.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties6;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA869625FC3140"));
		connectableMethod6.DisplayName = "<ParseFinalPOS>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_31_");
		connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod6.ExceptionsHandled = false;
		connectableMethod6.InstanceTypeName = "OpenSpan.Script.Custom.Script";
		connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\Script-8DA842C31461B7D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ParseFinalPOS";
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
		parameterprototype2.ParamName = "Category";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "Amount";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Design.TypeProxy Create_prxCat(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxCat = new OpenSpan.Design.TypeProxy();
		this.SetId(prxCat, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA86962C3E9D53"));
		prxCat.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_3_");
		prxCat.DynamicMembers.Add(dynamicpropertyinfo1);
		prxCat.Parent = null;
		prxCat.ProxiedTypeName = "System.String, mscorlib";
		prxCat.UseAlias = false;
		// 
		// Result
		// 
		return prxCat;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy2 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy2, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA86962C44AF79"));
		connectableTypeProxy2.DisplayName = "Proxy";
		connectableTypeProxy2.ExceptionsHandled = false;
		connectableTypeProxy2.InstanceTypeName = "System.String";
		connectableTypeProxy2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TypeProxy-8DA86962C3E9D53");
		connectableTypeProxy2.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy2;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxAmnt(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxAmnt = new OpenSpan.Design.TypeProxy();
		this.SetId(prxAmnt, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA869632F7706D"));
		prxAmnt.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_3_");
		prxAmnt.DynamicMembers.Add(dynamicpropertyinfo1);
		prxAmnt.Parent = null;
		prxAmnt.ProxiedTypeName = "System.String, mscorlib";
		prxAmnt.UseAlias = false;
		// 
		// Result
		// 
		return prxAmnt;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy3 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy3, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA869632FD059F"));
		connectableTypeProxy3.DisplayName = "Proxy";
		connectableTypeProxy3.ExceptionsHandled = false;
		connectableTypeProxy3.InstanceTypeName = "System.String";
		connectableTypeProxy3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TypeProxy-8DA869632F7706D");
		connectableTypeProxy3.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy3;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA86963AD2E6AF"));
		jumpHost1.DisplayName = "<GoToLabel>";
		jumpHost1.ExceptionsHandled = false;
		jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5D0835");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Could not parse Final POS report";
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
		this.SetId(jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA8696440B97A5"));
		jumpHost2.DisplayName = "<GoToLabel>";
		jumpHost2.ExceptionsHandled = false;
		jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
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
	
	internal OpenSpan.Automation.LabelHost Create_labelHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost4 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost4, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA8696498251F2"));
		labelHost4.DisplayName = "UpdateFields";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_32_");
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
		this.SetId(tryHost2, new OpenSpan.Design.ComponentIdentity("TryHost-8DA869655241D31"));
		tryHost2.DisplayName = "TRY";
		tryHost2.ExceptionsHandled = false;
		tryHost2.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TryHost-8DA869655241D31");
		// 
		// Result
		// 
		return tryHost2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA869672A3258A"));
		connectableMethod7.DisplayName = "<Contains>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_31_");
		connectableMethod7.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod7.ExceptionsHandled = false;
		connectableMethod7.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA86965E528DD7");
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
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8696BE94A5E9"));
		connectableMethod8.DisplayName = "<AddRecord>";
		connectableMethod8.ExceptionsHandled = false;
		connectableMethod8.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA86965E528DD7");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "AddRecord";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Key_Category";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "Amount";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "StoreNum";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties8 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties8, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8696DB92391B"));
		connectableProperties8.DefaultValues = "";
		connectableProperties8.DisplayName = "Properties";
		connectableProperties8.ExceptionsHandled = false;
		connectableProperties8.InstanceTypeName = "System.String";
		connectableProperties8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TypeProxy-8DA869632F7706D");
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties9 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties9, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8696E4AB9BB9"));
		connectableProperties9.DefaultValues = "";
		connectableProperties9.DisplayName = "Properties";
		connectableProperties9.ExceptionsHandled = false;
		connectableProperties9.InstanceTypeName = "System.String";
		connectableProperties9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\HiddenTypeProxy-8DA92570C5F79A5");
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA8696F09758AB"));
		jumpHost3.DisplayName = "<GoToLabel>";
		jumpHost3.ExceptionsHandled = false;
		jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA8696498251F2");
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost2 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA8696F478C86E"));
		catchHost2.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_27_");
		catchHost2.DynamicMembers.Add(dynamiceventinfo1);
		catchHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost2.ExceptionsHandled = false;
		catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DA8696F478C86E");
		// 
		// Result
		// 
		return catchHost2;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA8696F47CDDE8"));
		jumpHost4.DisplayName = "<GoToLabel>";
		jumpHost4.ExceptionsHandled = false;
		jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
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
		jumpHost4.MemberPrototypes.Add(memberprototype1);
		jumpHost4.ParamsLength = 0;
		jumpHost4.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost4;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA869750A0E620"));
		connectableMethod3.DisplayName = "<Contains>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_31_");
		connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
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
		parameterprototype2.DefaultValue = "SUBTOTAL MISC DEPOSITS";
		parameterprototype2.ParamName = "seekString";
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8697DEECA700"));
		connectableMethod9.DisplayName = "<Break>";
		connectableMethod9.ExceptionsHandled = false;
		connectableMethod9.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\ListLoop-8DA86939B5C9784");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Break";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA86983E591BB5"));
		jumpHost5.DisplayName = "<GoToLabel>";
		jumpHost5.ExceptionsHandled = false;
		jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F61ECD8");
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
		jumpHost5.MemberPrototypes.Add(memberprototype1);
		jumpHost5.ParamsLength = 0;
		jumpHost5.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost5;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA869981D99DD7"));
		connectableMethod10.DisplayName = "<StartsWith>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_31_");
		connectableMethod10.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod10.ExceptionsHandled = false;
		connectableMethod10.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
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
		parameterprototype2.DefaultValue = " ";
		parameterprototype2.ParamName = "match";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
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
	
	internal OpenSpan.Controls.JsonUtils Create_jsonUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.JsonUtils jsonUtils1 = new OpenSpan.Controls.JsonUtils();
		this.SetId(jsonUtils1, new OpenSpan.Design.ComponentIdentity("JsonUtils-8DA8B2DBDC70618"));
		this.SetScope(jsonUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return jsonUtils1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA8B2DC00617FC"));
		connectableMethod11.DisplayName = "<GetValueFromJSON>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_31_");
		connectableMethod11.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod11.ExceptionsHandled = false;
		connectableMethod11.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\JsonUtils-8DA8B2DBDC70618");
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
		parameterprototype2.DefaultValue = "FinalSaleReport";
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
		connectableMethod11.MemberPrototypes.Add(memberprototype1);
		connectableMethod11.ParamsLength = 0;
		connectableMethod11.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod11;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties10 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties10, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA8B2DC6712EEF"));
		connectableProperties10.DefaultValues = "";
		connectableProperties10.DisplayName = "Properties";
		connectableProperties10.ExceptionsHandled = false;
		connectableProperties10.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA804CF7C3AE54");
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost6 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost6, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA8B2DD10EFCCC"));
		jumpHost6.DisplayName = "<GoToLabel>";
		jumpHost6.ExceptionsHandled = false;
		jumpHost6.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5D0835");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Could not parse Final Sale Report value from JSON";
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
		jumpHost6.MemberPrototypes.Add(memberprototype1);
		jumpHost6.ParamsLength = 0;
		jumpHost6.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost6;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod12 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod12, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA92567A04EAD5"));
		connectableMethod12.DisplayName = "<GetValueFromJSON>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_31_");
		connectableMethod12.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod12.ExceptionsHandled = false;
		connectableMethod12.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		connectableMethod12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\JsonUtils-8DA8B2DBDC70618");
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
		connectableMethod12.MemberPrototypes.Add(memberprototype1);
		connectableMethod12.ParamsLength = 0;
		connectableMethod12.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod12;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost7 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost7, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA925689ACE108"));
		jumpHost7.DisplayName = "<GoToLabel>";
		jumpHost7.ExceptionsHandled = false;
		jumpHost7.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5D0835");
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
		jumpHost7.MemberPrototypes.Add(memberprototype1);
		jumpHost7.ParamsLength = 0;
		jumpHost7.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost7;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod13 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod13, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9256955000E4"));
		connectableMethod13.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_33_");
		connectableMethod13.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod13.ExceptionsHandled = false;
		connectableMethod13.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
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
		connectableMethod13.MemberPrototypes.Add(memberprototype1);
		connectableMethod13.ParamsLength = 5;
		connectableMethod13.SerializedParamsDefaultValues = _resources_.GetString("_ReadFinalRpt_34_");
		// 
		// Result
		// 
		return connectableMethod13;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod14 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod14, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9256AE6C28CA"));
		connectableMethod14.DisplayName = "<GetFilesInDirectory>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_35_");
		connectableMethod14.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod14.ExceptionsHandled = false;
		connectableMethod14.InstanceTypeName = "OpenSpan.Controls.FileUtils";
		connectableMethod14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\FileUtils-8DA86944956B195");
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
		memberprototype1.Signature.ReturnType = _resources_.GetString("_ReadFinalRpt_36_");
		memberprototype1.TypeName = _resources_.GetString("_ReadFinalRpt_36_");
		connectableMethod14.MemberPrototypes.Add(memberprototype1);
		connectableMethod14.ParamsLength = 0;
		connectableMethod14.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod14;
	}
	
	internal OpenSpan.Controls.ListLoop Create_listLoop2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ListLoop listLoop2 = new OpenSpan.Controls.ListLoop();
		this.SetId(listLoop2, new OpenSpan.Design.ComponentIdentity("ListLoop-8DA9256BD14E84F"));
		this.SetScope(listLoop2, OpenSpan.Design.ConnectableScope.Local);
		listLoop2.DisplayName = "StartLoop";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_30_");
		listLoop2.DynamicMembers.Add(dynamicpropertyinfo1);
		listLoop2.ExceptionsHandled = false;
		listLoop2.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		listLoop2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\ListLoop-8DA9256BD14E84F");
		// 
		// Result
		// 
		return listLoop2;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost5 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost5, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA9256E279C743"));
		labelHost5.DisplayName = "GetStoreNum";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_37_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_38_");
		labelHost5.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost5.DynamicMembers.Add(dynamicpropertyinfo1);
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
		this.SetId(tryHost3, new OpenSpan.Design.ComponentIdentity("TryHost-8DA9256EB5A21CE"));
		tryHost3.DisplayName = "TRY";
		tryHost3.ExceptionsHandled = false;
		tryHost3.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TryHost-8DA9256EB5A21CE");
		// 
		// Result
		// 
		return tryHost3;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost8 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost8, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9256F397D903"));
		jumpHost8.DisplayName = "<GoToLabel>";
		jumpHost8.ExceptionsHandled = false;
		jumpHost8.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA9256E279C743");
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
		jumpHost8.MemberPrototypes.Add(memberprototype1);
		jumpHost8.ParamsLength = 0;
		jumpHost8.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost8;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod15(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod15 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod15, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9256FEB45034"));
		connectableMethod15.DisplayName = "<GetFileExtension>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_33_");
		connectableMethod15.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod15.ExceptionsHandled = false;
		connectableMethod15.InstanceTypeName = "OpenSpan.Controls.FileUtils";
		connectableMethod15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\FileUtils-8DA86944956B195");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod16 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod16, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA925708EB0F5D"));
		connectableMethod16.DisplayName = "<Equals>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_31_");
		connectableMethod16.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod16.ExceptionsHandled = false;
		connectableMethod16.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
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
		connectableMethod16.MemberPrototypes.Add(memberprototype1);
		connectableMethod16.ParamsLength = 0;
		connectableMethod16.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod16;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties11 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties11, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9257122E7B1C"));
		connectableProperties11.DefaultValues = "";
		connectableProperties11.DisplayName = "Properties";
		connectableProperties11.ExceptionsHandled = false;
		connectableProperties11.InstanceTypeName = "System.String";
		connectableProperties11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\HiddenTypeProxy-8DA92570C5F79A5");
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
	
	internal Pega.Controls.Variables.StringVariable Create_strPath(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strPath = new Pega.Controls.Variables.StringVariable();
		this.SetId(strPath, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA9257183BE4AA"));
		this.SetScope(strPath, OpenSpan.Design.ConnectableScope.Local);
		strPath.Value = "";
		// 
		// Result
		// 
		return strPath;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties12 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties12, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA92571DD61EE1"));
		connectableProperties12.DefaultValues = "";
		connectableProperties12.DisplayName = "Properties";
		connectableProperties12.ExceptionsHandled = false;
		connectableProperties12.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringVariable-8DA9257183BE4AA");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod17(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod17 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod17, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA925728CBD204"));
		connectableMethod17.DisplayName = "<Break>";
		connectableMethod17.ExceptionsHandled = false;
		connectableMethod17.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		connectableMethod17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\ListLoop-8DA9256BD14E84F");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Break";
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost3 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost3, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA92572FF0C7E4"));
		catchHost3.CaughtLinkIDs.Add(132);
		catchHost3.CaughtLinkIDs.Add(135);
		catchHost3.CaughtLinkIDs.Add(183);
		catchHost3.CaughtLinkIDs.Add(186);
		catchHost3.CaughtLinkIDs.Add(140);
		catchHost3.CaughtLinkIDs.Add(188);
		catchHost3.CaughtLinkIDs.Add(190);
		catchHost3.CaughtLinkIDs.Add(193);
		catchHost3.CaughtLinkIDs.Add(143);
		catchHost3.CaughtLinkIDs.Add(392);
		catchHost3.CaughtLinkIDs.Add(149);
		catchHost3.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_27_");
		catchHost3.DynamicMembers.Add(dynamiceventinfo1);
		catchHost3.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost3.ExceptionsHandled = false;
		catchHost3.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DA92572FF0C7E4");
		// 
		// Result
		// 
		return catchHost3;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost9 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost9, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA92572FF683DA"));
		jumpHost9.DisplayName = "<GoToLabel>";
		jumpHost9.ExceptionsHandled = false;
		jumpHost9.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost4 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost4, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA925735D640BB"));
		catchHost4.CaughtLinkIDs.Add(24);
		catchHost4.CaughtLinkIDs.Add(332);
		catchHost4.CaughtLinkIDs.Add(109);
		catchHost4.CaughtLinkIDs.Add(117);
		catchHost4.CaughtLinkIDs.Add(316);
		catchHost4.CaughtLinkIDs.Add(319);
		catchHost4.CaughtLinkIDs.Add(320);
		catchHost4.CaughtLinkIDs.Add(324);
		catchHost4.CaughtLinkIDs.Add(326);
		catchHost4.CaughtLinkIDs.Add(328);
		catchHost4.CaughtLinkIDs.Add(405);
		catchHost4.CaughtLinkIDs.Add(410);
		catchHost4.CaughtLinkIDs.Add(407);
		catchHost4.CaughtLinkIDs.Add(411);
		catchHost4.CaughtLinkIDs.Add(119);
		catchHost4.CaughtLinkIDs.Add(123);
		catchHost4.CaughtLinkIDs.Add(129);
		catchHost4.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_27_");
		catchHost4.DynamicMembers.Add(dynamiceventinfo1);
		catchHost4.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost4.ExceptionsHandled = false;
		catchHost4.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DA925735D640BB");
		// 
		// Result
		// 
		return catchHost4;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost10 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost10, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA925735DCBF0C"));
		jumpHost10.DisplayName = "<GoToLabel>";
		jumpHost10.ExceptionsHandled = false;
		jumpHost10.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost5 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost5, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA9257406A3D21"));
		catchHost5.CaughtLinkIDs.Add(24);
		catchHost5.CaughtLinkIDs.Add(332);
		catchHost5.CaughtLinkIDs.Add(109);
		catchHost5.CaughtLinkIDs.Add(117);
		catchHost5.CaughtLinkIDs.Add(316);
		catchHost5.CaughtLinkIDs.Add(319);
		catchHost5.CaughtLinkIDs.Add(320);
		catchHost5.CaughtLinkIDs.Add(324);
		catchHost5.CaughtLinkIDs.Add(326);
		catchHost5.CaughtLinkIDs.Add(328);
		catchHost5.CaughtLinkIDs.Add(405);
		catchHost5.CaughtLinkIDs.Add(410);
		catchHost5.CaughtLinkIDs.Add(407);
		catchHost5.CaughtLinkIDs.Add(411);
		catchHost5.CaughtLinkIDs.Add(119);
		catchHost5.CaughtLinkIDs.Add(123);
		catchHost5.CaughtLinkIDs.Add(166);
		catchHost5.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_27_");
		catchHost5.DynamicMembers.Add(dynamiceventinfo1);
		catchHost5.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost5.ExceptionsHandled = false;
		catchHost5.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DA9257406A3D21");
		// 
		// Result
		// 
		return catchHost5;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost11 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost11, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9257406FB7AD"));
		jumpHost11.DisplayName = "<GoToLabel>";
		jumpHost11.ExceptionsHandled = false;
		jumpHost11.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
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
		jumpHost11.MemberPrototypes.Add(memberprototype1);
		jumpHost11.ParamsLength = 0;
		jumpHost11.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost11;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost6 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost6, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA9257419F0EF4"));
		catchHost6.CaughtLinkIDs.Add(24);
		catchHost6.CaughtLinkIDs.Add(332);
		catchHost6.CaughtLinkIDs.Add(109);
		catchHost6.CaughtLinkIDs.Add(117);
		catchHost6.CaughtLinkIDs.Add(316);
		catchHost6.CaughtLinkIDs.Add(319);
		catchHost6.CaughtLinkIDs.Add(320);
		catchHost6.CaughtLinkIDs.Add(324);
		catchHost6.CaughtLinkIDs.Add(326);
		catchHost6.CaughtLinkIDs.Add(328);
		catchHost6.CaughtLinkIDs.Add(405);
		catchHost6.CaughtLinkIDs.Add(410);
		catchHost6.CaughtLinkIDs.Add(407);
		catchHost6.CaughtLinkIDs.Add(411);
		catchHost6.CaughtLinkIDs.Add(119);
		catchHost6.CaughtLinkIDs.Add(123);
		catchHost6.CaughtLinkIDs.Add(170);
		catchHost6.CaughtLinkIDs.Add(439);
		catchHost6.CaughtLinkIDs.Add(440);
		catchHost6.CaughtLinkIDs.Add(444);
		catchHost6.CaughtLinkIDs.Add(445);
		catchHost6.CaughtLinkIDs.Add(446);
		catchHost6.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_27_");
		catchHost6.DynamicMembers.Add(dynamiceventinfo1);
		catchHost6.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost6.ExceptionsHandled = false;
		catchHost6.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DA9257419F0EF4");
		// 
		// Result
		// 
		return catchHost6;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost12 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost12, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA925741A4AA42"));
		jumpHost12.DisplayName = "<GoToLabel>";
		jumpHost12.ExceptionsHandled = false;
		jumpHost12.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost6 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost6, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA92574516577A"));
		labelHost6.DisplayName = "Continue";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_32_");
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost13 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost13, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA92574A454F25"));
		jumpHost13.DisplayName = "<GoToLabel>";
		jumpHost13.ExceptionsHandled = false;
		jumpHost13.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA92574516577A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
		this.SetId(jumpHost14, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA92574FCAD260"));
		jumpHost14.DisplayName = "<GoToLabel>";
		jumpHost14.ExceptionsHandled = false;
		jumpHost14.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5D0835");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Could not find Final POS report for store number";
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
		jumpHost14.MemberPrototypes.Add(memberprototype1);
		jumpHost14.ParamsLength = 0;
		jumpHost14.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost14;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA92576CAB9A7F"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringVariable-8DA9257183BE4AA");
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
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost4 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost4, new OpenSpan.Design.ComponentIdentity("TryHost-8DA9257BBDE81F0"));
		tryHost4.DisplayName = "TRY";
		tryHost4.ExceptionsHandled = false;
		tryHost4.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TryHost-8DA9257BBDE81F0");
		// 
		// Result
		// 
		return tryHost4;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxExt(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxExt = new OpenSpan.Design.TypeProxy();
		this.SetId(prxExt, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA9262BB79B1D0"));
		prxExt.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_3_");
		prxExt.DynamicMembers.Add(dynamicpropertyinfo1);
		prxExt.Parent = null;
		prxExt.ProxiedTypeName = "System.String, mscorlib";
		prxExt.UseAlias = false;
		// 
		// Result
		// 
		return prxExt;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy4 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy4, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA9262BB820778"));
		connectableTypeProxy4.DisplayName = "Proxy";
		connectableTypeProxy4.ExceptionsHandled = false;
		connectableTypeProxy4.InstanceTypeName = "System.String";
		connectableTypeProxy4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TypeProxy-8DA9262BB79B1D0");
		connectableTypeProxy4.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy4;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9262C74E2BBB"));
		connectableMethod4.DisplayName = "<Replace>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_33_");
		connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "System.String";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TypeProxy-8DA9262BB79B1D0");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA926C865EF851"));
		connectableMethod5.DisplayName = "<StartsWith>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_31_");
		connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "System.String";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\HiddenTypeProxy-8DA92570C5F79A5");
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
		connectableMethod5.MemberPrototypes.Add(memberprototype1);
		connectableMethod5.ParamsLength = 0;
		connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod5;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod18(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod18 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod18, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA926C920D6BC2"));
		connectableMethod18.DisplayName = "<TrimStart>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_33_");
		connectableMethod18.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod18.ExceptionsHandled = false;
		connectableMethod18.InstanceTypeName = "System.String";
		connectableMethod18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\HiddenTypeProxy-8DA92570C5F79A5");
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
		connectableMethod18.MemberPrototypes.Add(memberprototype1);
		connectableMethod18.ParamsLength = 2;
		connectableMethod18.SerializedParamsDefaultValues = _resources_.GetString("_ReadFinalRpt_39_");
		// 
		// Result
		// 
		return connectableMethod18;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod19(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod19 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod19, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA926C98507C15"));
		connectableMethod19.DisplayName = "<Equals>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_31_");
		connectableMethod19.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod19.ExceptionsHandled = false;
		connectableMethod19.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod20 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod20, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9C7B47EAF057"));
		connectableMethod20.DisplayName = "<GetValueFromJSON>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_31_");
		connectableMethod20.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod20.ExceptionsHandled = false;
		connectableMethod20.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		connectableMethod20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\JsonUtils-8DA8B2DBDC70618");
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
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9C7B9E714E28"));
		connectableProperties2.DefaultValues = "";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA9C7B5D8F2E8C");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties2.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod21(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod21 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod21, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9C7BBB70A512"));
		connectableMethod21.DisplayName = "<Contains>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_31_");
		connectableMethod21.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod21.ExceptionsHandled = false;
		connectableMethod21.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA86965E528DD7");
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
		connectableMethod21.MemberPrototypes.Add(memberprototype1);
		connectableMethod21.ParamsLength = 0;
		connectableMethod21.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod21;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod22(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod22 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod22, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9C7BBB7A37AA"));
		connectableMethod22.DisplayName = "<AddRecord>";
		connectableMethod22.ExceptionsHandled = false;
		connectableMethod22.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA86965E528DD7");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "AddRecord";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Key_Category";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "Amount";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "StoreNum";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties14 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties14, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9C7BBB834790"));
		connectableProperties14.DefaultValues = "";
		connectableProperties14.DisplayName = "Properties";
		connectableProperties14.ExceptionsHandled = false;
		connectableProperties14.InstanceTypeName = "System.String";
		connectableProperties14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TypeProxy-8DA869632F7706D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
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
		this.SetId(connectableProperties15, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9C7BBB8CB56F"));
		connectableProperties15.DefaultValues = "";
		connectableProperties15.DisplayName = "Properties";
		connectableProperties15.ExceptionsHandled = false;
		connectableProperties15.InstanceTypeName = "System.String";
		connectableProperties15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\HiddenTypeProxy-8DA92570C5F79A5");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties15.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties15;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost7 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost7, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA9C7BBB979ACC"));
		catchHost7.CaughtLinkIDs.Add(67);
		catchHost7.CaughtLinkIDs.Add(224);
		catchHost7.CaughtLinkIDs.Add(213);
		catchHost7.CaughtLinkIDs.Add(206);
		catchHost7.CaughtLinkIDs.Add(211);
		catchHost7.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_27_");
		catchHost7.DynamicMembers.Add(dynamiceventinfo1);
		catchHost7.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost7.ExceptionsHandled = false;
		catchHost7.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DA9C7BBB979ACC");
		// 
		// Result
		// 
		return catchHost7;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost15(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost15 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost15, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9C7BBBA0F99D"));
		jumpHost15.DisplayName = "<GoToLabel>";
		jumpHost15.ExceptionsHandled = false;
		jumpHost15.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
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
		jumpHost15.MemberPrototypes.Add(memberprototype1);
		jumpHost15.ParamsLength = 0;
		jumpHost15.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost15;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties16(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties16 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties16, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9C7D86BDB610"));
		connectableProperties16.DefaultValues = "";
		connectableProperties16.DisplayName = "Properties";
		connectableProperties16.ExceptionsHandled = false;
		connectableProperties16.InstanceTypeName = "System.String";
		connectableProperties16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TypeProxy-8DA86962C3E9D53");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties16.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties16;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod24(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod24 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod24, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9C7FFAB5EBAE"));
		connectableMethod24.DisplayName = "<Replace>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_33_");
		connectableMethod24.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod24.ExceptionsHandled = false;
		connectableMethod24.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
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
		parameterprototype2.DefaultValue = " ";
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
		connectableMethod24.MemberPrototypes.Add(memberprototype1);
		connectableMethod24.ParamsLength = 0;
		connectableMethod24.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod24;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9C800A9C1E4D"));
		connectableProperties7.DefaultValues = "";
		connectableProperties7.DisplayName = "Properties";
		connectableProperties7.ExceptionsHandled = false;
		connectableProperties7.InstanceTypeName = "System.String";
		connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TypeProxy-8DA86962C3E9D53");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod23(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod23 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod23, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA78535D63E8A"));
		connectableMethod23.DisplayName = "<ReplaceRecord>";
		connectableMethod23.ExceptionsHandled = false;
		connectableMethod23.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA86965E528DD7");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ReplaceRecord";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Key_Category";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "Amount";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "StoreNum";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod23.MemberPrototypes.Add(memberprototype1);
		connectableMethod23.ParamsLength = 0;
		connectableMethod23.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod23;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost8 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost8, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAA7855AACDCA0"));
		catchHost8.CaughtLinkIDs.Add(67);
		catchHost8.CaughtLinkIDs.Add(224);
		catchHost8.CaughtLinkIDs.Add(213);
		catchHost8.CaughtLinkIDs.Add(230);
		catchHost8.CaughtLinkIDs.Add(239);
		catchHost8.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_27_");
		catchHost8.DynamicMembers.Add(dynamiceventinfo1);
		catchHost8.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost8.ExceptionsHandled = false;
		catchHost8.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DAA7855AACDCA0");
		// 
		// Result
		// 
		return catchHost8;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost16(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost16 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost16, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA7855AB51326"));
		jumpHost16.DisplayName = "<GoToLabel>";
		jumpHost16.ExceptionsHandled = false;
		jumpHost16.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
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
		jumpHost16.MemberPrototypes.Add(memberprototype1);
		jumpHost16.ParamsLength = 0;
		jumpHost16.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost16;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod25(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod25 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod25, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA78560C97377"));
		connectableMethod25.DisplayName = "<ReplaceRecord>";
		connectableMethod25.ExceptionsHandled = false;
		connectableMethod25.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA86965E528DD7");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ReplaceRecord";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Key_Category";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "Amount";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "StoreNum";
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost9 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost9, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAA78560D24FDD"));
		catchHost9.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_27_");
		catchHost9.DynamicMembers.Add(dynamiceventinfo1);
		catchHost9.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost9.ExceptionsHandled = false;
		catchHost9.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DAA78560D24FDD");
		// 
		// Result
		// 
		return catchHost9;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost17(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost17 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost17, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA78560DAB0A4"));
		jumpHost17.DisplayName = "<GoToLabel>";
		jumpHost17.ExceptionsHandled = false;
		jumpHost17.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
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
		jumpHost17.MemberPrototypes.Add(memberprototype1);
		jumpHost17.ParamsLength = 0;
		jumpHost17.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost17;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod26(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod26 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod26, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA786C654C10B"));
		connectableMethod26.DisplayName = "<Clear>";
		connectableMethod26.ExceptionsHandled = false;
		connectableMethod26.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA86965E528DD7");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Clear";
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod27(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod27 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod27, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DABD81405D8248"));
		connectableMethod27.DisplayName = "<Contains>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_31_");
		connectableMethod27.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod27.ExceptionsHandled = false;
		connectableMethod27.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod27.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
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
		parameterprototype2.DefaultValue = "Business Date";
		parameterprototype2.ParamName = "seekString";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod28 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod28, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DABD8140689134"));
		connectableMethod28.DisplayName = "<ToString>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_33_");
		connectableMethod28.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod28.ExceptionsHandled = false;
		connectableMethod28.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		connectableMethod28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\DateTimeVariable-8DAB734C0CAAC1A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ToString";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "MM/dd/yyyy";
		parameterprototype1.ParamName = "format";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
		connectableMethod28.MemberPrototypes.Add(memberprototype1);
		connectableMethod28.ParamsLength = 0;
		connectableMethod28.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod28;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod29(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod29 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod29, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DABD81407315A6"));
		connectableMethod29.DisplayName = "<Contains>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_31_");
		connectableMethod29.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod29.ExceptionsHandled = false;
		connectableMethod29.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod29.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
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
		connectableMethod29.MemberPrototypes.Add(memberprototype1);
		connectableMethod29.ParamsLength = 0;
		connectableMethod29.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod29;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost18(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost18 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost18, new OpenSpan.Design.ComponentIdentity("JumpHost-8DABD81729FDB86"));
		jumpHost18.DisplayName = "<GoToLabel>";
		jumpHost18.ExceptionsHandled = false;
		jumpHost18.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5D0835");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Report was the incorrect date. ";
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
		jumpHost18.MemberPrototypes.Add(memberprototype1);
		jumpHost18.ParamsLength = 0;
		jumpHost18.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost18;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod30(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod30 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod30, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DABD87102EB708"));
		connectableMethod30.DisplayName = "<Break>";
		connectableMethod30.ExceptionsHandled = false;
		connectableMethod30.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		connectableMethod30.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\ListLoop-8DA86939B5C9784");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Break";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost5 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost5, new OpenSpan.Design.ComponentIdentity("TryHost-8DAC10CB2BA399A"));
		tryHost5.DisplayName = "TRY";
		tryHost5.ExceptionsHandled = false;
		tryHost5.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TryHost-8DAC10CB2BA399A");
		// 
		// Result
		// 
		return tryHost5;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod31(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod31 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod31, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC10CB2C722F8"));
		connectableMethod31.DisplayName = "<_EntryPointExecute>";
		connectableMethod31.ExceptionsHandled = false;
		connectableMethod31.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod31.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAAACBBED5629D");
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
		connectableMethod31.MemberPrototypes.Add(memberprototype1);
		connectableMethod31.ParamsLength = 0;
		connectableMethod31.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod31;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost10 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost10, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC10CB2D1AA11"));
		catchHost10.CaughtLinkIDs.Add(270);
		catchHost10.CaughtLinkIDs.Add(308);
		catchHost10.CaughtLinkIDs.Add(271);
		catchHost10.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_27_");
		catchHost10.DynamicMembers.Add(dynamiceventinfo1);
		catchHost10.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost10.ExceptionsHandled = false;
		catchHost10.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DAC10CB2D1AA11");
		// 
		// Result
		// 
		return catchHost10;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost19(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost19 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost19, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10CC949A2E8"));
		jumpHost19.DisplayName = "<GoToLabel>";
		jumpHost19.ExceptionsHandled = false;
		jumpHost19.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5D0835");
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
		this.SetId(jumpHost20, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10CCA71B1C5"));
		jumpHost20.DisplayName = "<GoToLabel>";
		jumpHost20.ExceptionsHandled = false;
		jumpHost20.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost21(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost21 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost21, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10CE1F425F8"));
		jumpHost21.DisplayName = "<GoToLabel>";
		jumpHost21.ExceptionsHandled = false;
		jumpHost21.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
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
		jumpHost21.MemberPrototypes.Add(memberprototype1);
		jumpHost21.ParamsLength = 0;
		jumpHost21.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost21;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost6 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost6, new OpenSpan.Design.ComponentIdentity("TryHost-8DAC10CEC9A5DE3"));
		tryHost6.DisplayName = "TRY";
		tryHost6.ExceptionsHandled = false;
		tryHost6.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\TryHost-8DAC10CEC9A5DE3");
		// 
		// Result
		// 
		return tryHost6;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod32(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod32 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod32, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC10CECA1849C"));
		connectableMethod32.DisplayName = "<_EntryPointExecute>";
		connectableMethod32.ExceptionsHandled = false;
		connectableMethod32.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod32.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAAACBBED5629D");
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
		connectableMethod32.MemberPrototypes.Add(memberprototype1);
		connectableMethod32.ParamsLength = 0;
		connectableMethod32.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod32;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost11 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost11, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC10CECAC0BCD"));
		catchHost11.CaughtLinkIDs.Add(292);
		catchHost11.CaughtLinkIDs.Add(310);
		catchHost11.CaughtLinkIDs.Add(293);
		catchHost11.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_27_");
		catchHost11.DynamicMembers.Add(dynamiceventinfo1);
		catchHost11.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost11.ExceptionsHandled = false;
		catchHost11.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DAC10CECAC0BCD");
		// 
		// Result
		// 
		return catchHost11;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost22(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost22 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost22, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10CECB3326C"));
		jumpHost22.DisplayName = "<GoToLabel>";
		jumpHost22.ExceptionsHandled = false;
		jumpHost22.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5D0835");
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
		this.SetId(jumpHost23, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10CECBE9F17"));
		jumpHost23.DisplayName = "<GoToLabel>";
		jumpHost23.ExceptionsHandled = false;
		jumpHost23.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
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
		this.SetId(jumpHost24, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC10CECE1BF90"));
		jumpHost24.DisplayName = "<GoToLabel>";
		jumpHost24.ExceptionsHandled = false;
		jumpHost24.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties13 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties13, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC10D70952B3F"));
		connectableProperties13.DefaultValues = "Value=False";
		connectableProperties13.DisplayName = "Properties";
		connectableProperties13.ExceptionsHandled = false;
		connectableProperties13.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		connectableProperties13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DA9D562F612644");
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties17(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties17 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties17, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC10D818B4BA2"));
		connectableProperties17.DefaultValues = "Value=False";
		connectableProperties17.DisplayName = "Properties";
		connectableProperties17.ExceptionsHandled = false;
		connectableProperties17.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		connectableProperties17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DA9D562F612644");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		connectableProperties17.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties17;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod33(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod33 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod33, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC58033AEA0CD"));
		connectableMethod33.DisplayName = "<Today>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_40_");
		connectableMethod33.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod33.ExceptionsHandled = false;
		connectableMethod33.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		connectableMethod33.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\DateTimeUtil-8DAC5803FE53A51");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Today";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.DateTime";
		memberprototype1.TypeName = "System.DateTime";
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod34 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod34, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC58033B948B0"));
		connectableMethod34.DisplayName = "<ToString>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_33_");
		connectableMethod34.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod34.ExceptionsHandled = false;
		connectableMethod34.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		connectableMethod34.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\DateTimeUtil-8DAC5803FE53A51");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod35 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod35, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC58033C3DB18"));
		connectableMethod35.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_33_");
		connectableMethod35.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod35.ExceptionsHandled = false;
		connectableMethod35.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod35.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
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
		connectableMethod35.MemberPrototypes.Add(memberprototype1);
		connectableMethod35.ParamsLength = 4;
		connectableMethod35.SerializedParamsDefaultValues = _resources_.GetString("_ReadFinalRpt_41_");
		// 
		// Result
		// 
		return connectableMethod35;
	}
	
	internal OpenSpan.Controls.DateTimeUtil Create_dateTimeUtil1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.DateTimeUtil dateTimeUtil1 = new OpenSpan.Controls.DateTimeUtil();
		this.SetId(dateTimeUtil1, new OpenSpan.Design.ComponentIdentity("DateTimeUtil-8DAC5803FE53A51"));
		this.SetScope(dateTimeUtil1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return dateTimeUtil1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod36(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod36 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod36, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC580685091C8"));
		connectableMethod36.DisplayName = "<Now>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_40_");
		connectableMethod36.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod36.ExceptionsHandled = false;
		connectableMethod36.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		connectableMethod36.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\DateTimeUtil-8DAC5803FE53A51");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Now";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.DateTime";
		memberprototype1.TypeName = "System.DateTime";
		connectableMethod36.MemberPrototypes.Add(memberprototype1);
		connectableMethod36.ParamsLength = 0;
		connectableMethod36.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod36;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod37(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod37 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod37, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC580685BA9DF"));
		connectableMethod37.DisplayName = "<ToString>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_33_");
		connectableMethod37.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod37.ExceptionsHandled = false;
		connectableMethod37.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		connectableMethod37.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\DateTimeUtil-8DAC5803FE53A51");
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
		connectableMethod37.MemberPrototypes.Add(memberprototype1);
		connectableMethod37.ParamsLength = 0;
		connectableMethod37.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod37;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod38(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod38 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod38, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5806865D2FC"));
		connectableMethod38.DisplayName = "<ToUpper>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_33_");
		connectableMethod38.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod38.ExceptionsHandled = false;
		connectableMethod38.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod38.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
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
		connectableMethod38.MemberPrototypes.Add(memberprototype1);
		connectableMethod38.ParamsLength = 0;
		connectableMethod38.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod38;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties18(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties18 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties18, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC5818E1B8C06"));
		connectableProperties18.DefaultValues = "";
		connectableProperties18.DisplayName = "Properties";
		connectableProperties18.ExceptionsHandled = false;
		connectableProperties18.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		connectableProperties18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DAC58148A524D4");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		connectableProperties18.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties18;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod39(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod39 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod39, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC581CAAD247E"));
		connectableMethod39.DisplayName = "<GetValueFromJSON>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_31_");
		connectableMethod39.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod39.ExceptionsHandled = false;
		connectableMethod39.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		connectableMethod39.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\JsonUtils-8DA8B2DBDC70618");
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
		parameterprototype2.DefaultValue = "FinalSaleReport";
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
		connectableMethod39.MemberPrototypes.Add(memberprototype1);
		connectableMethod39.ParamsLength = 0;
		connectableMethod39.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod39;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost25(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost25 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost25, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC581CAB84C8D"));
		jumpHost25.DisplayName = "<GoToLabel>";
		jumpHost25.ExceptionsHandled = false;
		jumpHost25.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5D0835");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Could not parse Final Sale Report value from JSON";
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
		this.SetId(jumpHost26, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC581CAC254A2"));
		jumpHost26.DisplayName = "<GoToLabel>";
		jumpHost26.ExceptionsHandled = false;
		jumpHost26.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5D0835");
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
		jumpHost26.MemberPrototypes.Add(memberprototype1);
		jumpHost26.ParamsLength = 0;
		jumpHost26.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost26;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod40(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod40 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod40, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC581CACCAC84"));
		connectableMethod40.DisplayName = "<GetValueFromJSON>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_31_");
		connectableMethod40.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod40.ExceptionsHandled = false;
		connectableMethod40.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		connectableMethod40.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\JsonUtils-8DA8B2DBDC70618");
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
		connectableMethod40.MemberPrototypes.Add(memberprototype1);
		connectableMethod40.ParamsLength = 0;
		connectableMethod40.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod40;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod41(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod41 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod41, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC581F96EF4EF"));
		connectableMethod41.DisplayName = "<ToString>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_33_");
		connectableMethod41.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod41.ExceptionsHandled = false;
		connectableMethod41.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		connectableMethod41.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\DateTimeVariable-8DAB734C0CAAC1A");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod42 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod42, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5820B5E1EF0"));
		connectableMethod42.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_33_");
		connectableMethod42.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod42.ExceptionsHandled = false;
		connectableMethod42.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod42.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
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
		connectableMethod42.MemberPrototypes.Add(memberprototype1);
		connectableMethod42.ParamsLength = 4;
		connectableMethod42.SerializedParamsDefaultValues = _resources_.GetString("_ReadFinalRpt_41_");
		// 
		// Result
		// 
		return connectableMethod42;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod43(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod43 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod43, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5821B3D9FEC"));
		connectableMethod43.DisplayName = "<ToString>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_33_");
		connectableMethod43.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod43.ExceptionsHandled = false;
		connectableMethod43.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		connectableMethod43.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\DateTimeVariable-8DAB734C0CAAC1A");
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
		connectableMethod43.MemberPrototypes.Add(memberprototype1);
		connectableMethod43.ParamsLength = 0;
		connectableMethod43.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod43;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod44(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod44 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod44, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5822438D1FF"));
		connectableMethod44.DisplayName = "<ToUpper>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_33_");
		connectableMethod44.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod44.ExceptionsHandled = false;
		connectableMethod44.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod44.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod45 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod45, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC58224430439"));
		connectableMethod45.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_33_");
		connectableMethod45.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod45.ExceptionsHandled = false;
		connectableMethod45.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod45.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
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
		connectableMethod45.SerializedParamsDefaultValues = _resources_.GetString("_ReadFinalRpt_42_");
		// 
		// Result
		// 
		return connectableMethod45;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod46(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod46 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod46, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC582244DAC95"));
		connectableMethod46.DisplayName = "<GetFilesInDirectory>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_35_");
		connectableMethod46.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod46.ExceptionsHandled = false;
		connectableMethod46.InstanceTypeName = "OpenSpan.Controls.FileUtils";
		connectableMethod46.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\FileUtils-8DA86944956B195");
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
		memberprototype1.Signature.ReturnType = _resources_.GetString("_ReadFinalRpt_36_");
		memberprototype1.TypeName = _resources_.GetString("_ReadFinalRpt_36_");
		connectableMethod46.MemberPrototypes.Add(memberprototype1);
		connectableMethod46.ParamsLength = 0;
		connectableMethod46.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod46;
	}
	
	internal OpenSpan.Controls.ListLoop Create_listLoop3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ListLoop listLoop3 = new OpenSpan.Controls.ListLoop();
		this.SetId(listLoop3, new OpenSpan.Design.ComponentIdentity("ListLoop-8DAC5822472314C"));
		this.SetScope(listLoop3, OpenSpan.Design.ConnectableScope.Local);
		listLoop3.DisplayName = "StartLoop";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_30_");
		listLoop3.DynamicMembers.Add(dynamicpropertyinfo1);
		listLoop3.ExceptionsHandled = false;
		listLoop3.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		listLoop3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\ListLoop-8DAC5822472314C");
		// 
		// Result
		// 
		return listLoop3;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost12 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost12, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC582247F48F0"));
		catchHost12.CaughtLinkIDs.Add(24);
		catchHost12.CaughtLinkIDs.Add(340);
		catchHost12.CaughtLinkIDs.Add(339);
		catchHost12.CaughtLinkIDs.Add(344);
		catchHost12.CaughtLinkIDs.Add(347);
		catchHost12.CaughtLinkIDs.Add(351);
		catchHost12.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_27_");
		catchHost12.DynamicMembers.Add(dynamiceventinfo1);
		catchHost12.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost12.ExceptionsHandled = false;
		catchHost12.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DAC582247F48F0");
		// 
		// Result
		// 
		return catchHost12;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost27(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost27 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost27, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC58224897AF3"));
		jumpHost27.DisplayName = "<GoToLabel>";
		jumpHost27.ExceptionsHandled = false;
		jumpHost27.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost27.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA9256E279C743");
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
		this.SetId(jumpHost28, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC5822493D472"));
		jumpHost28.DisplayName = "<GoToLabel>";
		jumpHost28.ExceptionsHandled = false;
		jumpHost28.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost13 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost13, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC582249EEF0F"));
		catchHost13.CaughtLinkIDs.Add(24);
		catchHost13.CaughtLinkIDs.Add(340);
		catchHost13.CaughtLinkIDs.Add(339);
		catchHost13.CaughtLinkIDs.Add(344);
		catchHost13.CaughtLinkIDs.Add(347);
		catchHost13.CaughtLinkIDs.Add(351);
		catchHost13.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_27_");
		catchHost13.DynamicMembers.Add(dynamiceventinfo1);
		catchHost13.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost13.ExceptionsHandled = false;
		catchHost13.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DAC582249EEF0F");
		// 
		// Result
		// 
		return catchHost13;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost29(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost29 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost29, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC58224A8E417"));
		jumpHost29.DisplayName = "<GoToLabel>";
		jumpHost29.ExceptionsHandled = false;
		jumpHost29.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost29.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA92574516577A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
		this.SetId(jumpHost30, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC58224B31BFF"));
		jumpHost30.DisplayName = "<GoToLabel>";
		jumpHost30.ExceptionsHandled = false;
		jumpHost30.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost30.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
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
		this.SetId(jumpHost31, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC58224BE0FC5"));
		jumpHost31.DisplayName = "<GoToLabel>";
		jumpHost31.ExceptionsHandled = false;
		jumpHost31.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost31.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5D0835");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Could not find Final POS report for store number";
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
		this.SetId(jumpHost32, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC58224C868DC"));
		jumpHost32.DisplayName = "<GoToLabel>";
		jumpHost32.ExceptionsHandled = false;
		jumpHost32.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost32.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
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
		jumpHost32.MemberPrototypes.Add(memberprototype1);
		jumpHost32.ParamsLength = 0;
		jumpHost32.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost32;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost14 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost14, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC58224D30FF4"));
		catchHost14.CaughtLinkIDs.Add(24);
		catchHost14.CaughtLinkIDs.Add(340);
		catchHost14.CaughtLinkIDs.Add(339);
		catchHost14.CaughtLinkIDs.Add(344);
		catchHost14.CaughtLinkIDs.Add(347);
		catchHost14.CaughtLinkIDs.Add(351);
		catchHost14.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_27_");
		catchHost14.DynamicMembers.Add(dynamiceventinfo1);
		catchHost14.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost14.ExceptionsHandled = false;
		catchHost14.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DAC58224D30FF4");
		// 
		// Result
		// 
		return catchHost14;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties19(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties19 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties19, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC5CE86304669"));
		connectableProperties19.DefaultValues = "";
		connectableProperties19.DisplayName = "Properties";
		connectableProperties19.ExceptionsHandled = false;
		connectableProperties19.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		connectableProperties19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DAC58148A524D4");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		connectableProperties19.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties19;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod47(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod47 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod47, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC5CE8E855811"));
		connectableMethod47.DisplayName = "<Break>";
		connectableMethod47.ExceptionsHandled = false;
		connectableMethod47.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		connectableMethod47.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\ListLoop-8DAC5822472314C");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Break";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost15(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost15 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost15, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC5CE91F34DBF"));
		catchHost15.CaughtLinkIDs.Add(132);
		catchHost15.CaughtLinkIDs.Add(135);
		catchHost15.CaughtLinkIDs.Add(183);
		catchHost15.CaughtLinkIDs.Add(186);
		catchHost15.CaughtLinkIDs.Add(140);
		catchHost15.CaughtLinkIDs.Add(188);
		catchHost15.CaughtLinkIDs.Add(190);
		catchHost15.CaughtLinkIDs.Add(193);
		catchHost15.CaughtLinkIDs.Add(143);
		catchHost15.CaughtLinkIDs.Add(394);
		catchHost15.CaughtLinkIDs.Add(400);
		catchHost15.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_27_");
		catchHost15.DynamicMembers.Add(dynamiceventinfo1);
		catchHost15.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost15.ExceptionsHandled = false;
		catchHost15.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\CatchHost-8DAC5CE91F34DBF");
		// 
		// Result
		// 
		return catchHost15;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost33(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost33 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost33, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC5CE92017FF3"));
		jumpHost33.DisplayName = "<GoToLabel>";
		jumpHost33.ExceptionsHandled = false;
		jumpHost33.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost33.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\LabelHost-8DA86740F5F7F69");
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties20(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties20 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties20, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC88001D6E96B"));
		connectableProperties20.DefaultValues = "";
		connectableProperties20.DisplayName = "Properties";
		connectableProperties20.ExceptionsHandled = false;
		connectableProperties20.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringVariable-8DAC8800988F238");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties20.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties20;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod48(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod48 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod48, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC88001ECAC6F"));
		connectableMethod48.DisplayName = "<Equals>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_31_");
		connectableMethod48.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod48.ExceptionsHandled = false;
		connectableMethod48.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod48.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
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
		connectableMethod48.MemberPrototypes.Add(memberprototype1);
		connectableMethod48.ParamsLength = 0;
		connectableMethod48.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod48;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties21(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties21 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties21, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC8800201FA9E"));
		connectableProperties21.DefaultValues = "Value=THR";
		connectableProperties21.DisplayName = "Properties";
		connectableProperties21.ExceptionsHandled = false;
		connectableProperties21.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringVariable-8DAC8800988F238");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties21.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties21;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties22(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties22 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties22, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC8800212DEF6"));
		connectableProperties22.DefaultValues = "";
		connectableProperties22.DisplayName = "Properties";
		connectableProperties22.ExceptionsHandled = false;
		connectableProperties22.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringVariable-8DAC8800988F238");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties22.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties22;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_string1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable string1 = new Pega.Controls.Variables.StringVariable();
		this.SetId(string1, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAC8800988F238"));
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
		this.SetId(connectableProperties23, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC88009A2AA22"));
		connectableProperties23.DefaultValues = "";
		connectableProperties23.DisplayName = "Properties";
		connectableProperties23.ExceptionsHandled = false;
		connectableProperties23.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringVariable-8DAC8800988F238");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod49(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod49 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod49, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAE7553FCE0395"));
		connectableMethod49.DisplayName = "<AddDays>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_40_");
		connectableMethod49.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod49.ExceptionsHandled = false;
		connectableMethod49.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		connectableMethod49.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\DateTimeVariable-8DAF7FA35396D1B");
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
		connectableMethod49.MemberPrototypes.Add(memberprototype1);
		connectableMethod49.ParamsLength = 0;
		connectableMethod49.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod49;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod50(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod50 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod50, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAE7554CF0866B"));
		connectableMethod50.DisplayName = "<ToString>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_33_");
		connectableMethod50.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod50.ExceptionsHandled = false;
		connectableMethod50.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		connectableMethod50.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\DateTimeUtil-8DAC5803FE53A51");
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
		parameterprototype2.DefaultValue = "MM/dd/yyyy";
		parameterprototype2.ParamName = "format";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
		connectableMethod50.MemberPrototypes.Add(memberprototype1);
		connectableMethod50.ParamsLength = 0;
		connectableMethod50.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod50;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod51(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod51 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod51, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAE7555348BEA0"));
		connectableMethod51.DisplayName = "<Contains>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_31_");
		connectableMethod51.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod51.ExceptionsHandled = false;
		connectableMethod51.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod51.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
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
		parameterprototype2.DefaultValue = "seekString";
		parameterprototype2.ParamName = "seekString";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
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
	
	internal Pega.Controls.Variables.DateTimeVariable Create_dateTime1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.DateTimeVariable dateTime1 = new Pega.Controls.Variables.DateTimeVariable();
		this.SetId(dateTime1, new OpenSpan.Design.ComponentIdentity("DateTimeVariable-8DAF7FA35396D1B"));
		this.SetScope(dateTime1, OpenSpan.Design.ConnectableScope.Local);
		dateTime1.Value = new System.DateTime(2023, 1, 16, 0, 0, 0, 0);
		// 
		// Result
		// 
		return dateTime1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties25(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties25 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties25, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF7FA354D1B20"));
		connectableProperties25.DefaultValues = "";
		connectableProperties25.DisplayName = "Properties";
		connectableProperties25.ExceptionsHandled = false;
		connectableProperties25.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		connectableProperties25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\DateTimeVariable-8DAF7FA35396D1B");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.DateTime";
		connectableProperties25.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties25;
	}
	
	internal Pega.Controls.Variables.DateTimeVariable Create_dateTime2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.DateTimeVariable dateTime2 = new Pega.Controls.Variables.DateTimeVariable();
		this.SetId(dateTime2, new OpenSpan.Design.ComponentIdentity("DateTimeVariable-8DAF7FA36D0BA40"));
		this.SetScope(dateTime2, OpenSpan.Design.ConnectableScope.Local);
		dateTime2.Value = new System.DateTime(2023, 1, 16, 0, 0, 0, 0);
		// 
		// Result
		// 
		return dateTime2;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties26(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties26 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties26, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF7FA3F006597"));
		connectableProperties26.DefaultValues = "";
		connectableProperties26.DisplayName = "Properties";
		connectableProperties26.ExceptionsHandled = false;
		connectableProperties26.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		connectableProperties26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\DateTimeVariable-8DAB734C0CAAC1A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.DateTime";
		connectableProperties26.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties26;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod52(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod52 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod52, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB08F1658EE647"));
		connectableMethod52.DisplayName = "<_EntryPointExecute>";
		connectableMethod52.ExceptionsHandled = false;
		connectableMethod52.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod52.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA80F2E5D56312");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod53 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod53, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB08F1659A43EF"));
		connectableMethod53.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_33_");
		connectableMethod53.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod53.ExceptionsHandled = false;
		connectableMethod53.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod53.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
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
		connectableMethod53.MemberPrototypes.Add(memberprototype1);
		connectableMethod53.ParamsLength = 3;
		connectableMethod53.SerializedParamsDefaultValues = _resources_.GetString("_ReadFinalRpt_43_");
		// 
		// Result
		// 
		return connectableMethod53;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties27(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties27 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties27, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DB08F165A537AA"));
		connectableProperties27.DefaultValues = "";
		connectableProperties27.DisplayName = "Properties";
		connectableProperties27.ExceptionsHandled = false;
		connectableProperties27.InstanceTypeName = "System.String";
		connectableProperties27.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\HiddenTypeProxy-8DA92570C5F79A5");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties27.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties27;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod54(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod54 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod54, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB08F165AF8990"));
		connectableMethod54.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = resources.GetString("_ReadFinalRpt_33_");
		connectableMethod54.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod54.ExceptionsHandled = false;
		connectableMethod54.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod54.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
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
		connectableMethod54.ParamsLength = 4;
		connectableMethod54.SerializedParamsDefaultValues = resources.GetString("connectableMethod54.SerializedParamsDefaultValues");
		// 
		// Result
		// 
		return connectableMethod54;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod55(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod55 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod55, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB08F1A0070BE5"));
		connectableMethod55.DisplayName = "<_EntryPointExecute>";
		connectableMethod55.ExceptionsHandled = false;
		connectableMethod55.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod55.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA80F2E5D56312");
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
		connectableMethod55.MemberPrototypes.Add(memberprototype1);
		connectableMethod55.ParamsLength = 0;
		connectableMethod55.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod55;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod56(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod56 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod56, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB08F1A0121796"));
		connectableMethod56.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ReadFinalRpt_33_");
		connectableMethod56.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod56.ExceptionsHandled = false;
		connectableMethod56.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod56.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
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
		connectableMethod56.MemberPrototypes.Add(memberprototype1);
		connectableMethod56.ParamsLength = 3;
		connectableMethod56.SerializedParamsDefaultValues = _resources_.GetString("_ReadFinalRpt_43_");
		// 
		// Result
		// 
		return connectableMethod56;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties28(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties28 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties28, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DB08F1A01D226C"));
		connectableProperties28.DefaultValues = "";
		connectableProperties28.DisplayName = "Properties";
		connectableProperties28.ExceptionsHandled = false;
		connectableProperties28.InstanceTypeName = "System.String";
		connectableProperties28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\HiddenTypeProxy-8DA92570C5F79A5");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties28.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties28;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod57(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(ReadFinalRpt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod57 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod57, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB08F1A049EC0E"));
		connectableMethod57.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = resources.GetString("_ReadFinalRpt_33_");
		connectableMethod57.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod57.ExceptionsHandled = false;
		connectableMethod57.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod57.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA86740F55937A\\StringUtils-8DA86948D18E8E8");
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
		connectableMethod57.MemberPrototypes.Add(memberprototype1);
		connectableMethod57.ParamsLength = 4;
		connectableMethod57.SerializedParamsDefaultValues = resources.GetString("connectableMethod57.SerializedParamsDefaultValues");
		// 
		// Result
		// 
		return connectableMethod57;
	}
}

}

