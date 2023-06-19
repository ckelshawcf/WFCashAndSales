using System;

namespace WFCashAndSales
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8DA90D2F857236F
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" +
	"")]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class VerifyCashDeposits : OpenSpan.Automation.Automator
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\EntryPoint-8DA90D2F85A72EC")]
	public OpenSpan.Automation.EntryPoint entryPoint1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\HiddenTypeProxy-8DAF30EFCD84AF6")]
	public OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
	
	private OpenSpan.Automation.ExitPoint exitPoint1;
	
	private OpenSpan.Automation.ExitPoint exitPoint2;
	
	private OpenSpan.Automation.ExitPoint exitPoint3;
	
	private OpenSpan.Automation.LabelHost labelHost2;
	
	private OpenSpan.Automation.LabelHost labelHost3;
	
	private OpenSpan.Automation.LabelHost labelHost1;
	
	private OpenSpan.Automation.Design.TryHost tryHost1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\DoubleVariable-8DA90D4F6397721")]
	public Pega.Controls.Variables.DoubleVariable dblVariance;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\DoubleVariable-8DA90D540089A8C")]
	public Pega.Controls.Variables.DoubleVariable dblChgPaid;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\DoubleVariable-8DA90D540A1B5CD")]
	public Pega.Controls.Variables.DoubleVariable dblCheckTotal;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\NumericExpression-8DA90D5EE6207BD")]
	public OpenSpan.Script.Expression.NumericExpression numericExpression1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\TypeProxy-8DA90D6185B1259")]
	public OpenSpan.Design.TypeProxy prxTotal;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\DoubleVariable-8DA90D63EAF3FBE")]
	public Pega.Controls.Variables.DoubleVariable dblSalesTotal;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\BooleanExpression-8DA90D66935081B")]
	public OpenSpan.Script.Expression.BooleanExpression booleanExpression1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\BooleanExpression-8DA90D66FDB38BF")]
	public OpenSpan.Script.Expression.BooleanExpression booleanExpression2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\MessageDialog-8DA90D6AA1FAD43")]
	public OpenSpan.Controls.MessageDialog messageDialog1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod13;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties13;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\TypeProxy-8DA94B98742D2D0")]
	public OpenSpan.Design.TypeProxy prxCSAmount;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\TypeProxy-8DA94B9889646ED")]
	public OpenSpan.Design.TypeProxy prxDepReport;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\TypeProxy-8DA94B989D0421C")]
	public OpenSpan.Design.TypeProxy prxDepChgPd;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy4;
	
	private OpenSpan.Automation.JumpHost jumpHost11;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\TypeProxy-8DA94C32B24BF59")]
	public OpenSpan.Design.TypeProxy prxVariance;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E")]
	public OpenSpan.Controls.StringUtils stringUtils1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties14;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties15;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\StringVariable-8DA94C68ADA0813")]
	public Pega.Controls.Variables.StringVariable strNote;
	
	private OpenSpan.Automation.CatchHost catchHost3;
	
	private OpenSpan.Automation.JumpHost jumpHost12;
	
	private OpenSpan.Automation.JumpHost jumpHost13;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod18;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties16;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties18;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod21;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties19;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	private OpenSpan.Automation.CatchHost catchHost1;
	
	private OpenSpan.Automation.JumpHost jumpHost1;
	
	private OpenSpan.Automation.CatchHost catchHost2;
	
	private OpenSpan.Automation.JumpHost jumpHost2;
	
	private OpenSpan.Automation.JumpHost jumpHost3;
	
	private OpenSpan.Automation.JumpHost jumpHost4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\StringVariable-8DAAACD70D5B432")]
	public Pega.Controls.Variables.StringVariable strVarianceCat;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod7;
	
	private OpenSpan.Automation.Design.TryHost tryHost2;
	
	private OpenSpan.Automation.CatchHost catchHost4;
	
	private OpenSpan.Automation.JumpHost jumpHost5;
	
	private OpenSpan.Automation.Design.TryHost tryHost3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	private OpenSpan.Automation.CatchHost catchHost5;
	
	private OpenSpan.Automation.JumpHost jumpHost6;
	
	private OpenSpan.Automation.Design.TryHost tryHost4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod6;
	
	private OpenSpan.Automation.CatchHost catchHost6;
	
	private OpenSpan.Automation.JumpHost jumpHost7;
	
	private OpenSpan.Automation.JumpHost jumpHost8;
	
	private OpenSpan.Automation.JumpHost jumpHost9;
	
	private OpenSpan.Automation.JumpHost jumpHost10;
	
	private OpenSpan.Automation.JumpHost jumpHost14;
	
	private OpenSpan.Automation.JumpHost jumpHost15;
	
	private OpenSpan.Automation.ExitPoint exitPoint4;
	
	private OpenSpan.Automation.LabelHost labelHost4;
	
	private OpenSpan.Automation.JumpHost jumpHost16;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod8;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\TypeProxy-8DAB1CD62B79634")]
	public OpenSpan.Design.TypeProxy stringProxy1;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod10;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	private OpenSpan.Automation.JumpHost jumpHost17;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod11;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties4;
	
	private OpenSpan.Controls.Switch switch1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod9;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\StringVariable-8DAB75042B726CB")]
	public Pega.Controls.Variables.StringVariable strVarianceStart;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\StringVariable-8DAB750441DA531")]
	public Pega.Controls.Variables.StringVariable strVarianceAdjust;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties5;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties6;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties7;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties8;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties9;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties10;
	
	private OpenSpan.Automation.CatchHost catchHost7;
	
	private OpenSpan.Automation.JumpHost jumpHost18;
	
	private OpenSpan.Automation.JumpHost jumpHost19;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod12;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod14;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod15;
	
	private OpenSpan.Automation.JumpHost jumpHost20;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties11;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties12;
	
	private OpenSpan.Automation.CatchHost catchHost8;
	
	private OpenSpan.Automation.JumpHost jumpHost21;
	
	private OpenSpan.Automation.JumpHost jumpHost22;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod16;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties17;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties20;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod17;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties21;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod19;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod20;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod22;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod23;
	
	private OpenSpan.Automation.CatchHost catchHost9;
	
	private OpenSpan.Automation.JumpHost jumpHost23;
	
	private OpenSpan.Automation.CatchHost catchHost10;
	
	private OpenSpan.Automation.JumpHost jumpHost24;
	
	private OpenSpan.Automation.JumpHost jumpHost25;
	
	private OpenSpan.Automation.JumpHost jumpHost26;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties22;
	
	private OpenSpan.Controls.Switch switch2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod24;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties23;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties24;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties25;
	
	private OpenSpan.Automation.CatchHost catchHost11;
	
	private OpenSpan.Automation.JumpHost jumpHost27;
	
	private OpenSpan.Automation.JumpHost jumpHost28;
	
	private OpenSpan.Automation.JumpHost jumpHost29;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\TypeProxy-8DAF30DE4CD4E24")]
	public OpenSpan.Design.TypeProxy prxCSAmntCK;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\TypeProxy-8DAF30DE5A8CDD3")]
	public OpenSpan.Design.TypeProxy prxDepRepCK;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy7;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\TypeProxy-8DAF30DE6EBAC85")]
	public OpenSpan.Design.TypeProxy prxVarCK;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy8;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\TypeProxy-8DAF30DE8282F9D")]
	public OpenSpan.Design.TypeProxy prxChgCK;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy9;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\DoubleVariable-8DAF30E5B179B3C")]
	public Pega.Controls.Variables.DoubleVariable dblVarCK;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\DoubleVariable-8DAF30E5C774CD7")]
	public Pega.Controls.Variables.DoubleVariable dblChgPdCK;
	
	private OpenSpan.Automation.LabelHost labelHost5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\StringVariable-8DAF30E9CAD9F81")]
	public Pega.Controls.Variables.StringVariable strStoreNum;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties26;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod25;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties27;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties28;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod26;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties29;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties30;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties31;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA90D2F857236F\\StringVariable-8DAF30F87FFB0BE")]
	public Pega.Controls.Variables.StringVariable string1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties32;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties33;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties34;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod28;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod29;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties35;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod30;
	
	private OpenSpan.Automation.JumpHost jumpHost30;
	
	public VerifyCashDeposits()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
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
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo25 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo26 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo27 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo28 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo29 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo30 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo31 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo32 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo5 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier1 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier2 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier3 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo33 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo6 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier4 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier5 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo7 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo34 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype11 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype12 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype13 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype14 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype15 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype16 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype17 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype18 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype19 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype20 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype21 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype22 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype23 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype24 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype25 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype26 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype27 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype28 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype29 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype30 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo35 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo36 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo37 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype31 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype32 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype33 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype34 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo38 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo39 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype35 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype36 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype37 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype38 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype39 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype40 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype41 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo40 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype42 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype9 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype10 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo41 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype11 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype43 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype12 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo42 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype13 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype44 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype14 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo43 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype15 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype45 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype46 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo44 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype16 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype47 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype48 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo45 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype17 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype49 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype50 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo2 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo46 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype18 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype51 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype52 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype53 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo3 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo47 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype19 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype54 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype55 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype56 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype20 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype57 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype58 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype59 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype21 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype60 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype61 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype62 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype22 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype63 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype64 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype65 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype66 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype67 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype68 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype69 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype70 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype71 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype72 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo4 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo48 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype23 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype73 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype74 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype75 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype24 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype76 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype77 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype78 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype79 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype80 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype81 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype82 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype83 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype84 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype85 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo5 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo49 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype25 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype86 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype87 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype88 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype26 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype89 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype90 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype91 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype92 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype93 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype94 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype95 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype96 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype97 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype98 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo6 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo50 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype27 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype99 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype100 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype101 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype28 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype102 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype103 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype104 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype29 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype105 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype106 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype107 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype30 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype108 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype109 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype110 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype31 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype111 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype112 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype113 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype32 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype114 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype115 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype116 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo51 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo52 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo53 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo54 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo55 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo8 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Automation.MemberPrototype memberprototype33 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo56 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype34 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype117 = new OpenSpan.Automation.ParameterPrototype();
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
		OpenSpan.Automation.ParameterPrototype parameterprototype128 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo57 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo58 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype35 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype129 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype130 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype131 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype36 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype37 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype38 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo59 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype39 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype132 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype133 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype40 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo60 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo7 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo61 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo8 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo62 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype41 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype134 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype42 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype43 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype44 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype45 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype46 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype47 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo9 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo63 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype48 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype135 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype136 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype137 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype49 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype138 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype139 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype140 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype141 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo64 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype50 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype142 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo65 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype51 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype143 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo66 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype52 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype144 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype145 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype146 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype147 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype148 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype149 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype150 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype151 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype152 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype153 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype154 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype155 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype156 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype157 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype158 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype159 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype160 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype161 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype162 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype163 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype164 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype165 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype166 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype167 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype168 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype169 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype170 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype171 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype172 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype173 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype53 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype174 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype175 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype176 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype177 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype54 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype55 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo10 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo67 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype56 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype178 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype179 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype180 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype57 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype181 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype182 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype183 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype184 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo68 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype58 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype185 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype59 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype60 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo69 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype61 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype186 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype62 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo70 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype63 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype187 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo71 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype64 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype188 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype189 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo72 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype65 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype190 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype191 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo73 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype66 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype192 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype193 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo11 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo74 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype67 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype194 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype195 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype196 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo12 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo75 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype68 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype197 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype198 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype199 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype69 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype200 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype201 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype202 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype70 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype203 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype204 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype205 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype71 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo76 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo13 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo77 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo14 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo78 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype72 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype206 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype73 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype74 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype75 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo15 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo79 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype76 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype207 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype208 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype209 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype77 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype210 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype211 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype212 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype213 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype78 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype214 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype215 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype216 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype217 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo80 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo81 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo82 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo83 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo9 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Automation.MemberPrototype memberprototype79 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo84 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype80 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype218 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype219 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype220 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype81 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype82 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo85 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype83 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype221 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype84 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype85 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype86 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype87 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype88 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype89 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo86 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype90 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype222 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype223 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo87 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype91 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype224 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype225 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype226 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype92 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo88 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype93 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype227 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype228 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype94 = new OpenSpan.Automation.MemberPrototype();
		this.entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		this.exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.labelHost2 = new OpenSpan.Automation.LabelHost();
		this.labelHost3 = new OpenSpan.Automation.LabelHost();
		this.labelHost1 = new OpenSpan.Automation.LabelHost();
		this.tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.dblVariance = new Pega.Controls.Variables.DoubleVariable();
		this.dblChgPaid = new Pega.Controls.Variables.DoubleVariable();
		this.dblCheckTotal = new Pega.Controls.Variables.DoubleVariable();
		this.numericExpression1 = new OpenSpan.Script.Expression.NumericExpression();
		this.prxTotal = new OpenSpan.Design.TypeProxy();
		this.dblSalesTotal = new Pega.Controls.Variables.DoubleVariable();
		this.booleanExpression1 = new OpenSpan.Script.Expression.BooleanExpression();
		this.booleanExpression2 = new OpenSpan.Script.Expression.BooleanExpression();
		this.messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.connectableMethod13 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties13 = new OpenSpan.Automation.ConnectableProperties();
		this.prxCSAmount = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy2 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.prxDepReport = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy3 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.prxDepChgPd = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy4 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.jumpHost11 = new OpenSpan.Automation.JumpHost();
		this.prxVariance = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy5 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.connectableProperties14 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties15 = new OpenSpan.Automation.ConnectableProperties();
		this.strNote = new Pega.Controls.Variables.StringVariable();
		this.catchHost3 = new OpenSpan.Automation.CatchHost();
		this.jumpHost12 = new OpenSpan.Automation.JumpHost();
		this.jumpHost13 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod18 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties16 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties18 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod21 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties19 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost1 = new OpenSpan.Automation.CatchHost();
		this.jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.catchHost2 = new OpenSpan.Automation.CatchHost();
		this.jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.strVarianceCat = new Pega.Controls.Variables.StringVariable();
		this.connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.tryHost2 = new OpenSpan.Automation.Design.TryHost();
		this.catchHost4 = new OpenSpan.Automation.CatchHost();
		this.jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.tryHost3 = new OpenSpan.Automation.Design.TryHost();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost5 = new OpenSpan.Automation.CatchHost();
		this.jumpHost6 = new OpenSpan.Automation.JumpHost();
		this.tryHost4 = new OpenSpan.Automation.Design.TryHost();
		this.connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost6 = new OpenSpan.Automation.CatchHost();
		this.jumpHost7 = new OpenSpan.Automation.JumpHost();
		this.jumpHost8 = new OpenSpan.Automation.JumpHost();
		this.jumpHost9 = new OpenSpan.Automation.JumpHost();
		this.jumpHost10 = new OpenSpan.Automation.JumpHost();
		this.jumpHost14 = new OpenSpan.Automation.JumpHost();
		this.jumpHost15 = new OpenSpan.Automation.JumpHost();
		this.exitPoint4 = new OpenSpan.Automation.ExitPoint();
		this.labelHost4 = new OpenSpan.Automation.LabelHost();
		this.jumpHost16 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.stringProxy1 = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.jumpHost17 = new OpenSpan.Automation.JumpHost();
		this.connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.switch1 = new OpenSpan.Controls.Switch();
		this.connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.strVarianceStart = new Pega.Controls.Variables.StringVariable();
		this.strVarianceAdjust = new Pega.Controls.Variables.StringVariable();
		this.connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties6 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties8 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties9 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties10 = new OpenSpan.Automation.ConnectableProperties();
		this.catchHost7 = new OpenSpan.Automation.CatchHost();
		this.jumpHost18 = new OpenSpan.Automation.JumpHost();
		this.jumpHost19 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod12 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod14 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod15 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost20 = new OpenSpan.Automation.JumpHost();
		this.connectableProperties11 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties12 = new OpenSpan.Automation.ConnectableProperties();
		this.catchHost8 = new OpenSpan.Automation.CatchHost();
		this.jumpHost21 = new OpenSpan.Automation.JumpHost();
		this.jumpHost22 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod16 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties17 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties20 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod17 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties21 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod19 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod20 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod22 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod23 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost9 = new OpenSpan.Automation.CatchHost();
		this.jumpHost23 = new OpenSpan.Automation.JumpHost();
		this.catchHost10 = new OpenSpan.Automation.CatchHost();
		this.jumpHost24 = new OpenSpan.Automation.JumpHost();
		this.jumpHost25 = new OpenSpan.Automation.JumpHost();
		this.jumpHost26 = new OpenSpan.Automation.JumpHost();
		this.connectableProperties22 = new OpenSpan.Automation.ConnectableProperties();
		this.switch2 = new OpenSpan.Controls.Switch();
		this.connectableMethod24 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties23 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties24 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties25 = new OpenSpan.Automation.ConnectableProperties();
		this.catchHost11 = new OpenSpan.Automation.CatchHost();
		this.jumpHost27 = new OpenSpan.Automation.JumpHost();
		this.jumpHost28 = new OpenSpan.Automation.JumpHost();
		this.jumpHost29 = new OpenSpan.Automation.JumpHost();
		this.prxCSAmntCK = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy6 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.prxDepRepCK = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy7 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.prxVarCK = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy8 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.prxChgCK = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy9 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.dblVarCK = new Pega.Controls.Variables.DoubleVariable();
		this.dblChgPdCK = new Pega.Controls.Variables.DoubleVariable();
		this.labelHost5 = new OpenSpan.Automation.LabelHost();
		this.strStoreNum = new Pega.Controls.Variables.StringVariable();
		this.connectableProperties26 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod25 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties27 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties28 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod26 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties29 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties30 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties31 = new OpenSpan.Automation.ConnectableProperties();
		this.string1 = new Pega.Controls.Variables.StringVariable();
		this.connectableProperties32 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties33 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties34 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod28 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod29 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties35 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod30 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost30 = new OpenSpan.Automation.JumpHost();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F");
		// 
		// Set component Ids
		// 
		this.SetId(this.entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA90D2F85A72EC"));
		this.SetId(this.hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DAF30EFCD84AF6"));
		this.SetId(this.exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA90D2F85CD546"));
		this.SetId(this.exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA90D2F85F3980"));
		this.SetId(this.exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA90D2F8617924"));
		this.SetId(this.labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA90D2F863E06F"));
		this.SetId(this.labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA90D2F8663194"));
		this.SetId(this.labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA90D2F86893BF"));
		this.SetId(this.tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DA90D2F86B045A"));
		this.SetId(this.dblVariance, new OpenSpan.Design.ComponentIdentity("DoubleVariable-8DA90D4F6397721"));
		this.SetId(this.dblChgPaid, new OpenSpan.Design.ComponentIdentity("DoubleVariable-8DA90D540089A8C"));
		this.SetId(this.dblCheckTotal, new OpenSpan.Design.ComponentIdentity("DoubleVariable-8DA90D540A1B5CD"));
		this.SetId(this.numericExpression1, new OpenSpan.Design.ComponentIdentity("NumericExpression-8DA90D5EE6207BD"));
		this.SetId(this.prxTotal, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA90D6185B1259"));
		this.SetId(this.dblSalesTotal, new OpenSpan.Design.ComponentIdentity("DoubleVariable-8DA90D63EAF3FBE"));
		this.SetId(this.booleanExpression1, new OpenSpan.Design.ComponentIdentity("BooleanExpression-8DA90D66935081B"));
		this.SetId(this.booleanExpression2, new OpenSpan.Design.ComponentIdentity("BooleanExpression-8DA90D66FDB38BF"));
		this.SetId(this.messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8DA90D6AA1FAD43"));
		this.SetId(this.connectableMethod13, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA94B9609BC068"));
		this.SetId(this.connectableProperties13, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA94B964DCEE27"));
		this.SetId(this.prxCSAmount, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA94B98742D2D0"));
		this.SetId(this.connectableTypeProxy2, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA94B9874AF477"));
		this.SetId(this.prxDepReport, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA94B9889646ED"));
		this.SetId(this.connectableTypeProxy3, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA94B9889EB099"));
		this.SetId(this.prxDepChgPd, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA94B989D0421C"));
		this.SetId(this.connectableTypeProxy4, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA94B989D7B64B"));
		this.SetId(this.jumpHost11, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA94B9A5EB3973"));
		this.SetId(this.prxVariance, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA94C32B24BF59"));
		this.SetId(this.connectableTypeProxy5, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA94C32B2BFF7D"));
		this.SetId(this.stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8DA94C33999146E"));
		this.SetId(this.connectableProperties14, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA94C340919248"));
		this.SetId(this.connectableProperties15, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA94C347502AD5"));
		this.SetId(this.strNote, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA94C68ADA0813"));
		this.SetId(this.catchHost3, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA94C93EA96224"));
		this.SetId(this.jumpHost12, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA94C93EAEBC43"));
		this.SetId(this.jumpHost13, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA94C9427C06F1"));
		this.SetId(this.connectableMethod18, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9626EC3B58B8"));
		this.SetId(this.connectableProperties16, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9626FB19E5F5"));
		this.SetId(this.connectableProperties18, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA962708633931"));
		this.SetId(this.connectableMethod21, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA96FCEE918B65"));
		this.SetId(this.connectableProperties19, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA96FCF25EBB6F"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA1FAADC41B74"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAA5EBEE29E9B8"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA6B3A1020254"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA6B3B0D27F9A"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA6B3BC2F15EC"));
		this.SetId(this.catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAA6B3C497B46E"));
		this.SetId(this.jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA6B3C4A2F78A"));
		this.SetId(this.catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAA6B3C52E8E07"));
		this.SetId(this.jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA6B3C5388A03"));
		this.SetId(this.jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA6B3CC802763"));
		this.SetId(this.jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA6B3D0FA19C3"));
		this.SetId(this.strVarianceCat, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAAACD70D5B432"));
		this.SetId(this.connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB6500170472"));
		this.SetId(this.tryHost2, new OpenSpan.Design.ComponentIdentity("TryHost-8DAAB6507723387"));
		this.SetId(this.catchHost4, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAAB650D09B7D4"));
		this.SetId(this.jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAB650D1349C3"));
		this.SetId(this.tryHost3, new OpenSpan.Design.ComponentIdentity("TryHost-8DAAB6540104F85"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB65401970DE"));
		this.SetId(this.catchHost5, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAAB654021F68F"));
		this.SetId(this.jumpHost6, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAB65402AB268"));
		this.SetId(this.tryHost4, new OpenSpan.Design.ComponentIdentity("TryHost-8DAAB65832A2C23"));
		this.SetId(this.connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB658335D3B2"));
		this.SetId(this.catchHost6, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAAB65833EAD16"));
		this.SetId(this.jumpHost7, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAC5BFE43845F"));
		this.SetId(this.jumpHost8, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAC5BFF6BF731"));
		this.SetId(this.jumpHost9, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAC5C0CEFAC41"));
		this.SetId(this.jumpHost10, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAC5C0E409A08"));
		this.SetId(this.jumpHost14, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAC5C198E66CE"));
		this.SetId(this.jumpHost15, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAC5C1AB8F08B"));
		this.SetId(this.exitPoint4, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DAB1B6EA301620"));
		this.SetId(this.labelHost4, new OpenSpan.Design.ComponentIdentity("LabelHost-8DAB1B6F1259E42"));
		this.SetId(this.jumpHost16, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB1B6F82D51F7"));
		this.SetId(this.connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB1CD123D235E"));
		this.SetId(this.stringProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DAB1CD62B79634"));
		this.SetId(this.connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DAB1CD62C56786"));
		this.SetId(this.connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB1CD708AE069"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB1CD73F0738C"));
		this.SetId(this.jumpHost17, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB1CD7B67E60D"));
		this.SetId(this.connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB27C3F56557D"));
		this.SetId(this.connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB27D5CD38284"));
		this.SetId(this.connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB741DD0523B1"));
		this.SetId(this.switch1, new OpenSpan.Design.ComponentIdentity("Switch-8DAB741F4321B36"));
		this.SetId(this.connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB742217B77F9"));
		this.SetId(this.strVarianceStart, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAB75042B726CB"));
		this.SetId(this.strVarianceAdjust, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAB750441DA531"));
		this.SetId(this.connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB7505D256BC1"));
		this.SetId(this.connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB750AEFCECDA"));
		this.SetId(this.connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB750B86982D0"));
		this.SetId(this.connectableProperties8, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB750C2C9AFC6"));
		this.SetId(this.connectableProperties9, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB750C2D39150"));
		this.SetId(this.connectableProperties10, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB750C8111DF9"));
		this.SetId(this.catchHost7, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC7A94068BD93"));
		this.SetId(this.jumpHost18, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC7A9407648DC"));
		this.SetId(this.jumpHost19, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC7A940820EFC"));
		this.SetId(this.connectableMethod12, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30D06692B8B"));
		this.SetId(this.connectableMethod14, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30D21E189C0"));
		this.SetId(this.connectableMethod15, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30D89440C8A"));
		this.SetId(this.jumpHost20, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAF30DCC38C934"));
		this.SetId(this.connectableProperties11, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30DCC429A5F"));
		this.SetId(this.connectableProperties12, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30DCC4C57A8"));
		this.SetId(this.catchHost8, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAF30DCC5662E8"));
		this.SetId(this.jumpHost21, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAF30DCC72C232"));
		this.SetId(this.jumpHost22, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAF30DCC7CF46F"));
		this.SetId(this.connectableMethod16, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30DCC86B085"));
		this.SetId(this.connectableProperties17, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30DCCAF38D8"));
		this.SetId(this.connectableProperties20, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30DCCB8F688"));
		this.SetId(this.connectableMethod17, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30DCCC3EE7D"));
		this.SetId(this.connectableProperties21, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30DCCCD52A1"));
		this.SetId(this.connectableMethod19, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30DCCD81F67"));
		this.SetId(this.connectableMethod20, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30DCCE29F83"));
		this.SetId(this.connectableMethod22, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30DCCEDE26C"));
		this.SetId(this.connectableMethod23, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30DCCF83BA8"));
		this.SetId(this.catchHost9, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAF30DCD02BCFD"));
		this.SetId(this.jumpHost23, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAF30DCD0D162B"));
		this.SetId(this.catchHost10, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAF30DCD172030"));
		this.SetId(this.jumpHost24, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAF30DCD215256"));
		this.SetId(this.jumpHost25, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAF30DCD2BAB81"));
		this.SetId(this.jumpHost26, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAF30DCD3604AC"));
		this.SetId(this.connectableProperties22, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30DCD3F7414"));
		this.SetId(this.switch2, new OpenSpan.Design.ComponentIdentity("Switch-8DAF30DCD4A72E4"));
		this.SetId(this.connectableMethod24, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30DCD551A56"));
		this.SetId(this.connectableProperties23, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30DCD5F7222"));
		this.SetId(this.connectableProperties24, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30DCD6957B5"));
		this.SetId(this.connectableProperties25, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30DCD7361B2"));
		this.SetId(this.catchHost11, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAF30DCD7D204A"));
		this.SetId(this.jumpHost27, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAF30DCD87A01C"));
		this.SetId(this.jumpHost28, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAF30DCD91ABA8"));
		this.SetId(this.jumpHost29, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAF30DDD216717"));
		this.SetId(this.prxCSAmntCK, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DAF30DE4CD4E24"));
		this.SetId(this.connectableTypeProxy6, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DAF30DE4DA4FC0"));
		this.SetId(this.prxDepRepCK, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DAF30DE5A8CDD3"));
		this.SetId(this.connectableTypeProxy7, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DAF30DE5B3E3BF"));
		this.SetId(this.prxVarCK, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DAF30DE6EBAC85"));
		this.SetId(this.connectableTypeProxy8, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DAF30DE6F8044D"));
		this.SetId(this.prxChgCK, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DAF30DE8282F9D"));
		this.SetId(this.connectableTypeProxy9, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DAF30DE833613A"));
		this.SetId(this.dblVarCK, new OpenSpan.Design.ComponentIdentity("DoubleVariable-8DAF30E5B179B3C"));
		this.SetId(this.dblChgPdCK, new OpenSpan.Design.ComponentIdentity("DoubleVariable-8DAF30E5C774CD7"));
		this.SetId(this.labelHost5, new OpenSpan.Design.ComponentIdentity("LabelHost-8DAF30E791809CD"));
		this.SetId(this.strStoreNum, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAF30E9CAD9F81"));
		this.SetId(this.connectableProperties26, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30E9CBD7896"));
		this.SetId(this.connectableMethod25, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30F16EDF9F0"));
		this.SetId(this.connectableProperties27, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30F1CBC8723"));
		this.SetId(this.connectableProperties28, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30F2E2CE273"));
		this.SetId(this.connectableMethod26, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30F35A959BB"));
		this.SetId(this.connectableProperties29, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30F35B39123"));
		this.SetId(this.connectableProperties30, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30F408F960A"));
		this.SetId(this.connectableProperties31, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30F710CF1D6"));
		this.SetId(this.string1, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAF30F87FFB0BE"));
		this.SetId(this.connectableProperties32, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30F880EEFE7"));
		this.SetId(this.connectableProperties33, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30FA637E115"));
		this.SetId(this.connectableProperties34, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30FB17C50AA"));
		this.SetId(this.connectableMethod28, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF310146A527C"));
		this.SetId(this.connectableMethod29, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB02AE14B3FFE2"));
		this.SetId(this.connectableProperties35, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DB02AE2B03A2CA"));
		this.SetId(this.connectableMethod30, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB02AE2E2E823F"));
		this.SetId(this.jumpHost30, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB02AE5E49C6DF"));
		// 
		// VerifyCashDeposits
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_VerifyCashDeposits_1_");
		this.DocumentScale = 0.7287745F;
		dynamicmethodinfo1.BlockTypeName = "OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock";
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_2_");
		this.DynamicMembers.Add(dynamicmethodinfo1);
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "VerifyCashDeposits";
		this.SuppressErrors = false;
		// 
		// entryPoint1
		// 
		this.entryPoint1.AliasName = "Execute";
		// 
		// hiddenTypeProxy1
		// 
		this.hiddenTypeProxy1.AliasName = "CashOrCheck";
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
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
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_VerifyCashDeposits_4_");
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_VerifyCashDeposits_5_");
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_VerifyCashDeposits_6_");
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_VerifyCashDeposits_7_");
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_VerifyCashDeposits_8_");
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_VerifyCashDeposits_9_");
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		this.entryPoint1.ExceptionsHandled = false;
		this.entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\EntryPoint-8DA90D2F85A72EC");
		this.entryPoint1.MethodName = "_EntryPointExecute";
		this.entryPoint1.Removing = false;
		this.entryPoint1.UseAlias = true;
		// 
		// exitPoint1
		// 
		this.exitPoint1.DisplayName = "Success";
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_VerifyCashDeposits_10_");
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_VerifyCashDeposits_11_");
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_VerifyCashDeposits_12_");
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_VerifyCashDeposits_13_");
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_VerifyCashDeposits_14_");
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo11);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo12);
		this.exitPoint1.EntryPoint = this.entryPoint1;
		this.exitPoint1.ExceptionsHandled = false;
		this.exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\EntryPoint-8DA90D2F85A72EC");
		// 
		// exitPoint2
		// 
		this.exitPoint2.DisplayName = "Failed";
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo13.CodeDomData = _resources_.GetString("_VerifyCashDeposits_10_");
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo14.CodeDomData = _resources_.GetString("_VerifyCashDeposits_11_");
		dynamicpropertyinfo15.IsSerializable = true;
		dynamicpropertyinfo15.NoInputConvesion = false;
		dynamicpropertyinfo15.Source = "";
		dynamicpropertyinfo15.ValidateConnectionCallback = null;
		dynamicpropertyinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo15.CodeDomData = _resources_.GetString("_VerifyCashDeposits_12_");
		dynamicpropertyinfo16.IsSerializable = true;
		dynamicpropertyinfo16.NoInputConvesion = false;
		dynamicpropertyinfo16.Source = "";
		dynamicpropertyinfo16.ValidateConnectionCallback = null;
		dynamicpropertyinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo16.CodeDomData = _resources_.GetString("_VerifyCashDeposits_13_");
		dynamicpropertyinfo17.IsSerializable = true;
		dynamicpropertyinfo17.NoInputConvesion = false;
		dynamicpropertyinfo17.Source = "";
		dynamicpropertyinfo17.ValidateConnectionCallback = null;
		dynamicpropertyinfo17.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo17.CodeDomData = _resources_.GetString("_VerifyCashDeposits_14_");
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo13);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo14);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo15);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo16);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo17);
		this.exitPoint2.EntryPoint = this.entryPoint1;
		this.exitPoint2.ExceptionsHandled = false;
		this.exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\EntryPoint-8DA90D2F85A72EC");
		// 
		// exitPoint3
		// 
		this.exitPoint3.DisplayName = "Exception";
		dynamicpropertyinfo18.IsSerializable = true;
		dynamicpropertyinfo18.NoInputConvesion = false;
		dynamicpropertyinfo18.Source = "";
		dynamicpropertyinfo18.ValidateConnectionCallback = null;
		dynamicpropertyinfo18.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo18.CodeDomData = _resources_.GetString("_VerifyCashDeposits_10_");
		dynamicpropertyinfo19.IsSerializable = true;
		dynamicpropertyinfo19.NoInputConvesion = false;
		dynamicpropertyinfo19.Source = "";
		dynamicpropertyinfo19.ValidateConnectionCallback = null;
		dynamicpropertyinfo19.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo19.CodeDomData = _resources_.GetString("_VerifyCashDeposits_11_");
		dynamicpropertyinfo20.IsSerializable = true;
		dynamicpropertyinfo20.NoInputConvesion = false;
		dynamicpropertyinfo20.Source = "";
		dynamicpropertyinfo20.ValidateConnectionCallback = null;
		dynamicpropertyinfo20.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo20.CodeDomData = _resources_.GetString("_VerifyCashDeposits_12_");
		dynamicpropertyinfo21.IsSerializable = true;
		dynamicpropertyinfo21.NoInputConvesion = false;
		dynamicpropertyinfo21.Source = "";
		dynamicpropertyinfo21.ValidateConnectionCallback = null;
		dynamicpropertyinfo21.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo21.CodeDomData = _resources_.GetString("_VerifyCashDeposits_13_");
		dynamicpropertyinfo22.IsSerializable = true;
		dynamicpropertyinfo22.NoInputConvesion = false;
		dynamicpropertyinfo22.Source = "";
		dynamicpropertyinfo22.ValidateConnectionCallback = null;
		dynamicpropertyinfo22.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo22.CodeDomData = _resources_.GetString("_VerifyCashDeposits_14_");
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo18);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo19);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo20);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo21);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo22);
		this.exitPoint3.EntryPoint = this.entryPoint1;
		this.exitPoint3.ExceptionsHandled = false;
		this.exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\EntryPoint-8DA90D2F85A72EC");
		// 
		// labelHost2
		// 
		this.labelHost2.DisplayName = "Failed";
		dynamicpropertyinfo23.IsSerializable = true;
		dynamicpropertyinfo23.NoInputConvesion = false;
		dynamicpropertyinfo23.Source = "";
		dynamicpropertyinfo23.ValidateConnectionCallback = null;
		dynamicpropertyinfo23.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo23.CodeDomData = _resources_.GetString("_VerifyCashDeposits_15_");
		dynamicpropertyinfo24.IsSerializable = true;
		dynamicpropertyinfo24.NoInputConvesion = false;
		dynamicpropertyinfo24.Source = "";
		dynamicpropertyinfo24.ValidateConnectionCallback = null;
		dynamicpropertyinfo24.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo24.CodeDomData = _resources_.GetString("_VerifyCashDeposits_16_");
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_VerifyCashDeposits_17_");
		dynamicpropertyinfo25.IsSerializable = true;
		dynamicpropertyinfo25.NoInputConvesion = false;
		dynamicpropertyinfo25.Source = "";
		dynamicpropertyinfo25.ValidateConnectionCallback = null;
		dynamicpropertyinfo25.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo25.CodeDomData = _resources_.GetString("_VerifyCashDeposits_18_");
		this.labelHost2.DynamicMembers.Add(dynamicpropertyinfo23);
		this.labelHost2.DynamicMembers.Add(dynamicpropertyinfo24);
		this.labelHost2.DynamicMembers.Add(dynamicmethodinfo2);
		this.labelHost2.DynamicMembers.Add(dynamicpropertyinfo25);
		this.labelHost2.ExceptionsHandled = false;
		this.labelHost2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost2.LabelName = "Failed";
		// 
		// labelHost3
		// 
		this.labelHost3.DisplayName = "Exception";
		dynamicpropertyinfo26.IsSerializable = true;
		dynamicpropertyinfo26.NoInputConvesion = false;
		dynamicpropertyinfo26.Source = "";
		dynamicpropertyinfo26.ValidateConnectionCallback = null;
		dynamicpropertyinfo26.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo26.CodeDomData = _resources_.GetString("_VerifyCashDeposits_19_");
		dynamicpropertyinfo27.IsSerializable = true;
		dynamicpropertyinfo27.NoInputConvesion = false;
		dynamicpropertyinfo27.Source = "";
		dynamicpropertyinfo27.ValidateConnectionCallback = null;
		dynamicpropertyinfo27.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo27.CodeDomData = _resources_.GetString("_VerifyCashDeposits_20_");
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("_VerifyCashDeposits_21_");
		dynamicpropertyinfo28.IsSerializable = true;
		dynamicpropertyinfo28.NoInputConvesion = false;
		dynamicpropertyinfo28.Source = "";
		dynamicpropertyinfo28.ValidateConnectionCallback = null;
		dynamicpropertyinfo28.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo28.CodeDomData = _resources_.GetString("_VerifyCashDeposits_22_");
		this.labelHost3.DynamicMembers.Add(dynamicpropertyinfo26);
		this.labelHost3.DynamicMembers.Add(dynamicpropertyinfo27);
		this.labelHost3.DynamicMembers.Add(dynamicmethodinfo3);
		this.labelHost3.DynamicMembers.Add(dynamicpropertyinfo28);
		this.labelHost3.ExceptionsHandled = false;
		this.labelHost3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost3.LabelName = "Exception";
		// 
		// labelHost1
		// 
		this.labelHost1.DisplayName = "Success";
		dynamicpropertyinfo29.IsSerializable = true;
		dynamicpropertyinfo29.NoInputConvesion = false;
		dynamicpropertyinfo29.Source = "";
		dynamicpropertyinfo29.ValidateConnectionCallback = null;
		dynamicpropertyinfo29.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo29.CodeDomData = _resources_.GetString("_VerifyCashDeposits_23_");
		dynamicpropertyinfo30.IsSerializable = true;
		dynamicpropertyinfo30.NoInputConvesion = false;
		dynamicpropertyinfo30.Source = "";
		dynamicpropertyinfo30.ValidateConnectionCallback = null;
		dynamicpropertyinfo30.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo30.CodeDomData = _resources_.GetString("_VerifyCashDeposits_24_");
		dynamicpropertyinfo31.IsSerializable = true;
		dynamicpropertyinfo31.NoInputConvesion = false;
		dynamicpropertyinfo31.Source = "";
		dynamicpropertyinfo31.ValidateConnectionCallback = null;
		dynamicpropertyinfo31.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo31.CodeDomData = _resources_.GetString("_VerifyCashDeposits_25_");
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo4.CodeDomData = _resources_.GetString("_VerifyCashDeposits_26_");
		dynamicpropertyinfo32.IsSerializable = true;
		dynamicpropertyinfo32.NoInputConvesion = false;
		dynamicpropertyinfo32.Source = "";
		dynamicpropertyinfo32.ValidateConnectionCallback = null;
		dynamicpropertyinfo32.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo32.CodeDomData = _resources_.GetString("_VerifyCashDeposits_27_");
		this.labelHost1.DynamicMembers.Add(dynamicpropertyinfo29);
		this.labelHost1.DynamicMembers.Add(dynamicpropertyinfo30);
		this.labelHost1.DynamicMembers.Add(dynamicpropertyinfo31);
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
		this.tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TryHost-8DA90D2F86B045A");
		// 
		// dblVariance
		// 
		this.SetScope(this.dblVariance, OpenSpan.Design.ConnectableScope.Local);
		this.dblVariance.Value = 0D;
		// 
		// dblChgPaid
		// 
		this.SetScope(this.dblChgPaid, OpenSpan.Design.ConnectableScope.Local);
		this.dblChgPaid.Value = 0D;
		// 
		// dblCheckTotal
		// 
		this.SetScope(this.dblCheckTotal, OpenSpan.Design.ConnectableScope.Local);
		this.dblCheckTotal.Value = 0D;
		// 
		// numericExpression1
		// 
		this.numericExpression1.Decimals = 2;
		dynamicmethodinfo5.Source = "";
		dynamicmethodinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo5.CodeDomData = _resources_.GetString("_VerifyCashDeposits_28_");
		this.numericExpression1.DynamicMembers.Add(dynamicmethodinfo5);
		this.numericExpression1.Expression = "a+b+c";
		expressionidentifier1.DataType = OpenSpan.Script.Expression.ExpressionDataType.Double;
		expressionidentifier1.ID = "a";
		expressionidentifier2.DataType = OpenSpan.Script.Expression.ExpressionDataType.Double;
		expressionidentifier2.ID = "b";
		expressionidentifier3.DataType = OpenSpan.Script.Expression.ExpressionDataType.Double;
		expressionidentifier3.ID = "c";
		this.numericExpression1.Identifiers.Add(expressionidentifier1);
		this.numericExpression1.Identifiers.Add(expressionidentifier2);
		this.numericExpression1.Identifiers.Add(expressionidentifier3);
		this.SetScope(this.numericExpression1, OpenSpan.Design.ConnectableScope.Local);
		this.numericExpression1.Valid = true;
		// 
		// prxTotal
		// 
		this.prxTotal.AliasName = "";
		dynamicpropertyinfo33.IsSerializable = true;
		dynamicpropertyinfo33.NoInputConvesion = false;
		dynamicpropertyinfo33.Source = "";
		dynamicpropertyinfo33.ValidateConnectionCallback = null;
		dynamicpropertyinfo33.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo33.CodeDomData = _resources_.GetString("_VerifyCashDeposits_29_");
		this.prxTotal.DynamicMembers.Add(dynamicpropertyinfo33);
		this.prxTotal.Parent = null;
		this.prxTotal.ProxiedTypeName = "System.Double, mscorlib";
		this.prxTotal.UseAlias = false;
		// 
		// dblSalesTotal
		// 
		this.SetScope(this.dblSalesTotal, OpenSpan.Design.ConnectableScope.Local);
		this.dblSalesTotal.Value = 0D;
		// 
		// booleanExpression1
		// 
		dynamicmethodinfo6.Source = "";
		dynamicmethodinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo6.CodeDomData = _resources_.GetString("_VerifyCashDeposits_30_");
		this.booleanExpression1.DynamicMembers.Add(dynamicmethodinfo6);
		this.booleanExpression1.Expression = "a==b";
		expressionidentifier4.DataType = OpenSpan.Script.Expression.ExpressionDataType.Double;
		expressionidentifier4.ID = "a";
		expressionidentifier5.DataType = OpenSpan.Script.Expression.ExpressionDataType.Double;
		expressionidentifier5.ID = "b";
		this.booleanExpression1.Identifiers.Add(expressionidentifier4);
		this.booleanExpression1.Identifiers.Add(expressionidentifier5);
		this.SetScope(this.booleanExpression1, OpenSpan.Design.ConnectableScope.Local);
		this.booleanExpression1.Valid = true;
		// 
		// booleanExpression2
		// 
		dynamicmethodinfo7.Source = "";
		dynamicmethodinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo7.CodeDomData = _resources_.GetString("_VerifyCashDeposits_31_");
		this.booleanExpression2.DynamicMembers.Add(dynamicmethodinfo7);
		this.SetScope(this.booleanExpression2, OpenSpan.Design.ConnectableScope.Local);
		this.booleanExpression2.Valid = false;
		// 
		// messageDialog1
		// 
		this.messageDialog1.Caption = "Information";
		this.messageDialog1.Message = null;
		this.SetScope(this.messageDialog1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod13
		// 
		this.connectableMethod13.DisplayName = "<GetRecord>";
		dynamicpropertyinfo34.IsSerializable = true;
		dynamicpropertyinfo34.NoInputConvesion = false;
		dynamicpropertyinfo34.Source = "";
		dynamicpropertyinfo34.ValidateConnectionCallback = null;
		dynamicpropertyinfo34.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo34.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		this.connectableMethod13.DynamicMembers.Add(dynamicpropertyinfo34);
		this.connectableMethod13.ExceptionsHandled = false;
		this.connectableMethod13.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA80FCEBC15AF7");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetRecord";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Key_StoreNum";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "DepCSAmount";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "DepReport";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "DepVariance";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "DepChgPaid";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "GCStoreAmnt";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		parameterprototype7.CanRead = true;
		parameterprototype7.CanWrite = false;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "GCCSAmnt";
		parameterprototype7.Position = 6;
		parameterprototype7.TypeName = "System.String";
		parameterprototype8.CanRead = true;
		parameterprototype8.CanWrite = false;
		parameterprototype8.DefaultSet = false;
		parameterprototype8.DefaultValue = null;
		parameterprototype8.ParamName = "GCEPSNet";
		parameterprototype8.Position = 7;
		parameterprototype8.TypeName = "System.String";
		parameterprototype9.CanRead = true;
		parameterprototype9.CanWrite = false;
		parameterprototype9.DefaultSet = false;
		parameterprototype9.DefaultValue = null;
		parameterprototype9.ParamName = "GCValueName";
		parameterprototype9.Position = 8;
		parameterprototype9.TypeName = "System.String";
		parameterprototype10.CanRead = true;
		parameterprototype10.CanWrite = false;
		parameterprototype10.DefaultSet = false;
		parameterprototype10.DefaultValue = null;
		parameterprototype10.ParamName = "HouseC&SAmnt";
		parameterprototype10.Position = 9;
		parameterprototype10.TypeName = "System.String";
		parameterprototype11.CanRead = true;
		parameterprototype11.CanWrite = false;
		parameterprototype11.DefaultSet = false;
		parameterprototype11.DefaultValue = null;
		parameterprototype11.ParamName = "HouseChargeAmnt";
		parameterprototype11.Position = 10;
		parameterprototype11.TypeName = "System.String";
		parameterprototype12.CanRead = true;
		parameterprototype12.CanWrite = false;
		parameterprototype12.DefaultSet = false;
		parameterprototype12.DefaultValue = null;
		parameterprototype12.ParamName = "HouseVariance";
		parameterprototype12.Position = 11;
		parameterprototype12.TypeName = "System.String";
		parameterprototype13.CanRead = true;
		parameterprototype13.CanWrite = false;
		parameterprototype13.DefaultSet = false;
		parameterprototype13.DefaultValue = null;
		parameterprototype13.ParamName = "OpeningBal";
		parameterprototype13.Position = 12;
		parameterprototype13.TypeName = "System.String";
		parameterprototype14.CanRead = true;
		parameterprototype14.CanWrite = false;
		parameterprototype14.DefaultSet = false;
		parameterprototype14.DefaultValue = null;
		parameterprototype14.ParamName = "ClosingBal";
		parameterprototype14.Position = 13;
		parameterprototype14.TypeName = "System.String";
		parameterprototype15.CanRead = true;
		parameterprototype15.CanWrite = false;
		parameterprototype15.DefaultSet = false;
		parameterprototype15.DefaultValue = null;
		parameterprototype15.ParamName = "DecreaseFunds";
		parameterprototype15.Position = 14;
		parameterprototype15.TypeName = "System.String";
		parameterprototype16.CanRead = true;
		parameterprototype16.CanWrite = false;
		parameterprototype16.DefaultSet = false;
		parameterprototype16.DefaultValue = null;
		parameterprototype16.ParamName = "IncreaseFunds";
		parameterprototype16.Position = 15;
		parameterprototype16.TypeName = "System.String";
		parameterprototype17.CanRead = true;
		parameterprototype17.CanWrite = false;
		parameterprototype17.DefaultSet = false;
		parameterprototype17.DefaultValue = null;
		parameterprototype17.ParamName = "StoreFundVariance";
		parameterprototype17.Position = 16;
		parameterprototype17.TypeName = "System.String";
		parameterprototype18.CanRead = true;
		parameterprototype18.CanWrite = false;
		parameterprototype18.DefaultSet = false;
		parameterprototype18.DefaultValue = null;
		parameterprototype18.ParamName = "CashierOver";
		parameterprototype18.Position = 17;
		parameterprototype18.TypeName = "System.String";
		parameterprototype19.CanRead = true;
		parameterprototype19.CanWrite = false;
		parameterprototype19.DefaultSet = false;
		parameterprototype19.DefaultValue = null;
		parameterprototype19.ParamName = "CashierShort";
		parameterprototype19.Position = 18;
		parameterprototype19.TypeName = "System.String";
		parameterprototype20.CanRead = true;
		parameterprototype20.CanWrite = false;
		parameterprototype20.DefaultSet = false;
		parameterprototype20.DefaultValue = null;
		parameterprototype20.ParamName = "StoreOver";
		parameterprototype20.Position = 19;
		parameterprototype20.TypeName = "System.String";
		parameterprototype21.CanRead = true;
		parameterprototype21.CanWrite = false;
		parameterprototype21.DefaultSet = false;
		parameterprototype21.DefaultValue = null;
		parameterprototype21.ParamName = "StoreShort";
		parameterprototype21.Position = 20;
		parameterprototype21.TypeName = "System.String";
		parameterprototype22.CanRead = true;
		parameterprototype22.CanWrite = false;
		parameterprototype22.DefaultSet = false;
		parameterprototype22.DefaultValue = null;
		parameterprototype22.ParamName = "NSFCheck";
		parameterprototype22.Position = 21;
		parameterprototype22.TypeName = "System.String";
		parameterprototype23.CanRead = true;
		parameterprototype23.CanWrite = false;
		parameterprototype23.DefaultSet = false;
		parameterprototype23.DefaultValue = null;
		parameterprototype23.ParamName = "NSFFeeTrailer";
		parameterprototype23.Position = 22;
		parameterprototype23.TypeName = "System.String";
		parameterprototype24.CanRead = true;
		parameterprototype24.CanWrite = false;
		parameterprototype24.DefaultSet = false;
		parameterprototype24.DefaultValue = null;
		parameterprototype24.ParamName = "NSFCheckTrailer";
		parameterprototype24.Position = 23;
		parameterprototype24.TypeName = "System.String";
		parameterprototype25.CanRead = true;
		parameterprototype25.CanWrite = false;
		parameterprototype25.DefaultSet = false;
		parameterprototype25.DefaultValue = null;
		parameterprototype25.ParamName = "3rdPartyRx";
		parameterprototype25.Position = 24;
		parameterprototype25.TypeName = "System.String";
		parameterprototype26.CanRead = true;
		parameterprototype26.CanWrite = false;
		parameterprototype26.DefaultSet = false;
		parameterprototype26.DefaultValue = null;
		parameterprototype26.ParamName = "3rdPartyRxReceivable";
		parameterprototype26.Position = 25;
		parameterprototype26.TypeName = "System.String";
		parameterprototype27.CanRead = true;
		parameterprototype27.CanWrite = false;
		parameterprototype27.DefaultSet = false;
		parameterprototype27.DefaultValue = null;
		parameterprototype27.ParamName = "3rdPartyRxVariance";
		parameterprototype27.Position = 26;
		parameterprototype27.TypeName = "System.String";
		parameterprototype28.CanRead = true;
		parameterprototype28.CanWrite = false;
		parameterprototype28.DefaultSet = false;
		parameterprototype28.DefaultValue = null;
		parameterprototype28.ParamName = "EPSAmount";
		parameterprototype28.Position = 27;
		parameterprototype28.TypeName = "System.String";
		parameterprototype29.CanRead = true;
		parameterprototype29.CanWrite = false;
		parameterprototype29.DefaultSet = false;
		parameterprototype29.DefaultValue = null;
		parameterprototype29.ParamName = "CSAmount";
		parameterprototype29.Position = 28;
		parameterprototype29.TypeName = "System.String";
		parameterprototype30.CanRead = true;
		parameterprototype30.CanWrite = false;
		parameterprototype30.DefaultSet = false;
		parameterprototype30.DefaultValue = null;
		parameterprototype30.ParamName = "Diff";
		parameterprototype30.Position = 29;
		parameterprototype30.TypeName = "System.String";
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
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype11);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype12);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype13);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype14);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype15);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype16);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype17);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype18);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype19);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype20);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype21);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype22);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype23);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype24);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype25);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype26);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype27);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype28);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype29);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype30);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		this.connectableMethod13.MemberPrototypes.Add(memberprototype1);
		this.connectableMethod13.ParamsLength = 0;
		this.connectableMethod13.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties13
		// 
		this.connectableProperties13.DefaultValues = "";
		this.connectableProperties13.DisplayName = "Properties";
		this.connectableProperties13.ExceptionsHandled = false;
		this.connectableProperties13.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA94B8FB8965E9");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "Value";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype2.Signature.ReturnType = null;
		memberprototype2.TypeName = "System.String";
		this.connectableProperties13.MemberPrototypes.Add(memberprototype2);
		// 
		// prxCSAmount
		// 
		this.prxCSAmount.AliasName = "";
		dynamicpropertyinfo35.IsSerializable = true;
		dynamicpropertyinfo35.NoInputConvesion = false;
		dynamicpropertyinfo35.Source = "";
		dynamicpropertyinfo35.ValidateConnectionCallback = null;
		dynamicpropertyinfo35.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo35.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
		this.prxCSAmount.DynamicMembers.Add(dynamicpropertyinfo35);
		this.prxCSAmount.Parent = null;
		this.prxCSAmount.ProxiedTypeName = "System.String, mscorlib";
		this.prxCSAmount.UseAlias = false;
		// 
		// connectableTypeProxy2
		// 
		this.connectableTypeProxy2.DisplayName = "Proxy";
		this.connectableTypeProxy2.ExceptionsHandled = false;
		this.connectableTypeProxy2.InstanceTypeName = "System.String";
		this.connectableTypeProxy2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DA94B98742D2D0");
		this.connectableTypeProxy2.ProxiedTypeName = "System.String";
		// 
		// prxDepReport
		// 
		this.prxDepReport.AliasName = "";
		dynamicpropertyinfo36.IsSerializable = true;
		dynamicpropertyinfo36.NoInputConvesion = false;
		dynamicpropertyinfo36.Source = "";
		dynamicpropertyinfo36.ValidateConnectionCallback = null;
		dynamicpropertyinfo36.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo36.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
		this.prxDepReport.DynamicMembers.Add(dynamicpropertyinfo36);
		this.prxDepReport.Parent = null;
		this.prxDepReport.ProxiedTypeName = "System.String, mscorlib";
		this.prxDepReport.UseAlias = false;
		// 
		// connectableTypeProxy3
		// 
		this.connectableTypeProxy3.DisplayName = "Proxy";
		this.connectableTypeProxy3.ExceptionsHandled = false;
		this.connectableTypeProxy3.InstanceTypeName = "System.String";
		this.connectableTypeProxy3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DA94B9889646ED");
		this.connectableTypeProxy3.ProxiedTypeName = "System.String";
		// 
		// prxDepChgPd
		// 
		this.prxDepChgPd.AliasName = "";
		dynamicpropertyinfo37.IsSerializable = true;
		dynamicpropertyinfo37.NoInputConvesion = false;
		dynamicpropertyinfo37.Source = "";
		dynamicpropertyinfo37.ValidateConnectionCallback = null;
		dynamicpropertyinfo37.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo37.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
		this.prxDepChgPd.DynamicMembers.Add(dynamicpropertyinfo37);
		this.prxDepChgPd.Parent = null;
		this.prxDepChgPd.ProxiedTypeName = "System.String, mscorlib";
		this.prxDepChgPd.UseAlias = false;
		// 
		// connectableTypeProxy4
		// 
		this.connectableTypeProxy4.DisplayName = "Proxy";
		this.connectableTypeProxy4.ExceptionsHandled = false;
		this.connectableTypeProxy4.InstanceTypeName = "System.String";
		this.connectableTypeProxy4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DA94B989D0421C");
		this.connectableTypeProxy4.ProxiedTypeName = "System.String";
		// 
		// jumpHost11
		// 
		this.jumpHost11.DisplayName = "<GoToLabel>";
		this.jumpHost11.ExceptionsHandled = false;
		this.jumpHost11.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F86893BF");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "GoToLabel";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype31.CanRead = false;
		parameterprototype31.CanWrite = true;
		parameterprototype31.DefaultSet = true;
		parameterprototype31.DefaultValue = "1";
		parameterprototype31.ParamName = "_param1";
		parameterprototype31.Position = 0;
		parameterprototype31.TypeName = "System.String";
		parameterprototype32.CanRead = false;
		parameterprototype32.CanWrite = true;
		parameterprototype32.DefaultSet = true;
		parameterprototype32.DefaultValue = "";
		parameterprototype32.ParamName = "_param2";
		parameterprototype32.Position = 1;
		parameterprototype32.TypeName = "System.String";
		parameterprototype33.CanRead = false;
		parameterprototype33.CanWrite = true;
		parameterprototype33.DefaultSet = false;
		parameterprototype33.DefaultValue = null;
		parameterprototype33.ParamName = "_param3";
		parameterprototype33.Position = 2;
		parameterprototype33.TypeName = "System.String";
		parameterprototype34.CanRead = false;
		parameterprototype34.CanWrite = true;
		parameterprototype34.DefaultSet = false;
		parameterprototype34.DefaultValue = null;
		parameterprototype34.ParamName = "_param4";
		parameterprototype34.Position = 3;
		parameterprototype34.TypeName = "System.String";
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype31);
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype32);
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype33);
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype34);
		memberprototype3.Signature.ReturnType = "System.Void";
		memberprototype3.TypeName = "System.Void";
		this.jumpHost11.MemberPrototypes.Add(memberprototype3);
		this.jumpHost11.ParamsLength = 0;
		this.jumpHost11.SerializedParamsDefaultValues = "";
		// 
		// prxVariance
		// 
		this.prxVariance.AliasName = "";
		dynamicpropertyinfo38.IsSerializable = true;
		dynamicpropertyinfo38.NoInputConvesion = false;
		dynamicpropertyinfo38.Source = "";
		dynamicpropertyinfo38.ValidateConnectionCallback = null;
		dynamicpropertyinfo38.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo38.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
		this.prxVariance.DynamicMembers.Add(dynamicpropertyinfo38);
		this.prxVariance.Parent = null;
		this.prxVariance.ProxiedTypeName = "System.String, mscorlib";
		this.prxVariance.UseAlias = false;
		// 
		// connectableTypeProxy5
		// 
		this.connectableTypeProxy5.DisplayName = "Proxy";
		this.connectableTypeProxy5.ExceptionsHandled = false;
		this.connectableTypeProxy5.InstanceTypeName = "System.String";
		this.connectableTypeProxy5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DA94C32B24BF59");
		this.connectableTypeProxy5.ProxiedTypeName = "System.String";
		// 
		// stringUtils1
		// 
		this.SetScope(this.stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableProperties14
		// 
		this.connectableProperties14.DefaultValues = "";
		this.connectableProperties14.DisplayName = "Properties";
		this.connectableProperties14.ExceptionsHandled = false;
		this.connectableProperties14.InstanceTypeName = "System.String";
		this.connectableProperties14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DA94C32B24BF59");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "This";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype4.Signature.ReturnType = null;
		memberprototype4.TypeName = "System.String";
		this.connectableProperties14.MemberPrototypes.Add(memberprototype4);
		// 
		// connectableProperties15
		// 
		this.connectableProperties15.DefaultValues = "";
		this.connectableProperties15.DisplayName = "Properties";
		this.connectableProperties15.ExceptionsHandled = false;
		this.connectableProperties15.InstanceTypeName = "System.String";
		this.connectableProperties15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DA94B989D0421C");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "This";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype5.Signature.ReturnType = null;
		memberprototype5.TypeName = "System.String";
		this.connectableProperties15.MemberPrototypes.Add(memberprototype5);
		// 
		// strNote
		// 
		this.SetScope(this.strNote, OpenSpan.Design.ConnectableScope.Local);
		this.strNote.Value = "";
		// 
		// catchHost3
		// 
		this.catchHost3.CaughtLinkIDs.Add(18);
		this.catchHost3.CaughtLinkIDs.Add(283);
		this.catchHost3.CaughtLinkIDs.Add(304);
		this.catchHost3.CaughtLinkIDs.Add(299);
		this.catchHost3.CaughtLinkIDs.Add(296);
		this.catchHost3.CaughtLinkIDs.Add(469);
		this.catchHost3.CaughtLinkIDs.Add(357);
		this.catchHost3.CaughtLinkIDs.Add(471);
		this.catchHost3.CaughtLinkIDs.Add(476);
		this.catchHost3.CaughtLinkIDs.Add(474);
		this.catchHost3.CaughtLinkIDs.Add(478);
		this.catchHost3.CaughtLinkIDs.Add(126);
		this.catchHost3.CaughtLinkIDs.Add(180);
		this.catchHost3.CaughtLinkIDs.Add(191);
		this.catchHost3.CaughtLinkIDs.Add(193);
		this.catchHost3.CaughtLinkIDs.Add(212);
		this.catchHost3.DisplayName = "CATCH";
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_33_");
		dynamicpropertyinfo39.IsSerializable = true;
		dynamicpropertyinfo39.NoInputConvesion = false;
		dynamicpropertyinfo39.Source = "";
		dynamicpropertyinfo39.ValidateConnectionCallback = null;
		dynamicpropertyinfo39.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo39.CodeDomData = _resources_.GetString("_VerifyCashDeposits_34_");
		this.catchHost3.DynamicMembers.Add(dynamiceventinfo1);
		this.catchHost3.DynamicMembers.Add(dynamicpropertyinfo39);
		this.catchHost3.ExceptionsHandled = false;
		this.catchHost3.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\CatchHost-8DA94C93EA96224");
		// 
		// jumpHost12
		// 
		this.jumpHost12.DisplayName = "<GoToLabel>";
		this.jumpHost12.ExceptionsHandled = false;
		this.jumpHost12.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "GoToLabel";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype35.CanRead = false;
		parameterprototype35.CanWrite = true;
		parameterprototype35.DefaultSet = false;
		parameterprototype35.DefaultValue = null;
		parameterprototype35.ParamName = "_param1";
		parameterprototype35.Position = 0;
		parameterprototype35.TypeName = "System.String";
		parameterprototype36.CanRead = false;
		parameterprototype36.CanWrite = true;
		parameterprototype36.DefaultSet = false;
		parameterprototype36.DefaultValue = null;
		parameterprototype36.ParamName = "_param2";
		parameterprototype36.Position = 1;
		parameterprototype36.TypeName = "System.String";
		parameterprototype37.CanRead = false;
		parameterprototype37.CanWrite = true;
		parameterprototype37.DefaultSet = true;
		parameterprototype37.DefaultValue = "3";
		parameterprototype37.ParamName = "_param3";
		parameterprototype37.Position = 2;
		parameterprototype37.TypeName = "System.String";
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype35);
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype36);
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype37);
		memberprototype6.Signature.ReturnType = "System.Void";
		memberprototype6.TypeName = "System.Void";
		this.jumpHost12.MemberPrototypes.Add(memberprototype6);
		this.jumpHost12.ParamsLength = 0;
		this.jumpHost12.SerializedParamsDefaultValues = "";
		// 
		// jumpHost13
		// 
		this.jumpHost13.DisplayName = "<GoToLabel>";
		this.jumpHost13.ExceptionsHandled = false;
		this.jumpHost13.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F86893BF");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "GoToLabel";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype38.CanRead = false;
		parameterprototype38.CanWrite = true;
		parameterprototype38.DefaultSet = true;
		parameterprototype38.DefaultValue = "1";
		parameterprototype38.ParamName = "_param1";
		parameterprototype38.Position = 0;
		parameterprototype38.TypeName = "System.String";
		parameterprototype39.CanRead = false;
		parameterprototype39.CanWrite = true;
		parameterprototype39.DefaultSet = true;
		parameterprototype39.DefaultValue = "";
		parameterprototype39.ParamName = "_param2";
		parameterprototype39.Position = 1;
		parameterprototype39.TypeName = "System.String";
		parameterprototype40.CanRead = false;
		parameterprototype40.CanWrite = true;
		parameterprototype40.DefaultSet = false;
		parameterprototype40.DefaultValue = null;
		parameterprototype40.ParamName = "_param3";
		parameterprototype40.Position = 2;
		parameterprototype40.TypeName = "System.String";
		parameterprototype41.CanRead = false;
		parameterprototype41.CanWrite = true;
		parameterprototype41.DefaultSet = false;
		parameterprototype41.DefaultValue = null;
		parameterprototype41.ParamName = "_param4";
		parameterprototype41.Position = 3;
		parameterprototype41.TypeName = "System.String";
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype38);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype39);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype40);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype41);
		memberprototype7.Signature.ReturnType = "System.Void";
		memberprototype7.TypeName = "System.Void";
		this.jumpHost13.MemberPrototypes.Add(memberprototype7);
		this.jumpHost13.ParamsLength = 0;
		this.jumpHost13.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod18
		// 
		this.connectableMethod18.DisplayName = "<Concat>";
		dynamicpropertyinfo40.IsSerializable = true;
		dynamicpropertyinfo40.NoInputConvesion = false;
		dynamicpropertyinfo40.Source = "";
		dynamicpropertyinfo40.ValidateConnectionCallback = null;
		dynamicpropertyinfo40.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo40.CodeDomData = _resources_.GetString("_VerifyCashDeposits_35_");
		this.connectableMethod18.DynamicMembers.Add(dynamicpropertyinfo40);
		this.connectableMethod18.ExceptionsHandled = false;
		this.connectableMethod18.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "Concat";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype42.CanRead = false;
		parameterprototype42.CanWrite = true;
		parameterprototype42.DefaultSet = false;
		parameterprototype42.DefaultValue = null;
		parameterprototype42.ParamName = "list";
		parameterprototype42.Position = 0;
		parameterprototype42.TypeName = "System.String[]";
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype42);
		memberprototype8.Signature.ReturnType = "System.String";
		memberprototype8.TypeName = "System.String";
		this.connectableMethod18.MemberPrototypes.Add(memberprototype8);
		this.connectableMethod18.ParamsLength = 6;
		this.connectableMethod18.SerializedParamsDefaultValues = _resources_.GetString("_VerifyCashDeposits_36_");
		// 
		// connectableProperties16
		// 
		this.connectableProperties16.DefaultValues = "";
		this.connectableProperties16.DisplayName = "Properties";
		this.connectableProperties16.ExceptionsHandled = false;
		this.connectableProperties16.InstanceTypeName = "System.String";
		this.connectableProperties16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DA94B98742D2D0");
		memberprototype9.DefaultValue = null;
		memberprototype9.MemberName = "This";
		memberprototype9.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype9.Signature.ReturnType = null;
		memberprototype9.TypeName = "System.String";
		this.connectableProperties16.MemberPrototypes.Add(memberprototype9);
		// 
		// connectableProperties18
		// 
		this.connectableProperties18.DefaultValues = "";
		this.connectableProperties18.DisplayName = "Properties";
		this.connectableProperties18.ExceptionsHandled = false;
		this.connectableProperties18.InstanceTypeName = "System.String";
		this.connectableProperties18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DA94B9889646ED");
		memberprototype10.DefaultValue = null;
		memberprototype10.MemberName = "This";
		memberprototype10.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype10.Signature.ReturnType = null;
		memberprototype10.TypeName = "System.String";
		this.connectableProperties18.MemberPrototypes.Add(memberprototype10);
		// 
		// connectableMethod21
		// 
		this.connectableMethod21.DisplayName = "<IsDBNullOrEmpty>";
		dynamicpropertyinfo41.IsSerializable = true;
		dynamicpropertyinfo41.NoInputConvesion = false;
		dynamicpropertyinfo41.Source = "";
		dynamicpropertyinfo41.ValidateConnectionCallback = null;
		dynamicpropertyinfo41.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo41.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		this.connectableMethod21.DynamicMembers.Add(dynamicpropertyinfo41);
		this.connectableMethod21.ExceptionsHandled = false;
		this.connectableMethod21.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
		memberprototype11.DefaultValue = null;
		memberprototype11.MemberName = "IsDBNullOrEmpty";
		memberprototype11.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype43.CanRead = false;
		parameterprototype43.CanWrite = true;
		parameterprototype43.DefaultSet = false;
		parameterprototype43.DefaultValue = null;
		parameterprototype43.ParamName = "input";
		parameterprototype43.Position = 0;
		parameterprototype43.TypeName = "System.Object";
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype43);
		memberprototype11.Signature.ReturnType = "System.Boolean";
		memberprototype11.TypeName = "System.Boolean";
		this.connectableMethod21.MemberPrototypes.Add(memberprototype11);
		this.connectableMethod21.ParamsLength = 0;
		this.connectableMethod21.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties19
		// 
		this.connectableProperties19.DefaultValues = "";
		this.connectableProperties19.DisplayName = "Properties";
		this.connectableProperties19.ExceptionsHandled = false;
		this.connectableProperties19.InstanceTypeName = "System.String";
		this.connectableProperties19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DA94B98742D2D0");
		memberprototype12.DefaultValue = null;
		memberprototype12.MemberName = "This";
		memberprototype12.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype12.Signature.ReturnType = null;
		memberprototype12.TypeName = "System.String";
		this.connectableProperties19.MemberPrototypes.Add(memberprototype12);
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<Append>";
		dynamicpropertyinfo42.IsSerializable = true;
		dynamicpropertyinfo42.NoInputConvesion = false;
		dynamicpropertyinfo42.Source = "";
		dynamicpropertyinfo42.ValidateConnectionCallback = null;
		dynamicpropertyinfo42.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo42.CodeDomData = _resources_.GetString("_VerifyCashDeposits_35_");
		this.connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo42);
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA9FCD3CF5427A");
		memberprototype13.DefaultValue = null;
		memberprototype13.MemberName = "Append";
		memberprototype13.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype44.CanRead = false;
		parameterprototype44.CanWrite = true;
		parameterprototype44.DefaultSet = false;
		parameterprototype44.DefaultValue = null;
		parameterprototype44.ParamName = "list";
		parameterprototype44.Position = 0;
		parameterprototype44.TypeName = "System.String[]";
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype44);
		memberprototype13.Signature.ReturnType = "System.String";
		memberprototype13.TypeName = "System.String";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype13);
		this.connectableMethod1.ParamsLength = 2;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DA9D562E73BA70");
		memberprototype14.DefaultValue = null;
		memberprototype14.MemberName = "Value";
		memberprototype14.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype14.Signature.ReturnType = null;
		memberprototype14.TypeName = "System.Boolean";
		this.connectableProperties2.MemberPrototypes.Add(memberprototype14);
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<TryParse>";
		dynamicpropertyinfo43.IsSerializable = true;
		dynamicpropertyinfo43.NoInputConvesion = false;
		dynamicpropertyinfo43.Source = "";
		dynamicpropertyinfo43.ValidateConnectionCallback = null;
		dynamicpropertyinfo43.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo43.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		this.connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo43);
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "Pega.Controls.Variables.DoubleVariable";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\DoubleVariable-8DA90D4F6397721");
		memberprototype15.DefaultValue = null;
		memberprototype15.MemberName = "TryParse";
		memberprototype15.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype45.CanRead = false;
		parameterprototype45.CanWrite = true;
		parameterprototype45.DefaultSet = false;
		parameterprototype45.DefaultValue = null;
		parameterprototype45.ParamName = "input";
		parameterprototype45.Position = 0;
		parameterprototype45.TypeName = "System.String";
		parameterprototype46.CanRead = true;
		parameterprototype46.CanWrite = false;
		parameterprototype46.DefaultSet = false;
		parameterprototype46.DefaultValue = null;
		parameterprototype46.ParamName = "output";
		parameterprototype46.Position = 1;
		parameterprototype46.TypeName = "System.Double";
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype45);
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype46);
		memberprototype15.Signature.ReturnType = "System.Boolean";
		memberprototype15.TypeName = "System.Boolean";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype15);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<TryParse>";
		dynamicpropertyinfo44.IsSerializable = true;
		dynamicpropertyinfo44.NoInputConvesion = false;
		dynamicpropertyinfo44.Source = "";
		dynamicpropertyinfo44.ValidateConnectionCallback = null;
		dynamicpropertyinfo44.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo44.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		this.connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo44);
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "Pega.Controls.Variables.DoubleVariable";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\DoubleVariable-8DA90D540089A8C");
		memberprototype16.DefaultValue = null;
		memberprototype16.MemberName = "TryParse";
		memberprototype16.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype47.CanRead = false;
		parameterprototype47.CanWrite = true;
		parameterprototype47.DefaultSet = false;
		parameterprototype47.DefaultValue = null;
		parameterprototype47.ParamName = "input";
		parameterprototype47.Position = 0;
		parameterprototype47.TypeName = "System.String";
		parameterprototype48.CanRead = true;
		parameterprototype48.CanWrite = false;
		parameterprototype48.DefaultSet = false;
		parameterprototype48.DefaultValue = null;
		parameterprototype48.ParamName = "output";
		parameterprototype48.Position = 1;
		parameterprototype48.TypeName = "System.Double";
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype47);
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype48);
		memberprototype16.Signature.ReturnType = "System.Boolean";
		memberprototype16.TypeName = "System.Boolean";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype16);
		this.connectableMethod3.ParamsLength = 0;
		this.connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<VarianceDueToCoin>";
		dynamicpropertyinfo45.IsSerializable = true;
		dynamicpropertyinfo45.NoInputConvesion = false;
		dynamicpropertyinfo45.Source = "";
		dynamicpropertyinfo45.ValidateConnectionCallback = null;
		dynamicpropertyinfo45.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo45.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		this.connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo45);
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "OpenSpan.Script.Custom.Script";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\Script-8DA842C31461B7D");
		memberprototype17.DefaultValue = null;
		memberprototype17.MemberName = "VarianceDueToCoin";
		memberprototype17.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype49.CanRead = false;
		parameterprototype49.CanWrite = true;
		parameterprototype49.DefaultSet = false;
		parameterprototype49.DefaultValue = null;
		parameterprototype49.ParamName = "Variance";
		parameterprototype49.Position = 0;
		parameterprototype49.TypeName = "System.Double";
		parameterprototype50.CanRead = false;
		parameterprototype50.CanWrite = true;
		parameterprototype50.DefaultSet = false;
		parameterprototype50.DefaultValue = null;
		parameterprototype50.ParamName = "ChgPaid";
		parameterprototype50.Position = 1;
		parameterprototype50.TypeName = "System.Double";
		memberprototype17.Signature.ParameterPrototype.Add(parameterprototype49);
		memberprototype17.Signature.ParameterPrototype.Add(parameterprototype50);
		memberprototype17.Signature.ReturnType = "System.Boolean";
		memberprototype17.TypeName = "System.Boolean";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype17);
		this.connectableMethod4.ParamsLength = 0;
		this.connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// catchHost1
		// 
		this.catchHost1.CaughtLinkIDs.Add(18);
		this.catchHost1.CaughtLinkIDs.Add(283);
		this.catchHost1.CaughtLinkIDs.Add(304);
		this.catchHost1.CaughtLinkIDs.Add(299);
		this.catchHost1.CaughtLinkIDs.Add(296);
		this.catchHost1.CaughtLinkIDs.Add(469);
		this.catchHost1.CaughtLinkIDs.Add(357);
		this.catchHost1.CaughtLinkIDs.Add(471);
		this.catchHost1.CaughtLinkIDs.Add(476);
		this.catchHost1.CaughtLinkIDs.Add(474);
		this.catchHost1.CaughtLinkIDs.Add(478);
		this.catchHost1.CaughtLinkIDs.Add(126);
		this.catchHost1.CaughtLinkIDs.Add(180);
		this.catchHost1.CaughtLinkIDs.Add(191);
		this.catchHost1.CaughtLinkIDs.Add(211);
		this.catchHost1.DisplayName = "CATCH";
		dynamiceventinfo2.Source = "";
		dynamiceventinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo2.CodeDomData = _resources_.GetString("_VerifyCashDeposits_33_");
		dynamicpropertyinfo46.IsSerializable = true;
		dynamicpropertyinfo46.NoInputConvesion = false;
		dynamicpropertyinfo46.Source = "";
		dynamicpropertyinfo46.ValidateConnectionCallback = null;
		dynamicpropertyinfo46.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo46.CodeDomData = _resources_.GetString("_VerifyCashDeposits_34_");
		this.catchHost1.DynamicMembers.Add(dynamiceventinfo2);
		this.catchHost1.DynamicMembers.Add(dynamicpropertyinfo46);
		this.catchHost1.ExceptionsHandled = false;
		this.catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\CatchHost-8DAA6B3C497B46E");
		// 
		// jumpHost1
		// 
		this.jumpHost1.DisplayName = "<GoToLabel>";
		this.jumpHost1.ExceptionsHandled = false;
		this.jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
		memberprototype18.DefaultValue = null;
		memberprototype18.MemberName = "GoToLabel";
		memberprototype18.MemberType = System.Reflection.MemberTypes.Method;
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
		memberprototype18.Signature.ParameterPrototype.Add(parameterprototype51);
		memberprototype18.Signature.ParameterPrototype.Add(parameterprototype52);
		memberprototype18.Signature.ParameterPrototype.Add(parameterprototype53);
		memberprototype18.Signature.ReturnType = "System.Void";
		memberprototype18.TypeName = "System.Void";
		this.jumpHost1.MemberPrototypes.Add(memberprototype18);
		this.jumpHost1.ParamsLength = 0;
		this.jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// catchHost2
		// 
		this.catchHost2.CaughtLinkIDs.Add(18);
		this.catchHost2.CaughtLinkIDs.Add(283);
		this.catchHost2.CaughtLinkIDs.Add(304);
		this.catchHost2.CaughtLinkIDs.Add(299);
		this.catchHost2.CaughtLinkIDs.Add(296);
		this.catchHost2.CaughtLinkIDs.Add(469);
		this.catchHost2.CaughtLinkIDs.Add(357);
		this.catchHost2.CaughtLinkIDs.Add(471);
		this.catchHost2.CaughtLinkIDs.Add(476);
		this.catchHost2.CaughtLinkIDs.Add(474);
		this.catchHost2.CaughtLinkIDs.Add(478);
		this.catchHost2.CaughtLinkIDs.Add(126);
		this.catchHost2.CaughtLinkIDs.Add(180);
		this.catchHost2.CaughtLinkIDs.Add(206);
		this.catchHost2.DisplayName = "CATCH";
		dynamiceventinfo3.Source = "";
		dynamiceventinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo3.CodeDomData = _resources_.GetString("_VerifyCashDeposits_33_");
		dynamicpropertyinfo47.IsSerializable = true;
		dynamicpropertyinfo47.NoInputConvesion = false;
		dynamicpropertyinfo47.Source = "";
		dynamicpropertyinfo47.ValidateConnectionCallback = null;
		dynamicpropertyinfo47.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo47.CodeDomData = _resources_.GetString("_VerifyCashDeposits_34_");
		this.catchHost2.DynamicMembers.Add(dynamiceventinfo3);
		this.catchHost2.DynamicMembers.Add(dynamicpropertyinfo47);
		this.catchHost2.ExceptionsHandled = false;
		this.catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\CatchHost-8DAA6B3C52E8E07");
		// 
		// jumpHost2
		// 
		this.jumpHost2.DisplayName = "<GoToLabel>";
		this.jumpHost2.ExceptionsHandled = false;
		this.jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
		memberprototype19.DefaultValue = null;
		memberprototype19.MemberName = "GoToLabel";
		memberprototype19.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype54.CanRead = false;
		parameterprototype54.CanWrite = true;
		parameterprototype54.DefaultSet = false;
		parameterprototype54.DefaultValue = null;
		parameterprototype54.ParamName = "_param1";
		parameterprototype54.Position = 0;
		parameterprototype54.TypeName = "System.String";
		parameterprototype55.CanRead = false;
		parameterprototype55.CanWrite = true;
		parameterprototype55.DefaultSet = false;
		parameterprototype55.DefaultValue = null;
		parameterprototype55.ParamName = "_param2";
		parameterprototype55.Position = 1;
		parameterprototype55.TypeName = "System.String";
		parameterprototype56.CanRead = false;
		parameterprototype56.CanWrite = true;
		parameterprototype56.DefaultSet = true;
		parameterprototype56.DefaultValue = "3";
		parameterprototype56.ParamName = "_param3";
		parameterprototype56.Position = 2;
		parameterprototype56.TypeName = "System.String";
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype54);
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype55);
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype56);
		memberprototype19.Signature.ReturnType = "System.Void";
		memberprototype19.TypeName = "System.Void";
		this.jumpHost2.MemberPrototypes.Add(memberprototype19);
		this.jumpHost2.ParamsLength = 0;
		this.jumpHost2.SerializedParamsDefaultValues = "";
		// 
		// jumpHost3
		// 
		this.jumpHost3.DisplayName = "<GoToLabel>";
		this.jumpHost3.ExceptionsHandled = false;
		this.jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F863E06F");
		memberprototype20.DefaultValue = null;
		memberprototype20.MemberName = "GoToLabel";
		memberprototype20.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype57.CanRead = false;
		parameterprototype57.CanWrite = true;
		parameterprototype57.DefaultSet = true;
		parameterprototype57.DefaultValue = "Could not parse Variance to double.";
		parameterprototype57.ParamName = "_param1";
		parameterprototype57.Position = 0;
		parameterprototype57.TypeName = "System.String";
		parameterprototype58.CanRead = false;
		parameterprototype58.CanWrite = true;
		parameterprototype58.DefaultSet = true;
		parameterprototype58.DefaultValue = "3";
		parameterprototype58.ParamName = "_param2";
		parameterprototype58.Position = 1;
		parameterprototype58.TypeName = "System.String";
		parameterprototype59.CanRead = false;
		parameterprototype59.CanWrite = true;
		parameterprototype59.DefaultSet = false;
		parameterprototype59.DefaultValue = null;
		parameterprototype59.ParamName = "_param3";
		parameterprototype59.Position = 2;
		parameterprototype59.TypeName = "System.String";
		memberprototype20.Signature.ParameterPrototype.Add(parameterprototype57);
		memberprototype20.Signature.ParameterPrototype.Add(parameterprototype58);
		memberprototype20.Signature.ParameterPrototype.Add(parameterprototype59);
		memberprototype20.Signature.ReturnType = "System.Void";
		memberprototype20.TypeName = "System.Void";
		this.jumpHost3.MemberPrototypes.Add(memberprototype20);
		this.jumpHost3.ParamsLength = 0;
		this.jumpHost3.SerializedParamsDefaultValues = "";
		// 
		// jumpHost4
		// 
		this.jumpHost4.DisplayName = "<GoToLabel>";
		this.jumpHost4.ExceptionsHandled = false;
		this.jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F863E06F");
		memberprototype21.DefaultValue = null;
		memberprototype21.MemberName = "GoToLabel";
		memberprototype21.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype60.CanRead = false;
		parameterprototype60.CanWrite = true;
		parameterprototype60.DefaultSet = true;
		parameterprototype60.DefaultValue = "Could not parse Change Paid to double.";
		parameterprototype60.ParamName = "_param1";
		parameterprototype60.Position = 0;
		parameterprototype60.TypeName = "System.String";
		parameterprototype61.CanRead = false;
		parameterprototype61.CanWrite = true;
		parameterprototype61.DefaultSet = true;
		parameterprototype61.DefaultValue = "3";
		parameterprototype61.ParamName = "_param2";
		parameterprototype61.Position = 1;
		parameterprototype61.TypeName = "System.String";
		parameterprototype62.CanRead = false;
		parameterprototype62.CanWrite = true;
		parameterprototype62.DefaultSet = false;
		parameterprototype62.DefaultValue = null;
		parameterprototype62.ParamName = "_param3";
		parameterprototype62.Position = 2;
		parameterprototype62.TypeName = "System.String";
		memberprototype21.Signature.ParameterPrototype.Add(parameterprototype60);
		memberprototype21.Signature.ParameterPrototype.Add(parameterprototype61);
		memberprototype21.Signature.ParameterPrototype.Add(parameterprototype62);
		memberprototype21.Signature.ReturnType = "System.Void";
		memberprototype21.TypeName = "System.Void";
		this.jumpHost4.MemberPrototypes.Add(memberprototype21);
		this.jumpHost4.ParamsLength = 0;
		this.jumpHost4.SerializedParamsDefaultValues = "";
		// 
		// strVarianceCat
		// 
		this.SetScope(this.strVarianceCat, OpenSpan.Design.ConnectableScope.Local);
		this.strVarianceCat.Value = "";
		// 
		// connectableMethod7
		// 
		this.connectableMethod7.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod7.ExceptionsHandled = false;
		this.connectableMethod7.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAAACBBED5629D");
		memberprototype22.DefaultValue = null;
		memberprototype22.MemberName = "_EntryPointExecute";
		memberprototype22.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype63.CanRead = false;
		parameterprototype63.CanWrite = true;
		parameterprototype63.DefaultSet = true;
		parameterprototype63.DefaultValue = "Cash Deposits";
		parameterprototype63.ParamName = "_param1";
		parameterprototype63.Position = 0;
		parameterprototype63.TypeName = "System.String";
		parameterprototype64.CanRead = false;
		parameterprototype64.CanWrite = true;
		parameterprototype64.DefaultSet = false;
		parameterprototype64.DefaultValue = "StatusCode";
		parameterprototype64.ParamName = "_param2";
		parameterprototype64.Position = 1;
		parameterprototype64.TypeName = "System.String";
		parameterprototype65.CanRead = false;
		parameterprototype65.CanWrite = true;
		parameterprototype65.DefaultSet = false;
		parameterprototype65.DefaultValue = "Notes";
		parameterprototype65.ParamName = "_param3";
		parameterprototype65.Position = 2;
		parameterprototype65.TypeName = "System.String";
		parameterprototype66.CanRead = false;
		parameterprototype66.CanWrite = true;
		parameterprototype66.DefaultSet = false;
		parameterprototype66.DefaultValue = null;
		parameterprototype66.ParamName = "_param5";
		parameterprototype66.Position = 3;
		parameterprototype66.TypeName = "System.String";
		parameterprototype67.CanRead = false;
		parameterprototype67.CanWrite = true;
		parameterprototype67.DefaultSet = false;
		parameterprototype67.DefaultValue = null;
		parameterprototype67.ParamName = "_param6";
		parameterprototype67.Position = 4;
		parameterprototype67.TypeName = "System.String";
		parameterprototype68.CanRead = false;
		parameterprototype68.CanWrite = true;
		parameterprototype68.DefaultSet = false;
		parameterprototype68.DefaultValue = null;
		parameterprototype68.ParamName = "_param7";
		parameterprototype68.Position = 5;
		parameterprototype68.TypeName = "System.String";
		parameterprototype69.CanRead = true;
		parameterprototype69.CanWrite = false;
		parameterprototype69.DefaultSet = false;
		parameterprototype69.DefaultValue = null;
		parameterprototype69.ParamName = "param1";
		parameterprototype69.Position = 6;
		parameterprototype69.TypeName = "System.String";
		parameterprototype70.CanRead = true;
		parameterprototype70.CanWrite = false;
		parameterprototype70.DefaultSet = false;
		parameterprototype70.DefaultValue = null;
		parameterprototype70.ParamName = "param2";
		parameterprototype70.Position = 7;
		parameterprototype70.TypeName = "System.String";
		parameterprototype71.CanRead = true;
		parameterprototype71.CanWrite = false;
		parameterprototype71.DefaultSet = false;
		parameterprototype71.DefaultValue = null;
		parameterprototype71.ParamName = "param3";
		parameterprototype71.Position = 8;
		parameterprototype71.TypeName = "System.String";
		parameterprototype72.CanRead = true;
		parameterprototype72.CanWrite = false;
		parameterprototype72.DefaultSet = false;
		parameterprototype72.DefaultValue = null;
		parameterprototype72.ParamName = "_param4";
		parameterprototype72.Position = 9;
		parameterprototype72.TypeName = "System.String";
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype63);
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype64);
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype65);
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype66);
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype67);
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype68);
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype69);
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype70);
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype71);
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype72);
		memberprototype22.Signature.ReturnType = "System.Void";
		memberprototype22.TypeName = "System.Void";
		this.connectableMethod7.MemberPrototypes.Add(memberprototype22);
		this.connectableMethod7.ParamsLength = 0;
		this.connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// tryHost2
		// 
		this.tryHost2.DisplayName = "TRY";
		this.tryHost2.ExceptionsHandled = false;
		this.tryHost2.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TryHost-8DAAB6507723387");
		// 
		// catchHost4
		// 
		this.catchHost4.CaughtLinkIDs.Add(222);
		this.catchHost4.CaughtLinkIDs.Add(504);
		this.catchHost4.CaughtLinkIDs.Add(507);
		this.catchHost4.CaughtLinkIDs.Add(509);
		this.catchHost4.CaughtLinkIDs.Add(229);
		this.catchHost4.DisplayName = "CATCH";
		dynamiceventinfo4.Source = "";
		dynamiceventinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo4.CodeDomData = _resources_.GetString("_VerifyCashDeposits_33_");
		dynamicpropertyinfo48.IsSerializable = true;
		dynamicpropertyinfo48.NoInputConvesion = false;
		dynamicpropertyinfo48.Source = "";
		dynamicpropertyinfo48.ValidateConnectionCallback = null;
		dynamicpropertyinfo48.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo48.CodeDomData = _resources_.GetString("_VerifyCashDeposits_34_");
		this.catchHost4.DynamicMembers.Add(dynamiceventinfo4);
		this.catchHost4.DynamicMembers.Add(dynamicpropertyinfo48);
		this.catchHost4.ExceptionsHandled = false;
		this.catchHost4.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\CatchHost-8DAAB650D09B7D4");
		// 
		// jumpHost5
		// 
		this.jumpHost5.DisplayName = "<GoToLabel>";
		this.jumpHost5.ExceptionsHandled = false;
		this.jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
		memberprototype23.DefaultValue = null;
		memberprototype23.MemberName = "GoToLabel";
		memberprototype23.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype73.CanRead = false;
		parameterprototype73.CanWrite = true;
		parameterprototype73.DefaultSet = false;
		parameterprototype73.DefaultValue = null;
		parameterprototype73.ParamName = "_param1";
		parameterprototype73.Position = 0;
		parameterprototype73.TypeName = "System.String";
		parameterprototype74.CanRead = false;
		parameterprototype74.CanWrite = true;
		parameterprototype74.DefaultSet = false;
		parameterprototype74.DefaultValue = null;
		parameterprototype74.ParamName = "_param2";
		parameterprototype74.Position = 1;
		parameterprototype74.TypeName = "System.String";
		parameterprototype75.CanRead = false;
		parameterprototype75.CanWrite = true;
		parameterprototype75.DefaultSet = false;
		parameterprototype75.DefaultValue = null;
		parameterprototype75.ParamName = "_param3";
		parameterprototype75.Position = 2;
		parameterprototype75.TypeName = "System.String";
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype73);
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype74);
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype75);
		memberprototype23.Signature.ReturnType = "System.Void";
		memberprototype23.TypeName = "System.Void";
		this.jumpHost5.MemberPrototypes.Add(memberprototype23);
		this.jumpHost5.ParamsLength = 0;
		this.jumpHost5.SerializedParamsDefaultValues = "";
		// 
		// tryHost3
		// 
		this.tryHost3.DisplayName = "TRY";
		this.tryHost3.ExceptionsHandled = false;
		this.tryHost3.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TryHost-8DAAB6540104F85");
		// 
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAAACBBED5629D");
		memberprototype24.DefaultValue = null;
		memberprototype24.MemberName = "_EntryPointExecute";
		memberprototype24.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype76.CanRead = false;
		parameterprototype76.CanWrite = true;
		parameterprototype76.DefaultSet = true;
		parameterprototype76.DefaultValue = "Cash Deposits";
		parameterprototype76.ParamName = "_param1";
		parameterprototype76.Position = 0;
		parameterprototype76.TypeName = "System.String";
		parameterprototype77.CanRead = false;
		parameterprototype77.CanWrite = true;
		parameterprototype77.DefaultSet = false;
		parameterprototype77.DefaultValue = "StatusCode";
		parameterprototype77.ParamName = "_param2";
		parameterprototype77.Position = 1;
		parameterprototype77.TypeName = "System.String";
		parameterprototype78.CanRead = false;
		parameterprototype78.CanWrite = true;
		parameterprototype78.DefaultSet = false;
		parameterprototype78.DefaultValue = "Notes";
		parameterprototype78.ParamName = "_param3";
		parameterprototype78.Position = 2;
		parameterprototype78.TypeName = "System.String";
		parameterprototype79.CanRead = false;
		parameterprototype79.CanWrite = true;
		parameterprototype79.DefaultSet = false;
		parameterprototype79.DefaultValue = null;
		parameterprototype79.ParamName = "_param5";
		parameterprototype79.Position = 3;
		parameterprototype79.TypeName = "System.String";
		parameterprototype80.CanRead = false;
		parameterprototype80.CanWrite = true;
		parameterprototype80.DefaultSet = false;
		parameterprototype80.DefaultValue = null;
		parameterprototype80.ParamName = "_param6";
		parameterprototype80.Position = 4;
		parameterprototype80.TypeName = "System.String";
		parameterprototype81.CanRead = false;
		parameterprototype81.CanWrite = true;
		parameterprototype81.DefaultSet = false;
		parameterprototype81.DefaultValue = null;
		parameterprototype81.ParamName = "_param7";
		parameterprototype81.Position = 5;
		parameterprototype81.TypeName = "System.String";
		parameterprototype82.CanRead = true;
		parameterprototype82.CanWrite = false;
		parameterprototype82.DefaultSet = false;
		parameterprototype82.DefaultValue = null;
		parameterprototype82.ParamName = "param1";
		parameterprototype82.Position = 6;
		parameterprototype82.TypeName = "System.String";
		parameterprototype83.CanRead = true;
		parameterprototype83.CanWrite = false;
		parameterprototype83.DefaultSet = false;
		parameterprototype83.DefaultValue = null;
		parameterprototype83.ParamName = "param2";
		parameterprototype83.Position = 7;
		parameterprototype83.TypeName = "System.String";
		parameterprototype84.CanRead = true;
		parameterprototype84.CanWrite = false;
		parameterprototype84.DefaultSet = false;
		parameterprototype84.DefaultValue = null;
		parameterprototype84.ParamName = "param3";
		parameterprototype84.Position = 8;
		parameterprototype84.TypeName = "System.String";
		parameterprototype85.CanRead = true;
		parameterprototype85.CanWrite = false;
		parameterprototype85.DefaultSet = false;
		parameterprototype85.DefaultValue = null;
		parameterprototype85.ParamName = "_param4";
		parameterprototype85.Position = 9;
		parameterprototype85.TypeName = "System.String";
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype76);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype77);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype78);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype79);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype80);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype81);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype82);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype83);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype84);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype85);
		memberprototype24.Signature.ReturnType = "System.Void";
		memberprototype24.TypeName = "System.Void";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype24);
		this.connectableMethod5.ParamsLength = 0;
		this.connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// catchHost5
		// 
		this.catchHost5.CaughtLinkIDs.Add(236);
		this.catchHost5.CaughtLinkIDs.Add(237);
		this.catchHost5.DisplayName = "CATCH";
		dynamiceventinfo5.Source = "";
		dynamiceventinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo5.CodeDomData = _resources_.GetString("_VerifyCashDeposits_33_");
		dynamicpropertyinfo49.IsSerializable = true;
		dynamicpropertyinfo49.NoInputConvesion = false;
		dynamicpropertyinfo49.Source = "";
		dynamicpropertyinfo49.ValidateConnectionCallback = null;
		dynamicpropertyinfo49.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo49.CodeDomData = _resources_.GetString("_VerifyCashDeposits_34_");
		this.catchHost5.DynamicMembers.Add(dynamiceventinfo5);
		this.catchHost5.DynamicMembers.Add(dynamicpropertyinfo49);
		this.catchHost5.ExceptionsHandled = false;
		this.catchHost5.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\CatchHost-8DAAB654021F68F");
		// 
		// jumpHost6
		// 
		this.jumpHost6.DisplayName = "<GoToLabel>";
		this.jumpHost6.ExceptionsHandled = false;
		this.jumpHost6.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
		memberprototype25.DefaultValue = null;
		memberprototype25.MemberName = "GoToLabel";
		memberprototype25.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype86.CanRead = false;
		parameterprototype86.CanWrite = true;
		parameterprototype86.DefaultSet = false;
		parameterprototype86.DefaultValue = null;
		parameterprototype86.ParamName = "_param1";
		parameterprototype86.Position = 0;
		parameterprototype86.TypeName = "System.String";
		parameterprototype87.CanRead = false;
		parameterprototype87.CanWrite = true;
		parameterprototype87.DefaultSet = false;
		parameterprototype87.DefaultValue = null;
		parameterprototype87.ParamName = "_param2";
		parameterprototype87.Position = 1;
		parameterprototype87.TypeName = "System.String";
		parameterprototype88.CanRead = false;
		parameterprototype88.CanWrite = true;
		parameterprototype88.DefaultSet = false;
		parameterprototype88.DefaultValue = null;
		parameterprototype88.ParamName = "_param3";
		parameterprototype88.Position = 2;
		parameterprototype88.TypeName = "System.String";
		memberprototype25.Signature.ParameterPrototype.Add(parameterprototype86);
		memberprototype25.Signature.ParameterPrototype.Add(parameterprototype87);
		memberprototype25.Signature.ParameterPrototype.Add(parameterprototype88);
		memberprototype25.Signature.ReturnType = "System.Void";
		memberprototype25.TypeName = "System.Void";
		this.jumpHost6.MemberPrototypes.Add(memberprototype25);
		this.jumpHost6.ParamsLength = 0;
		this.jumpHost6.SerializedParamsDefaultValues = "";
		// 
		// tryHost4
		// 
		this.tryHost4.DisplayName = "TRY";
		this.tryHost4.ExceptionsHandled = false;
		this.tryHost4.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TryHost-8DAAB65832A2C23");
		// 
		// connectableMethod6
		// 
		this.connectableMethod6.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod6.ExceptionsHandled = false;
		this.connectableMethod6.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAAACBBED5629D");
		memberprototype26.DefaultValue = null;
		memberprototype26.MemberName = "_EntryPointExecute";
		memberprototype26.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype89.CanRead = false;
		parameterprototype89.CanWrite = true;
		parameterprototype89.DefaultSet = true;
		parameterprototype89.DefaultValue = "Cash Deposits";
		parameterprototype89.ParamName = "_param1";
		parameterprototype89.Position = 0;
		parameterprototype89.TypeName = "System.String";
		parameterprototype90.CanRead = false;
		parameterprototype90.CanWrite = true;
		parameterprototype90.DefaultSet = false;
		parameterprototype90.DefaultValue = "StatusCode";
		parameterprototype90.ParamName = "_param2";
		parameterprototype90.Position = 1;
		parameterprototype90.TypeName = "System.String";
		parameterprototype91.CanRead = false;
		parameterprototype91.CanWrite = true;
		parameterprototype91.DefaultSet = false;
		parameterprototype91.DefaultValue = "Notes";
		parameterprototype91.ParamName = "_param3";
		parameterprototype91.Position = 2;
		parameterprototype91.TypeName = "System.String";
		parameterprototype92.CanRead = false;
		parameterprototype92.CanWrite = true;
		parameterprototype92.DefaultSet = false;
		parameterprototype92.DefaultValue = null;
		parameterprototype92.ParamName = "_param5";
		parameterprototype92.Position = 3;
		parameterprototype92.TypeName = "System.String";
		parameterprototype93.CanRead = false;
		parameterprototype93.CanWrite = true;
		parameterprototype93.DefaultSet = false;
		parameterprototype93.DefaultValue = null;
		parameterprototype93.ParamName = "_param6";
		parameterprototype93.Position = 4;
		parameterprototype93.TypeName = "System.String";
		parameterprototype94.CanRead = false;
		parameterprototype94.CanWrite = true;
		parameterprototype94.DefaultSet = false;
		parameterprototype94.DefaultValue = null;
		parameterprototype94.ParamName = "_param7";
		parameterprototype94.Position = 5;
		parameterprototype94.TypeName = "System.String";
		parameterprototype95.CanRead = true;
		parameterprototype95.CanWrite = false;
		parameterprototype95.DefaultSet = false;
		parameterprototype95.DefaultValue = null;
		parameterprototype95.ParamName = "param1";
		parameterprototype95.Position = 6;
		parameterprototype95.TypeName = "System.String";
		parameterprototype96.CanRead = true;
		parameterprototype96.CanWrite = false;
		parameterprototype96.DefaultSet = false;
		parameterprototype96.DefaultValue = null;
		parameterprototype96.ParamName = "param2";
		parameterprototype96.Position = 7;
		parameterprototype96.TypeName = "System.String";
		parameterprototype97.CanRead = true;
		parameterprototype97.CanWrite = false;
		parameterprototype97.DefaultSet = false;
		parameterprototype97.DefaultValue = null;
		parameterprototype97.ParamName = "param3";
		parameterprototype97.Position = 8;
		parameterprototype97.TypeName = "System.String";
		parameterprototype98.CanRead = true;
		parameterprototype98.CanWrite = false;
		parameterprototype98.DefaultSet = false;
		parameterprototype98.DefaultValue = null;
		parameterprototype98.ParamName = "_param4";
		parameterprototype98.Position = 9;
		parameterprototype98.TypeName = "System.String";
		memberprototype26.Signature.ParameterPrototype.Add(parameterprototype89);
		memberprototype26.Signature.ParameterPrototype.Add(parameterprototype90);
		memberprototype26.Signature.ParameterPrototype.Add(parameterprototype91);
		memberprototype26.Signature.ParameterPrototype.Add(parameterprototype92);
		memberprototype26.Signature.ParameterPrototype.Add(parameterprototype93);
		memberprototype26.Signature.ParameterPrototype.Add(parameterprototype94);
		memberprototype26.Signature.ParameterPrototype.Add(parameterprototype95);
		memberprototype26.Signature.ParameterPrototype.Add(parameterprototype96);
		memberprototype26.Signature.ParameterPrototype.Add(parameterprototype97);
		memberprototype26.Signature.ParameterPrototype.Add(parameterprototype98);
		memberprototype26.Signature.ReturnType = "System.Void";
		memberprototype26.TypeName = "System.Void";
		this.connectableMethod6.MemberPrototypes.Add(memberprototype26);
		this.connectableMethod6.ParamsLength = 0;
		this.connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// catchHost6
		// 
		this.catchHost6.CaughtLinkIDs.Add(248);
		this.catchHost6.CaughtLinkIDs.Add(249);
		this.catchHost6.DisplayName = "CATCH";
		dynamiceventinfo6.Source = "";
		dynamiceventinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo6.CodeDomData = _resources_.GetString("_VerifyCashDeposits_33_");
		dynamicpropertyinfo50.IsSerializable = true;
		dynamicpropertyinfo50.NoInputConvesion = false;
		dynamicpropertyinfo50.Source = "";
		dynamicpropertyinfo50.ValidateConnectionCallback = null;
		dynamicpropertyinfo50.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo50.CodeDomData = _resources_.GetString("_VerifyCashDeposits_34_");
		this.catchHost6.DynamicMembers.Add(dynamiceventinfo6);
		this.catchHost6.DynamicMembers.Add(dynamicpropertyinfo50);
		this.catchHost6.ExceptionsHandled = false;
		this.catchHost6.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\CatchHost-8DAAB65833EAD16");
		// 
		// jumpHost7
		// 
		this.jumpHost7.DisplayName = "<GoToLabel>";
		this.jumpHost7.ExceptionsHandled = false;
		this.jumpHost7.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F863E06F");
		memberprototype27.DefaultValue = null;
		memberprototype27.MemberName = "GoToLabel";
		memberprototype27.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype99.CanRead = false;
		parameterprototype99.CanWrite = true;
		parameterprototype99.DefaultSet = false;
		parameterprototype99.DefaultValue = null;
		parameterprototype99.ParamName = "_param1";
		parameterprototype99.Position = 0;
		parameterprototype99.TypeName = "System.String";
		parameterprototype100.CanRead = false;
		parameterprototype100.CanWrite = true;
		parameterprototype100.DefaultSet = true;
		parameterprototype100.DefaultValue = "3";
		parameterprototype100.ParamName = "_param2";
		parameterprototype100.Position = 1;
		parameterprototype100.TypeName = "System.String";
		parameterprototype101.CanRead = false;
		parameterprototype101.CanWrite = true;
		parameterprototype101.DefaultSet = false;
		parameterprototype101.DefaultValue = null;
		parameterprototype101.ParamName = "_param3";
		parameterprototype101.Position = 2;
		parameterprototype101.TypeName = "System.String";
		memberprototype27.Signature.ParameterPrototype.Add(parameterprototype99);
		memberprototype27.Signature.ParameterPrototype.Add(parameterprototype100);
		memberprototype27.Signature.ParameterPrototype.Add(parameterprototype101);
		memberprototype27.Signature.ReturnType = "System.Void";
		memberprototype27.TypeName = "System.Void";
		this.jumpHost7.MemberPrototypes.Add(memberprototype27);
		this.jumpHost7.ParamsLength = 0;
		this.jumpHost7.SerializedParamsDefaultValues = "";
		// 
		// jumpHost8
		// 
		this.jumpHost8.DisplayName = "<GoToLabel>";
		this.jumpHost8.ExceptionsHandled = false;
		this.jumpHost8.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
		memberprototype28.DefaultValue = null;
		memberprototype28.MemberName = "GoToLabel";
		memberprototype28.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype102.CanRead = false;
		parameterprototype102.CanWrite = true;
		parameterprototype102.DefaultSet = false;
		parameterprototype102.DefaultValue = null;
		parameterprototype102.ParamName = "_param1";
		parameterprototype102.Position = 0;
		parameterprototype102.TypeName = "System.String";
		parameterprototype103.CanRead = false;
		parameterprototype103.CanWrite = true;
		parameterprototype103.DefaultSet = false;
		parameterprototype103.DefaultValue = null;
		parameterprototype103.ParamName = "_param2";
		parameterprototype103.Position = 1;
		parameterprototype103.TypeName = "System.String";
		parameterprototype104.CanRead = false;
		parameterprototype104.CanWrite = true;
		parameterprototype104.DefaultSet = true;
		parameterprototype104.DefaultValue = "3";
		parameterprototype104.ParamName = "_param3";
		parameterprototype104.Position = 2;
		parameterprototype104.TypeName = "System.String";
		memberprototype28.Signature.ParameterPrototype.Add(parameterprototype102);
		memberprototype28.Signature.ParameterPrototype.Add(parameterprototype103);
		memberprototype28.Signature.ParameterPrototype.Add(parameterprototype104);
		memberprototype28.Signature.ReturnType = "System.Void";
		memberprototype28.TypeName = "System.Void";
		this.jumpHost8.MemberPrototypes.Add(memberprototype28);
		this.jumpHost8.ParamsLength = 0;
		this.jumpHost8.SerializedParamsDefaultValues = "";
		// 
		// jumpHost9
		// 
		this.jumpHost9.DisplayName = "<GoToLabel>";
		this.jumpHost9.ExceptionsHandled = false;
		this.jumpHost9.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F863E06F");
		memberprototype29.DefaultValue = null;
		memberprototype29.MemberName = "GoToLabel";
		memberprototype29.MemberType = System.Reflection.MemberTypes.Method;
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
		parameterprototype107.CanRead = false;
		parameterprototype107.CanWrite = true;
		parameterprototype107.DefaultSet = false;
		parameterprototype107.DefaultValue = null;
		parameterprototype107.ParamName = "_param3";
		parameterprototype107.Position = 2;
		parameterprototype107.TypeName = "System.String";
		memberprototype29.Signature.ParameterPrototype.Add(parameterprototype105);
		memberprototype29.Signature.ParameterPrototype.Add(parameterprototype106);
		memberprototype29.Signature.ParameterPrototype.Add(parameterprototype107);
		memberprototype29.Signature.ReturnType = "System.Void";
		memberprototype29.TypeName = "System.Void";
		this.jumpHost9.MemberPrototypes.Add(memberprototype29);
		this.jumpHost9.ParamsLength = 0;
		this.jumpHost9.SerializedParamsDefaultValues = "";
		// 
		// jumpHost10
		// 
		this.jumpHost10.DisplayName = "<GoToLabel>";
		this.jumpHost10.ExceptionsHandled = false;
		this.jumpHost10.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
		memberprototype30.DefaultValue = null;
		memberprototype30.MemberName = "GoToLabel";
		memberprototype30.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype108.CanRead = false;
		parameterprototype108.CanWrite = true;
		parameterprototype108.DefaultSet = false;
		parameterprototype108.DefaultValue = null;
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
		parameterprototype110.DefaultSet = true;
		parameterprototype110.DefaultValue = "3";
		parameterprototype110.ParamName = "_param3";
		parameterprototype110.Position = 2;
		parameterprototype110.TypeName = "System.String";
		memberprototype30.Signature.ParameterPrototype.Add(parameterprototype108);
		memberprototype30.Signature.ParameterPrototype.Add(parameterprototype109);
		memberprototype30.Signature.ParameterPrototype.Add(parameterprototype110);
		memberprototype30.Signature.ReturnType = "System.Void";
		memberprototype30.TypeName = "System.Void";
		this.jumpHost10.MemberPrototypes.Add(memberprototype30);
		this.jumpHost10.ParamsLength = 0;
		this.jumpHost10.SerializedParamsDefaultValues = "";
		// 
		// jumpHost14
		// 
		this.jumpHost14.DisplayName = "<GoToLabel>";
		this.jumpHost14.ExceptionsHandled = false;
		this.jumpHost14.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F863E06F");
		memberprototype31.DefaultValue = null;
		memberprototype31.MemberName = "GoToLabel";
		memberprototype31.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype111.CanRead = false;
		parameterprototype111.CanWrite = true;
		parameterprototype111.DefaultSet = false;
		parameterprototype111.DefaultValue = null;
		parameterprototype111.ParamName = "_param1";
		parameterprototype111.Position = 0;
		parameterprototype111.TypeName = "System.String";
		parameterprototype112.CanRead = false;
		parameterprototype112.CanWrite = true;
		parameterprototype112.DefaultSet = true;
		parameterprototype112.DefaultValue = "3";
		parameterprototype112.ParamName = "_param2";
		parameterprototype112.Position = 1;
		parameterprototype112.TypeName = "System.String";
		parameterprototype113.CanRead = false;
		parameterprototype113.CanWrite = true;
		parameterprototype113.DefaultSet = false;
		parameterprototype113.DefaultValue = null;
		parameterprototype113.ParamName = "_param3";
		parameterprototype113.Position = 2;
		parameterprototype113.TypeName = "System.String";
		memberprototype31.Signature.ParameterPrototype.Add(parameterprototype111);
		memberprototype31.Signature.ParameterPrototype.Add(parameterprototype112);
		memberprototype31.Signature.ParameterPrototype.Add(parameterprototype113);
		memberprototype31.Signature.ReturnType = "System.Void";
		memberprototype31.TypeName = "System.Void";
		this.jumpHost14.MemberPrototypes.Add(memberprototype31);
		this.jumpHost14.ParamsLength = 0;
		this.jumpHost14.SerializedParamsDefaultValues = "";
		// 
		// jumpHost15
		// 
		this.jumpHost15.DisplayName = "<GoToLabel>";
		this.jumpHost15.ExceptionsHandled = false;
		this.jumpHost15.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
		memberprototype32.DefaultValue = null;
		memberprototype32.MemberName = "GoToLabel";
		memberprototype32.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype114.CanRead = false;
		parameterprototype114.CanWrite = true;
		parameterprototype114.DefaultSet = false;
		parameterprototype114.DefaultValue = null;
		parameterprototype114.ParamName = "_param1";
		parameterprototype114.Position = 0;
		parameterprototype114.TypeName = "System.String";
		parameterprototype115.CanRead = false;
		parameterprototype115.CanWrite = true;
		parameterprototype115.DefaultSet = false;
		parameterprototype115.DefaultValue = null;
		parameterprototype115.ParamName = "_param2";
		parameterprototype115.Position = 1;
		parameterprototype115.TypeName = "System.String";
		parameterprototype116.CanRead = false;
		parameterprototype116.CanWrite = true;
		parameterprototype116.DefaultSet = true;
		parameterprototype116.DefaultValue = "3";
		parameterprototype116.ParamName = "_param3";
		parameterprototype116.Position = 2;
		parameterprototype116.TypeName = "System.String";
		memberprototype32.Signature.ParameterPrototype.Add(parameterprototype114);
		memberprototype32.Signature.ParameterPrototype.Add(parameterprototype115);
		memberprototype32.Signature.ParameterPrototype.Add(parameterprototype116);
		memberprototype32.Signature.ReturnType = "System.Void";
		memberprototype32.TypeName = "System.Void";
		this.jumpHost15.MemberPrototypes.Add(memberprototype32);
		this.jumpHost15.ParamsLength = 0;
		this.jumpHost15.SerializedParamsDefaultValues = "";
		// 
		// exitPoint4
		// 
		this.exitPoint4.DisplayName = "Skip";
		dynamicpropertyinfo51.IsSerializable = true;
		dynamicpropertyinfo51.NoInputConvesion = false;
		dynamicpropertyinfo51.Source = "";
		dynamicpropertyinfo51.ValidateConnectionCallback = null;
		dynamicpropertyinfo51.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo51.CodeDomData = _resources_.GetString("_VerifyCashDeposits_37_");
		dynamicpropertyinfo52.IsSerializable = true;
		dynamicpropertyinfo52.NoInputConvesion = false;
		dynamicpropertyinfo52.Source = "";
		dynamicpropertyinfo52.ValidateConnectionCallback = null;
		dynamicpropertyinfo52.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo52.CodeDomData = _resources_.GetString("_VerifyCashDeposits_38_");
		dynamicpropertyinfo53.IsSerializable = true;
		dynamicpropertyinfo53.NoInputConvesion = false;
		dynamicpropertyinfo53.Source = "";
		dynamicpropertyinfo53.ValidateConnectionCallback = null;
		dynamicpropertyinfo53.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo53.CodeDomData = _resources_.GetString("_VerifyCashDeposits_39_");
		dynamicpropertyinfo54.IsSerializable = true;
		dynamicpropertyinfo54.NoInputConvesion = false;
		dynamicpropertyinfo54.Source = "";
		dynamicpropertyinfo54.ValidateConnectionCallback = null;
		dynamicpropertyinfo54.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo54.CodeDomData = _resources_.GetString("_VerifyCashDeposits_40_");
		dynamicpropertyinfo55.IsSerializable = true;
		dynamicpropertyinfo55.NoInputConvesion = false;
		dynamicpropertyinfo55.Source = "";
		dynamicpropertyinfo55.ValidateConnectionCallback = null;
		dynamicpropertyinfo55.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo55.CodeDomData = _resources_.GetString("_VerifyCashDeposits_10_");
		this.exitPoint4.DynamicMembers.Add(dynamicpropertyinfo51);
		this.exitPoint4.DynamicMembers.Add(dynamicpropertyinfo52);
		this.exitPoint4.DynamicMembers.Add(dynamicpropertyinfo53);
		this.exitPoint4.DynamicMembers.Add(dynamicpropertyinfo54);
		this.exitPoint4.DynamicMembers.Add(dynamicpropertyinfo55);
		this.exitPoint4.EntryPoint = this.entryPoint1;
		this.exitPoint4.ExceptionsHandled = false;
		this.exitPoint4.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\EntryPoint-8DA90D2F85A72EC");
		// 
		// labelHost4
		// 
		this.labelHost4.DisplayName = "Skip";
		dynamicmethodinfo8.Source = "";
		dynamicmethodinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo8.CodeDomData = _resources_.GetString("_VerifyCashDeposits_41_");
		this.labelHost4.DynamicMembers.Add(dynamicmethodinfo8);
		this.labelHost4.ExceptionsHandled = false;
		this.labelHost4.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost4.LabelName = "Skip";
		// 
		// jumpHost16
		// 
		this.jumpHost16.DisplayName = "<GoToLabel>";
		this.jumpHost16.ExceptionsHandled = false;
		this.jumpHost16.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DAB1B6F1259E42");
		memberprototype33.DefaultValue = null;
		memberprototype33.MemberName = "GoToLabel";
		memberprototype33.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype33.Signature.ReturnType = "System.Void";
		memberprototype33.TypeName = "System.Void";
		this.jumpHost16.MemberPrototypes.Add(memberprototype33);
		this.jumpHost16.ParamsLength = 0;
		this.jumpHost16.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod8
		// 
		this.connectableMethod8.DisplayName = "<GetRecord>";
		dynamicpropertyinfo56.IsSerializable = true;
		dynamicpropertyinfo56.NoInputConvesion = false;
		dynamicpropertyinfo56.Source = "";
		dynamicpropertyinfo56.ValidateConnectionCallback = null;
		dynamicpropertyinfo56.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo56.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		this.connectableMethod8.DynamicMembers.Add(dynamicpropertyinfo56);
		this.connectableMethod8.ExceptionsHandled = false;
		this.connectableMethod8.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA9CA2E2DC1455");
		memberprototype34.DefaultValue = null;
		memberprototype34.MemberName = "GetRecord";
		memberprototype34.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype117.CanRead = false;
		parameterprototype117.CanWrite = true;
		parameterprototype117.DefaultSet = false;
		parameterprototype117.DefaultValue = null;
		parameterprototype117.ParamName = "Key_StoreNum";
		parameterprototype117.Position = 0;
		parameterprototype117.TypeName = "System.String";
		parameterprototype118.CanRead = true;
		parameterprototype118.CanWrite = false;
		parameterprototype118.DefaultSet = false;
		parameterprototype118.DefaultValue = null;
		parameterprototype118.ParamName = "OverShort";
		parameterprototype118.Position = 1;
		parameterprototype118.TypeName = "System.String";
		parameterprototype119.CanRead = true;
		parameterprototype119.CanWrite = false;
		parameterprototype119.DefaultSet = false;
		parameterprototype119.DefaultValue = null;
		parameterprototype119.ParamName = "CashDeposits";
		parameterprototype119.Position = 2;
		parameterprototype119.TypeName = "System.String";
		parameterprototype120.CanRead = true;
		parameterprototype120.CanWrite = false;
		parameterprototype120.DefaultSet = false;
		parameterprototype120.DefaultValue = null;
		parameterprototype120.ParamName = "ElectronicDeposits";
		parameterprototype120.Position = 3;
		parameterprototype120.TypeName = "System.String";
		parameterprototype121.CanRead = true;
		parameterprototype121.CanWrite = false;
		parameterprototype121.DefaultSet = false;
		parameterprototype121.DefaultValue = null;
		parameterprototype121.ParamName = "GCRedeem";
		parameterprototype121.Position = 4;
		parameterprototype121.TypeName = "System.String";
		parameterprototype122.CanRead = true;
		parameterprototype122.CanWrite = false;
		parameterprototype122.DefaultSet = false;
		parameterprototype122.DefaultValue = null;
		parameterprototype122.ParamName = "GCSold";
		parameterprototype122.Position = 5;
		parameterprototype122.TypeName = "System.String";
		parameterprototype123.CanRead = true;
		parameterprototype123.CanWrite = false;
		parameterprototype123.DefaultSet = false;
		parameterprototype123.DefaultValue = null;
		parameterprototype123.ParamName = "NSF";
		parameterprototype123.Position = 6;
		parameterprototype123.TypeName = "System.String";
		parameterprototype124.CanRead = true;
		parameterprototype124.CanWrite = false;
		parameterprototype124.DefaultSet = false;
		parameterprototype124.DefaultValue = null;
		parameterprototype124.ParamName = "RXAR";
		parameterprototype124.Position = 7;
		parameterprototype124.TypeName = "System.String";
		parameterprototype125.CanRead = true;
		parameterprototype125.CanWrite = false;
		parameterprototype125.DefaultSet = false;
		parameterprototype125.DefaultValue = null;
		parameterprototype125.ParamName = "Sales";
		parameterprototype125.Position = 8;
		parameterprototype125.TypeName = "System.String";
		parameterprototype126.CanRead = true;
		parameterprototype126.CanWrite = false;
		parameterprototype126.DefaultSet = false;
		parameterprototype126.DefaultValue = null;
		parameterprototype126.ParamName = "StoreFund";
		parameterprototype126.Position = 9;
		parameterprototype126.TypeName = "System.String";
		parameterprototype127.CanRead = true;
		parameterprototype127.CanWrite = false;
		parameterprototype127.DefaultSet = false;
		parameterprototype127.DefaultValue = null;
		parameterprototype127.ParamName = "MemberNum";
		parameterprototype127.Position = 10;
		parameterprototype127.TypeName = "System.String";
		parameterprototype128.CanRead = true;
		parameterprototype128.CanWrite = false;
		parameterprototype128.DefaultSet = false;
		parameterprototype128.DefaultValue = null;
		parameterprototype128.ParamName = "AR";
		parameterprototype128.Position = 11;
		parameterprototype128.TypeName = "System.String";
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype117);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype118);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype119);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype120);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype121);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype122);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype123);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype124);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype125);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype126);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype127);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype128);
		memberprototype34.Signature.ReturnType = "System.Boolean";
		memberprototype34.TypeName = "System.Boolean";
		this.connectableMethod8.MemberPrototypes.Add(memberprototype34);
		this.connectableMethod8.ParamsLength = 0;
		this.connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// stringProxy1
		// 
		this.stringProxy1.AliasName = "";
		dynamicpropertyinfo57.IsSerializable = true;
		dynamicpropertyinfo57.NoInputConvesion = false;
		dynamicpropertyinfo57.Source = "";
		dynamicpropertyinfo57.ValidateConnectionCallback = null;
		dynamicpropertyinfo57.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo57.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
		this.stringProxy1.DynamicMembers.Add(dynamicpropertyinfo57);
		this.stringProxy1.Parent = null;
		this.stringProxy1.ProxiedTypeName = "System.String, mscorlib";
		this.stringProxy1.UseAlias = false;
		// 
		// connectableTypeProxy1
		// 
		this.connectableTypeProxy1.DisplayName = "Proxy";
		this.connectableTypeProxy1.ExceptionsHandled = false;
		this.connectableTypeProxy1.InstanceTypeName = "System.String";
		this.connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DAB1CD62B79634");
		this.connectableTypeProxy1.ProxiedTypeName = "System.String";
		// 
		// connectableMethod10
		// 
		this.connectableMethod10.DisplayName = "<Equals>";
		dynamicpropertyinfo58.IsSerializable = true;
		dynamicpropertyinfo58.NoInputConvesion = false;
		dynamicpropertyinfo58.Source = "";
		dynamicpropertyinfo58.ValidateConnectionCallback = null;
		dynamicpropertyinfo58.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo58.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		this.connectableMethod10.DynamicMembers.Add(dynamicpropertyinfo58);
		this.connectableMethod10.ExceptionsHandled = false;
		this.connectableMethod10.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
		memberprototype35.DefaultValue = null;
		memberprototype35.MemberName = "Equals";
		memberprototype35.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype129.CanRead = false;
		parameterprototype129.CanWrite = true;
		parameterprototype129.DefaultSet = false;
		parameterprototype129.DefaultValue = null;
		parameterprototype129.ParamName = "string0";
		parameterprototype129.Position = 0;
		parameterprototype129.TypeName = "System.String";
		parameterprototype130.CanRead = false;
		parameterprototype130.CanWrite = true;
		parameterprototype130.DefaultSet = true;
		parameterprototype130.DefaultValue = "true";
		parameterprototype130.ParamName = "string1";
		parameterprototype130.Position = 1;
		parameterprototype130.TypeName = "System.String";
		parameterprototype131.CanRead = false;
		parameterprototype131.CanWrite = true;
		parameterprototype131.DefaultSet = false;
		parameterprototype131.DefaultValue = null;
		parameterprototype131.ParamName = "stringComparisonType";
		parameterprototype131.Position = 2;
		parameterprototype131.TypeName = "System.StringComparison";
		memberprototype35.Signature.ParameterPrototype.Add(parameterprototype129);
		memberprototype35.Signature.ParameterPrototype.Add(parameterprototype130);
		memberprototype35.Signature.ParameterPrototype.Add(parameterprototype131);
		memberprototype35.Signature.ReturnType = "System.Boolean";
		memberprototype35.TypeName = "System.Boolean";
		this.connectableMethod10.MemberPrototypes.Add(memberprototype35);
		this.connectableMethod10.ParamsLength = 0;
		this.connectableMethod10.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "System.String";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DAB1CD62B79634");
		memberprototype36.DefaultValue = null;
		memberprototype36.MemberName = "This";
		memberprototype36.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype36.Signature.ReturnType = null;
		memberprototype36.TypeName = "System.String";
		this.connectableProperties1.MemberPrototypes.Add(memberprototype36);
		// 
		// jumpHost17
		// 
		this.jumpHost17.DisplayName = "<GoToLabel>";
		this.jumpHost17.ExceptionsHandled = false;
		this.jumpHost17.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DAB1B6F1259E42");
		memberprototype37.DefaultValue = null;
		memberprototype37.MemberName = "GoToLabel";
		memberprototype37.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype37.Signature.ReturnType = "System.Void";
		memberprototype37.TypeName = "System.Void";
		this.jumpHost17.MemberPrototypes.Add(memberprototype37);
		this.jumpHost17.ParamsLength = 0;
		this.jumpHost17.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties3
		// 
		this.connectableProperties3.DefaultValues = "";
		this.connectableProperties3.DisplayName = "Properties";
		this.connectableProperties3.ExceptionsHandled = false;
		this.connectableProperties3.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA94B8FB8965E9");
		memberprototype38.DefaultValue = null;
		memberprototype38.MemberName = "Value";
		memberprototype38.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype38.Signature.ReturnType = null;
		memberprototype38.TypeName = "System.String";
		this.connectableProperties3.MemberPrototypes.Add(memberprototype38);
		// 
		// connectableMethod11
		// 
		this.connectableMethod11.DisplayName = "<Substring>";
		dynamicpropertyinfo59.IsSerializable = true;
		dynamicpropertyinfo59.NoInputConvesion = false;
		dynamicpropertyinfo59.Source = "";
		dynamicpropertyinfo59.ValidateConnectionCallback = null;
		dynamicpropertyinfo59.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo59.CodeDomData = _resources_.GetString("_VerifyCashDeposits_35_");
		this.connectableMethod11.DynamicMembers.Add(dynamicpropertyinfo59);
		this.connectableMethod11.ExceptionsHandled = false;
		this.connectableMethod11.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
		memberprototype39.DefaultValue = null;
		memberprototype39.MemberName = "Substring";
		memberprototype39.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype132.CanRead = false;
		parameterprototype132.CanWrite = true;
		parameterprototype132.DefaultSet = false;
		parameterprototype132.DefaultValue = null;
		parameterprototype132.ParamName = "stringValue";
		parameterprototype132.Position = 0;
		parameterprototype132.TypeName = "System.String";
		parameterprototype133.CanRead = false;
		parameterprototype133.CanWrite = true;
		parameterprototype133.DefaultSet = true;
		parameterprototype133.DefaultValue = "1";
		parameterprototype133.ParamName = "startIndex";
		parameterprototype133.Position = 1;
		parameterprototype133.TypeName = "System.Int32";
		memberprototype39.Signature.ParameterPrototype.Add(parameterprototype132);
		memberprototype39.Signature.ParameterPrototype.Add(parameterprototype133);
		memberprototype39.Signature.ReturnType = "System.String";
		memberprototype39.TypeName = "System.String";
		this.connectableMethod11.MemberPrototypes.Add(memberprototype39);
		this.connectableMethod11.ParamsLength = 0;
		this.connectableMethod11.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties4
		// 
		this.connectableProperties4.DefaultValues = "";
		this.connectableProperties4.DisplayName = "Properties";
		this.connectableProperties4.ExceptionsHandled = false;
		this.connectableProperties4.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAB66ACD8ECE61");
		memberprototype40.DefaultValue = null;
		memberprototype40.MemberName = "Value";
		memberprototype40.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype40.Signature.ReturnType = null;
		memberprototype40.TypeName = "System.String";
		this.connectableProperties4.MemberPrototypes.Add(memberprototype40);
		// 
		// switch1
		// 
		this.switch1.DisplayName = "Execute";
		dynamicpropertyinfo60.IsSerializable = true;
		dynamicpropertyinfo60.NoInputConvesion = false;
		dynamicpropertyinfo60.Source = "";
		dynamicpropertyinfo60.ValidateConnectionCallback = null;
		dynamicpropertyinfo60.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo60.CodeDomData = _resources_.GetString("_VerifyCashDeposits_42_");
		dynamiceventinfo7.Source = "";
		dynamiceventinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOff;
		dynamiceventinfo7.CodeDomData = _resources_.GetString("_VerifyCashDeposits_43_");
		dynamicpropertyinfo61.IsSerializable = true;
		dynamicpropertyinfo61.NoInputConvesion = false;
		dynamicpropertyinfo61.Source = "";
		dynamicpropertyinfo61.ValidateConnectionCallback = null;
		dynamicpropertyinfo61.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo61.CodeDomData = _resources_.GetString("_VerifyCashDeposits_44_");
		dynamiceventinfo8.Source = "";
		dynamiceventinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOff;
		dynamiceventinfo8.CodeDomData = _resources_.GetString("_VerifyCashDeposits_45_");
		this.switch1.DynamicMembers.Add(dynamicpropertyinfo60);
		this.switch1.DynamicMembers.Add(dynamiceventinfo7);
		this.switch1.DynamicMembers.Add(dynamicpropertyinfo61);
		this.switch1.DynamicMembers.Add(dynamiceventinfo8);
		this.switch1.ExceptionsHandled = false;
		this.switch1.InstanceTypeName = "OpenSpan.Controls.Switch";
		this.switch1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\Switch-8DAB741F4321B36");
		// 
		// connectableMethod9
		// 
		this.connectableMethod9.DisplayName = "<Append>";
		dynamicpropertyinfo62.IsSerializable = true;
		dynamicpropertyinfo62.NoInputConvesion = false;
		dynamicpropertyinfo62.Source = "";
		dynamicpropertyinfo62.ValidateConnectionCallback = null;
		dynamicpropertyinfo62.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo62.CodeDomData = _resources_.GetString("_VerifyCashDeposits_35_");
		this.connectableMethod9.DynamicMembers.Add(dynamicpropertyinfo62);
		this.connectableMethod9.ExceptionsHandled = false;
		this.connectableMethod9.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAB7417806F110");
		memberprototype41.DefaultValue = null;
		memberprototype41.MemberName = "Append";
		memberprototype41.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype134.CanRead = false;
		parameterprototype134.CanWrite = true;
		parameterprototype134.DefaultSet = false;
		parameterprototype134.DefaultValue = null;
		parameterprototype134.ParamName = "list";
		parameterprototype134.Position = 0;
		parameterprototype134.TypeName = "System.String[]";
		memberprototype41.Signature.ParameterPrototype.Add(parameterprototype134);
		memberprototype41.Signature.ReturnType = "System.String";
		memberprototype41.TypeName = "System.String";
		this.connectableMethod9.MemberPrototypes.Add(memberprototype41);
		this.connectableMethod9.ParamsLength = 2;
		this.connectableMethod9.SerializedParamsDefaultValues = "";
		// 
		// strVarianceStart
		// 
		this.SetScope(this.strVarianceStart, OpenSpan.Design.ConnectableScope.Local);
		this.strVarianceStart.Value = "";
		// 
		// strVarianceAdjust
		// 
		this.SetScope(this.strVarianceAdjust, OpenSpan.Design.ConnectableScope.Local);
		this.strVarianceAdjust.Value = "";
		// 
		// connectableProperties5
		// 
		this.connectableProperties5.DefaultValues = "Value=Cash Deposits";
		this.connectableProperties5.DisplayName = "Properties";
		this.connectableProperties5.ExceptionsHandled = false;
		this.connectableProperties5.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAAACD70D5B432");
		memberprototype42.DefaultValue = null;
		memberprototype42.MemberName = "Value";
		memberprototype42.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype42.Signature.ReturnType = null;
		memberprototype42.TypeName = "System.String";
		this.connectableProperties5.MemberPrototypes.Add(memberprototype42);
		// 
		// connectableProperties6
		// 
		this.connectableProperties6.DefaultValues = "";
		this.connectableProperties6.DisplayName = "Properties";
		this.connectableProperties6.ExceptionsHandled = false;
		this.connectableProperties6.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAB75042B726CB");
		memberprototype43.DefaultValue = null;
		memberprototype43.MemberName = "Value";
		memberprototype43.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype43.Signature.ReturnType = null;
		memberprototype43.TypeName = "System.String";
		this.connectableProperties6.MemberPrototypes.Add(memberprototype43);
		// 
		// connectableProperties7
		// 
		this.connectableProperties7.DefaultValues = "";
		this.connectableProperties7.DisplayName = "Properties";
		this.connectableProperties7.ExceptionsHandled = false;
		this.connectableProperties7.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAB750441DA531");
		memberprototype44.DefaultValue = null;
		memberprototype44.MemberName = "Value";
		memberprototype44.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype44.Signature.ReturnType = null;
		memberprototype44.TypeName = "System.String";
		this.connectableProperties7.MemberPrototypes.Add(memberprototype44);
		// 
		// connectableProperties8
		// 
		this.connectableProperties8.DefaultValues = "";
		this.connectableProperties8.DisplayName = "Properties";
		this.connectableProperties8.ExceptionsHandled = false;
		this.connectableProperties8.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAB75042B726CB");
		memberprototype45.DefaultValue = null;
		memberprototype45.MemberName = "Value";
		memberprototype45.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype45.Signature.ReturnType = null;
		memberprototype45.TypeName = "System.String";
		this.connectableProperties8.MemberPrototypes.Add(memberprototype45);
		// 
		// connectableProperties9
		// 
		this.connectableProperties9.DefaultValues = "";
		this.connectableProperties9.DisplayName = "Properties";
		this.connectableProperties9.ExceptionsHandled = false;
		this.connectableProperties9.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAB750441DA531");
		memberprototype46.DefaultValue = null;
		memberprototype46.MemberName = "Value";
		memberprototype46.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype46.Signature.ReturnType = null;
		memberprototype46.TypeName = "System.String";
		this.connectableProperties9.MemberPrototypes.Add(memberprototype46);
		// 
		// connectableProperties10
		// 
		this.connectableProperties10.DefaultValues = "";
		this.connectableProperties10.DisplayName = "Properties";
		this.connectableProperties10.ExceptionsHandled = false;
		this.connectableProperties10.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAAACD70D5B432");
		memberprototype47.DefaultValue = null;
		memberprototype47.MemberName = "Value";
		memberprototype47.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype47.Signature.ReturnType = null;
		memberprototype47.TypeName = "System.String";
		this.connectableProperties10.MemberPrototypes.Add(memberprototype47);
		// 
		// catchHost7
		// 
		this.catchHost7.CaughtLinkIDs.Add(18);
		this.catchHost7.CaughtLinkIDs.Add(283);
		this.catchHost7.CaughtLinkIDs.Add(304);
		this.catchHost7.CaughtLinkIDs.Add(299);
		this.catchHost7.CaughtLinkIDs.Add(296);
		this.catchHost7.CaughtLinkIDs.Add(469);
		this.catchHost7.CaughtLinkIDs.Add(357);
		this.catchHost7.CaughtLinkIDs.Add(471);
		this.catchHost7.CaughtLinkIDs.Add(476);
		this.catchHost7.CaughtLinkIDs.Add(474);
		this.catchHost7.CaughtLinkIDs.Add(478);
		this.catchHost7.CaughtLinkIDs.Add(126);
		this.catchHost7.CaughtLinkIDs.Add(180);
		this.catchHost7.CaughtLinkIDs.Add(191);
		this.catchHost7.CaughtLinkIDs.Add(193);
		this.catchHost7.CaughtLinkIDs.Add(213);
		this.catchHost7.CaughtLinkIDs.Add(495);
		this.catchHost7.CaughtLinkIDs.Add(488);
		this.catchHost7.CaughtLinkIDs.Add(496);
		this.catchHost7.CaughtLinkIDs.Add(489);
		this.catchHost7.CaughtLinkIDs.Add(309);
		this.catchHost7.CaughtLinkIDs.Add(311);
		this.catchHost7.CaughtLinkIDs.Add(313);
		this.catchHost7.CaughtLinkIDs.Add(186);
		this.catchHost7.CaughtLinkIDs.Add(314);
		this.catchHost7.CaughtLinkIDs.Add(316);
		this.catchHost7.CaughtLinkIDs.Add(319);
		this.catchHost7.CaughtLinkIDs.Add(322);
		this.catchHost7.CaughtLinkIDs.Add(324);
		this.catchHost7.CaughtLinkIDs.Add(463);
		this.catchHost7.DisplayName = "CATCH";
		dynamiceventinfo9.Source = "";
		dynamiceventinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo9.CodeDomData = _resources_.GetString("_VerifyCashDeposits_33_");
		dynamicpropertyinfo63.IsSerializable = true;
		dynamicpropertyinfo63.NoInputConvesion = false;
		dynamicpropertyinfo63.Source = "";
		dynamicpropertyinfo63.ValidateConnectionCallback = null;
		dynamicpropertyinfo63.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo63.CodeDomData = _resources_.GetString("_VerifyCashDeposits_34_");
		this.catchHost7.DynamicMembers.Add(dynamiceventinfo9);
		this.catchHost7.DynamicMembers.Add(dynamicpropertyinfo63);
		this.catchHost7.ExceptionsHandled = false;
		this.catchHost7.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\CatchHost-8DAC7A94068BD93");
		// 
		// jumpHost18
		// 
		this.jumpHost18.DisplayName = "<GoToLabel>";
		this.jumpHost18.ExceptionsHandled = false;
		this.jumpHost18.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
		memberprototype48.DefaultValue = null;
		memberprototype48.MemberName = "GoToLabel";
		memberprototype48.MemberType = System.Reflection.MemberTypes.Method;
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
		memberprototype48.Signature.ParameterPrototype.Add(parameterprototype135);
		memberprototype48.Signature.ParameterPrototype.Add(parameterprototype136);
		memberprototype48.Signature.ParameterPrototype.Add(parameterprototype137);
		memberprototype48.Signature.ReturnType = "System.Void";
		memberprototype48.TypeName = "System.Void";
		this.jumpHost18.MemberPrototypes.Add(memberprototype48);
		this.jumpHost18.ParamsLength = 0;
		this.jumpHost18.SerializedParamsDefaultValues = "";
		// 
		// jumpHost19
		// 
		this.jumpHost19.DisplayName = "<GoToLabel>";
		this.jumpHost19.ExceptionsHandled = false;
		this.jumpHost19.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F86893BF");
		memberprototype49.DefaultValue = null;
		memberprototype49.MemberName = "GoToLabel";
		memberprototype49.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype138.CanRead = false;
		parameterprototype138.CanWrite = true;
		parameterprototype138.DefaultSet = true;
		parameterprototype138.DefaultValue = "2";
		parameterprototype138.ParamName = "_param1";
		parameterprototype138.Position = 0;
		parameterprototype138.TypeName = "System.String";
		parameterprototype139.CanRead = false;
		parameterprototype139.CanWrite = true;
		parameterprototype139.DefaultSet = false;
		parameterprototype139.DefaultValue = "Notes";
		parameterprototype139.ParamName = "_param2";
		parameterprototype139.Position = 1;
		parameterprototype139.TypeName = "System.String";
		parameterprototype140.CanRead = false;
		parameterprototype140.CanWrite = true;
		parameterprototype140.DefaultSet = false;
		parameterprototype140.DefaultValue = null;
		parameterprototype140.ParamName = "_param3";
		parameterprototype140.Position = 2;
		parameterprototype140.TypeName = "System.String";
		parameterprototype141.CanRead = false;
		parameterprototype141.CanWrite = true;
		parameterprototype141.DefaultSet = false;
		parameterprototype141.DefaultValue = null;
		parameterprototype141.ParamName = "_param4";
		parameterprototype141.Position = 3;
		parameterprototype141.TypeName = "System.String";
		memberprototype49.Signature.ParameterPrototype.Add(parameterprototype138);
		memberprototype49.Signature.ParameterPrototype.Add(parameterprototype139);
		memberprototype49.Signature.ParameterPrototype.Add(parameterprototype140);
		memberprototype49.Signature.ParameterPrototype.Add(parameterprototype141);
		memberprototype49.Signature.ReturnType = "System.Void";
		memberprototype49.TypeName = "System.Void";
		this.jumpHost19.MemberPrototypes.Add(memberprototype49);
		this.jumpHost19.ParamsLength = 0;
		this.jumpHost19.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod12
		// 
		this.connectableMethod12.DisplayName = "<Concat>";
		dynamicpropertyinfo64.IsSerializable = true;
		dynamicpropertyinfo64.NoInputConvesion = false;
		dynamicpropertyinfo64.Source = "";
		dynamicpropertyinfo64.ValidateConnectionCallback = null;
		dynamicpropertyinfo64.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo64.CodeDomData = _resources_.GetString("_VerifyCashDeposits_35_");
		this.connectableMethod12.DynamicMembers.Add(dynamicpropertyinfo64);
		this.connectableMethod12.ExceptionsHandled = false;
		this.connectableMethod12.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
		memberprototype50.DefaultValue = null;
		memberprototype50.MemberName = "Concat";
		memberprototype50.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype142.CanRead = false;
		parameterprototype142.CanWrite = true;
		parameterprototype142.DefaultSet = false;
		parameterprototype142.DefaultValue = null;
		parameterprototype142.ParamName = "list";
		parameterprototype142.Position = 0;
		parameterprototype142.TypeName = "System.String[]";
		memberprototype50.Signature.ParameterPrototype.Add(parameterprototype142);
		memberprototype50.Signature.ReturnType = "System.String";
		memberprototype50.TypeName = "System.String";
		this.connectableMethod12.MemberPrototypes.Add(memberprototype50);
		this.connectableMethod12.ParamsLength = 3;
		this.connectableMethod12.SerializedParamsDefaultValues = _resources_.GetString("_VerifyCashDeposits_46_");
		// 
		// connectableMethod14
		// 
		this.connectableMethod14.DisplayName = "<Concat>";
		dynamicpropertyinfo65.IsSerializable = true;
		dynamicpropertyinfo65.NoInputConvesion = false;
		dynamicpropertyinfo65.Source = "";
		dynamicpropertyinfo65.ValidateConnectionCallback = null;
		dynamicpropertyinfo65.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo65.CodeDomData = _resources_.GetString("_VerifyCashDeposits_35_");
		this.connectableMethod14.DynamicMembers.Add(dynamicpropertyinfo65);
		this.connectableMethod14.ExceptionsHandled = false;
		this.connectableMethod14.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
		memberprototype51.DefaultValue = null;
		memberprototype51.MemberName = "Concat";
		memberprototype51.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype143.CanRead = false;
		parameterprototype143.CanWrite = true;
		parameterprototype143.DefaultSet = false;
		parameterprototype143.DefaultValue = null;
		parameterprototype143.ParamName = "list";
		parameterprototype143.Position = 0;
		parameterprototype143.TypeName = "System.String[]";
		memberprototype51.Signature.ParameterPrototype.Add(parameterprototype143);
		memberprototype51.Signature.ReturnType = "System.String";
		memberprototype51.TypeName = "System.String";
		this.connectableMethod14.MemberPrototypes.Add(memberprototype51);
		this.connectableMethod14.ParamsLength = 3;
		this.connectableMethod14.SerializedParamsDefaultValues = _resources_.GetString("_VerifyCashDeposits_47_");
		// 
		// connectableMethod15
		// 
		this.connectableMethod15.DisplayName = "<GetRecord>";
		dynamicpropertyinfo66.IsSerializable = true;
		dynamicpropertyinfo66.NoInputConvesion = false;
		dynamicpropertyinfo66.Source = "";
		dynamicpropertyinfo66.ValidateConnectionCallback = null;
		dynamicpropertyinfo66.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo66.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		this.connectableMethod15.DynamicMembers.Add(dynamicpropertyinfo66);
		this.connectableMethod15.ExceptionsHandled = false;
		this.connectableMethod15.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA80FCEBC15AF7");
		memberprototype52.DefaultValue = null;
		memberprototype52.MemberName = "GetRecord";
		memberprototype52.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype144.CanRead = false;
		parameterprototype144.CanWrite = true;
		parameterprototype144.DefaultSet = false;
		parameterprototype144.DefaultValue = null;
		parameterprototype144.ParamName = "Key_StoreNum";
		parameterprototype144.Position = 0;
		parameterprototype144.TypeName = "System.String";
		parameterprototype145.CanRead = true;
		parameterprototype145.CanWrite = false;
		parameterprototype145.DefaultSet = false;
		parameterprototype145.DefaultValue = null;
		parameterprototype145.ParamName = "DepCSAmount";
		parameterprototype145.Position = 1;
		parameterprototype145.TypeName = "System.String";
		parameterprototype146.CanRead = true;
		parameterprototype146.CanWrite = false;
		parameterprototype146.DefaultSet = false;
		parameterprototype146.DefaultValue = null;
		parameterprototype146.ParamName = "DepReport";
		parameterprototype146.Position = 2;
		parameterprototype146.TypeName = "System.String";
		parameterprototype147.CanRead = true;
		parameterprototype147.CanWrite = false;
		parameterprototype147.DefaultSet = false;
		parameterprototype147.DefaultValue = null;
		parameterprototype147.ParamName = "DepVariance";
		parameterprototype147.Position = 3;
		parameterprototype147.TypeName = "System.String";
		parameterprototype148.CanRead = true;
		parameterprototype148.CanWrite = false;
		parameterprototype148.DefaultSet = false;
		parameterprototype148.DefaultValue = null;
		parameterprototype148.ParamName = "DepChgPaid";
		parameterprototype148.Position = 4;
		parameterprototype148.TypeName = "System.String";
		parameterprototype149.CanRead = true;
		parameterprototype149.CanWrite = false;
		parameterprototype149.DefaultSet = false;
		parameterprototype149.DefaultValue = null;
		parameterprototype149.ParamName = "GCStoreAmnt";
		parameterprototype149.Position = 5;
		parameterprototype149.TypeName = "System.String";
		parameterprototype150.CanRead = true;
		parameterprototype150.CanWrite = false;
		parameterprototype150.DefaultSet = false;
		parameterprototype150.DefaultValue = null;
		parameterprototype150.ParamName = "GCCSAmnt";
		parameterprototype150.Position = 6;
		parameterprototype150.TypeName = "System.String";
		parameterprototype151.CanRead = true;
		parameterprototype151.CanWrite = false;
		parameterprototype151.DefaultSet = false;
		parameterprototype151.DefaultValue = null;
		parameterprototype151.ParamName = "GCEPSNet";
		parameterprototype151.Position = 7;
		parameterprototype151.TypeName = "System.String";
		parameterprototype152.CanRead = true;
		parameterprototype152.CanWrite = false;
		parameterprototype152.DefaultSet = false;
		parameterprototype152.DefaultValue = null;
		parameterprototype152.ParamName = "GCValueName";
		parameterprototype152.Position = 8;
		parameterprototype152.TypeName = "System.String";
		parameterprototype153.CanRead = true;
		parameterprototype153.CanWrite = false;
		parameterprototype153.DefaultSet = false;
		parameterprototype153.DefaultValue = null;
		parameterprototype153.ParamName = "HouseC&SAmnt";
		parameterprototype153.Position = 9;
		parameterprototype153.TypeName = "System.String";
		parameterprototype154.CanRead = true;
		parameterprototype154.CanWrite = false;
		parameterprototype154.DefaultSet = false;
		parameterprototype154.DefaultValue = null;
		parameterprototype154.ParamName = "HouseChargeAmnt";
		parameterprototype154.Position = 10;
		parameterprototype154.TypeName = "System.String";
		parameterprototype155.CanRead = true;
		parameterprototype155.CanWrite = false;
		parameterprototype155.DefaultSet = false;
		parameterprototype155.DefaultValue = null;
		parameterprototype155.ParamName = "HouseVariance";
		parameterprototype155.Position = 11;
		parameterprototype155.TypeName = "System.String";
		parameterprototype156.CanRead = true;
		parameterprototype156.CanWrite = false;
		parameterprototype156.DefaultSet = false;
		parameterprototype156.DefaultValue = null;
		parameterprototype156.ParamName = "OpeningBal";
		parameterprototype156.Position = 12;
		parameterprototype156.TypeName = "System.String";
		parameterprototype157.CanRead = true;
		parameterprototype157.CanWrite = false;
		parameterprototype157.DefaultSet = false;
		parameterprototype157.DefaultValue = null;
		parameterprototype157.ParamName = "ClosingBal";
		parameterprototype157.Position = 13;
		parameterprototype157.TypeName = "System.String";
		parameterprototype158.CanRead = true;
		parameterprototype158.CanWrite = false;
		parameterprototype158.DefaultSet = false;
		parameterprototype158.DefaultValue = null;
		parameterprototype158.ParamName = "DecreaseFunds";
		parameterprototype158.Position = 14;
		parameterprototype158.TypeName = "System.String";
		parameterprototype159.CanRead = true;
		parameterprototype159.CanWrite = false;
		parameterprototype159.DefaultSet = false;
		parameterprototype159.DefaultValue = null;
		parameterprototype159.ParamName = "IncreaseFunds";
		parameterprototype159.Position = 15;
		parameterprototype159.TypeName = "System.String";
		parameterprototype160.CanRead = true;
		parameterprototype160.CanWrite = false;
		parameterprototype160.DefaultSet = false;
		parameterprototype160.DefaultValue = null;
		parameterprototype160.ParamName = "StoreFundVariance";
		parameterprototype160.Position = 16;
		parameterprototype160.TypeName = "System.String";
		parameterprototype161.CanRead = true;
		parameterprototype161.CanWrite = false;
		parameterprototype161.DefaultSet = false;
		parameterprototype161.DefaultValue = null;
		parameterprototype161.ParamName = "CashierOver";
		parameterprototype161.Position = 17;
		parameterprototype161.TypeName = "System.String";
		parameterprototype162.CanRead = true;
		parameterprototype162.CanWrite = false;
		parameterprototype162.DefaultSet = false;
		parameterprototype162.DefaultValue = null;
		parameterprototype162.ParamName = "CashierShort";
		parameterprototype162.Position = 18;
		parameterprototype162.TypeName = "System.String";
		parameterprototype163.CanRead = true;
		parameterprototype163.CanWrite = false;
		parameterprototype163.DefaultSet = false;
		parameterprototype163.DefaultValue = null;
		parameterprototype163.ParamName = "StoreOver";
		parameterprototype163.Position = 19;
		parameterprototype163.TypeName = "System.String";
		parameterprototype164.CanRead = true;
		parameterprototype164.CanWrite = false;
		parameterprototype164.DefaultSet = false;
		parameterprototype164.DefaultValue = null;
		parameterprototype164.ParamName = "StoreShort";
		parameterprototype164.Position = 20;
		parameterprototype164.TypeName = "System.String";
		parameterprototype165.CanRead = true;
		parameterprototype165.CanWrite = false;
		parameterprototype165.DefaultSet = false;
		parameterprototype165.DefaultValue = null;
		parameterprototype165.ParamName = "NSFCheck";
		parameterprototype165.Position = 21;
		parameterprototype165.TypeName = "System.String";
		parameterprototype166.CanRead = true;
		parameterprototype166.CanWrite = false;
		parameterprototype166.DefaultSet = false;
		parameterprototype166.DefaultValue = null;
		parameterprototype166.ParamName = "NSFFeeTrailer";
		parameterprototype166.Position = 22;
		parameterprototype166.TypeName = "System.String";
		parameterprototype167.CanRead = true;
		parameterprototype167.CanWrite = false;
		parameterprototype167.DefaultSet = false;
		parameterprototype167.DefaultValue = null;
		parameterprototype167.ParamName = "NSFCheckTrailer";
		parameterprototype167.Position = 23;
		parameterprototype167.TypeName = "System.String";
		parameterprototype168.CanRead = true;
		parameterprototype168.CanWrite = false;
		parameterprototype168.DefaultSet = false;
		parameterprototype168.DefaultValue = null;
		parameterprototype168.ParamName = "3rdPartyRx";
		parameterprototype168.Position = 24;
		parameterprototype168.TypeName = "System.String";
		parameterprototype169.CanRead = true;
		parameterprototype169.CanWrite = false;
		parameterprototype169.DefaultSet = false;
		parameterprototype169.DefaultValue = null;
		parameterprototype169.ParamName = "3rdPartyRxReceivable";
		parameterprototype169.Position = 25;
		parameterprototype169.TypeName = "System.String";
		parameterprototype170.CanRead = true;
		parameterprototype170.CanWrite = false;
		parameterprototype170.DefaultSet = false;
		parameterprototype170.DefaultValue = null;
		parameterprototype170.ParamName = "3rdPartyRxVariance";
		parameterprototype170.Position = 26;
		parameterprototype170.TypeName = "System.String";
		parameterprototype171.CanRead = true;
		parameterprototype171.CanWrite = false;
		parameterprototype171.DefaultSet = false;
		parameterprototype171.DefaultValue = null;
		parameterprototype171.ParamName = "EPSAmount";
		parameterprototype171.Position = 27;
		parameterprototype171.TypeName = "System.String";
		parameterprototype172.CanRead = true;
		parameterprototype172.CanWrite = false;
		parameterprototype172.DefaultSet = false;
		parameterprototype172.DefaultValue = null;
		parameterprototype172.ParamName = "CSAmount";
		parameterprototype172.Position = 28;
		parameterprototype172.TypeName = "System.String";
		parameterprototype173.CanRead = true;
		parameterprototype173.CanWrite = false;
		parameterprototype173.DefaultSet = false;
		parameterprototype173.DefaultValue = null;
		parameterprototype173.ParamName = "Diff";
		parameterprototype173.Position = 29;
		parameterprototype173.TypeName = "System.String";
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype144);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype145);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype146);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype147);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype148);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype149);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype150);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype151);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype152);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype153);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype154);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype155);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype156);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype157);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype158);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype159);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype160);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype161);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype162);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype163);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype164);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype165);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype166);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype167);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype168);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype169);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype170);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype171);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype172);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype173);
		memberprototype52.Signature.ReturnType = "System.Boolean";
		memberprototype52.TypeName = "System.Boolean";
		this.connectableMethod15.MemberPrototypes.Add(memberprototype52);
		this.connectableMethod15.ParamsLength = 0;
		this.connectableMethod15.SerializedParamsDefaultValues = "";
		// 
		// jumpHost20
		// 
		this.jumpHost20.DisplayName = "<GoToLabel>";
		this.jumpHost20.ExceptionsHandled = false;
		this.jumpHost20.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F86893BF");
		memberprototype53.DefaultValue = null;
		memberprototype53.MemberName = "GoToLabel";
		memberprototype53.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype174.CanRead = false;
		parameterprototype174.CanWrite = true;
		parameterprototype174.DefaultSet = true;
		parameterprototype174.DefaultValue = "1";
		parameterprototype174.ParamName = "_param1";
		parameterprototype174.Position = 0;
		parameterprototype174.TypeName = "System.String";
		parameterprototype175.CanRead = false;
		parameterprototype175.CanWrite = true;
		parameterprototype175.DefaultSet = true;
		parameterprototype175.DefaultValue = "";
		parameterprototype175.ParamName = "_param2";
		parameterprototype175.Position = 1;
		parameterprototype175.TypeName = "System.String";
		parameterprototype176.CanRead = false;
		parameterprototype176.CanWrite = true;
		parameterprototype176.DefaultSet = false;
		parameterprototype176.DefaultValue = null;
		parameterprototype176.ParamName = "_param3";
		parameterprototype176.Position = 2;
		parameterprototype176.TypeName = "System.String";
		parameterprototype177.CanRead = false;
		parameterprototype177.CanWrite = true;
		parameterprototype177.DefaultSet = false;
		parameterprototype177.DefaultValue = null;
		parameterprototype177.ParamName = "_param4";
		parameterprototype177.Position = 3;
		parameterprototype177.TypeName = "System.String";
		memberprototype53.Signature.ParameterPrototype.Add(parameterprototype174);
		memberprototype53.Signature.ParameterPrototype.Add(parameterprototype175);
		memberprototype53.Signature.ParameterPrototype.Add(parameterprototype176);
		memberprototype53.Signature.ParameterPrototype.Add(parameterprototype177);
		memberprototype53.Signature.ReturnType = "System.Void";
		memberprototype53.TypeName = "System.Void";
		this.jumpHost20.MemberPrototypes.Add(memberprototype53);
		this.jumpHost20.ParamsLength = 0;
		this.jumpHost20.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties11
		// 
		this.connectableProperties11.DefaultValues = "";
		this.connectableProperties11.DisplayName = "Properties";
		this.connectableProperties11.ExceptionsHandled = false;
		this.connectableProperties11.InstanceTypeName = "System.String";
		this.connectableProperties11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DAF30DE6EBAC85");
		memberprototype54.DefaultValue = null;
		memberprototype54.MemberName = "This";
		memberprototype54.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype54.Signature.ReturnType = null;
		memberprototype54.TypeName = "System.String";
		this.connectableProperties11.MemberPrototypes.Add(memberprototype54);
		// 
		// connectableProperties12
		// 
		this.connectableProperties12.DefaultValues = "";
		this.connectableProperties12.DisplayName = "Properties";
		this.connectableProperties12.ExceptionsHandled = false;
		this.connectableProperties12.InstanceTypeName = "System.String";
		this.connectableProperties12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DAF30DE5A8CDD3");
		memberprototype55.DefaultValue = null;
		memberprototype55.MemberName = "This";
		memberprototype55.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype55.Signature.ReturnType = null;
		memberprototype55.TypeName = "System.String";
		this.connectableProperties12.MemberPrototypes.Add(memberprototype55);
		// 
		// catchHost8
		// 
		this.catchHost8.DisplayName = "CATCH";
		dynamiceventinfo10.Source = "";
		dynamiceventinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo10.CodeDomData = _resources_.GetString("_VerifyCashDeposits_33_");
		dynamicpropertyinfo67.IsSerializable = true;
		dynamicpropertyinfo67.NoInputConvesion = false;
		dynamicpropertyinfo67.Source = "";
		dynamicpropertyinfo67.ValidateConnectionCallback = null;
		dynamicpropertyinfo67.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo67.CodeDomData = _resources_.GetString("_VerifyCashDeposits_34_");
		this.catchHost8.DynamicMembers.Add(dynamiceventinfo10);
		this.catchHost8.DynamicMembers.Add(dynamicpropertyinfo67);
		this.catchHost8.ExceptionsHandled = false;
		this.catchHost8.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\CatchHost-8DAF30DCC5662E8");
		// 
		// jumpHost21
		// 
		this.jumpHost21.DisplayName = "<GoToLabel>";
		this.jumpHost21.ExceptionsHandled = false;
		this.jumpHost21.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
		memberprototype56.DefaultValue = null;
		memberprototype56.MemberName = "GoToLabel";
		memberprototype56.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype178.CanRead = false;
		parameterprototype178.CanWrite = true;
		parameterprototype178.DefaultSet = false;
		parameterprototype178.DefaultValue = null;
		parameterprototype178.ParamName = "_param1";
		parameterprototype178.Position = 0;
		parameterprototype178.TypeName = "System.String";
		parameterprototype179.CanRead = false;
		parameterprototype179.CanWrite = true;
		parameterprototype179.DefaultSet = false;
		parameterprototype179.DefaultValue = null;
		parameterprototype179.ParamName = "_param2";
		parameterprototype179.Position = 1;
		parameterprototype179.TypeName = "System.String";
		parameterprototype180.CanRead = false;
		parameterprototype180.CanWrite = true;
		parameterprototype180.DefaultSet = true;
		parameterprototype180.DefaultValue = "3";
		parameterprototype180.ParamName = "_param3";
		parameterprototype180.Position = 2;
		parameterprototype180.TypeName = "System.String";
		memberprototype56.Signature.ParameterPrototype.Add(parameterprototype178);
		memberprototype56.Signature.ParameterPrototype.Add(parameterprototype179);
		memberprototype56.Signature.ParameterPrototype.Add(parameterprototype180);
		memberprototype56.Signature.ReturnType = "System.Void";
		memberprototype56.TypeName = "System.Void";
		this.jumpHost21.MemberPrototypes.Add(memberprototype56);
		this.jumpHost21.ParamsLength = 0;
		this.jumpHost21.SerializedParamsDefaultValues = "";
		// 
		// jumpHost22
		// 
		this.jumpHost22.DisplayName = "<GoToLabel>";
		this.jumpHost22.ExceptionsHandled = false;
		this.jumpHost22.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F86893BF");
		memberprototype57.DefaultValue = null;
		memberprototype57.MemberName = "GoToLabel";
		memberprototype57.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype181.CanRead = false;
		parameterprototype181.CanWrite = true;
		parameterprototype181.DefaultSet = true;
		parameterprototype181.DefaultValue = "1";
		parameterprototype181.ParamName = "_param1";
		parameterprototype181.Position = 0;
		parameterprototype181.TypeName = "System.String";
		parameterprototype182.CanRead = false;
		parameterprototype182.CanWrite = true;
		parameterprototype182.DefaultSet = true;
		parameterprototype182.DefaultValue = "";
		parameterprototype182.ParamName = "_param2";
		parameterprototype182.Position = 1;
		parameterprototype182.TypeName = "System.String";
		parameterprototype183.CanRead = false;
		parameterprototype183.CanWrite = true;
		parameterprototype183.DefaultSet = false;
		parameterprototype183.DefaultValue = null;
		parameterprototype183.ParamName = "_param3";
		parameterprototype183.Position = 2;
		parameterprototype183.TypeName = "System.String";
		parameterprototype184.CanRead = false;
		parameterprototype184.CanWrite = true;
		parameterprototype184.DefaultSet = false;
		parameterprototype184.DefaultValue = null;
		parameterprototype184.ParamName = "_param4";
		parameterprototype184.Position = 3;
		parameterprototype184.TypeName = "System.String";
		memberprototype57.Signature.ParameterPrototype.Add(parameterprototype181);
		memberprototype57.Signature.ParameterPrototype.Add(parameterprototype182);
		memberprototype57.Signature.ParameterPrototype.Add(parameterprototype183);
		memberprototype57.Signature.ParameterPrototype.Add(parameterprototype184);
		memberprototype57.Signature.ReturnType = "System.Void";
		memberprototype57.TypeName = "System.Void";
		this.jumpHost22.MemberPrototypes.Add(memberprototype57);
		this.jumpHost22.ParamsLength = 0;
		this.jumpHost22.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod16
		// 
		this.connectableMethod16.DisplayName = "<Concat>";
		dynamicpropertyinfo68.IsSerializable = true;
		dynamicpropertyinfo68.NoInputConvesion = false;
		dynamicpropertyinfo68.Source = "";
		dynamicpropertyinfo68.ValidateConnectionCallback = null;
		dynamicpropertyinfo68.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo68.CodeDomData = _resources_.GetString("_VerifyCashDeposits_35_");
		this.connectableMethod16.DynamicMembers.Add(dynamicpropertyinfo68);
		this.connectableMethod16.ExceptionsHandled = false;
		this.connectableMethod16.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
		memberprototype58.DefaultValue = null;
		memberprototype58.MemberName = "Concat";
		memberprototype58.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype185.CanRead = false;
		parameterprototype185.CanWrite = true;
		parameterprototype185.DefaultSet = false;
		parameterprototype185.DefaultValue = null;
		parameterprototype185.ParamName = "list";
		parameterprototype185.Position = 0;
		parameterprototype185.TypeName = "System.String[]";
		memberprototype58.Signature.ParameterPrototype.Add(parameterprototype185);
		memberprototype58.Signature.ReturnType = "System.String";
		memberprototype58.TypeName = "System.String";
		this.connectableMethod16.MemberPrototypes.Add(memberprototype58);
		this.connectableMethod16.ParamsLength = 6;
		this.connectableMethod16.SerializedParamsDefaultValues = _resources_.GetString("_VerifyCashDeposits_48_");
		// 
		// connectableProperties17
		// 
		this.connectableProperties17.DefaultValues = "";
		this.connectableProperties17.DisplayName = "Properties";
		this.connectableProperties17.ExceptionsHandled = false;
		this.connectableProperties17.InstanceTypeName = "System.String";
		this.connectableProperties17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DAF30DE4CD4E24");
		memberprototype59.DefaultValue = null;
		memberprototype59.MemberName = "This";
		memberprototype59.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype59.Signature.ReturnType = null;
		memberprototype59.TypeName = "System.String";
		this.connectableProperties17.MemberPrototypes.Add(memberprototype59);
		// 
		// connectableProperties20
		// 
		this.connectableProperties20.DefaultValues = "";
		this.connectableProperties20.DisplayName = "Properties";
		this.connectableProperties20.ExceptionsHandled = false;
		this.connectableProperties20.InstanceTypeName = "System.String";
		this.connectableProperties20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DAF30DE5A8CDD3");
		memberprototype60.DefaultValue = null;
		memberprototype60.MemberName = "This";
		memberprototype60.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype60.Signature.ReturnType = null;
		memberprototype60.TypeName = "System.String";
		this.connectableProperties20.MemberPrototypes.Add(memberprototype60);
		// 
		// connectableMethod17
		// 
		this.connectableMethod17.DisplayName = "<IsDBNullOrEmpty>";
		dynamicpropertyinfo69.IsSerializable = true;
		dynamicpropertyinfo69.NoInputConvesion = false;
		dynamicpropertyinfo69.Source = "";
		dynamicpropertyinfo69.ValidateConnectionCallback = null;
		dynamicpropertyinfo69.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo69.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		this.connectableMethod17.DynamicMembers.Add(dynamicpropertyinfo69);
		this.connectableMethod17.ExceptionsHandled = false;
		this.connectableMethod17.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
		memberprototype61.DefaultValue = null;
		memberprototype61.MemberName = "IsDBNullOrEmpty";
		memberprototype61.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype186.CanRead = false;
		parameterprototype186.CanWrite = true;
		parameterprototype186.DefaultSet = false;
		parameterprototype186.DefaultValue = null;
		parameterprototype186.ParamName = "input";
		parameterprototype186.Position = 0;
		parameterprototype186.TypeName = "System.Object";
		memberprototype61.Signature.ParameterPrototype.Add(parameterprototype186);
		memberprototype61.Signature.ReturnType = "System.Boolean";
		memberprototype61.TypeName = "System.Boolean";
		this.connectableMethod17.MemberPrototypes.Add(memberprototype61);
		this.connectableMethod17.ParamsLength = 0;
		this.connectableMethod17.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties21
		// 
		this.connectableProperties21.DefaultValues = "";
		this.connectableProperties21.DisplayName = "Properties";
		this.connectableProperties21.ExceptionsHandled = false;
		this.connectableProperties21.InstanceTypeName = "System.String";
		this.connectableProperties21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DAF30DE4CD4E24");
		memberprototype62.DefaultValue = null;
		memberprototype62.MemberName = "This";
		memberprototype62.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype62.Signature.ReturnType = null;
		memberprototype62.TypeName = "System.String";
		this.connectableProperties21.MemberPrototypes.Add(memberprototype62);
		// 
		// connectableMethod19
		// 
		this.connectableMethod19.DisplayName = "<Append>";
		dynamicpropertyinfo70.IsSerializable = true;
		dynamicpropertyinfo70.NoInputConvesion = false;
		dynamicpropertyinfo70.Source = "";
		dynamicpropertyinfo70.ValidateConnectionCallback = null;
		dynamicpropertyinfo70.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo70.CodeDomData = _resources_.GetString("_VerifyCashDeposits_35_");
		this.connectableMethod19.DynamicMembers.Add(dynamicpropertyinfo70);
		this.connectableMethod19.ExceptionsHandled = false;
		this.connectableMethod19.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableMethod19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA9FCD3CF5427A");
		memberprototype63.DefaultValue = null;
		memberprototype63.MemberName = "Append";
		memberprototype63.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype187.CanRead = false;
		parameterprototype187.CanWrite = true;
		parameterprototype187.DefaultSet = false;
		parameterprototype187.DefaultValue = null;
		parameterprototype187.ParamName = "list";
		parameterprototype187.Position = 0;
		parameterprototype187.TypeName = "System.String[]";
		memberprototype63.Signature.ParameterPrototype.Add(parameterprototype187);
		memberprototype63.Signature.ReturnType = "System.String";
		memberprototype63.TypeName = "System.String";
		this.connectableMethod19.MemberPrototypes.Add(memberprototype63);
		this.connectableMethod19.ParamsLength = 2;
		this.connectableMethod19.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod20
		// 
		this.connectableMethod20.DisplayName = "<TryParse>";
		dynamicpropertyinfo71.IsSerializable = true;
		dynamicpropertyinfo71.NoInputConvesion = false;
		dynamicpropertyinfo71.Source = "";
		dynamicpropertyinfo71.ValidateConnectionCallback = null;
		dynamicpropertyinfo71.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo71.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		this.connectableMethod20.DynamicMembers.Add(dynamicpropertyinfo71);
		this.connectableMethod20.ExceptionsHandled = false;
		this.connectableMethod20.InstanceTypeName = "Pega.Controls.Variables.DoubleVariable";
		this.connectableMethod20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\DoubleVariable-8DAF30E5B179B3C");
		memberprototype64.DefaultValue = null;
		memberprototype64.MemberName = "TryParse";
		memberprototype64.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype188.CanRead = false;
		parameterprototype188.CanWrite = true;
		parameterprototype188.DefaultSet = false;
		parameterprototype188.DefaultValue = null;
		parameterprototype188.ParamName = "input";
		parameterprototype188.Position = 0;
		parameterprototype188.TypeName = "System.String";
		parameterprototype189.CanRead = true;
		parameterprototype189.CanWrite = false;
		parameterprototype189.DefaultSet = false;
		parameterprototype189.DefaultValue = null;
		parameterprototype189.ParamName = "output";
		parameterprototype189.Position = 1;
		parameterprototype189.TypeName = "System.Double";
		memberprototype64.Signature.ParameterPrototype.Add(parameterprototype188);
		memberprototype64.Signature.ParameterPrototype.Add(parameterprototype189);
		memberprototype64.Signature.ReturnType = "System.Boolean";
		memberprototype64.TypeName = "System.Boolean";
		this.connectableMethod20.MemberPrototypes.Add(memberprototype64);
		this.connectableMethod20.ParamsLength = 0;
		this.connectableMethod20.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod22
		// 
		this.connectableMethod22.DisplayName = "<TryParse>";
		dynamicpropertyinfo72.IsSerializable = true;
		dynamicpropertyinfo72.NoInputConvesion = false;
		dynamicpropertyinfo72.Source = "";
		dynamicpropertyinfo72.ValidateConnectionCallback = null;
		dynamicpropertyinfo72.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo72.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		this.connectableMethod22.DynamicMembers.Add(dynamicpropertyinfo72);
		this.connectableMethod22.ExceptionsHandled = false;
		this.connectableMethod22.InstanceTypeName = "Pega.Controls.Variables.DoubleVariable";
		this.connectableMethod22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\DoubleVariable-8DAF30E5C774CD7");
		memberprototype65.DefaultValue = null;
		memberprototype65.MemberName = "TryParse";
		memberprototype65.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype190.CanRead = false;
		parameterprototype190.CanWrite = true;
		parameterprototype190.DefaultSet = false;
		parameterprototype190.DefaultValue = null;
		parameterprototype190.ParamName = "input";
		parameterprototype190.Position = 0;
		parameterprototype190.TypeName = "System.String";
		parameterprototype191.CanRead = true;
		parameterprototype191.CanWrite = false;
		parameterprototype191.DefaultSet = false;
		parameterprototype191.DefaultValue = null;
		parameterprototype191.ParamName = "output";
		parameterprototype191.Position = 1;
		parameterprototype191.TypeName = "System.Double";
		memberprototype65.Signature.ParameterPrototype.Add(parameterprototype190);
		memberprototype65.Signature.ParameterPrototype.Add(parameterprototype191);
		memberprototype65.Signature.ReturnType = "System.Boolean";
		memberprototype65.TypeName = "System.Boolean";
		this.connectableMethod22.MemberPrototypes.Add(memberprototype65);
		this.connectableMethod22.ParamsLength = 0;
		this.connectableMethod22.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod23
		// 
		this.connectableMethod23.DisplayName = "<VarianceDueToCoin>";
		dynamicpropertyinfo73.IsSerializable = true;
		dynamicpropertyinfo73.NoInputConvesion = false;
		dynamicpropertyinfo73.Source = "";
		dynamicpropertyinfo73.ValidateConnectionCallback = null;
		dynamicpropertyinfo73.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo73.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		this.connectableMethod23.DynamicMembers.Add(dynamicpropertyinfo73);
		this.connectableMethod23.ExceptionsHandled = false;
		this.connectableMethod23.InstanceTypeName = "OpenSpan.Script.Custom.Script";
		this.connectableMethod23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\Script-8DA842C31461B7D");
		memberprototype66.DefaultValue = null;
		memberprototype66.MemberName = "VarianceDueToCoin";
		memberprototype66.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype192.CanRead = false;
		parameterprototype192.CanWrite = true;
		parameterprototype192.DefaultSet = false;
		parameterprototype192.DefaultValue = null;
		parameterprototype192.ParamName = "Variance";
		parameterprototype192.Position = 0;
		parameterprototype192.TypeName = "System.Double";
		parameterprototype193.CanRead = false;
		parameterprototype193.CanWrite = true;
		parameterprototype193.DefaultSet = false;
		parameterprototype193.DefaultValue = null;
		parameterprototype193.ParamName = "ChgPaid";
		parameterprototype193.Position = 1;
		parameterprototype193.TypeName = "System.Double";
		memberprototype66.Signature.ParameterPrototype.Add(parameterprototype192);
		memberprototype66.Signature.ParameterPrototype.Add(parameterprototype193);
		memberprototype66.Signature.ReturnType = "System.Boolean";
		memberprototype66.TypeName = "System.Boolean";
		this.connectableMethod23.MemberPrototypes.Add(memberprototype66);
		this.connectableMethod23.ParamsLength = 0;
		this.connectableMethod23.SerializedParamsDefaultValues = "";
		// 
		// catchHost9
		// 
		this.catchHost9.DisplayName = "CATCH";
		dynamiceventinfo11.Source = "";
		dynamiceventinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo11.CodeDomData = _resources_.GetString("_VerifyCashDeposits_33_");
		dynamicpropertyinfo74.IsSerializable = true;
		dynamicpropertyinfo74.NoInputConvesion = false;
		dynamicpropertyinfo74.Source = "";
		dynamicpropertyinfo74.ValidateConnectionCallback = null;
		dynamicpropertyinfo74.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo74.CodeDomData = _resources_.GetString("_VerifyCashDeposits_34_");
		this.catchHost9.DynamicMembers.Add(dynamiceventinfo11);
		this.catchHost9.DynamicMembers.Add(dynamicpropertyinfo74);
		this.catchHost9.ExceptionsHandled = false;
		this.catchHost9.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\CatchHost-8DAF30DCD02BCFD");
		// 
		// jumpHost23
		// 
		this.jumpHost23.DisplayName = "<GoToLabel>";
		this.jumpHost23.ExceptionsHandled = false;
		this.jumpHost23.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
		memberprototype67.DefaultValue = null;
		memberprototype67.MemberName = "GoToLabel";
		memberprototype67.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype194.CanRead = false;
		parameterprototype194.CanWrite = true;
		parameterprototype194.DefaultSet = false;
		parameterprototype194.DefaultValue = null;
		parameterprototype194.ParamName = "_param1";
		parameterprototype194.Position = 0;
		parameterprototype194.TypeName = "System.String";
		parameterprototype195.CanRead = false;
		parameterprototype195.CanWrite = true;
		parameterprototype195.DefaultSet = false;
		parameterprototype195.DefaultValue = null;
		parameterprototype195.ParamName = "_param2";
		parameterprototype195.Position = 1;
		parameterprototype195.TypeName = "System.String";
		parameterprototype196.CanRead = false;
		parameterprototype196.CanWrite = true;
		parameterprototype196.DefaultSet = true;
		parameterprototype196.DefaultValue = "3";
		parameterprototype196.ParamName = "_param3";
		parameterprototype196.Position = 2;
		parameterprototype196.TypeName = "System.String";
		memberprototype67.Signature.ParameterPrototype.Add(parameterprototype194);
		memberprototype67.Signature.ParameterPrototype.Add(parameterprototype195);
		memberprototype67.Signature.ParameterPrototype.Add(parameterprototype196);
		memberprototype67.Signature.ReturnType = "System.Void";
		memberprototype67.TypeName = "System.Void";
		this.jumpHost23.MemberPrototypes.Add(memberprototype67);
		this.jumpHost23.ParamsLength = 0;
		this.jumpHost23.SerializedParamsDefaultValues = "";
		// 
		// catchHost10
		// 
		this.catchHost10.DisplayName = "CATCH";
		dynamiceventinfo12.Source = "";
		dynamiceventinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo12.CodeDomData = _resources_.GetString("_VerifyCashDeposits_33_");
		dynamicpropertyinfo75.IsSerializable = true;
		dynamicpropertyinfo75.NoInputConvesion = false;
		dynamicpropertyinfo75.Source = "";
		dynamicpropertyinfo75.ValidateConnectionCallback = null;
		dynamicpropertyinfo75.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo75.CodeDomData = _resources_.GetString("_VerifyCashDeposits_34_");
		this.catchHost10.DynamicMembers.Add(dynamiceventinfo12);
		this.catchHost10.DynamicMembers.Add(dynamicpropertyinfo75);
		this.catchHost10.ExceptionsHandled = false;
		this.catchHost10.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\CatchHost-8DAF30DCD172030");
		// 
		// jumpHost24
		// 
		this.jumpHost24.DisplayName = "<GoToLabel>";
		this.jumpHost24.ExceptionsHandled = false;
		this.jumpHost24.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
		memberprototype68.DefaultValue = null;
		memberprototype68.MemberName = "GoToLabel";
		memberprototype68.MemberType = System.Reflection.MemberTypes.Method;
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
		parameterprototype199.DefaultValue = "3";
		parameterprototype199.ParamName = "_param3";
		parameterprototype199.Position = 2;
		parameterprototype199.TypeName = "System.String";
		memberprototype68.Signature.ParameterPrototype.Add(parameterprototype197);
		memberprototype68.Signature.ParameterPrototype.Add(parameterprototype198);
		memberprototype68.Signature.ParameterPrototype.Add(parameterprototype199);
		memberprototype68.Signature.ReturnType = "System.Void";
		memberprototype68.TypeName = "System.Void";
		this.jumpHost24.MemberPrototypes.Add(memberprototype68);
		this.jumpHost24.ParamsLength = 0;
		this.jumpHost24.SerializedParamsDefaultValues = "";
		// 
		// jumpHost25
		// 
		this.jumpHost25.DisplayName = "<GoToLabel>";
		this.jumpHost25.ExceptionsHandled = false;
		this.jumpHost25.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F863E06F");
		memberprototype69.DefaultValue = null;
		memberprototype69.MemberName = "GoToLabel";
		memberprototype69.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype200.CanRead = false;
		parameterprototype200.CanWrite = true;
		parameterprototype200.DefaultSet = true;
		parameterprototype200.DefaultValue = "Could not parse Variance to double.";
		parameterprototype200.ParamName = "_param1";
		parameterprototype200.Position = 0;
		parameterprototype200.TypeName = "System.String";
		parameterprototype201.CanRead = false;
		parameterprototype201.CanWrite = true;
		parameterprototype201.DefaultSet = true;
		parameterprototype201.DefaultValue = "3";
		parameterprototype201.ParamName = "_param2";
		parameterprototype201.Position = 1;
		parameterprototype201.TypeName = "System.String";
		parameterprototype202.CanRead = false;
		parameterprototype202.CanWrite = true;
		parameterprototype202.DefaultSet = false;
		parameterprototype202.DefaultValue = null;
		parameterprototype202.ParamName = "_param3";
		parameterprototype202.Position = 2;
		parameterprototype202.TypeName = "System.String";
		memberprototype69.Signature.ParameterPrototype.Add(parameterprototype200);
		memberprototype69.Signature.ParameterPrototype.Add(parameterprototype201);
		memberprototype69.Signature.ParameterPrototype.Add(parameterprototype202);
		memberprototype69.Signature.ReturnType = "System.Void";
		memberprototype69.TypeName = "System.Void";
		this.jumpHost25.MemberPrototypes.Add(memberprototype69);
		this.jumpHost25.ParamsLength = 0;
		this.jumpHost25.SerializedParamsDefaultValues = "";
		// 
		// jumpHost26
		// 
		this.jumpHost26.DisplayName = "<GoToLabel>";
		this.jumpHost26.ExceptionsHandled = false;
		this.jumpHost26.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F863E06F");
		memberprototype70.DefaultValue = null;
		memberprototype70.MemberName = "GoToLabel";
		memberprototype70.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype203.CanRead = false;
		parameterprototype203.CanWrite = true;
		parameterprototype203.DefaultSet = true;
		parameterprototype203.DefaultValue = "Could not parse Change Paid to double.";
		parameterprototype203.ParamName = "_param1";
		parameterprototype203.Position = 0;
		parameterprototype203.TypeName = "System.String";
		parameterprototype204.CanRead = false;
		parameterprototype204.CanWrite = true;
		parameterprototype204.DefaultSet = true;
		parameterprototype204.DefaultValue = "3";
		parameterprototype204.ParamName = "_param2";
		parameterprototype204.Position = 1;
		parameterprototype204.TypeName = "System.String";
		parameterprototype205.CanRead = false;
		parameterprototype205.CanWrite = true;
		parameterprototype205.DefaultSet = false;
		parameterprototype205.DefaultValue = null;
		parameterprototype205.ParamName = "_param3";
		parameterprototype205.Position = 2;
		parameterprototype205.TypeName = "System.String";
		memberprototype70.Signature.ParameterPrototype.Add(parameterprototype203);
		memberprototype70.Signature.ParameterPrototype.Add(parameterprototype204);
		memberprototype70.Signature.ParameterPrototype.Add(parameterprototype205);
		memberprototype70.Signature.ReturnType = "System.Void";
		memberprototype70.TypeName = "System.Void";
		this.jumpHost26.MemberPrototypes.Add(memberprototype70);
		this.jumpHost26.ParamsLength = 0;
		this.jumpHost26.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties22
		// 
		this.connectableProperties22.DefaultValues = "";
		this.connectableProperties22.DisplayName = "Properties";
		this.connectableProperties22.ExceptionsHandled = false;
		this.connectableProperties22.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAB66ACD8ECE61");
		memberprototype71.DefaultValue = null;
		memberprototype71.MemberName = "Value";
		memberprototype71.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype71.Signature.ReturnType = null;
		memberprototype71.TypeName = "System.String";
		this.connectableProperties22.MemberPrototypes.Add(memberprototype71);
		// 
		// switch2
		// 
		this.switch2.DisplayName = "Execute";
		dynamicpropertyinfo76.IsSerializable = true;
		dynamicpropertyinfo76.NoInputConvesion = false;
		dynamicpropertyinfo76.Source = "";
		dynamicpropertyinfo76.ValidateConnectionCallback = null;
		dynamicpropertyinfo76.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo76.CodeDomData = _resources_.GetString("_VerifyCashDeposits_42_");
		dynamiceventinfo13.Source = "";
		dynamiceventinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOff;
		dynamiceventinfo13.CodeDomData = _resources_.GetString("_VerifyCashDeposits_43_");
		dynamicpropertyinfo77.IsSerializable = true;
		dynamicpropertyinfo77.NoInputConvesion = false;
		dynamicpropertyinfo77.Source = "";
		dynamicpropertyinfo77.ValidateConnectionCallback = null;
		dynamicpropertyinfo77.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo77.CodeDomData = _resources_.GetString("_VerifyCashDeposits_44_");
		dynamiceventinfo14.Source = "";
		dynamiceventinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOff;
		dynamiceventinfo14.CodeDomData = _resources_.GetString("_VerifyCashDeposits_45_");
		this.switch2.DynamicMembers.Add(dynamicpropertyinfo76);
		this.switch2.DynamicMembers.Add(dynamiceventinfo13);
		this.switch2.DynamicMembers.Add(dynamicpropertyinfo77);
		this.switch2.DynamicMembers.Add(dynamiceventinfo14);
		this.switch2.ExceptionsHandled = false;
		this.switch2.InstanceTypeName = "OpenSpan.Controls.Switch";
		this.switch2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\Switch-8DAF30DCD4A72E4");
		// 
		// connectableMethod24
		// 
		this.connectableMethod24.DisplayName = "<Append>";
		dynamicpropertyinfo78.IsSerializable = true;
		dynamicpropertyinfo78.NoInputConvesion = false;
		dynamicpropertyinfo78.Source = "";
		dynamicpropertyinfo78.ValidateConnectionCallback = null;
		dynamicpropertyinfo78.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo78.CodeDomData = _resources_.GetString("_VerifyCashDeposits_35_");
		this.connectableMethod24.DynamicMembers.Add(dynamicpropertyinfo78);
		this.connectableMethod24.ExceptionsHandled = false;
		this.connectableMethod24.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableMethod24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAB7417806F110");
		memberprototype72.DefaultValue = null;
		memberprototype72.MemberName = "Append";
		memberprototype72.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype206.CanRead = false;
		parameterprototype206.CanWrite = true;
		parameterprototype206.DefaultSet = false;
		parameterprototype206.DefaultValue = null;
		parameterprototype206.ParamName = "list";
		parameterprototype206.Position = 0;
		parameterprototype206.TypeName = "System.String[]";
		memberprototype72.Signature.ParameterPrototype.Add(parameterprototype206);
		memberprototype72.Signature.ReturnType = "System.String";
		memberprototype72.TypeName = "System.String";
		this.connectableMethod24.MemberPrototypes.Add(memberprototype72);
		this.connectableMethod24.ParamsLength = 2;
		this.connectableMethod24.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties23
		// 
		this.connectableProperties23.DefaultValues = "Value=Manual vs. Detail";
		this.connectableProperties23.DisplayName = "Properties";
		this.connectableProperties23.ExceptionsHandled = false;
		this.connectableProperties23.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAAACD70D5B432");
		memberprototype73.DefaultValue = null;
		memberprototype73.MemberName = "Value";
		memberprototype73.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype73.Signature.ReturnType = null;
		memberprototype73.TypeName = "System.String";
		this.connectableProperties23.MemberPrototypes.Add(memberprototype73);
		// 
		// connectableProperties24
		// 
		this.connectableProperties24.DefaultValues = "";
		this.connectableProperties24.DisplayName = "Properties";
		this.connectableProperties24.ExceptionsHandled = false;
		this.connectableProperties24.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAB75042B726CB");
		memberprototype74.DefaultValue = null;
		memberprototype74.MemberName = "Value";
		memberprototype74.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype74.Signature.ReturnType = null;
		memberprototype74.TypeName = "System.String";
		this.connectableProperties24.MemberPrototypes.Add(memberprototype74);
		// 
		// connectableProperties25
		// 
		this.connectableProperties25.DefaultValues = "";
		this.connectableProperties25.DisplayName = "Properties";
		this.connectableProperties25.ExceptionsHandled = false;
		this.connectableProperties25.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAB750441DA531");
		memberprototype75.DefaultValue = null;
		memberprototype75.MemberName = "Value";
		memberprototype75.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype75.Signature.ReturnType = null;
		memberprototype75.TypeName = "System.String";
		this.connectableProperties25.MemberPrototypes.Add(memberprototype75);
		// 
		// catchHost11
		// 
		this.catchHost11.DisplayName = "CATCH";
		dynamiceventinfo15.Source = "";
		dynamiceventinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo15.CodeDomData = _resources_.GetString("_VerifyCashDeposits_33_");
		dynamicpropertyinfo79.IsSerializable = true;
		dynamicpropertyinfo79.NoInputConvesion = false;
		dynamicpropertyinfo79.Source = "";
		dynamicpropertyinfo79.ValidateConnectionCallback = null;
		dynamicpropertyinfo79.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo79.CodeDomData = _resources_.GetString("_VerifyCashDeposits_34_");
		this.catchHost11.DynamicMembers.Add(dynamiceventinfo15);
		this.catchHost11.DynamicMembers.Add(dynamicpropertyinfo79);
		this.catchHost11.ExceptionsHandled = false;
		this.catchHost11.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\CatchHost-8DAF30DCD7D204A");
		// 
		// jumpHost27
		// 
		this.jumpHost27.DisplayName = "<GoToLabel>";
		this.jumpHost27.ExceptionsHandled = false;
		this.jumpHost27.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost27.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
		memberprototype76.DefaultValue = null;
		memberprototype76.MemberName = "GoToLabel";
		memberprototype76.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype207.CanRead = false;
		parameterprototype207.CanWrite = true;
		parameterprototype207.DefaultSet = false;
		parameterprototype207.DefaultValue = null;
		parameterprototype207.ParamName = "_param1";
		parameterprototype207.Position = 0;
		parameterprototype207.TypeName = "System.String";
		parameterprototype208.CanRead = false;
		parameterprototype208.CanWrite = true;
		parameterprototype208.DefaultSet = false;
		parameterprototype208.DefaultValue = null;
		parameterprototype208.ParamName = "_param2";
		parameterprototype208.Position = 1;
		parameterprototype208.TypeName = "System.String";
		parameterprototype209.CanRead = false;
		parameterprototype209.CanWrite = true;
		parameterprototype209.DefaultSet = true;
		parameterprototype209.DefaultValue = "3";
		parameterprototype209.ParamName = "_param3";
		parameterprototype209.Position = 2;
		parameterprototype209.TypeName = "System.String";
		memberprototype76.Signature.ParameterPrototype.Add(parameterprototype207);
		memberprototype76.Signature.ParameterPrototype.Add(parameterprototype208);
		memberprototype76.Signature.ParameterPrototype.Add(parameterprototype209);
		memberprototype76.Signature.ReturnType = "System.Void";
		memberprototype76.TypeName = "System.Void";
		this.jumpHost27.MemberPrototypes.Add(memberprototype76);
		this.jumpHost27.ParamsLength = 0;
		this.jumpHost27.SerializedParamsDefaultValues = "";
		// 
		// jumpHost28
		// 
		this.jumpHost28.DisplayName = "<GoToLabel>";
		this.jumpHost28.ExceptionsHandled = false;
		this.jumpHost28.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F86893BF");
		memberprototype77.DefaultValue = null;
		memberprototype77.MemberName = "GoToLabel";
		memberprototype77.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype210.CanRead = false;
		parameterprototype210.CanWrite = true;
		parameterprototype210.DefaultSet = true;
		parameterprototype210.DefaultValue = "2";
		parameterprototype210.ParamName = "_param1";
		parameterprototype210.Position = 0;
		parameterprototype210.TypeName = "System.String";
		parameterprototype211.CanRead = false;
		parameterprototype211.CanWrite = true;
		parameterprototype211.DefaultSet = false;
		parameterprototype211.DefaultValue = "Notes";
		parameterprototype211.ParamName = "_param2";
		parameterprototype211.Position = 1;
		parameterprototype211.TypeName = "System.String";
		parameterprototype212.CanRead = false;
		parameterprototype212.CanWrite = true;
		parameterprototype212.DefaultSet = false;
		parameterprototype212.DefaultValue = null;
		parameterprototype212.ParamName = "_param3";
		parameterprototype212.Position = 2;
		parameterprototype212.TypeName = "System.String";
		parameterprototype213.CanRead = false;
		parameterprototype213.CanWrite = true;
		parameterprototype213.DefaultSet = false;
		parameterprototype213.DefaultValue = null;
		parameterprototype213.ParamName = "_param4";
		parameterprototype213.Position = 3;
		parameterprototype213.TypeName = "System.String";
		memberprototype77.Signature.ParameterPrototype.Add(parameterprototype210);
		memberprototype77.Signature.ParameterPrototype.Add(parameterprototype211);
		memberprototype77.Signature.ParameterPrototype.Add(parameterprototype212);
		memberprototype77.Signature.ParameterPrototype.Add(parameterprototype213);
		memberprototype77.Signature.ReturnType = "System.Void";
		memberprototype77.TypeName = "System.Void";
		this.jumpHost28.MemberPrototypes.Add(memberprototype77);
		this.jumpHost28.ParamsLength = 0;
		this.jumpHost28.SerializedParamsDefaultValues = "";
		// 
		// jumpHost29
		// 
		this.jumpHost29.DisplayName = "<GoToLabel>";
		this.jumpHost29.ExceptionsHandled = false;
		this.jumpHost29.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost29.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F86893BF");
		memberprototype78.DefaultValue = null;
		memberprototype78.MemberName = "GoToLabel";
		memberprototype78.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype214.CanRead = false;
		parameterprototype214.CanWrite = true;
		parameterprototype214.DefaultSet = true;
		parameterprototype214.DefaultValue = "1";
		parameterprototype214.ParamName = "_param1";
		parameterprototype214.Position = 0;
		parameterprototype214.TypeName = "System.String";
		parameterprototype215.CanRead = false;
		parameterprototype215.CanWrite = true;
		parameterprototype215.DefaultSet = true;
		parameterprototype215.DefaultValue = "";
		parameterprototype215.ParamName = "_param2";
		parameterprototype215.Position = 1;
		parameterprototype215.TypeName = "System.String";
		parameterprototype216.CanRead = false;
		parameterprototype216.CanWrite = true;
		parameterprototype216.DefaultSet = false;
		parameterprototype216.DefaultValue = null;
		parameterprototype216.ParamName = "_param3";
		parameterprototype216.Position = 2;
		parameterprototype216.TypeName = "System.String";
		parameterprototype217.CanRead = false;
		parameterprototype217.CanWrite = true;
		parameterprototype217.DefaultSet = false;
		parameterprototype217.DefaultValue = null;
		parameterprototype217.ParamName = "_param4";
		parameterprototype217.Position = 3;
		parameterprototype217.TypeName = "System.String";
		memberprototype78.Signature.ParameterPrototype.Add(parameterprototype214);
		memberprototype78.Signature.ParameterPrototype.Add(parameterprototype215);
		memberprototype78.Signature.ParameterPrototype.Add(parameterprototype216);
		memberprototype78.Signature.ParameterPrototype.Add(parameterprototype217);
		memberprototype78.Signature.ReturnType = "System.Void";
		memberprototype78.TypeName = "System.Void";
		this.jumpHost29.MemberPrototypes.Add(memberprototype78);
		this.jumpHost29.ParamsLength = 0;
		this.jumpHost29.SerializedParamsDefaultValues = "";
		// 
		// prxCSAmntCK
		// 
		this.prxCSAmntCK.AliasName = "";
		dynamicpropertyinfo80.IsSerializable = true;
		dynamicpropertyinfo80.NoInputConvesion = false;
		dynamicpropertyinfo80.Source = "";
		dynamicpropertyinfo80.ValidateConnectionCallback = null;
		dynamicpropertyinfo80.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo80.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
		this.prxCSAmntCK.DynamicMembers.Add(dynamicpropertyinfo80);
		this.prxCSAmntCK.Parent = null;
		this.prxCSAmntCK.ProxiedTypeName = "System.String, mscorlib";
		this.prxCSAmntCK.UseAlias = false;
		// 
		// connectableTypeProxy6
		// 
		this.connectableTypeProxy6.DisplayName = "Proxy";
		this.connectableTypeProxy6.ExceptionsHandled = false;
		this.connectableTypeProxy6.InstanceTypeName = "System.String";
		this.connectableTypeProxy6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DAF30DE4CD4E24");
		this.connectableTypeProxy6.ProxiedTypeName = "System.String";
		// 
		// prxDepRepCK
		// 
		this.prxDepRepCK.AliasName = "";
		dynamicpropertyinfo81.IsSerializable = true;
		dynamicpropertyinfo81.NoInputConvesion = false;
		dynamicpropertyinfo81.Source = "";
		dynamicpropertyinfo81.ValidateConnectionCallback = null;
		dynamicpropertyinfo81.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo81.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
		this.prxDepRepCK.DynamicMembers.Add(dynamicpropertyinfo81);
		this.prxDepRepCK.Parent = null;
		this.prxDepRepCK.ProxiedTypeName = "System.String, mscorlib";
		this.prxDepRepCK.UseAlias = false;
		// 
		// connectableTypeProxy7
		// 
		this.connectableTypeProxy7.DisplayName = "Proxy";
		this.connectableTypeProxy7.ExceptionsHandled = false;
		this.connectableTypeProxy7.InstanceTypeName = "System.String";
		this.connectableTypeProxy7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DAF30DE5A8CDD3");
		this.connectableTypeProxy7.ProxiedTypeName = "System.String";
		// 
		// prxVarCK
		// 
		this.prxVarCK.AliasName = "";
		dynamicpropertyinfo82.IsSerializable = true;
		dynamicpropertyinfo82.NoInputConvesion = false;
		dynamicpropertyinfo82.Source = "";
		dynamicpropertyinfo82.ValidateConnectionCallback = null;
		dynamicpropertyinfo82.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo82.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
		this.prxVarCK.DynamicMembers.Add(dynamicpropertyinfo82);
		this.prxVarCK.Parent = null;
		this.prxVarCK.ProxiedTypeName = "System.String, mscorlib";
		this.prxVarCK.UseAlias = false;
		// 
		// connectableTypeProxy8
		// 
		this.connectableTypeProxy8.DisplayName = "Proxy";
		this.connectableTypeProxy8.ExceptionsHandled = false;
		this.connectableTypeProxy8.InstanceTypeName = "System.String";
		this.connectableTypeProxy8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DAF30DE6EBAC85");
		this.connectableTypeProxy8.ProxiedTypeName = "System.String";
		// 
		// prxChgCK
		// 
		this.prxChgCK.AliasName = "";
		dynamicpropertyinfo83.IsSerializable = true;
		dynamicpropertyinfo83.NoInputConvesion = false;
		dynamicpropertyinfo83.Source = "";
		dynamicpropertyinfo83.ValidateConnectionCallback = null;
		dynamicpropertyinfo83.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo83.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
		this.prxChgCK.DynamicMembers.Add(dynamicpropertyinfo83);
		this.prxChgCK.Parent = null;
		this.prxChgCK.ProxiedTypeName = "System.String, mscorlib";
		this.prxChgCK.UseAlias = false;
		// 
		// connectableTypeProxy9
		// 
		this.connectableTypeProxy9.DisplayName = "Proxy";
		this.connectableTypeProxy9.ExceptionsHandled = false;
		this.connectableTypeProxy9.InstanceTypeName = "System.String";
		this.connectableTypeProxy9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DAF30DE8282F9D");
		this.connectableTypeProxy9.ProxiedTypeName = "System.String";
		// 
		// dblVarCK
		// 
		this.SetScope(this.dblVarCK, OpenSpan.Design.ConnectableScope.Local);
		this.dblVarCK.Value = 0D;
		// 
		// dblChgPdCK
		// 
		this.SetScope(this.dblChgPdCK, OpenSpan.Design.ConnectableScope.Local);
		this.dblChgPdCK.Value = 0D;
		// 
		// labelHost5
		// 
		this.labelHost5.DisplayName = "CheckDep";
		dynamicmethodinfo9.Source = "";
		dynamicmethodinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo9.CodeDomData = _resources_.GetString("_VerifyCashDeposits_41_");
		this.labelHost5.DynamicMembers.Add(dynamicmethodinfo9);
		this.labelHost5.ExceptionsHandled = false;
		this.labelHost5.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost5.LabelName = "CheckDep";
		// 
		// strStoreNum
		// 
		this.SetScope(this.strStoreNum, OpenSpan.Design.ConnectableScope.Local);
		this.strStoreNum.Value = "";
		// 
		// connectableProperties26
		// 
		this.connectableProperties26.DefaultValues = "";
		this.connectableProperties26.DisplayName = "Properties";
		this.connectableProperties26.ExceptionsHandled = false;
		this.connectableProperties26.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAF30E9CAD9F81");
		memberprototype79.DefaultValue = null;
		memberprototype79.MemberName = "Value";
		memberprototype79.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype79.Signature.ReturnType = null;
		memberprototype79.TypeName = "System.String";
		this.connectableProperties26.MemberPrototypes.Add(memberprototype79);
		// 
		// connectableMethod25
		// 
		this.connectableMethod25.DisplayName = "<Equals>";
		dynamicpropertyinfo84.IsSerializable = true;
		dynamicpropertyinfo84.NoInputConvesion = false;
		dynamicpropertyinfo84.Source = "";
		dynamicpropertyinfo84.ValidateConnectionCallback = null;
		dynamicpropertyinfo84.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo84.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		this.connectableMethod25.DynamicMembers.Add(dynamicpropertyinfo84);
		this.connectableMethod25.ExceptionsHandled = false;
		this.connectableMethod25.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
		memberprototype80.DefaultValue = null;
		memberprototype80.MemberName = "Equals";
		memberprototype80.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype218.CanRead = false;
		parameterprototype218.CanWrite = true;
		parameterprototype218.DefaultSet = false;
		parameterprototype218.DefaultValue = null;
		parameterprototype218.ParamName = "string0";
		parameterprototype218.Position = 0;
		parameterprototype218.TypeName = "System.String";
		parameterprototype219.CanRead = false;
		parameterprototype219.CanWrite = true;
		parameterprototype219.DefaultSet = true;
		parameterprototype219.DefaultValue = "CA";
		parameterprototype219.ParamName = "string1";
		parameterprototype219.Position = 1;
		parameterprototype219.TypeName = "System.String";
		parameterprototype220.CanRead = false;
		parameterprototype220.CanWrite = true;
		parameterprototype220.DefaultSet = false;
		parameterprototype220.DefaultValue = null;
		parameterprototype220.ParamName = "stringComparisonType";
		parameterprototype220.Position = 2;
		parameterprototype220.TypeName = "System.StringComparison";
		memberprototype80.Signature.ParameterPrototype.Add(parameterprototype218);
		memberprototype80.Signature.ParameterPrototype.Add(parameterprototype219);
		memberprototype80.Signature.ParameterPrototype.Add(parameterprototype220);
		memberprototype80.Signature.ReturnType = "System.Boolean";
		memberprototype80.TypeName = "System.Boolean";
		this.connectableMethod25.MemberPrototypes.Add(memberprototype80);
		this.connectableMethod25.ParamsLength = 0;
		this.connectableMethod25.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties27
		// 
		this.connectableProperties27.DefaultValues = "";
		this.connectableProperties27.DisplayName = "Properties";
		this.connectableProperties27.ExceptionsHandled = false;
		this.connectableProperties27.InstanceTypeName = "System.String";
		this.connectableProperties27.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\HiddenTypeProxy-8DAF30EFCD84AF6");
		memberprototype81.DefaultValue = null;
		memberprototype81.MemberName = "This";
		memberprototype81.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype81.Signature.ReturnType = null;
		memberprototype81.TypeName = "System.String";
		this.connectableProperties27.MemberPrototypes.Add(memberprototype81);
		// 
		// connectableProperties28
		// 
		this.connectableProperties28.DefaultValues = "";
		this.connectableProperties28.DisplayName = "Properties";
		this.connectableProperties28.ExceptionsHandled = false;
		this.connectableProperties28.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAF30E9CAD9F81");
		memberprototype82.DefaultValue = null;
		memberprototype82.MemberName = "Value";
		memberprototype82.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype82.Signature.ReturnType = null;
		memberprototype82.TypeName = "System.String";
		this.connectableProperties28.MemberPrototypes.Add(memberprototype82);
		// 
		// connectableMethod26
		// 
		this.connectableMethod26.DisplayName = "<Concat>";
		dynamicpropertyinfo85.IsSerializable = true;
		dynamicpropertyinfo85.NoInputConvesion = false;
		dynamicpropertyinfo85.Source = "";
		dynamicpropertyinfo85.ValidateConnectionCallback = null;
		dynamicpropertyinfo85.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo85.CodeDomData = _resources_.GetString("_VerifyCashDeposits_35_");
		this.connectableMethod26.DynamicMembers.Add(dynamicpropertyinfo85);
		this.connectableMethod26.ExceptionsHandled = false;
		this.connectableMethod26.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
		memberprototype83.DefaultValue = null;
		memberprototype83.MemberName = "Concat";
		memberprototype83.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype221.CanRead = false;
		parameterprototype221.CanWrite = true;
		parameterprototype221.DefaultSet = false;
		parameterprototype221.DefaultValue = null;
		parameterprototype221.ParamName = "list";
		parameterprototype221.Position = 0;
		parameterprototype221.TypeName = "System.String[]";
		memberprototype83.Signature.ParameterPrototype.Add(parameterprototype221);
		memberprototype83.Signature.ReturnType = "System.String";
		memberprototype83.TypeName = "System.String";
		this.connectableMethod26.MemberPrototypes.Add(memberprototype83);
		this.connectableMethod26.ParamsLength = 3;
		this.connectableMethod26.SerializedParamsDefaultValues = _resources_.GetString("_VerifyCashDeposits_47_");
		// 
		// connectableProperties29
		// 
		this.connectableProperties29.DefaultValues = "";
		this.connectableProperties29.DisplayName = "Properties";
		this.connectableProperties29.ExceptionsHandled = false;
		this.connectableProperties29.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties29.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAF30E9CAD9F81");
		memberprototype84.DefaultValue = null;
		memberprototype84.MemberName = "Value";
		memberprototype84.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype84.Signature.ReturnType = null;
		memberprototype84.TypeName = "System.String";
		this.connectableProperties29.MemberPrototypes.Add(memberprototype84);
		// 
		// connectableProperties30
		// 
		this.connectableProperties30.DefaultValues = "";
		this.connectableProperties30.DisplayName = "Properties";
		this.connectableProperties30.ExceptionsHandled = false;
		this.connectableProperties30.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties30.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAF30E9CAD9F81");
		memberprototype85.DefaultValue = null;
		memberprototype85.MemberName = "Value";
		memberprototype85.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype85.Signature.ReturnType = null;
		memberprototype85.TypeName = "System.String";
		this.connectableProperties30.MemberPrototypes.Add(memberprototype85);
		// 
		// connectableProperties31
		// 
		this.connectableProperties31.DefaultValues = "";
		this.connectableProperties31.DisplayName = "Properties";
		this.connectableProperties31.ExceptionsHandled = false;
		this.connectableProperties31.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties31.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAF30E9CAD9F81");
		memberprototype86.DefaultValue = null;
		memberprototype86.MemberName = "Value";
		memberprototype86.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype86.Signature.ReturnType = null;
		memberprototype86.TypeName = "System.String";
		this.connectableProperties31.MemberPrototypes.Add(memberprototype86);
		// 
		// string1
		// 
		this.SetScope(this.string1, OpenSpan.Design.ConnectableScope.Local);
		this.string1.Value = "";
		// 
		// connectableProperties32
		// 
		this.connectableProperties32.DefaultValues = "Value=Manual Cash Dep = $";
		this.connectableProperties32.DisplayName = "Properties";
		this.connectableProperties32.ExceptionsHandled = false;
		this.connectableProperties32.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties32.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAF30F87FFB0BE");
		memberprototype87.DefaultValue = null;
		memberprototype87.MemberName = "Value";
		memberprototype87.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype87.Signature.ReturnType = null;
		memberprototype87.TypeName = "System.String";
		this.connectableProperties32.MemberPrototypes.Add(memberprototype87);
		// 
		// connectableProperties33
		// 
		this.connectableProperties33.DefaultValues = "Value=Manual Check Dep = $";
		this.connectableProperties33.DisplayName = "Properties";
		this.connectableProperties33.ExceptionsHandled = false;
		this.connectableProperties33.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties33.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAF30F87FFB0BE");
		memberprototype88.DefaultValue = null;
		memberprototype88.MemberName = "Value";
		memberprototype88.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype88.Signature.ReturnType = null;
		memberprototype88.TypeName = "System.String";
		this.connectableProperties33.MemberPrototypes.Add(memberprototype88);
		// 
		// connectableProperties34
		// 
		this.connectableProperties34.DefaultValues = "";
		this.connectableProperties34.DisplayName = "Properties";
		this.connectableProperties34.ExceptionsHandled = false;
		this.connectableProperties34.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties34.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAF30F87FFB0BE");
		memberprototype89.DefaultValue = null;
		memberprototype89.MemberName = "Value";
		memberprototype89.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype89.Signature.ReturnType = null;
		memberprototype89.TypeName = "System.String";
		this.connectableProperties34.MemberPrototypes.Add(memberprototype89);
		// 
		// connectableMethod28
		// 
		this.connectableMethod28.DisplayName = "<Contains>";
		dynamicpropertyinfo86.IsSerializable = true;
		dynamicpropertyinfo86.NoInputConvesion = false;
		dynamicpropertyinfo86.Source = "";
		dynamicpropertyinfo86.ValidateConnectionCallback = null;
		dynamicpropertyinfo86.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo86.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		this.connectableMethod28.DynamicMembers.Add(dynamicpropertyinfo86);
		this.connectableMethod28.ExceptionsHandled = false;
		this.connectableMethod28.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
		memberprototype90.DefaultValue = null;
		memberprototype90.MemberName = "Contains";
		memberprototype90.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype222.CanRead = false;
		parameterprototype222.CanWrite = true;
		parameterprototype222.DefaultSet = false;
		parameterprototype222.DefaultValue = null;
		parameterprototype222.ParamName = "stringValue";
		parameterprototype222.Position = 0;
		parameterprototype222.TypeName = "System.String";
		parameterprototype223.CanRead = false;
		parameterprototype223.CanWrite = true;
		parameterprototype223.DefaultSet = true;
		parameterprototype223.DefaultValue = "CA";
		parameterprototype223.ParamName = "seekString";
		parameterprototype223.Position = 1;
		parameterprototype223.TypeName = "System.String";
		memberprototype90.Signature.ParameterPrototype.Add(parameterprototype222);
		memberprototype90.Signature.ParameterPrototype.Add(parameterprototype223);
		memberprototype90.Signature.ReturnType = "System.Boolean";
		memberprototype90.TypeName = "System.Boolean";
		this.connectableMethod28.MemberPrototypes.Add(memberprototype90);
		this.connectableMethod28.ParamsLength = 0;
		this.connectableMethod28.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod29
		// 
		this.connectableMethod29.DisplayName = "<Equals>";
		dynamicpropertyinfo87.IsSerializable = true;
		dynamicpropertyinfo87.NoInputConvesion = false;
		dynamicpropertyinfo87.Source = "";
		dynamicpropertyinfo87.ValidateConnectionCallback = null;
		dynamicpropertyinfo87.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo87.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		this.connectableMethod29.DynamicMembers.Add(dynamicpropertyinfo87);
		this.connectableMethod29.ExceptionsHandled = false;
		this.connectableMethod29.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod29.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
		memberprototype91.DefaultValue = null;
		memberprototype91.MemberName = "Equals";
		memberprototype91.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype224.CanRead = false;
		parameterprototype224.CanWrite = true;
		parameterprototype224.DefaultSet = false;
		parameterprototype224.DefaultValue = null;
		parameterprototype224.ParamName = "string0";
		parameterprototype224.Position = 0;
		parameterprototype224.TypeName = "System.String";
		parameterprototype225.CanRead = false;
		parameterprototype225.CanWrite = true;
		parameterprototype225.DefaultSet = true;
		parameterprototype225.DefaultValue = "2";
		parameterprototype225.ParamName = "string1";
		parameterprototype225.Position = 1;
		parameterprototype225.TypeName = "System.String";
		parameterprototype226.CanRead = false;
		parameterprototype226.CanWrite = true;
		parameterprototype226.DefaultSet = false;
		parameterprototype226.DefaultValue = null;
		parameterprototype226.ParamName = "stringComparisonType";
		parameterprototype226.Position = 2;
		parameterprototype226.TypeName = "System.StringComparison";
		memberprototype91.Signature.ParameterPrototype.Add(parameterprototype224);
		memberprototype91.Signature.ParameterPrototype.Add(parameterprototype225);
		memberprototype91.Signature.ParameterPrototype.Add(parameterprototype226);
		memberprototype91.Signature.ReturnType = "System.Boolean";
		memberprototype91.TypeName = "System.Boolean";
		this.connectableMethod29.MemberPrototypes.Add(memberprototype91);
		this.connectableMethod29.ParamsLength = 0;
		this.connectableMethod29.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties35
		// 
		this.connectableProperties35.DefaultValues = "";
		this.connectableProperties35.DisplayName = "Properties";
		this.connectableProperties35.ExceptionsHandled = false;
		this.connectableProperties35.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties35.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
		memberprototype92.DefaultValue = null;
		memberprototype92.MemberName = "Value";
		memberprototype92.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype92.Signature.ReturnType = null;
		memberprototype92.TypeName = "System.String";
		this.connectableProperties35.MemberPrototypes.Add(memberprototype92);
		// 
		// connectableMethod30
		// 
		this.connectableMethod30.DisplayName = "<Contains>";
		dynamicpropertyinfo88.IsSerializable = true;
		dynamicpropertyinfo88.NoInputConvesion = false;
		dynamicpropertyinfo88.Source = "";
		dynamicpropertyinfo88.ValidateConnectionCallback = null;
		dynamicpropertyinfo88.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo88.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		this.connectableMethod30.DynamicMembers.Add(dynamicpropertyinfo88);
		this.connectableMethod30.ExceptionsHandled = false;
		this.connectableMethod30.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod30.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
		memberprototype93.DefaultValue = null;
		memberprototype93.MemberName = "Contains";
		memberprototype93.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype227.CanRead = false;
		parameterprototype227.CanWrite = true;
		parameterprototype227.DefaultSet = false;
		parameterprototype227.DefaultValue = null;
		parameterprototype227.ParamName = "stringValue";
		parameterprototype227.Position = 0;
		parameterprototype227.TypeName = "System.String";
		parameterprototype228.CanRead = false;
		parameterprototype228.CanWrite = true;
		parameterprototype228.DefaultSet = true;
		parameterprototype228.DefaultValue = "\"ProcessName\": \"Cash Deposits\",\r\n\"StatusCode\": \"2\",";
		parameterprototype228.ParamName = "seekString";
		parameterprototype228.Position = 1;
		parameterprototype228.TypeName = "System.String";
		memberprototype93.Signature.ParameterPrototype.Add(parameterprototype227);
		memberprototype93.Signature.ParameterPrototype.Add(parameterprototype228);
		memberprototype93.Signature.ReturnType = "System.Boolean";
		memberprototype93.TypeName = "System.Boolean";
		this.connectableMethod30.MemberPrototypes.Add(memberprototype93);
		this.connectableMethod30.ParamsLength = 0;
		this.connectableMethod30.SerializedParamsDefaultValues = "";
		// 
		// jumpHost30
		// 
		this.jumpHost30.DisplayName = "<GoToLabel>";
		this.jumpHost30.ExceptionsHandled = false;
		this.jumpHost30.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost30.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DAB1B6F1259E42");
		memberprototype94.DefaultValue = null;
		memberprototype94.MemberName = "GoToLabel";
		memberprototype94.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype94.Signature.ReturnType = "System.Void";
		memberprototype94.TypeName = "System.Void";
		this.jumpHost30.MemberPrototypes.Add(memberprototype94);
		this.jumpHost30.ParamsLength = 0;
		this.jumpHost30.SerializedParamsDefaultValues = "";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_VerifyCashDeposits_49_");
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
		this.Components.Add(this.dblVariance);
		this.Components.Add(this.dblChgPaid);
		this.Components.Add(this.dblCheckTotal);
		this.Components.Add(this.numericExpression1);
		this.Components.Add(this.prxTotal);
		this.Components.Add(this.dblSalesTotal);
		this.Components.Add(this.booleanExpression1);
		this.Components.Add(this.booleanExpression2);
		this.Components.Add(this.messageDialog1);
		this.Components.Add(this.connectableMethod13);
		this.Components.Add(this.connectableProperties13);
		this.Components.Add(this.prxCSAmount);
		this.Components.Add(this.connectableTypeProxy2);
		this.Components.Add(this.prxDepReport);
		this.Components.Add(this.connectableTypeProxy3);
		this.Components.Add(this.prxDepChgPd);
		this.Components.Add(this.connectableTypeProxy4);
		this.Components.Add(this.jumpHost11);
		this.Components.Add(this.prxVariance);
		this.Components.Add(this.connectableTypeProxy5);
		this.Components.Add(this.stringUtils1);
		this.Components.Add(this.connectableProperties14);
		this.Components.Add(this.connectableProperties15);
		this.Components.Add(this.strNote);
		this.Components.Add(this.catchHost3);
		this.Components.Add(this.jumpHost12);
		this.Components.Add(this.jumpHost13);
		this.Components.Add(this.connectableMethod18);
		this.Components.Add(this.connectableProperties16);
		this.Components.Add(this.connectableProperties18);
		this.Components.Add(this.connectableMethod21);
		this.Components.Add(this.connectableProperties19);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.connectableMethod4);
		this.Components.Add(this.catchHost1);
		this.Components.Add(this.jumpHost1);
		this.Components.Add(this.catchHost2);
		this.Components.Add(this.jumpHost2);
		this.Components.Add(this.jumpHost3);
		this.Components.Add(this.jumpHost4);
		this.Components.Add(this.strVarianceCat);
		this.Components.Add(this.connectableMethod7);
		this.Components.Add(this.tryHost2);
		this.Components.Add(this.catchHost4);
		this.Components.Add(this.jumpHost5);
		this.Components.Add(this.tryHost3);
		this.Components.Add(this.connectableMethod5);
		this.Components.Add(this.catchHost5);
		this.Components.Add(this.jumpHost6);
		this.Components.Add(this.tryHost4);
		this.Components.Add(this.connectableMethod6);
		this.Components.Add(this.catchHost6);
		this.Components.Add(this.jumpHost7);
		this.Components.Add(this.jumpHost8);
		this.Components.Add(this.jumpHost9);
		this.Components.Add(this.jumpHost10);
		this.Components.Add(this.jumpHost14);
		this.Components.Add(this.jumpHost15);
		this.Components.Add(this.exitPoint4);
		this.Components.Add(this.labelHost4);
		this.Components.Add(this.jumpHost16);
		this.Components.Add(this.connectableMethod8);
		this.Components.Add(this.stringProxy1);
		this.Components.Add(this.connectableTypeProxy1);
		this.Components.Add(this.connectableMethod10);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.jumpHost17);
		this.Components.Add(this.connectableProperties3);
		this.Components.Add(this.connectableMethod11);
		this.Components.Add(this.connectableProperties4);
		this.Components.Add(this.switch1);
		this.Components.Add(this.connectableMethod9);
		this.Components.Add(this.strVarianceStart);
		this.Components.Add(this.strVarianceAdjust);
		this.Components.Add(this.connectableProperties5);
		this.Components.Add(this.connectableProperties6);
		this.Components.Add(this.connectableProperties7);
		this.Components.Add(this.connectableProperties8);
		this.Components.Add(this.connectableProperties9);
		this.Components.Add(this.connectableProperties10);
		this.Components.Add(this.catchHost7);
		this.Components.Add(this.jumpHost18);
		this.Components.Add(this.jumpHost19);
		this.Components.Add(this.connectableMethod12);
		this.Components.Add(this.connectableMethod14);
		this.Components.Add(this.connectableMethod15);
		this.Components.Add(this.jumpHost20);
		this.Components.Add(this.connectableProperties11);
		this.Components.Add(this.connectableProperties12);
		this.Components.Add(this.catchHost8);
		this.Components.Add(this.jumpHost21);
		this.Components.Add(this.jumpHost22);
		this.Components.Add(this.connectableMethod16);
		this.Components.Add(this.connectableProperties17);
		this.Components.Add(this.connectableProperties20);
		this.Components.Add(this.connectableMethod17);
		this.Components.Add(this.connectableProperties21);
		this.Components.Add(this.connectableMethod19);
		this.Components.Add(this.connectableMethod20);
		this.Components.Add(this.connectableMethod22);
		this.Components.Add(this.connectableMethod23);
		this.Components.Add(this.catchHost9);
		this.Components.Add(this.jumpHost23);
		this.Components.Add(this.catchHost10);
		this.Components.Add(this.jumpHost24);
		this.Components.Add(this.jumpHost25);
		this.Components.Add(this.jumpHost26);
		this.Components.Add(this.connectableProperties22);
		this.Components.Add(this.switch2);
		this.Components.Add(this.connectableMethod24);
		this.Components.Add(this.connectableProperties23);
		this.Components.Add(this.connectableProperties24);
		this.Components.Add(this.connectableProperties25);
		this.Components.Add(this.catchHost11);
		this.Components.Add(this.jumpHost27);
		this.Components.Add(this.jumpHost28);
		this.Components.Add(this.jumpHost29);
		this.Components.Add(this.prxCSAmntCK);
		this.Components.Add(this.connectableTypeProxy6);
		this.Components.Add(this.prxDepRepCK);
		this.Components.Add(this.connectableTypeProxy7);
		this.Components.Add(this.prxVarCK);
		this.Components.Add(this.connectableTypeProxy8);
		this.Components.Add(this.prxChgCK);
		this.Components.Add(this.connectableTypeProxy9);
		this.Components.Add(this.dblVarCK);
		this.Components.Add(this.dblChgPdCK);
		this.Components.Add(this.labelHost5);
		this.Components.Add(this.strStoreNum);
		this.Components.Add(this.connectableProperties26);
		this.Components.Add(this.connectableMethod25);
		this.Components.Add(this.connectableProperties27);
		this.Components.Add(this.connectableProperties28);
		this.Components.Add(this.connectableMethod26);
		this.Components.Add(this.connectableProperties29);
		this.Components.Add(this.connectableProperties30);
		this.Components.Add(this.connectableProperties31);
		this.Components.Add(this.string1);
		this.Components.Add(this.connectableProperties32);
		this.Components.Add(this.connectableProperties33);
		this.Components.Add(this.connectableProperties34);
		this.Components.Add(this.connectableMethod28);
		this.Components.Add(this.connectableMethod29);
		this.Components.Add(this.connectableProperties35);
		this.Components.Add(this.connectableMethod30);
		this.Components.Add(this.jumpHost30);
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
	public void Execute(string CashOrCheck, out string Ex, out string Msg, out string Automation, out string OBJSON)
	{
		Ex = default(string);
		Msg = default(string);
		Automation = default(string);
		OBJSON = default(string);
		object[] objArray = new object[] {
				CashOrCheck,
				Ex,
				Msg,
				Automation,
				OBJSON};
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
	}
	
	internal OpenSpan.Automation.EntryPoint Create_entryPoint1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.EntryPoint entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA90D2F85A72EC"));
		entryPoint1.AliasName = "Execute";
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
		hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy1
		// 
		hiddenTypeProxy1.AliasName = "CashOrCheck";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
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
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_VerifyCashDeposits_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_VerifyCashDeposits_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_VerifyCashDeposits_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_VerifyCashDeposits_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_VerifyCashDeposits_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_VerifyCashDeposits_9_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DAF30EFCD84AF6"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DAF30EFCD84AF6"));
		this.SetScope(hiddenTypeProxy1, OpenSpan.Design.ConnectableScope.Local);
		hiddenTypeProxy1.AliasName = "CashOrCheck";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
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
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_VerifyCashDeposits_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_VerifyCashDeposits_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_VerifyCashDeposits_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_VerifyCashDeposits_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_VerifyCashDeposits_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_VerifyCashDeposits_9_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
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
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA90D2F85A72EC"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA90D2F85CD546"));
		exitPoint1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_10_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_VerifyCashDeposits_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_VerifyCashDeposits_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_VerifyCashDeposits_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_VerifyCashDeposits_14_");
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
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
		hiddenTypeProxy1.AliasName = "CashOrCheck";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo6);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_VerifyCashDeposits_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_VerifyCashDeposits_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_VerifyCashDeposits_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_VerifyCashDeposits_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_VerifyCashDeposits_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_VerifyCashDeposits_9_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo11);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo12);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint1.EntryPoint = entryPoint1;
		exitPoint1.ExceptionsHandled = false;
		exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\EntryPoint-8DA90D2F85A72EC");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA90D2F85A72EC"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DAF30EFCD84AF6"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA90D2F85F3980"));
		exitPoint2.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_10_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_VerifyCashDeposits_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_VerifyCashDeposits_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_VerifyCashDeposits_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_VerifyCashDeposits_14_");
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo4);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo5);
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
		hiddenTypeProxy1.AliasName = "CashOrCheck";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo6);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_VerifyCashDeposits_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_VerifyCashDeposits_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_VerifyCashDeposits_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_VerifyCashDeposits_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_VerifyCashDeposits_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_VerifyCashDeposits_9_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo11);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo12);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint2.EntryPoint = entryPoint1;
		exitPoint2.ExceptionsHandled = false;
		exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\EntryPoint-8DA90D2F85A72EC");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA90D2F85A72EC"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DAF30EFCD84AF6"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA90D2F8617924"));
		exitPoint3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_10_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_VerifyCashDeposits_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_VerifyCashDeposits_12_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_VerifyCashDeposits_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_VerifyCashDeposits_14_");
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo4);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo5);
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
		hiddenTypeProxy1.AliasName = "CashOrCheck";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo6);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_VerifyCashDeposits_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_VerifyCashDeposits_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_VerifyCashDeposits_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_VerifyCashDeposits_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_VerifyCashDeposits_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_VerifyCashDeposits_9_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo11);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo12);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint3.EntryPoint = entryPoint1;
		exitPoint3.ExceptionsHandled = false;
		exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\EntryPoint-8DA90D2F85A72EC");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA90D2F85A72EC"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DAF30EFCD84AF6"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost2 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA90D2F863E06F"));
		labelHost2.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_15_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_VerifyCashDeposits_16_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_VerifyCashDeposits_18_");
		labelHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		labelHost2.DynamicMembers.Add(dynamicpropertyinfo2);
		labelHost2.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost2.DynamicMembers.Add(dynamicpropertyinfo3);
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost3 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA90D2F8663194"));
		labelHost3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_19_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_VerifyCashDeposits_20_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_21_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_VerifyCashDeposits_22_");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost1 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA90D2F86893BF"));
		labelHost1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_23_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_VerifyCashDeposits_24_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_VerifyCashDeposits_25_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_VerifyCashDeposits_27_");
		labelHost1.DynamicMembers.Add(dynamicpropertyinfo1);
		labelHost1.DynamicMembers.Add(dynamicpropertyinfo2);
		labelHost1.DynamicMembers.Add(dynamicpropertyinfo3);
		labelHost1.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost1.DynamicMembers.Add(dynamicpropertyinfo4);
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
		this.SetId(tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DA90D2F86B045A"));
		tryHost1.DisplayName = "TRY";
		tryHost1.ExceptionsHandled = false;
		tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TryHost-8DA90D2F86B045A");
		// 
		// Result
		// 
		return tryHost1;
	}
	
	internal Pega.Controls.Variables.DoubleVariable Create_dblVariance(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.DoubleVariable dblVariance = new Pega.Controls.Variables.DoubleVariable();
		this.SetId(dblVariance, new OpenSpan.Design.ComponentIdentity("DoubleVariable-8DA90D4F6397721"));
		this.SetScope(dblVariance, OpenSpan.Design.ConnectableScope.Local);
		dblVariance.Value = 0D;
		// 
		// Result
		// 
		return dblVariance;
	}
	
	internal Pega.Controls.Variables.DoubleVariable Create_dblChgPaid(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.DoubleVariable dblChgPaid = new Pega.Controls.Variables.DoubleVariable();
		this.SetId(dblChgPaid, new OpenSpan.Design.ComponentIdentity("DoubleVariable-8DA90D540089A8C"));
		this.SetScope(dblChgPaid, OpenSpan.Design.ConnectableScope.Local);
		dblChgPaid.Value = 0D;
		// 
		// Result
		// 
		return dblChgPaid;
	}
	
	internal Pega.Controls.Variables.DoubleVariable Create_dblCheckTotal(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.DoubleVariable dblCheckTotal = new Pega.Controls.Variables.DoubleVariable();
		this.SetId(dblCheckTotal, new OpenSpan.Design.ComponentIdentity("DoubleVariable-8DA90D540A1B5CD"));
		this.SetScope(dblCheckTotal, OpenSpan.Design.ConnectableScope.Local);
		dblCheckTotal.Value = 0D;
		// 
		// Result
		// 
		return dblCheckTotal;
	}
	
	internal OpenSpan.Script.Expression.NumericExpression Create_numericExpression1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Expression.NumericExpression numericExpression1 = new OpenSpan.Script.Expression.NumericExpression();
		this.SetId(numericExpression1, new OpenSpan.Design.ComponentIdentity("NumericExpression-8DA90D5EE6207BD"));
		this.SetScope(numericExpression1, OpenSpan.Design.ConnectableScope.Local);
		numericExpression1.Decimals = 2;
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_28_");
		numericExpression1.DynamicMembers.Add(dynamicmethodinfo1);
		numericExpression1.Expression = "a+b+c";
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier1 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		expressionidentifier1.DataType = OpenSpan.Script.Expression.ExpressionDataType.Double;
		expressionidentifier1.ID = "a";
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier2 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		expressionidentifier2.DataType = OpenSpan.Script.Expression.ExpressionDataType.Double;
		expressionidentifier2.ID = "b";
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier3 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		expressionidentifier3.DataType = OpenSpan.Script.Expression.ExpressionDataType.Double;
		expressionidentifier3.ID = "c";
		numericExpression1.Identifiers.Add(expressionidentifier1);
		numericExpression1.Identifiers.Add(expressionidentifier2);
		numericExpression1.Identifiers.Add(expressionidentifier3);
		numericExpression1.Valid = true;
		// 
		// Result
		// 
		return numericExpression1;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxTotal(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxTotal = new OpenSpan.Design.TypeProxy();
		this.SetId(prxTotal, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA90D6185B1259"));
		prxTotal.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_29_");
		prxTotal.DynamicMembers.Add(dynamicpropertyinfo1);
		prxTotal.Parent = null;
		prxTotal.ProxiedTypeName = "System.Double, mscorlib";
		prxTotal.UseAlias = false;
		// 
		// Result
		// 
		return prxTotal;
	}
	
	internal Pega.Controls.Variables.DoubleVariable Create_dblSalesTotal(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.DoubleVariable dblSalesTotal = new Pega.Controls.Variables.DoubleVariable();
		this.SetId(dblSalesTotal, new OpenSpan.Design.ComponentIdentity("DoubleVariable-8DA90D63EAF3FBE"));
		this.SetScope(dblSalesTotal, OpenSpan.Design.ConnectableScope.Local);
		dblSalesTotal.Value = 0D;
		// 
		// Result
		// 
		return dblSalesTotal;
	}
	
	internal OpenSpan.Script.Expression.BooleanExpression Create_booleanExpression1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Expression.BooleanExpression booleanExpression1 = new OpenSpan.Script.Expression.BooleanExpression();
		this.SetId(booleanExpression1, new OpenSpan.Design.ComponentIdentity("BooleanExpression-8DA90D66935081B"));
		this.SetScope(booleanExpression1, OpenSpan.Design.ConnectableScope.Local);
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_30_");
		booleanExpression1.DynamicMembers.Add(dynamicmethodinfo1);
		booleanExpression1.Expression = "a==b";
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier1 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		expressionidentifier1.DataType = OpenSpan.Script.Expression.ExpressionDataType.Double;
		expressionidentifier1.ID = "a";
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier2 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		expressionidentifier2.DataType = OpenSpan.Script.Expression.ExpressionDataType.Double;
		expressionidentifier2.ID = "b";
		booleanExpression1.Identifiers.Add(expressionidentifier1);
		booleanExpression1.Identifiers.Add(expressionidentifier2);
		booleanExpression1.Valid = true;
		// 
		// Result
		// 
		return booleanExpression1;
	}
	
	internal OpenSpan.Script.Expression.BooleanExpression Create_booleanExpression2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Expression.BooleanExpression booleanExpression2 = new OpenSpan.Script.Expression.BooleanExpression();
		this.SetId(booleanExpression2, new OpenSpan.Design.ComponentIdentity("BooleanExpression-8DA90D66FDB38BF"));
		this.SetScope(booleanExpression2, OpenSpan.Design.ConnectableScope.Local);
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_31_");
		booleanExpression2.DynamicMembers.Add(dynamicmethodinfo1);
		booleanExpression2.Valid = false;
		// 
		// Result
		// 
		return booleanExpression2;
	}
	
	internal OpenSpan.Controls.MessageDialog Create_messageDialog1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.MessageDialog messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.SetId(messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8DA90D6AA1FAD43"));
		this.SetScope(messageDialog1, OpenSpan.Design.ConnectableScope.Local);
		messageDialog1.Caption = "Information";
		messageDialog1.Message = null;
		// 
		// Result
		// 
		return messageDialog1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod13 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod13, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA94B9609BC068"));
		connectableMethod13.DisplayName = "<GetRecord>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		connectableMethod13.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod13.ExceptionsHandled = false;
		connectableMethod13.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA80FCEBC15AF7");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetRecord";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Key_StoreNum";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "DepCSAmount";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "DepReport";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "DepVariance";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "DepChgPaid";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "GCStoreAmnt";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype7.CanRead = true;
		parameterprototype7.CanWrite = false;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "GCCSAmnt";
		parameterprototype7.Position = 6;
		parameterprototype7.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype8.CanRead = true;
		parameterprototype8.CanWrite = false;
		parameterprototype8.DefaultSet = false;
		parameterprototype8.DefaultValue = null;
		parameterprototype8.ParamName = "GCEPSNet";
		parameterprototype8.Position = 7;
		parameterprototype8.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype9.CanRead = true;
		parameterprototype9.CanWrite = false;
		parameterprototype9.DefaultSet = false;
		parameterprototype9.DefaultValue = null;
		parameterprototype9.ParamName = "GCValueName";
		parameterprototype9.Position = 8;
		parameterprototype9.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype10.CanRead = true;
		parameterprototype10.CanWrite = false;
		parameterprototype10.DefaultSet = false;
		parameterprototype10.DefaultValue = null;
		parameterprototype10.ParamName = "HouseC&SAmnt";
		parameterprototype10.Position = 9;
		parameterprototype10.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype11 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype11.CanRead = true;
		parameterprototype11.CanWrite = false;
		parameterprototype11.DefaultSet = false;
		parameterprototype11.DefaultValue = null;
		parameterprototype11.ParamName = "HouseChargeAmnt";
		parameterprototype11.Position = 10;
		parameterprototype11.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype12 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype12.CanRead = true;
		parameterprototype12.CanWrite = false;
		parameterprototype12.DefaultSet = false;
		parameterprototype12.DefaultValue = null;
		parameterprototype12.ParamName = "HouseVariance";
		parameterprototype12.Position = 11;
		parameterprototype12.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype13 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype13.CanRead = true;
		parameterprototype13.CanWrite = false;
		parameterprototype13.DefaultSet = false;
		parameterprototype13.DefaultValue = null;
		parameterprototype13.ParamName = "OpeningBal";
		parameterprototype13.Position = 12;
		parameterprototype13.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype14 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype14.CanRead = true;
		parameterprototype14.CanWrite = false;
		parameterprototype14.DefaultSet = false;
		parameterprototype14.DefaultValue = null;
		parameterprototype14.ParamName = "ClosingBal";
		parameterprototype14.Position = 13;
		parameterprototype14.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype15 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype15.CanRead = true;
		parameterprototype15.CanWrite = false;
		parameterprototype15.DefaultSet = false;
		parameterprototype15.DefaultValue = null;
		parameterprototype15.ParamName = "DecreaseFunds";
		parameterprototype15.Position = 14;
		parameterprototype15.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype16 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype16.CanRead = true;
		parameterprototype16.CanWrite = false;
		parameterprototype16.DefaultSet = false;
		parameterprototype16.DefaultValue = null;
		parameterprototype16.ParamName = "IncreaseFunds";
		parameterprototype16.Position = 15;
		parameterprototype16.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype17 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype17.CanRead = true;
		parameterprototype17.CanWrite = false;
		parameterprototype17.DefaultSet = false;
		parameterprototype17.DefaultValue = null;
		parameterprototype17.ParamName = "StoreFundVariance";
		parameterprototype17.Position = 16;
		parameterprototype17.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype18 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype18.CanRead = true;
		parameterprototype18.CanWrite = false;
		parameterprototype18.DefaultSet = false;
		parameterprototype18.DefaultValue = null;
		parameterprototype18.ParamName = "CashierOver";
		parameterprototype18.Position = 17;
		parameterprototype18.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype19 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype19.CanRead = true;
		parameterprototype19.CanWrite = false;
		parameterprototype19.DefaultSet = false;
		parameterprototype19.DefaultValue = null;
		parameterprototype19.ParamName = "CashierShort";
		parameterprototype19.Position = 18;
		parameterprototype19.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype20 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype20.CanRead = true;
		parameterprototype20.CanWrite = false;
		parameterprototype20.DefaultSet = false;
		parameterprototype20.DefaultValue = null;
		parameterprototype20.ParamName = "StoreOver";
		parameterprototype20.Position = 19;
		parameterprototype20.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype21 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype21.CanRead = true;
		parameterprototype21.CanWrite = false;
		parameterprototype21.DefaultSet = false;
		parameterprototype21.DefaultValue = null;
		parameterprototype21.ParamName = "StoreShort";
		parameterprototype21.Position = 20;
		parameterprototype21.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype22 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype22.CanRead = true;
		parameterprototype22.CanWrite = false;
		parameterprototype22.DefaultSet = false;
		parameterprototype22.DefaultValue = null;
		parameterprototype22.ParamName = "NSFCheck";
		parameterprototype22.Position = 21;
		parameterprototype22.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype23 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype23.CanRead = true;
		parameterprototype23.CanWrite = false;
		parameterprototype23.DefaultSet = false;
		parameterprototype23.DefaultValue = null;
		parameterprototype23.ParamName = "NSFFeeTrailer";
		parameterprototype23.Position = 22;
		parameterprototype23.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype24 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype24.CanRead = true;
		parameterprototype24.CanWrite = false;
		parameterprototype24.DefaultSet = false;
		parameterprototype24.DefaultValue = null;
		parameterprototype24.ParamName = "NSFCheckTrailer";
		parameterprototype24.Position = 23;
		parameterprototype24.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype25 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype25.CanRead = true;
		parameterprototype25.CanWrite = false;
		parameterprototype25.DefaultSet = false;
		parameterprototype25.DefaultValue = null;
		parameterprototype25.ParamName = "3rdPartyRx";
		parameterprototype25.Position = 24;
		parameterprototype25.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype26 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype26.CanRead = true;
		parameterprototype26.CanWrite = false;
		parameterprototype26.DefaultSet = false;
		parameterprototype26.DefaultValue = null;
		parameterprototype26.ParamName = "3rdPartyRxReceivable";
		parameterprototype26.Position = 25;
		parameterprototype26.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype27 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype27.CanRead = true;
		parameterprototype27.CanWrite = false;
		parameterprototype27.DefaultSet = false;
		parameterprototype27.DefaultValue = null;
		parameterprototype27.ParamName = "3rdPartyRxVariance";
		parameterprototype27.Position = 26;
		parameterprototype27.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype28 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype28.CanRead = true;
		parameterprototype28.CanWrite = false;
		parameterprototype28.DefaultSet = false;
		parameterprototype28.DefaultValue = null;
		parameterprototype28.ParamName = "EPSAmount";
		parameterprototype28.Position = 27;
		parameterprototype28.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype29 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype29.CanRead = true;
		parameterprototype29.CanWrite = false;
		parameterprototype29.DefaultSet = false;
		parameterprototype29.DefaultValue = null;
		parameterprototype29.ParamName = "CSAmount";
		parameterprototype29.Position = 28;
		parameterprototype29.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype30 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype30.CanRead = true;
		parameterprototype30.CanWrite = false;
		parameterprototype30.DefaultSet = false;
		parameterprototype30.DefaultValue = null;
		parameterprototype30.ParamName = "Diff";
		parameterprototype30.Position = 29;
		parameterprototype30.TypeName = "System.String";
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
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype11);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype12);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype13);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype14);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype15);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype16);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype17);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype18);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype19);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype20);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype21);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype22);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype23);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype24);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype25);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype26);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype27);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype28);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype29);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype30);
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties13 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties13, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA94B964DCEE27"));
		connectableProperties13.DefaultValues = "";
		connectableProperties13.DisplayName = "Properties";
		connectableProperties13.ExceptionsHandled = false;
		connectableProperties13.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA94B8FB8965E9");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties13.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties13;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxCSAmount(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxCSAmount = new OpenSpan.Design.TypeProxy();
		this.SetId(prxCSAmount, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA94B98742D2D0"));
		prxCSAmount.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
		prxCSAmount.DynamicMembers.Add(dynamicpropertyinfo1);
		prxCSAmount.Parent = null;
		prxCSAmount.ProxiedTypeName = "System.String, mscorlib";
		prxCSAmount.UseAlias = false;
		// 
		// Result
		// 
		return prxCSAmount;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy2 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy2, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA94B9874AF477"));
		connectableTypeProxy2.DisplayName = "Proxy";
		connectableTypeProxy2.ExceptionsHandled = false;
		connectableTypeProxy2.InstanceTypeName = "System.String";
		connectableTypeProxy2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DA94B98742D2D0");
		connectableTypeProxy2.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy2;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxDepReport(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxDepReport = new OpenSpan.Design.TypeProxy();
		this.SetId(prxDepReport, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA94B9889646ED"));
		prxDepReport.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
		prxDepReport.DynamicMembers.Add(dynamicpropertyinfo1);
		prxDepReport.Parent = null;
		prxDepReport.ProxiedTypeName = "System.String, mscorlib";
		prxDepReport.UseAlias = false;
		// 
		// Result
		// 
		return prxDepReport;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy3 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy3, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA94B9889EB099"));
		connectableTypeProxy3.DisplayName = "Proxy";
		connectableTypeProxy3.ExceptionsHandled = false;
		connectableTypeProxy3.InstanceTypeName = "System.String";
		connectableTypeProxy3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DA94B9889646ED");
		connectableTypeProxy3.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy3;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxDepChgPd(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxDepChgPd = new OpenSpan.Design.TypeProxy();
		this.SetId(prxDepChgPd, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA94B989D0421C"));
		prxDepChgPd.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
		prxDepChgPd.DynamicMembers.Add(dynamicpropertyinfo1);
		prxDepChgPd.Parent = null;
		prxDepChgPd.ProxiedTypeName = "System.String, mscorlib";
		prxDepChgPd.UseAlias = false;
		// 
		// Result
		// 
		return prxDepChgPd;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy4 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy4, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA94B989D7B64B"));
		connectableTypeProxy4.DisplayName = "Proxy";
		connectableTypeProxy4.ExceptionsHandled = false;
		connectableTypeProxy4.InstanceTypeName = "System.String";
		connectableTypeProxy4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DA94B989D0421C");
		connectableTypeProxy4.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy4;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost11 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost11, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA94B9A5EB3973"));
		jumpHost11.DisplayName = "<GoToLabel>";
		jumpHost11.ExceptionsHandled = false;
		jumpHost11.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F86893BF");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "1";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "";
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
		parameterprototype4.ParamName = "_param4";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
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
	
	internal OpenSpan.Design.TypeProxy Create_prxVariance(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxVariance = new OpenSpan.Design.TypeProxy();
		this.SetId(prxVariance, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA94C32B24BF59"));
		prxVariance.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
		prxVariance.DynamicMembers.Add(dynamicpropertyinfo1);
		prxVariance.Parent = null;
		prxVariance.ProxiedTypeName = "System.String, mscorlib";
		prxVariance.UseAlias = false;
		// 
		// Result
		// 
		return prxVariance;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy5 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy5, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA94C32B2BFF7D"));
		connectableTypeProxy5.DisplayName = "Proxy";
		connectableTypeProxy5.ExceptionsHandled = false;
		connectableTypeProxy5.InstanceTypeName = "System.String";
		connectableTypeProxy5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DA94C32B24BF59");
		connectableTypeProxy5.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy5;
	}
	
	internal OpenSpan.Controls.StringUtils Create_stringUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringUtils stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.SetId(stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8DA94C33999146E"));
		this.SetScope(stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return stringUtils1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties14 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties14, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA94C340919248"));
		connectableProperties14.DefaultValues = "";
		connectableProperties14.DisplayName = "Properties";
		connectableProperties14.ExceptionsHandled = false;
		connectableProperties14.InstanceTypeName = "System.String";
		connectableProperties14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DA94C32B24BF59");
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
		this.SetId(connectableProperties15, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA94C347502AD5"));
		connectableProperties15.DefaultValues = "";
		connectableProperties15.DisplayName = "Properties";
		connectableProperties15.ExceptionsHandled = false;
		connectableProperties15.InstanceTypeName = "System.String";
		connectableProperties15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DA94B989D0421C");
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
	
	internal Pega.Controls.Variables.StringVariable Create_strNote(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strNote = new Pega.Controls.Variables.StringVariable();
		this.SetId(strNote, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA94C68ADA0813"));
		this.SetScope(strNote, OpenSpan.Design.ConnectableScope.Local);
		strNote.Value = "";
		// 
		// Result
		// 
		return strNote;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost3 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost3, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA94C93EA96224"));
		catchHost3.CaughtLinkIDs.Add(18);
		catchHost3.CaughtLinkIDs.Add(283);
		catchHost3.CaughtLinkIDs.Add(304);
		catchHost3.CaughtLinkIDs.Add(299);
		catchHost3.CaughtLinkIDs.Add(296);
		catchHost3.CaughtLinkIDs.Add(469);
		catchHost3.CaughtLinkIDs.Add(357);
		catchHost3.CaughtLinkIDs.Add(471);
		catchHost3.CaughtLinkIDs.Add(476);
		catchHost3.CaughtLinkIDs.Add(474);
		catchHost3.CaughtLinkIDs.Add(478);
		catchHost3.CaughtLinkIDs.Add(126);
		catchHost3.CaughtLinkIDs.Add(180);
		catchHost3.CaughtLinkIDs.Add(191);
		catchHost3.CaughtLinkIDs.Add(193);
		catchHost3.CaughtLinkIDs.Add(212);
		catchHost3.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_33_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_34_");
		catchHost3.DynamicMembers.Add(dynamiceventinfo1);
		catchHost3.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost3.ExceptionsHandled = false;
		catchHost3.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\CatchHost-8DA94C93EA96224");
		// 
		// Result
		// 
		return catchHost3;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost12 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost12, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA94C93EAEBC43"));
		jumpHost12.DisplayName = "<GoToLabel>";
		jumpHost12.ExceptionsHandled = false;
		jumpHost12.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost13 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost13, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA94C9427C06F1"));
		jumpHost13.DisplayName = "<GoToLabel>";
		jumpHost13.ExceptionsHandled = false;
		jumpHost13.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F86893BF");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "1";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "";
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
		parameterprototype4.ParamName = "_param4";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod18(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod18 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod18, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9626EC3B58B8"));
		connectableMethod18.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_35_");
		connectableMethod18.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod18.ExceptionsHandled = false;
		connectableMethod18.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
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
		connectableMethod18.MemberPrototypes.Add(memberprototype1);
		connectableMethod18.ParamsLength = 6;
		connectableMethod18.SerializedParamsDefaultValues = _resources_.GetString("_VerifyCashDeposits_36_");
		// 
		// Result
		// 
		return connectableMethod18;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties16(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties16 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties16, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9626FB19E5F5"));
		connectableProperties16.DefaultValues = "";
		connectableProperties16.DisplayName = "Properties";
		connectableProperties16.ExceptionsHandled = false;
		connectableProperties16.InstanceTypeName = "System.String";
		connectableProperties16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DA94B98742D2D0");
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties18(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties18 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties18, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA962708633931"));
		connectableProperties18.DefaultValues = "";
		connectableProperties18.DisplayName = "Properties";
		connectableProperties18.ExceptionsHandled = false;
		connectableProperties18.InstanceTypeName = "System.String";
		connectableProperties18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DA94B9889646ED");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod21(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod21 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod21, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA96FCEE918B65"));
		connectableMethod21.DisplayName = "<IsDBNullOrEmpty>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		connectableMethod21.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod21.ExceptionsHandled = false;
		connectableMethod21.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "IsDBNullOrEmpty";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "input";
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties19(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties19 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties19, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA96FCF25EBB6F"));
		connectableProperties19.DefaultValues = "";
		connectableProperties19.DisplayName = "Properties";
		connectableProperties19.ExceptionsHandled = false;
		connectableProperties19.InstanceTypeName = "System.String";
		connectableProperties19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DA94B98742D2D0");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties19.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties19;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA1FAADC41B74"));
		connectableMethod1.DisplayName = "<Append>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_35_");
		connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA9FCD3CF5427A");
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
		connectableMethod1.MemberPrototypes.Add(memberprototype1);
		connectableMethod1.ParamsLength = 2;
		connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAA5EBEE29E9B8"));
		connectableProperties2.DefaultValues = "";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DA9D562E73BA70");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		connectableProperties2.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA6B3A1020254"));
		connectableMethod2.DisplayName = "<TryParse>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "Pega.Controls.Variables.DoubleVariable";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\DoubleVariable-8DA90D4F6397721");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "TryParse";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "input";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "output";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.Double";
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA6B3B0D27F9A"));
		connectableMethod3.DisplayName = "<TryParse>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "Pega.Controls.Variables.DoubleVariable";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\DoubleVariable-8DA90D540089A8C");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "TryParse";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "input";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "output";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.Double";
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA6B3BC2F15EC"));
		connectableMethod4.DisplayName = "<VarianceDueToCoin>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "OpenSpan.Script.Custom.Script";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\Script-8DA842C31461B7D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "VarianceDueToCoin";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Variance";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Double";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "ChgPaid";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.Double";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod4.MemberPrototypes.Add(memberprototype1);
		connectableMethod4.ParamsLength = 0;
		connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod4;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost1 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAA6B3C497B46E"));
		catchHost1.CaughtLinkIDs.Add(18);
		catchHost1.CaughtLinkIDs.Add(283);
		catchHost1.CaughtLinkIDs.Add(304);
		catchHost1.CaughtLinkIDs.Add(299);
		catchHost1.CaughtLinkIDs.Add(296);
		catchHost1.CaughtLinkIDs.Add(469);
		catchHost1.CaughtLinkIDs.Add(357);
		catchHost1.CaughtLinkIDs.Add(471);
		catchHost1.CaughtLinkIDs.Add(476);
		catchHost1.CaughtLinkIDs.Add(474);
		catchHost1.CaughtLinkIDs.Add(478);
		catchHost1.CaughtLinkIDs.Add(126);
		catchHost1.CaughtLinkIDs.Add(180);
		catchHost1.CaughtLinkIDs.Add(191);
		catchHost1.CaughtLinkIDs.Add(211);
		catchHost1.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_33_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_34_");
		catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		catchHost1.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost1.ExceptionsHandled = false;
		catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\CatchHost-8DAA6B3C497B46E");
		// 
		// Result
		// 
		return catchHost1;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA6B3C4A2F78A"));
		jumpHost1.DisplayName = "<GoToLabel>";
		jumpHost1.ExceptionsHandled = false;
		jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
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
		jumpHost1.MemberPrototypes.Add(memberprototype1);
		jumpHost1.ParamsLength = 0;
		jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost1;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost2 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAA6B3C52E8E07"));
		catchHost2.CaughtLinkIDs.Add(18);
		catchHost2.CaughtLinkIDs.Add(283);
		catchHost2.CaughtLinkIDs.Add(304);
		catchHost2.CaughtLinkIDs.Add(299);
		catchHost2.CaughtLinkIDs.Add(296);
		catchHost2.CaughtLinkIDs.Add(469);
		catchHost2.CaughtLinkIDs.Add(357);
		catchHost2.CaughtLinkIDs.Add(471);
		catchHost2.CaughtLinkIDs.Add(476);
		catchHost2.CaughtLinkIDs.Add(474);
		catchHost2.CaughtLinkIDs.Add(478);
		catchHost2.CaughtLinkIDs.Add(126);
		catchHost2.CaughtLinkIDs.Add(180);
		catchHost2.CaughtLinkIDs.Add(206);
		catchHost2.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_33_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_34_");
		catchHost2.DynamicMembers.Add(dynamiceventinfo1);
		catchHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost2.ExceptionsHandled = false;
		catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\CatchHost-8DAA6B3C52E8E07");
		// 
		// Result
		// 
		return catchHost2;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA6B3C5388A03"));
		jumpHost2.DisplayName = "<GoToLabel>";
		jumpHost2.ExceptionsHandled = false;
		jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
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
		this.SetId(jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA6B3CC802763"));
		jumpHost3.DisplayName = "<GoToLabel>";
		jumpHost3.ExceptionsHandled = false;
		jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F863E06F");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Could not parse Variance to double.";
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
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
		this.SetId(jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA6B3D0FA19C3"));
		jumpHost4.DisplayName = "<GoToLabel>";
		jumpHost4.ExceptionsHandled = false;
		jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F863E06F");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Could not parse Change Paid to double.";
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
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
	
	internal Pega.Controls.Variables.StringVariable Create_strVarianceCat(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strVarianceCat = new Pega.Controls.Variables.StringVariable();
		this.SetId(strVarianceCat, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAAACD70D5B432"));
		this.SetScope(strVarianceCat, OpenSpan.Design.ConnectableScope.Local);
		strVarianceCat.Value = "";
		// 
		// Result
		// 
		return strVarianceCat;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB6500170472"));
		connectableMethod7.DisplayName = "<_EntryPointExecute>";
		connectableMethod7.ExceptionsHandled = false;
		connectableMethod7.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAAACBBED5629D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Cash Deposits";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = "StatusCode";
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = "Notes";
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
		connectableMethod7.MemberPrototypes.Add(memberprototype1);
		connectableMethod7.ParamsLength = 0;
		connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod7;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost2 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost2, new OpenSpan.Design.ComponentIdentity("TryHost-8DAAB6507723387"));
		tryHost2.DisplayName = "TRY";
		tryHost2.ExceptionsHandled = false;
		tryHost2.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TryHost-8DAAB6507723387");
		// 
		// Result
		// 
		return tryHost2;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost4 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost4, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAAB650D09B7D4"));
		catchHost4.CaughtLinkIDs.Add(222);
		catchHost4.CaughtLinkIDs.Add(504);
		catchHost4.CaughtLinkIDs.Add(507);
		catchHost4.CaughtLinkIDs.Add(509);
		catchHost4.CaughtLinkIDs.Add(229);
		catchHost4.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_33_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_34_");
		catchHost4.DynamicMembers.Add(dynamiceventinfo1);
		catchHost4.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost4.ExceptionsHandled = false;
		catchHost4.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\CatchHost-8DAAB650D09B7D4");
		// 
		// Result
		// 
		return catchHost4;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAB650D1349C3"));
		jumpHost5.DisplayName = "<GoToLabel>";
		jumpHost5.ExceptionsHandled = false;
		jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
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
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
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
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost3 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost3, new OpenSpan.Design.ComponentIdentity("TryHost-8DAAB6540104F85"));
		tryHost3.DisplayName = "TRY";
		tryHost3.ExceptionsHandled = false;
		tryHost3.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TryHost-8DAAB6540104F85");
		// 
		// Result
		// 
		return tryHost3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB65401970DE"));
		connectableMethod5.DisplayName = "<_EntryPointExecute>";
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAAACBBED5629D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Cash Deposits";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = "StatusCode";
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = "Notes";
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
		connectableMethod5.MemberPrototypes.Add(memberprototype1);
		connectableMethod5.ParamsLength = 0;
		connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod5;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost5 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost5, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAAB654021F68F"));
		catchHost5.CaughtLinkIDs.Add(236);
		catchHost5.CaughtLinkIDs.Add(237);
		catchHost5.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_33_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_34_");
		catchHost5.DynamicMembers.Add(dynamiceventinfo1);
		catchHost5.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost5.ExceptionsHandled = false;
		catchHost5.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\CatchHost-8DAAB654021F68F");
		// 
		// Result
		// 
		return catchHost5;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost6 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost6, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAB65402AB268"));
		jumpHost6.DisplayName = "<GoToLabel>";
		jumpHost6.ExceptionsHandled = false;
		jumpHost6.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
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
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
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
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost4 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost4, new OpenSpan.Design.ComponentIdentity("TryHost-8DAAB65832A2C23"));
		tryHost4.DisplayName = "TRY";
		tryHost4.ExceptionsHandled = false;
		tryHost4.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TryHost-8DAAB65832A2C23");
		// 
		// Result
		// 
		return tryHost4;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAAB658335D3B2"));
		connectableMethod6.DisplayName = "<_EntryPointExecute>";
		connectableMethod6.ExceptionsHandled = false;
		connectableMethod6.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAAACBBED5629D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Cash Deposits";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = "StatusCode";
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = "Notes";
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
		connectableMethod6.MemberPrototypes.Add(memberprototype1);
		connectableMethod6.ParamsLength = 0;
		connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod6;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost6 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost6, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAAB65833EAD16"));
		catchHost6.CaughtLinkIDs.Add(248);
		catchHost6.CaughtLinkIDs.Add(249);
		catchHost6.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_33_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_34_");
		catchHost6.DynamicMembers.Add(dynamiceventinfo1);
		catchHost6.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost6.ExceptionsHandled = false;
		catchHost6.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\CatchHost-8DAAB65833EAD16");
		// 
		// Result
		// 
		return catchHost6;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost7 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost7, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAC5BFE43845F"));
		jumpHost7.DisplayName = "<GoToLabel>";
		jumpHost7.ExceptionsHandled = false;
		jumpHost7.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F863E06F");
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
		this.SetId(jumpHost8, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAC5BFF6BF731"));
		jumpHost8.DisplayName = "<GoToLabel>";
		jumpHost8.ExceptionsHandled = false;
		jumpHost8.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
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
		jumpHost8.MemberPrototypes.Add(memberprototype1);
		jumpHost8.ParamsLength = 0;
		jumpHost8.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost8;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost9 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost9, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAC5C0CEFAC41"));
		jumpHost9.DisplayName = "<GoToLabel>";
		jumpHost9.ExceptionsHandled = false;
		jumpHost9.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F863E06F");
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost10 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost10, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAC5C0E409A08"));
		jumpHost10.DisplayName = "<GoToLabel>";
		jumpHost10.ExceptionsHandled = false;
		jumpHost10.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost14 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost14, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAC5C198E66CE"));
		jumpHost14.DisplayName = "<GoToLabel>";
		jumpHost14.ExceptionsHandled = false;
		jumpHost14.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F863E06F");
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost15(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost15 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost15, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAAC5C1AB8F08B"));
		jumpHost15.DisplayName = "<GoToLabel>";
		jumpHost15.ExceptionsHandled = false;
		jumpHost15.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
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
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint4 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint4, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DAB1B6EA301620"));
		exitPoint4.DisplayName = "Skip";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_37_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_VerifyCashDeposits_38_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_VerifyCashDeposits_39_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_VerifyCashDeposits_40_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_VerifyCashDeposits_10_");
		exitPoint4.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint4.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint4.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint4.DynamicMembers.Add(dynamicpropertyinfo4);
		exitPoint4.DynamicMembers.Add(dynamicpropertyinfo5);
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
		hiddenTypeProxy1.AliasName = "CashOrCheck";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo6);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_VerifyCashDeposits_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_VerifyCashDeposits_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_VerifyCashDeposits_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_VerifyCashDeposits_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_VerifyCashDeposits_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_VerifyCashDeposits_9_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo11);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo12);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint4.EntryPoint = entryPoint1;
		exitPoint4.ExceptionsHandled = false;
		exitPoint4.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\EntryPoint-8DA90D2F85A72EC");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA90D2F85A72EC"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DAF30EFCD84AF6"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		components.Add(hiddenTypeProxy1);
		// 
		// Result
		// 
		return exitPoint4;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost4 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost4, new OpenSpan.Design.ComponentIdentity("LabelHost-8DAB1B6F1259E42"));
		labelHost4.DisplayName = "Skip";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_41_");
		labelHost4.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost4.ExceptionsHandled = false;
		labelHost4.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost4.LabelName = "Skip";
		// 
		// Result
		// 
		return labelHost4;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost16(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost16 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost16, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB1B6F82D51F7"));
		jumpHost16.DisplayName = "<GoToLabel>";
		jumpHost16.ExceptionsHandled = false;
		jumpHost16.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DAB1B6F1259E42");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB1CD123D235E"));
		connectableMethod8.DisplayName = "<GetRecord>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		connectableMethod8.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod8.ExceptionsHandled = false;
		connectableMethod8.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA9CA2E2DC1455");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetRecord";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Key_StoreNum";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "OverShort";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "CashDeposits";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "ElectronicDeposits";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "GCRedeem";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "GCSold";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype7.CanRead = true;
		parameterprototype7.CanWrite = false;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "NSF";
		parameterprototype7.Position = 6;
		parameterprototype7.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype8.CanRead = true;
		parameterprototype8.CanWrite = false;
		parameterprototype8.DefaultSet = false;
		parameterprototype8.DefaultValue = null;
		parameterprototype8.ParamName = "RXAR";
		parameterprototype8.Position = 7;
		parameterprototype8.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype9.CanRead = true;
		parameterprototype9.CanWrite = false;
		parameterprototype9.DefaultSet = false;
		parameterprototype9.DefaultValue = null;
		parameterprototype9.ParamName = "Sales";
		parameterprototype9.Position = 8;
		parameterprototype9.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype10.CanRead = true;
		parameterprototype10.CanWrite = false;
		parameterprototype10.DefaultSet = false;
		parameterprototype10.DefaultValue = null;
		parameterprototype10.ParamName = "StoreFund";
		parameterprototype10.Position = 9;
		parameterprototype10.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype11 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype11.CanRead = true;
		parameterprototype11.CanWrite = false;
		parameterprototype11.DefaultSet = false;
		parameterprototype11.DefaultValue = null;
		parameterprototype11.ParamName = "MemberNum";
		parameterprototype11.Position = 10;
		parameterprototype11.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype12 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype12.CanRead = true;
		parameterprototype12.CanWrite = false;
		parameterprototype12.DefaultSet = false;
		parameterprototype12.DefaultValue = null;
		parameterprototype12.ParamName = "AR";
		parameterprototype12.Position = 11;
		parameterprototype12.TypeName = "System.String";
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
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype11);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype12);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod8.MemberPrototypes.Add(memberprototype1);
		connectableMethod8.ParamsLength = 0;
		connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod8;
	}
	
	internal OpenSpan.Design.TypeProxy Create_stringProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy stringProxy1 = new OpenSpan.Design.TypeProxy();
		this.SetId(stringProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DAB1CD62B79634"));
		stringProxy1.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
		stringProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		stringProxy1.Parent = null;
		stringProxy1.ProxiedTypeName = "System.String, mscorlib";
		stringProxy1.UseAlias = false;
		// 
		// Result
		// 
		return stringProxy1;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DAB1CD62C56786"));
		connectableTypeProxy1.DisplayName = "Proxy";
		connectableTypeProxy1.ExceptionsHandled = false;
		connectableTypeProxy1.InstanceTypeName = "System.String";
		connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DAB1CD62B79634");
		connectableTypeProxy1.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB1CD708AE069"));
		connectableMethod10.DisplayName = "<Equals>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		connectableMethod10.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod10.ExceptionsHandled = false;
		connectableMethod10.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
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
		parameterprototype2.DefaultValue = "true";
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
		connectableMethod10.MemberPrototypes.Add(memberprototype1);
		connectableMethod10.ParamsLength = 0;
		connectableMethod10.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod10;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB1CD73F0738C"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "System.String";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DAB1CD62B79634");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties1;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost17(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost17 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost17, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB1CD7B67E60D"));
		jumpHost17.DisplayName = "<GoToLabel>";
		jumpHost17.ExceptionsHandled = false;
		jumpHost17.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DAB1B6F1259E42");
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB27C3F56557D"));
		connectableProperties3.DefaultValues = "";
		connectableProperties3.DisplayName = "Properties";
		connectableProperties3.ExceptionsHandled = false;
		connectableProperties3.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA94B8FB8965E9");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB27D5CD38284"));
		connectableMethod11.DisplayName = "<Substring>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_35_");
		connectableMethod11.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod11.ExceptionsHandled = false;
		connectableMethod11.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Substring";
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
		parameterprototype2.DefaultValue = "1";
		parameterprototype2.ParamName = "startIndex";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.Int32";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
		connectableMethod11.MemberPrototypes.Add(memberprototype1);
		connectableMethod11.ParamsLength = 0;
		connectableMethod11.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod11;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB741DD0523B1"));
		connectableProperties4.DefaultValues = "";
		connectableProperties4.DisplayName = "Properties";
		connectableProperties4.ExceptionsHandled = false;
		connectableProperties4.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAB66ACD8ECE61");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties4.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties4;
	}
	
	internal OpenSpan.Controls.Switch Create_switch1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Switch switch1 = new OpenSpan.Controls.Switch();
		this.SetId(switch1, new OpenSpan.Design.ComponentIdentity("Switch-8DAB741F4321B36"));
		switch1.DisplayName = "Execute";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_42_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOff;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_43_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_VerifyCashDeposits_44_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo2 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo2.Source = "";
		dynamiceventinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOff;
		dynamiceventinfo2.CodeDomData = _resources_.GetString("_VerifyCashDeposits_45_");
		switch1.DynamicMembers.Add(dynamicpropertyinfo1);
		switch1.DynamicMembers.Add(dynamiceventinfo1);
		switch1.DynamicMembers.Add(dynamicpropertyinfo2);
		switch1.DynamicMembers.Add(dynamiceventinfo2);
		switch1.ExceptionsHandled = false;
		switch1.InstanceTypeName = "OpenSpan.Controls.Switch";
		switch1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\Switch-8DAB741F4321B36");
		// 
		// Result
		// 
		return switch1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB742217B77F9"));
		connectableMethod9.DisplayName = "<Append>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_35_");
		connectableMethod9.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod9.ExceptionsHandled = false;
		connectableMethod9.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAB7417806F110");
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
		connectableMethod9.MemberPrototypes.Add(memberprototype1);
		connectableMethod9.ParamsLength = 2;
		connectableMethod9.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod9;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strVarianceStart(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strVarianceStart = new Pega.Controls.Variables.StringVariable();
		this.SetId(strVarianceStart, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAB75042B726CB"));
		this.SetScope(strVarianceStart, OpenSpan.Design.ConnectableScope.Local);
		strVarianceStart.Value = "";
		// 
		// Result
		// 
		return strVarianceStart;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strVarianceAdjust(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strVarianceAdjust = new Pega.Controls.Variables.StringVariable();
		this.SetId(strVarianceAdjust, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAB750441DA531"));
		this.SetScope(strVarianceAdjust, OpenSpan.Design.ConnectableScope.Local);
		strVarianceAdjust.Value = "";
		// 
		// Result
		// 
		return strVarianceAdjust;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB7505D256BC1"));
		connectableProperties5.DefaultValues = "Value=Cash Deposits";
		connectableProperties5.DisplayName = "Properties";
		connectableProperties5.ExceptionsHandled = false;
		connectableProperties5.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAAACD70D5B432");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
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
		this.SetId(connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB750AEFCECDA"));
		connectableProperties6.DefaultValues = "";
		connectableProperties6.DisplayName = "Properties";
		connectableProperties6.ExceptionsHandled = false;
		connectableProperties6.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAB75042B726CB");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
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
		this.SetId(connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB750B86982D0"));
		connectableProperties7.DefaultValues = "";
		connectableProperties7.DisplayName = "Properties";
		connectableProperties7.ExceptionsHandled = false;
		connectableProperties7.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAB750441DA531");
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties8 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties8, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB750C2C9AFC6"));
		connectableProperties8.DefaultValues = "";
		connectableProperties8.DisplayName = "Properties";
		connectableProperties8.ExceptionsHandled = false;
		connectableProperties8.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAB75042B726CB");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
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
		this.SetId(connectableProperties9, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB750C2D39150"));
		connectableProperties9.DefaultValues = "";
		connectableProperties9.DisplayName = "Properties";
		connectableProperties9.ExceptionsHandled = false;
		connectableProperties9.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAB750441DA531");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties9.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties9;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties10 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties10, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB750C8111DF9"));
		connectableProperties10.DefaultValues = "";
		connectableProperties10.DisplayName = "Properties";
		connectableProperties10.ExceptionsHandled = false;
		connectableProperties10.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAAACD70D5B432");
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost7 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost7, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAC7A94068BD93"));
		catchHost7.CaughtLinkIDs.Add(18);
		catchHost7.CaughtLinkIDs.Add(283);
		catchHost7.CaughtLinkIDs.Add(304);
		catchHost7.CaughtLinkIDs.Add(299);
		catchHost7.CaughtLinkIDs.Add(296);
		catchHost7.CaughtLinkIDs.Add(469);
		catchHost7.CaughtLinkIDs.Add(357);
		catchHost7.CaughtLinkIDs.Add(471);
		catchHost7.CaughtLinkIDs.Add(476);
		catchHost7.CaughtLinkIDs.Add(474);
		catchHost7.CaughtLinkIDs.Add(478);
		catchHost7.CaughtLinkIDs.Add(126);
		catchHost7.CaughtLinkIDs.Add(180);
		catchHost7.CaughtLinkIDs.Add(191);
		catchHost7.CaughtLinkIDs.Add(193);
		catchHost7.CaughtLinkIDs.Add(213);
		catchHost7.CaughtLinkIDs.Add(495);
		catchHost7.CaughtLinkIDs.Add(488);
		catchHost7.CaughtLinkIDs.Add(496);
		catchHost7.CaughtLinkIDs.Add(489);
		catchHost7.CaughtLinkIDs.Add(309);
		catchHost7.CaughtLinkIDs.Add(311);
		catchHost7.CaughtLinkIDs.Add(313);
		catchHost7.CaughtLinkIDs.Add(186);
		catchHost7.CaughtLinkIDs.Add(314);
		catchHost7.CaughtLinkIDs.Add(316);
		catchHost7.CaughtLinkIDs.Add(319);
		catchHost7.CaughtLinkIDs.Add(322);
		catchHost7.CaughtLinkIDs.Add(324);
		catchHost7.CaughtLinkIDs.Add(463);
		catchHost7.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_33_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_34_");
		catchHost7.DynamicMembers.Add(dynamiceventinfo1);
		catchHost7.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost7.ExceptionsHandled = false;
		catchHost7.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\CatchHost-8DAC7A94068BD93");
		// 
		// Result
		// 
		return catchHost7;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost18(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost18 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost18, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC7A9407648DC"));
		jumpHost18.DisplayName = "<GoToLabel>";
		jumpHost18.ExceptionsHandled = false;
		jumpHost18.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost19(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost19 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost19, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAC7A940820EFC"));
		jumpHost19.DisplayName = "<GoToLabel>";
		jumpHost19.ExceptionsHandled = false;
		jumpHost19.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F86893BF");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "2";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = "Notes";
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
		parameterprototype4.ParamName = "_param4";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod12 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod12, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30D06692B8B"));
		connectableMethod12.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_35_");
		connectableMethod12.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod12.ExceptionsHandled = false;
		connectableMethod12.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
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
		connectableMethod12.MemberPrototypes.Add(memberprototype1);
		connectableMethod12.ParamsLength = 3;
		connectableMethod12.SerializedParamsDefaultValues = _resources_.GetString("_VerifyCashDeposits_46_");
		// 
		// Result
		// 
		return connectableMethod12;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod14 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod14, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30D21E189C0"));
		connectableMethod14.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_35_");
		connectableMethod14.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod14.ExceptionsHandled = false;
		connectableMethod14.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
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
		connectableMethod14.MemberPrototypes.Add(memberprototype1);
		connectableMethod14.ParamsLength = 3;
		connectableMethod14.SerializedParamsDefaultValues = _resources_.GetString("_VerifyCashDeposits_47_");
		// 
		// Result
		// 
		return connectableMethod14;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod15(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod15 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod15, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30D89440C8A"));
		connectableMethod15.DisplayName = "<GetRecord>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		connectableMethod15.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod15.ExceptionsHandled = false;
		connectableMethod15.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA80FCEBC15AF7");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetRecord";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Key_StoreNum";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "DepCSAmount";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "DepReport";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "DepVariance";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "DepChgPaid";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "GCStoreAmnt";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype7.CanRead = true;
		parameterprototype7.CanWrite = false;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "GCCSAmnt";
		parameterprototype7.Position = 6;
		parameterprototype7.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype8.CanRead = true;
		parameterprototype8.CanWrite = false;
		parameterprototype8.DefaultSet = false;
		parameterprototype8.DefaultValue = null;
		parameterprototype8.ParamName = "GCEPSNet";
		parameterprototype8.Position = 7;
		parameterprototype8.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype9.CanRead = true;
		parameterprototype9.CanWrite = false;
		parameterprototype9.DefaultSet = false;
		parameterprototype9.DefaultValue = null;
		parameterprototype9.ParamName = "GCValueName";
		parameterprototype9.Position = 8;
		parameterprototype9.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype10.CanRead = true;
		parameterprototype10.CanWrite = false;
		parameterprototype10.DefaultSet = false;
		parameterprototype10.DefaultValue = null;
		parameterprototype10.ParamName = "HouseC&SAmnt";
		parameterprototype10.Position = 9;
		parameterprototype10.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype11 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype11.CanRead = true;
		parameterprototype11.CanWrite = false;
		parameterprototype11.DefaultSet = false;
		parameterprototype11.DefaultValue = null;
		parameterprototype11.ParamName = "HouseChargeAmnt";
		parameterprototype11.Position = 10;
		parameterprototype11.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype12 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype12.CanRead = true;
		parameterprototype12.CanWrite = false;
		parameterprototype12.DefaultSet = false;
		parameterprototype12.DefaultValue = null;
		parameterprototype12.ParamName = "HouseVariance";
		parameterprototype12.Position = 11;
		parameterprototype12.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype13 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype13.CanRead = true;
		parameterprototype13.CanWrite = false;
		parameterprototype13.DefaultSet = false;
		parameterprototype13.DefaultValue = null;
		parameterprototype13.ParamName = "OpeningBal";
		parameterprototype13.Position = 12;
		parameterprototype13.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype14 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype14.CanRead = true;
		parameterprototype14.CanWrite = false;
		parameterprototype14.DefaultSet = false;
		parameterprototype14.DefaultValue = null;
		parameterprototype14.ParamName = "ClosingBal";
		parameterprototype14.Position = 13;
		parameterprototype14.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype15 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype15.CanRead = true;
		parameterprototype15.CanWrite = false;
		parameterprototype15.DefaultSet = false;
		parameterprototype15.DefaultValue = null;
		parameterprototype15.ParamName = "DecreaseFunds";
		parameterprototype15.Position = 14;
		parameterprototype15.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype16 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype16.CanRead = true;
		parameterprototype16.CanWrite = false;
		parameterprototype16.DefaultSet = false;
		parameterprototype16.DefaultValue = null;
		parameterprototype16.ParamName = "IncreaseFunds";
		parameterprototype16.Position = 15;
		parameterprototype16.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype17 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype17.CanRead = true;
		parameterprototype17.CanWrite = false;
		parameterprototype17.DefaultSet = false;
		parameterprototype17.DefaultValue = null;
		parameterprototype17.ParamName = "StoreFundVariance";
		parameterprototype17.Position = 16;
		parameterprototype17.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype18 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype18.CanRead = true;
		parameterprototype18.CanWrite = false;
		parameterprototype18.DefaultSet = false;
		parameterprototype18.DefaultValue = null;
		parameterprototype18.ParamName = "CashierOver";
		parameterprototype18.Position = 17;
		parameterprototype18.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype19 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype19.CanRead = true;
		parameterprototype19.CanWrite = false;
		parameterprototype19.DefaultSet = false;
		parameterprototype19.DefaultValue = null;
		parameterprototype19.ParamName = "CashierShort";
		parameterprototype19.Position = 18;
		parameterprototype19.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype20 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype20.CanRead = true;
		parameterprototype20.CanWrite = false;
		parameterprototype20.DefaultSet = false;
		parameterprototype20.DefaultValue = null;
		parameterprototype20.ParamName = "StoreOver";
		parameterprototype20.Position = 19;
		parameterprototype20.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype21 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype21.CanRead = true;
		parameterprototype21.CanWrite = false;
		parameterprototype21.DefaultSet = false;
		parameterprototype21.DefaultValue = null;
		parameterprototype21.ParamName = "StoreShort";
		parameterprototype21.Position = 20;
		parameterprototype21.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype22 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype22.CanRead = true;
		parameterprototype22.CanWrite = false;
		parameterprototype22.DefaultSet = false;
		parameterprototype22.DefaultValue = null;
		parameterprototype22.ParamName = "NSFCheck";
		parameterprototype22.Position = 21;
		parameterprototype22.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype23 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype23.CanRead = true;
		parameterprototype23.CanWrite = false;
		parameterprototype23.DefaultSet = false;
		parameterprototype23.DefaultValue = null;
		parameterprototype23.ParamName = "NSFFeeTrailer";
		parameterprototype23.Position = 22;
		parameterprototype23.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype24 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype24.CanRead = true;
		parameterprototype24.CanWrite = false;
		parameterprototype24.DefaultSet = false;
		parameterprototype24.DefaultValue = null;
		parameterprototype24.ParamName = "NSFCheckTrailer";
		parameterprototype24.Position = 23;
		parameterprototype24.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype25 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype25.CanRead = true;
		parameterprototype25.CanWrite = false;
		parameterprototype25.DefaultSet = false;
		parameterprototype25.DefaultValue = null;
		parameterprototype25.ParamName = "3rdPartyRx";
		parameterprototype25.Position = 24;
		parameterprototype25.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype26 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype26.CanRead = true;
		parameterprototype26.CanWrite = false;
		parameterprototype26.DefaultSet = false;
		parameterprototype26.DefaultValue = null;
		parameterprototype26.ParamName = "3rdPartyRxReceivable";
		parameterprototype26.Position = 25;
		parameterprototype26.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype27 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype27.CanRead = true;
		parameterprototype27.CanWrite = false;
		parameterprototype27.DefaultSet = false;
		parameterprototype27.DefaultValue = null;
		parameterprototype27.ParamName = "3rdPartyRxVariance";
		parameterprototype27.Position = 26;
		parameterprototype27.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype28 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype28.CanRead = true;
		parameterprototype28.CanWrite = false;
		parameterprototype28.DefaultSet = false;
		parameterprototype28.DefaultValue = null;
		parameterprototype28.ParamName = "EPSAmount";
		parameterprototype28.Position = 27;
		parameterprototype28.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype29 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype29.CanRead = true;
		parameterprototype29.CanWrite = false;
		parameterprototype29.DefaultSet = false;
		parameterprototype29.DefaultValue = null;
		parameterprototype29.ParamName = "CSAmount";
		parameterprototype29.Position = 28;
		parameterprototype29.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype30 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype30.CanRead = true;
		parameterprototype30.CanWrite = false;
		parameterprototype30.DefaultSet = false;
		parameterprototype30.DefaultValue = null;
		parameterprototype30.ParamName = "Diff";
		parameterprototype30.Position = 29;
		parameterprototype30.TypeName = "System.String";
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
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype11);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype12);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype13);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype14);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype15);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype16);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype17);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype18);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype19);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype20);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype21);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype22);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype23);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype24);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype25);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype26);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype27);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype28);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype29);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype30);
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost20(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost20 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost20, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAF30DCC38C934"));
		jumpHost20.DisplayName = "<GoToLabel>";
		jumpHost20.ExceptionsHandled = false;
		jumpHost20.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F86893BF");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "1";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "";
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
		parameterprototype4.ParamName = "_param4";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties11 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties11, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30DCC429A5F"));
		connectableProperties11.DefaultValues = "";
		connectableProperties11.DisplayName = "Properties";
		connectableProperties11.ExceptionsHandled = false;
		connectableProperties11.InstanceTypeName = "System.String";
		connectableProperties11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DAF30DE6EBAC85");
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties12 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties12, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30DCC4C57A8"));
		connectableProperties12.DefaultValues = "";
		connectableProperties12.DisplayName = "Properties";
		connectableProperties12.ExceptionsHandled = false;
		connectableProperties12.InstanceTypeName = "System.String";
		connectableProperties12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DAF30DE5A8CDD3");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties12.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties12;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost8 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost8, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAF30DCC5662E8"));
		catchHost8.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_33_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_34_");
		catchHost8.DynamicMembers.Add(dynamiceventinfo1);
		catchHost8.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost8.ExceptionsHandled = false;
		catchHost8.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\CatchHost-8DAF30DCC5662E8");
		// 
		// Result
		// 
		return catchHost8;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost21(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost21 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost21, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAF30DCC72C232"));
		jumpHost21.DisplayName = "<GoToLabel>";
		jumpHost21.ExceptionsHandled = false;
		jumpHost21.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost22(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost22 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost22, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAF30DCC7CF46F"));
		jumpHost22.DisplayName = "<GoToLabel>";
		jumpHost22.ExceptionsHandled = false;
		jumpHost22.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F86893BF");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "1";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "";
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
		parameterprototype4.ParamName = "_param4";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod16 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod16, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30DCC86B085"));
		connectableMethod16.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_35_");
		connectableMethod16.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod16.ExceptionsHandled = false;
		connectableMethod16.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
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
		connectableMethod16.MemberPrototypes.Add(memberprototype1);
		connectableMethod16.ParamsLength = 6;
		connectableMethod16.SerializedParamsDefaultValues = _resources_.GetString("_VerifyCashDeposits_48_");
		// 
		// Result
		// 
		return connectableMethod16;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties17(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties17 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties17, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30DCCAF38D8"));
		connectableProperties17.DefaultValues = "";
		connectableProperties17.DisplayName = "Properties";
		connectableProperties17.ExceptionsHandled = false;
		connectableProperties17.InstanceTypeName = "System.String";
		connectableProperties17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DAF30DE4CD4E24");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties17.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties17;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties20(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties20 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties20, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30DCCB8F688"));
		connectableProperties20.DefaultValues = "";
		connectableProperties20.DisplayName = "Properties";
		connectableProperties20.ExceptionsHandled = false;
		connectableProperties20.InstanceTypeName = "System.String";
		connectableProperties20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DAF30DE5A8CDD3");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod17(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod17 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod17, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30DCCC3EE7D"));
		connectableMethod17.DisplayName = "<IsDBNullOrEmpty>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		connectableMethod17.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod17.ExceptionsHandled = false;
		connectableMethod17.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "IsDBNullOrEmpty";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "input";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Object";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod17.MemberPrototypes.Add(memberprototype1);
		connectableMethod17.ParamsLength = 0;
		connectableMethod17.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod17;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties21(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties21 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties21, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30DCCCD52A1"));
		connectableProperties21.DefaultValues = "";
		connectableProperties21.DisplayName = "Properties";
		connectableProperties21.ExceptionsHandled = false;
		connectableProperties21.InstanceTypeName = "System.String";
		connectableProperties21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DAF30DE4CD4E24");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties21.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties21;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod19(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod19 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod19, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30DCCD81F67"));
		connectableMethod19.DisplayName = "<Append>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_35_");
		connectableMethod19.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod19.ExceptionsHandled = false;
		connectableMethod19.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableMethod19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA9FCD3CF5427A");
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
		connectableMethod19.MemberPrototypes.Add(memberprototype1);
		connectableMethod19.ParamsLength = 2;
		connectableMethod19.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod19;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod20(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod20 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod20, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30DCCE29F83"));
		connectableMethod20.DisplayName = "<TryParse>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		connectableMethod20.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod20.ExceptionsHandled = false;
		connectableMethod20.InstanceTypeName = "Pega.Controls.Variables.DoubleVariable";
		connectableMethod20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\DoubleVariable-8DAF30E5B179B3C");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "TryParse";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "input";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "output";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.Double";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod22(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod22 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod22, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30DCCEDE26C"));
		connectableMethod22.DisplayName = "<TryParse>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		connectableMethod22.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod22.ExceptionsHandled = false;
		connectableMethod22.InstanceTypeName = "Pega.Controls.Variables.DoubleVariable";
		connectableMethod22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\DoubleVariable-8DAF30E5C774CD7");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "TryParse";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "input";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "output";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.Double";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod23(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod23 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod23, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30DCCF83BA8"));
		connectableMethod23.DisplayName = "<VarianceDueToCoin>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		connectableMethod23.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod23.ExceptionsHandled = false;
		connectableMethod23.InstanceTypeName = "OpenSpan.Script.Custom.Script";
		connectableMethod23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\Script-8DA842C31461B7D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "VarianceDueToCoin";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Variance";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Double";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "ChgPaid";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.Double";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod23.MemberPrototypes.Add(memberprototype1);
		connectableMethod23.ParamsLength = 0;
		connectableMethod23.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod23;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost9 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost9, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAF30DCD02BCFD"));
		catchHost9.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_33_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_34_");
		catchHost9.DynamicMembers.Add(dynamiceventinfo1);
		catchHost9.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost9.ExceptionsHandled = false;
		catchHost9.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\CatchHost-8DAF30DCD02BCFD");
		// 
		// Result
		// 
		return catchHost9;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost23(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost23 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost23, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAF30DCD0D162B"));
		jumpHost23.DisplayName = "<GoToLabel>";
		jumpHost23.ExceptionsHandled = false;
		jumpHost23.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost10 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost10, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAF30DCD172030"));
		catchHost10.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_33_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_34_");
		catchHost10.DynamicMembers.Add(dynamiceventinfo1);
		catchHost10.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost10.ExceptionsHandled = false;
		catchHost10.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\CatchHost-8DAF30DCD172030");
		// 
		// Result
		// 
		return catchHost10;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost24(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost24 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost24, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAF30DCD215256"));
		jumpHost24.DisplayName = "<GoToLabel>";
		jumpHost24.ExceptionsHandled = false;
		jumpHost24.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
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
		this.SetId(jumpHost25, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAF30DCD2BAB81"));
		jumpHost25.DisplayName = "<GoToLabel>";
		jumpHost25.ExceptionsHandled = false;
		jumpHost25.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F863E06F");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Could not parse Variance to double.";
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
		this.SetId(jumpHost26, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAF30DCD3604AC"));
		jumpHost26.DisplayName = "<GoToLabel>";
		jumpHost26.ExceptionsHandled = false;
		jumpHost26.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F863E06F");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Could not parse Change Paid to double.";
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties22(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties22 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties22, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30DCD3F7414"));
		connectableProperties22.DefaultValues = "";
		connectableProperties22.DisplayName = "Properties";
		connectableProperties22.ExceptionsHandled = false;
		connectableProperties22.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAB66ACD8ECE61");
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
	
	internal OpenSpan.Controls.Switch Create_switch2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Switch switch2 = new OpenSpan.Controls.Switch();
		this.SetId(switch2, new OpenSpan.Design.ComponentIdentity("Switch-8DAF30DCD4A72E4"));
		switch2.DisplayName = "Execute";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_42_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOff;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_43_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_VerifyCashDeposits_44_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo2 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo2.Source = "";
		dynamiceventinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOff;
		dynamiceventinfo2.CodeDomData = _resources_.GetString("_VerifyCashDeposits_45_");
		switch2.DynamicMembers.Add(dynamicpropertyinfo1);
		switch2.DynamicMembers.Add(dynamiceventinfo1);
		switch2.DynamicMembers.Add(dynamicpropertyinfo2);
		switch2.DynamicMembers.Add(dynamiceventinfo2);
		switch2.ExceptionsHandled = false;
		switch2.InstanceTypeName = "OpenSpan.Controls.Switch";
		switch2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\Switch-8DAF30DCD4A72E4");
		// 
		// Result
		// 
		return switch2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod24(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod24 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod24, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30DCD551A56"));
		connectableMethod24.DisplayName = "<Append>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_35_");
		connectableMethod24.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod24.ExceptionsHandled = false;
		connectableMethod24.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableMethod24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAB7417806F110");
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
		connectableMethod24.MemberPrototypes.Add(memberprototype1);
		connectableMethod24.ParamsLength = 2;
		connectableMethod24.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod24;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties23(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties23 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties23, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30DCD5F7222"));
		connectableProperties23.DefaultValues = "Value=Manual vs. Detail";
		connectableProperties23.DisplayName = "Properties";
		connectableProperties23.ExceptionsHandled = false;
		connectableProperties23.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAAACD70D5B432");
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
		this.SetId(connectableProperties24, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30DCD6957B5"));
		connectableProperties24.DefaultValues = "";
		connectableProperties24.DisplayName = "Properties";
		connectableProperties24.ExceptionsHandled = false;
		connectableProperties24.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAB75042B726CB");
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
		this.SetId(connectableProperties25, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30DCD7361B2"));
		connectableProperties25.DefaultValues = "";
		connectableProperties25.DisplayName = "Properties";
		connectableProperties25.ExceptionsHandled = false;
		connectableProperties25.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAB750441DA531");
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
	
	internal OpenSpan.Automation.CatchHost Create_catchHost11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost11 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost11, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAF30DCD7D204A"));
		catchHost11.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_33_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_34_");
		catchHost11.DynamicMembers.Add(dynamiceventinfo1);
		catchHost11.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost11.ExceptionsHandled = false;
		catchHost11.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\CatchHost-8DAF30DCD7D204A");
		// 
		// Result
		// 
		return catchHost11;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost27(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost27 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost27, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAF30DCD87A01C"));
		jumpHost27.DisplayName = "<GoToLabel>";
		jumpHost27.ExceptionsHandled = false;
		jumpHost27.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost27.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F8663194");
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
		this.SetId(jumpHost28, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAF30DCD91ABA8"));
		jumpHost28.DisplayName = "<GoToLabel>";
		jumpHost28.ExceptionsHandled = false;
		jumpHost28.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F86893BF");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "2";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = "Notes";
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
		parameterprototype4.ParamName = "_param4";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost29(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost29 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost29, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAF30DDD216717"));
		jumpHost29.DisplayName = "<GoToLabel>";
		jumpHost29.ExceptionsHandled = false;
		jumpHost29.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost29.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DA90D2F86893BF");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "1";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "";
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
		parameterprototype4.ParamName = "_param4";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
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
	
	internal OpenSpan.Design.TypeProxy Create_prxCSAmntCK(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxCSAmntCK = new OpenSpan.Design.TypeProxy();
		this.SetId(prxCSAmntCK, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DAF30DE4CD4E24"));
		prxCSAmntCK.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
		prxCSAmntCK.DynamicMembers.Add(dynamicpropertyinfo1);
		prxCSAmntCK.Parent = null;
		prxCSAmntCK.ProxiedTypeName = "System.String, mscorlib";
		prxCSAmntCK.UseAlias = false;
		// 
		// Result
		// 
		return prxCSAmntCK;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy6 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy6, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DAF30DE4DA4FC0"));
		connectableTypeProxy6.DisplayName = "Proxy";
		connectableTypeProxy6.ExceptionsHandled = false;
		connectableTypeProxy6.InstanceTypeName = "System.String";
		connectableTypeProxy6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DAF30DE4CD4E24");
		connectableTypeProxy6.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy6;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxDepRepCK(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxDepRepCK = new OpenSpan.Design.TypeProxy();
		this.SetId(prxDepRepCK, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DAF30DE5A8CDD3"));
		prxDepRepCK.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
		prxDepRepCK.DynamicMembers.Add(dynamicpropertyinfo1);
		prxDepRepCK.Parent = null;
		prxDepRepCK.ProxiedTypeName = "System.String, mscorlib";
		prxDepRepCK.UseAlias = false;
		// 
		// Result
		// 
		return prxDepRepCK;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy7 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy7, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DAF30DE5B3E3BF"));
		connectableTypeProxy7.DisplayName = "Proxy";
		connectableTypeProxy7.ExceptionsHandled = false;
		connectableTypeProxy7.InstanceTypeName = "System.String";
		connectableTypeProxy7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DAF30DE5A8CDD3");
		connectableTypeProxy7.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy7;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxVarCK(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxVarCK = new OpenSpan.Design.TypeProxy();
		this.SetId(prxVarCK, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DAF30DE6EBAC85"));
		prxVarCK.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
		prxVarCK.DynamicMembers.Add(dynamicpropertyinfo1);
		prxVarCK.Parent = null;
		prxVarCK.ProxiedTypeName = "System.String, mscorlib";
		prxVarCK.UseAlias = false;
		// 
		// Result
		// 
		return prxVarCK;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy8 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy8, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DAF30DE6F8044D"));
		connectableTypeProxy8.DisplayName = "Proxy";
		connectableTypeProxy8.ExceptionsHandled = false;
		connectableTypeProxy8.InstanceTypeName = "System.String";
		connectableTypeProxy8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DAF30DE6EBAC85");
		connectableTypeProxy8.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy8;
	}
	
	internal OpenSpan.Design.TypeProxy Create_prxChgCK(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy prxChgCK = new OpenSpan.Design.TypeProxy();
		this.SetId(prxChgCK, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DAF30DE8282F9D"));
		prxChgCK.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_3_");
		prxChgCK.DynamicMembers.Add(dynamicpropertyinfo1);
		prxChgCK.Parent = null;
		prxChgCK.ProxiedTypeName = "System.String, mscorlib";
		prxChgCK.UseAlias = false;
		// 
		// Result
		// 
		return prxChgCK;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy9 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy9, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DAF30DE833613A"));
		connectableTypeProxy9.DisplayName = "Proxy";
		connectableTypeProxy9.ExceptionsHandled = false;
		connectableTypeProxy9.InstanceTypeName = "System.String";
		connectableTypeProxy9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\TypeProxy-8DAF30DE8282F9D");
		connectableTypeProxy9.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy9;
	}
	
	internal Pega.Controls.Variables.DoubleVariable Create_dblVarCK(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.DoubleVariable dblVarCK = new Pega.Controls.Variables.DoubleVariable();
		this.SetId(dblVarCK, new OpenSpan.Design.ComponentIdentity("DoubleVariable-8DAF30E5B179B3C"));
		this.SetScope(dblVarCK, OpenSpan.Design.ConnectableScope.Local);
		dblVarCK.Value = 0D;
		// 
		// Result
		// 
		return dblVarCK;
	}
	
	internal Pega.Controls.Variables.DoubleVariable Create_dblChgPdCK(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.DoubleVariable dblChgPdCK = new Pega.Controls.Variables.DoubleVariable();
		this.SetId(dblChgPdCK, new OpenSpan.Design.ComponentIdentity("DoubleVariable-8DAF30E5C774CD7"));
		this.SetScope(dblChgPdCK, OpenSpan.Design.ConnectableScope.Local);
		dblChgPdCK.Value = 0D;
		// 
		// Result
		// 
		return dblChgPdCK;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost5 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost5, new OpenSpan.Design.ComponentIdentity("LabelHost-8DAF30E791809CD"));
		labelHost5.DisplayName = "CheckDep";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_41_");
		labelHost5.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost5.ExceptionsHandled = false;
		labelHost5.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost5.LabelName = "CheckDep";
		// 
		// Result
		// 
		return labelHost5;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strStoreNum(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strStoreNum = new Pega.Controls.Variables.StringVariable();
		this.SetId(strStoreNum, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAF30E9CAD9F81"));
		this.SetScope(strStoreNum, OpenSpan.Design.ConnectableScope.Local);
		strStoreNum.Value = "";
		// 
		// Result
		// 
		return strStoreNum;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties26(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties26 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties26, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30E9CBD7896"));
		connectableProperties26.DefaultValues = "";
		connectableProperties26.DisplayName = "Properties";
		connectableProperties26.ExceptionsHandled = false;
		connectableProperties26.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAF30E9CAD9F81");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties26.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties26;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod25(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod25 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod25, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30F16EDF9F0"));
		connectableMethod25.DisplayName = "<Equals>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		connectableMethod25.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod25.ExceptionsHandled = false;
		connectableMethod25.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
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
		parameterprototype2.DefaultValue = "CA";
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties27(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties27 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties27, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30F1CBC8723"));
		connectableProperties27.DefaultValues = "";
		connectableProperties27.DisplayName = "Properties";
		connectableProperties27.ExceptionsHandled = false;
		connectableProperties27.InstanceTypeName = "System.String";
		connectableProperties27.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\HiddenTypeProxy-8DAF30EFCD84AF6");
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties28(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties28 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties28, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30F2E2CE273"));
		connectableProperties28.DefaultValues = "";
		connectableProperties28.DisplayName = "Properties";
		connectableProperties28.ExceptionsHandled = false;
		connectableProperties28.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAF30E9CAD9F81");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties28.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties28;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod26(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod26 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod26, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF30F35A959BB"));
		connectableMethod26.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_35_");
		connectableMethod26.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod26.ExceptionsHandled = false;
		connectableMethod26.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
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
		connectableMethod26.MemberPrototypes.Add(memberprototype1);
		connectableMethod26.ParamsLength = 3;
		connectableMethod26.SerializedParamsDefaultValues = _resources_.GetString("_VerifyCashDeposits_47_");
		// 
		// Result
		// 
		return connectableMethod26;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties29(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties29 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties29, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30F35B39123"));
		connectableProperties29.DefaultValues = "";
		connectableProperties29.DisplayName = "Properties";
		connectableProperties29.ExceptionsHandled = false;
		connectableProperties29.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties29.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAF30E9CAD9F81");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties29.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties29;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties30(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties30 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties30, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30F408F960A"));
		connectableProperties30.DefaultValues = "";
		connectableProperties30.DisplayName = "Properties";
		connectableProperties30.ExceptionsHandled = false;
		connectableProperties30.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties30.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAF30E9CAD9F81");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties30.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties30;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties31(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties31 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties31, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30F710CF1D6"));
		connectableProperties31.DefaultValues = "";
		connectableProperties31.DisplayName = "Properties";
		connectableProperties31.ExceptionsHandled = false;
		connectableProperties31.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties31.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAF30E9CAD9F81");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties31.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties31;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_string1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable string1 = new Pega.Controls.Variables.StringVariable();
		this.SetId(string1, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAF30F87FFB0BE"));
		this.SetScope(string1, OpenSpan.Design.ConnectableScope.Local);
		string1.Value = "";
		// 
		// Result
		// 
		return string1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties32(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties32 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties32, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30F880EEFE7"));
		connectableProperties32.DefaultValues = "Value=Manual Cash Dep = $";
		connectableProperties32.DisplayName = "Properties";
		connectableProperties32.ExceptionsHandled = false;
		connectableProperties32.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties32.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAF30F87FFB0BE");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties32.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties32;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties33(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties33 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties33, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30FA637E115"));
		connectableProperties33.DefaultValues = "Value=Manual Check Dep = $";
		connectableProperties33.DisplayName = "Properties";
		connectableProperties33.ExceptionsHandled = false;
		connectableProperties33.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties33.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAF30F87FFB0BE");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties33.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties33;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties34(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties34 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties34, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF30FB17C50AA"));
		connectableProperties34.DefaultValues = "";
		connectableProperties34.DisplayName = "Properties";
		connectableProperties34.ExceptionsHandled = false;
		connectableProperties34.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties34.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringVariable-8DAF30F87FFB0BE");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties34.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties34;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod28(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod28 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod28, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF310146A527C"));
		connectableMethod28.DisplayName = "<Contains>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		connectableMethod28.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod28.ExceptionsHandled = false;
		connectableMethod28.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
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
		parameterprototype2.DefaultValue = "CA";
		parameterprototype2.ParamName = "seekString";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod29 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod29, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB02AE14B3FFE2"));
		connectableMethod29.DisplayName = "<Equals>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		connectableMethod29.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod29.ExceptionsHandled = false;
		connectableMethod29.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod29.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
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
		parameterprototype2.DefaultValue = "2";
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties35(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties35 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties35, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DB02AE2B03A2CA"));
		connectableProperties35.DefaultValues = "";
		connectableProperties35.DisplayName = "Properties";
		connectableProperties35.ExceptionsHandled = false;
		connectableProperties35.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties35.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties35.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties35;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod30(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(VerifyCashDeposits));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod30 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod30, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB02AE2E2E823F"));
		connectableMethod30.DisplayName = "<Contains>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_VerifyCashDeposits_32_");
		connectableMethod30.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod30.ExceptionsHandled = false;
		connectableMethod30.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod30.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\StringUtils-8DA94C33999146E");
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
		parameterprototype2.DefaultValue = "\"ProcessName\": \"Cash Deposits\",\r\n\"StatusCode\": \"2\",";
		parameterprototype2.ParamName = "seekString";
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost30(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost30 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost30, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB02AE5E49C6DF"));
		jumpHost30.DisplayName = "<GoToLabel>";
		jumpHost30.ExceptionsHandled = false;
		jumpHost30.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost30.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA90D2F857236F\\LabelHost-8DAB1B6F1259E42");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
}

}

