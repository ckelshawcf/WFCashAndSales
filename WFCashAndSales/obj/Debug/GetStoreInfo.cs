using System;

namespace WFCashAndSales
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8DA9C9EA9CF0C73
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9C9EA9CF0C73")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" +
	"")]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class GetStoreInfo : OpenSpan.Automation.Automator
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9C9EA9CF0C73\\EntryPoint-8DA9C9EA9CF3362")]
	public OpenSpan.Automation.EntryPoint entryPoint1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9C9EA9CF0C73\\HiddenTypeProxy-8DAB8D6210CEE05")]
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
	
	private OpenSpan.Automation.JumpHost jumpHost1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9C9EA9CF0C73\\JsonUtils-8DA9C9ED1FA9895")]
	public OpenSpan.Controls.JsonUtils jsonUtils1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9C9EA9CF0C73\\TypeProxy-8DA9C9F57B49DC4")]
	public OpenSpan.Design.TypeProxy objectProxy1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9C9EA9CF0C73\\LookupTable-8DA9CA37484A2D7")]
	public OpenSpan.Controls.LookupTable lookupTable1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9C9EA9CF0C73\\TypeProxy-8DA9CA376B1929B")]
	public OpenSpan.Design.TypeProxy stringProxy1;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9C9EA9CF0C73\\StringVariable-8DA9CA3E0A463D1")]
	public Pega.Controls.Variables.StringVariable string1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9C9EA9CF0C73\\StringVariable-8DA9CA4AC0242EE")]
	public Pega.Controls.Variables.StringVariable string2;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9C9EA9CF0C73\\StringVariable-8DA9CA4B20BBAC6")]
	public Pega.Controls.Variables.StringVariable string3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	private OpenSpan.Controls.ListLoop listLoop1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9C9EA9CF0C73\\TypeProxy-8DA9CA7C835DAEE")]
	public OpenSpan.Design.TypeProxy stringProxy2;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod6;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod7;
	
	private OpenSpan.Automation.JumpHost jumpHost2;
	
	private OpenSpan.Automation.JumpHost jumpHost3;
	
	private OpenSpan.Automation.CatchHost catchHost2;
	
	private OpenSpan.Automation.JumpHost jumpHost4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod8;
	
	private OpenSpan.Automation.JumpHost jumpHost5;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod9;
	
	private OpenSpan.Automation.JumpHost jumpHost6;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9C9EA9CF0C73\\StringUtils-8DAB026885354A9")]
	public OpenSpan.Controls.StringUtils stringUtils1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9C9EA9CF0C73\\DateTimeUtil-8DAB02AD54FB222")]
	public OpenSpan.Controls.DateTimeUtil dateTimeUtil1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties5;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties6;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties7;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties8;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties9;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties10;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties11;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties12;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod10;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod11;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties13;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties14;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod12;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties15;
	
	private OpenSpan.Automation.JumpHost jumpHost7;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod13;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod14;
	
	private OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo greaterThanOrEqualTo1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties16;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod15;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties17;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod16;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties18;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties19;
	
	private OpenSpan.Automation.JumpHost jumpHost8;
	
	private OpenSpan.Automation.JumpHost jumpHost9;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties20;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties21;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties22;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties23;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod17;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod19;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties24;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod18;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties25;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod20;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties26;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA9C9EA9CF0C73\\Pause-8DACA106F91C152")]
	public OpenSpan.Controls.Pause pause1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod21;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod22;
	
	private OpenSpan.Controls.ComparisonOperators.LessThan lessThan1;
	
	public GetStoreInfo()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
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
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo19 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo20 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo21 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo22 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo23 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo24 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo25 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo26 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo27 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo28 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
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
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
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
		OpenSpan.Automation.MemberPrototype memberprototype9 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype29 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype10 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo2 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo29 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype11 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype30 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype31 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype12 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype13 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype32 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype33 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype14 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo30 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype15 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype34 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype35 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype16 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype36 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo31 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype17 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype37 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo32 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype18 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype19 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype20 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype21 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype22 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo33 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype23 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype24 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype25 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype26 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype27 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo34 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype28 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype38 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo35 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype29 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype39 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype30 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype31 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo36 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype32 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype40 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype41 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype42 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype33 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype34 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype43 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo37 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype35 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo38 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype36 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype44 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype37 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo39 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype38 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype45 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype46 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype47 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype39 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo40 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype40 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype48 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype49 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype50 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype41 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype42 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype43 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype51 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype44 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype52 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype45 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype46 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype47 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype48 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype49 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo41 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype50 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype53 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype54 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype55 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype51 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo42 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype52 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype56 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype57 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype58 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype53 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype54 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype55 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype56 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype59 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype57 = new OpenSpan.Automation.MemberPrototype();
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
		this.jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.jsonUtils1 = new OpenSpan.Controls.JsonUtils();
		this.objectProxy1 = new OpenSpan.Design.TypeProxy();
		this.lookupTable1 = new OpenSpan.Controls.LookupTable();
		this.stringProxy1 = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy2 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.string1 = new Pega.Controls.Variables.StringVariable();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.string2 = new Pega.Controls.Variables.StringVariable();
		this.connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.string3 = new Pega.Controls.Variables.StringVariable();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.listLoop1 = new OpenSpan.Controls.ListLoop();
		this.stringProxy2 = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.catchHost2 = new OpenSpan.Automation.CatchHost();
		this.jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost6 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.dateTimeUtil1 = new OpenSpan.Controls.DateTimeUtil();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties6 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties8 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties9 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties10 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties11 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties12 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties13 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties14 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod12 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties15 = new OpenSpan.Automation.ConnectableProperties();
		this.jumpHost7 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod13 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod14 = new OpenSpan.Automation.ConnectableMethod();
		this.greaterThanOrEqualTo1 = new OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo();
		this.connectableProperties16 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod15 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties17 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod16 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties18 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties19 = new OpenSpan.Automation.ConnectableProperties();
		this.jumpHost8 = new OpenSpan.Automation.JumpHost();
		this.jumpHost9 = new OpenSpan.Automation.JumpHost();
		this.connectableProperties20 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties21 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties22 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties23 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod17 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod19 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties24 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod18 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties25 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod20 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties26 = new OpenSpan.Automation.ConnectableProperties();
		this.pause1 = new OpenSpan.Controls.Pause();
		this.connectableMethod21 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod22 = new OpenSpan.Automation.ConnectableMethod();
		this.lessThan1 = new OpenSpan.Controls.ComparisonOperators.LessThan();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73");
		// 
		// Set component Ids
		// 
		this.SetId(this.entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA9C9EA9CF3362"));
		this.SetId(this.hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DAB8D6210CEE05"));
		this.SetId(this.exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA9C9EA9D0C1BE"));
		this.SetId(this.exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA9C9EA9D3219B"));
		this.SetId(this.exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA9C9EA9D59329"));
		this.SetId(this.labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA9C9EA9D7FD7A"));
		this.SetId(this.labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA9C9EA9DA6280"));
		this.SetId(this.labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA9C9EA9DCBEF3"));
		this.SetId(this.tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DA9C9EA9DCE3E5"));
		this.SetId(this.catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA9C9EA9DF1C3E"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9C9EB8C3B606"));
		this.SetId(this.jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9C9EBD706FAF"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9C9EC22E8D23"));
		this.SetId(this.jsonUtils1, new OpenSpan.Design.ComponentIdentity("JsonUtils-8DA9C9ED1FA9895"));
		this.SetId(this.objectProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA9C9F57B49DC4"));
		this.SetId(this.lookupTable1, new OpenSpan.Design.ComponentIdentity("LookupTable-8DA9CA37484A2D7"));
		this.SetId(this.stringProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA9CA376B1929B"));
		this.SetId(this.connectableTypeProxy2, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA9CA376BB9842"));
		this.SetId(this.string1, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA9CA3E0A463D1"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9CA3E3393A45"));
		this.SetId(this.string2, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA9CA4AC0242EE"));
		this.SetId(this.connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9CA4AC0F6E4D"));
		this.SetId(this.string3, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA9CA4B20BBAC6"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9CA514153B96"));
		this.SetId(this.listLoop1, new OpenSpan.Design.ComponentIdentity("ListLoop-8DA9CA7C545BEE9"));
		this.SetId(this.stringProxy2, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA9CA7C835DAEE"));
		this.SetId(this.connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA9CA7C83F61FE"));
		this.SetId(this.connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9CA7D2FD1333"));
		this.SetId(this.connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9CA7DE33917B"));
		this.SetId(this.jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9CA7EE4C3EF6"));
		this.SetId(this.jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9CA83FDA4BDF"));
		this.SetId(this.catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAA13674914D2C"));
		this.SetId(this.jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA1367606F18A"));
		this.SetId(this.connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA1367D6B4432"));
		this.SetId(this.jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA136839B523D"));
		this.SetId(this.connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAA1FCFF317727"));
		this.SetId(this.connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA1FF4D469206"));
		this.SetId(this.jumpHost6, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA1FF5FD25C81"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA6F5CD57F62C"));
		this.SetId(this.stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8DAB026885354A9"));
		this.SetId(this.dateTimeUtil1, new OpenSpan.Design.ComponentIdentity("DateTimeUtil-8DAB02AD54FB222"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB02ADCEC133F"));
		this.SetId(this.connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB02B13D1F033"));
		this.SetId(this.connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB02B259C2671"));
		this.SetId(this.connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB02B2C840B99"));
		this.SetId(this.connectableProperties8, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB02B49A1F607"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB02B5763DD59"));
		this.SetId(this.connectableProperties9, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB02B576C8885"));
		this.SetId(this.connectableProperties10, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB02B5774E840"));
		this.SetId(this.connectableProperties11, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB02B577F0B70"));
		this.SetId(this.connectableProperties12, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB02B57A056FC"));
		this.SetId(this.connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB02B683F2A64"));
		this.SetId(this.connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB02B90FB4075"));
		this.SetId(this.connectableProperties13, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB0303E8CA2B5"));
		this.SetId(this.connectableProperties14, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB0305E2F220D"));
		this.SetId(this.connectableMethod12, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB734B3ABA2B8"));
		this.SetId(this.connectableProperties15, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB734D2D67474"));
		this.SetId(this.jumpHost7, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB734D9C71D06"));
		this.SetId(this.connectableMethod13, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB8CD18C07201"));
		this.SetId(this.connectableMethod14, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB8CD4DD324C9"));
		this.SetId(this.greaterThanOrEqualTo1, new OpenSpan.Design.ComponentIdentity("GreaterThanOrEqualTo-8DAB8CD598C42AD"));
		this.SetId(this.connectableProperties16, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB8CD7C4CC024"));
		this.SetId(this.connectableMethod15, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB8CD8366EE5A"));
		this.SetId(this.connectableProperties17, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB8CD895893FA"));
		this.SetId(this.connectableMethod16, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB8CD97FB41B3"));
		this.SetId(this.connectableProperties18, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB8CD9805ECF8"));
		this.SetId(this.connectableProperties19, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB8CD980F0EB6"));
		this.SetId(this.jumpHost8, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB8CE0F4AB9F9"));
		this.SetId(this.jumpHost9, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB8CE1BBF1D7E"));
		this.SetId(this.connectableProperties20, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB8D55AE8C282"));
		this.SetId(this.connectableProperties21, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB8D62D5B5DA6"));
		this.SetId(this.connectableProperties22, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC5815C69234F"));
		this.SetId(this.connectableProperties23, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC7FD13AF0B00"));
		this.SetId(this.connectableMethod17, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC7FD1DCA43A7"));
		this.SetId(this.connectableMethod19, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC8739CD54ADE"));
		this.SetId(this.connectableProperties24, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC87578850B05"));
		this.SetId(this.connectableMethod18, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC8766EA7323F"));
		this.SetId(this.connectableProperties25, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC87672BDC2E7"));
		this.SetId(this.connectableMethod20, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC8768153C8AA"));
		this.SetId(this.connectableProperties26, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DACA1046FE7C8D"));
		this.SetId(this.pause1, new OpenSpan.Design.ComponentIdentity("Pause-8DACA106F91C152"));
		this.SetId(this.connectableMethod21, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DACA107403617C"));
		this.SetId(this.connectableMethod22, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DACA10BD57F2E0"));
		this.SetId(this.lessThan1, new OpenSpan.Design.ComponentIdentity("LessThan-8DAF860720108DA"));
		// 
		// GetStoreInfo
		// 
		ComponentInfo.CodeDomData = resources.GetString("_GetStoreInfo_1_");
		this.DocumentScale = 0.5839358F;
		dynamicmethodinfo1.BlockTypeName = "OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock";
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = resources.GetString("_GetStoreInfo_2_");
		this.DynamicMembers.Add(dynamicmethodinfo1);
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "GetStoreInfo";
		this.SuppressErrors = false;
		// 
		// entryPoint1
		// 
		this.entryPoint1.AliasName = "Execute";
		// 
		// hiddenTypeProxy1
		// 
		this.hiddenTypeProxy1.AliasName = "param1";
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = resources.GetString("_GetStoreInfo_3_");
		this.hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		this.hiddenTypeProxy1.Parent = this.entryPoint1;
		this.hiddenTypeProxy1.ProxiedTypeName = "System.Boolean, mscorlib";
		this.SetScope(this.hiddenTypeProxy1, OpenSpan.Design.ConnectableScope.Local);
		this.hiddenTypeProxy1.UseAlias = true;
		this.entryPoint1.Controls.Add(this.hiddenTypeProxy1);
		this.entryPoint1.DisplayName = "";
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = resources.GetString("_GetStoreInfo_4_");
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = resources.GetString("_GetStoreInfo_5_");
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = resources.GetString("_GetStoreInfo_6_");
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = resources.GetString("_GetStoreInfo_7_");
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = resources.GetString("_GetStoreInfo_8_");
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		this.entryPoint1.ExceptionsHandled = false;
		this.entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\EntryPoint-8DA9C9EA9CF3362");
		this.entryPoint1.MethodName = "_EntryPointExecute";
		this.entryPoint1.Removing = false;
		this.entryPoint1.UseAlias = true;
		// 
		// exitPoint1
		// 
		this.exitPoint1.DisplayName = "Success";
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo7.CodeDomData = resources.GetString("_GetStoreInfo_9_");
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = resources.GetString("_GetStoreInfo_10_");
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = resources.GetString("_GetStoreInfo_11_");
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = resources.GetString("_GetStoreInfo_12_");
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		this.exitPoint1.EntryPoint = this.entryPoint1;
		this.exitPoint1.ExceptionsHandled = false;
		this.exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\EntryPoint-8DA9C9EA9CF3362");
		// 
		// exitPoint2
		// 
		this.exitPoint2.DisplayName = "Failed";
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo11.CodeDomData = resources.GetString("_GetStoreInfo_9_");
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = resources.GetString("_GetStoreInfo_10_");
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo13.CodeDomData = resources.GetString("_GetStoreInfo_11_");
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo14.CodeDomData = resources.GetString("_GetStoreInfo_12_");
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo11);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo12);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo13);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo14);
		this.exitPoint2.EntryPoint = this.entryPoint1;
		this.exitPoint2.ExceptionsHandled = false;
		this.exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\EntryPoint-8DA9C9EA9CF3362");
		// 
		// exitPoint3
		// 
		this.exitPoint3.DisplayName = "Exception";
		dynamicpropertyinfo15.IsSerializable = true;
		dynamicpropertyinfo15.NoInputConvesion = false;
		dynamicpropertyinfo15.Source = "";
		dynamicpropertyinfo15.ValidateConnectionCallback = null;
		dynamicpropertyinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo15.CodeDomData = resources.GetString("_GetStoreInfo_9_");
		dynamicpropertyinfo16.IsSerializable = true;
		dynamicpropertyinfo16.NoInputConvesion = false;
		dynamicpropertyinfo16.Source = "";
		dynamicpropertyinfo16.ValidateConnectionCallback = null;
		dynamicpropertyinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo16.CodeDomData = resources.GetString("_GetStoreInfo_10_");
		dynamicpropertyinfo17.IsSerializable = true;
		dynamicpropertyinfo17.NoInputConvesion = false;
		dynamicpropertyinfo17.Source = "";
		dynamicpropertyinfo17.ValidateConnectionCallback = null;
		dynamicpropertyinfo17.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo17.CodeDomData = resources.GetString("_GetStoreInfo_11_");
		dynamicpropertyinfo18.IsSerializable = true;
		dynamicpropertyinfo18.NoInputConvesion = false;
		dynamicpropertyinfo18.Source = "";
		dynamicpropertyinfo18.ValidateConnectionCallback = null;
		dynamicpropertyinfo18.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo18.CodeDomData = resources.GetString("_GetStoreInfo_12_");
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo15);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo16);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo17);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo18);
		this.exitPoint3.EntryPoint = this.entryPoint1;
		this.exitPoint3.ExceptionsHandled = false;
		this.exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\EntryPoint-8DA9C9EA9CF3362");
		// 
		// labelHost2
		// 
		this.labelHost2.DisplayName = "Failed";
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo2.CodeDomData = resources.GetString("_GetStoreInfo_13_");
		dynamicpropertyinfo19.IsSerializable = true;
		dynamicpropertyinfo19.NoInputConvesion = false;
		dynamicpropertyinfo19.Source = "";
		dynamicpropertyinfo19.ValidateConnectionCallback = null;
		dynamicpropertyinfo19.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo19.CodeDomData = resources.GetString("_GetStoreInfo_14_");
		this.labelHost2.DynamicMembers.Add(dynamicmethodinfo2);
		this.labelHost2.DynamicMembers.Add(dynamicpropertyinfo19);
		this.labelHost2.ExceptionsHandled = false;
		this.labelHost2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost2.LabelName = "Failed";
		// 
		// labelHost3
		// 
		this.labelHost3.DisplayName = "Exception";
		dynamicpropertyinfo20.IsSerializable = true;
		dynamicpropertyinfo20.NoInputConvesion = false;
		dynamicpropertyinfo20.Source = "";
		dynamicpropertyinfo20.ValidateConnectionCallback = null;
		dynamicpropertyinfo20.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo20.CodeDomData = resources.GetString("_GetStoreInfo_15_");
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo3.CodeDomData = resources.GetString("_GetStoreInfo_16_");
		dynamicpropertyinfo21.IsSerializable = true;
		dynamicpropertyinfo21.NoInputConvesion = false;
		dynamicpropertyinfo21.Source = "";
		dynamicpropertyinfo21.ValidateConnectionCallback = null;
		dynamicpropertyinfo21.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo21.CodeDomData = resources.GetString("_GetStoreInfo_17_");
		this.labelHost3.DynamicMembers.Add(dynamicpropertyinfo20);
		this.labelHost3.DynamicMembers.Add(dynamicmethodinfo3);
		this.labelHost3.DynamicMembers.Add(dynamicpropertyinfo21);
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
		dynamicmethodinfo4.CodeDomData = resources.GetString("_GetStoreInfo_18_");
		this.labelHost1.DynamicMembers.Add(dynamicmethodinfo4);
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
		this.tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\TryHost-8DA9C9EA9DCE3E5");
		// 
		// catchHost1
		// 
		this.catchHost1.CaughtLinkIDs.Add(18);
		this.catchHost1.CaughtLinkIDs.Add(148);
		this.catchHost1.CaughtLinkIDs.Add(152);
		this.catchHost1.CaughtLinkIDs.Add(155);
		this.catchHost1.CaughtLinkIDs.Add(167);
		this.catchHost1.CaughtLinkIDs.Add(222);
		this.catchHost1.CaughtLinkIDs.Add(159);
		this.catchHost1.CaughtLinkIDs.Add(180);
		this.catchHost1.CaughtLinkIDs.Add(168);
		this.catchHost1.CaughtLinkIDs.Add(223);
		this.catchHost1.CaughtLinkIDs.Add(165);
		this.catchHost1.CaughtLinkIDs.Add(169);
		this.catchHost1.CaughtLinkIDs.Add(20);
		this.catchHost1.CaughtLinkIDs.Add(97);
		this.catchHost1.CaughtLinkIDs.Add(35);
		this.catchHost1.CaughtLinkIDs.Add(91);
		this.catchHost1.CaughtLinkIDs.Add(47);
		this.catchHost1.CaughtLinkIDs.Add(51);
		this.catchHost1.CaughtLinkIDs.Add(56);
		this.catchHost1.CaughtLinkIDs.Add(59);
		this.catchHost1.CaughtLinkIDs.Add(70);
		this.catchHost1.DisplayName = "CATCH";
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = resources.GetString("_GetStoreInfo_19_");
		dynamicpropertyinfo22.IsSerializable = true;
		dynamicpropertyinfo22.NoInputConvesion = false;
		dynamicpropertyinfo22.Source = "";
		dynamicpropertyinfo22.ValidateConnectionCallback = null;
		dynamicpropertyinfo22.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo22.CodeDomData = resources.GetString("_GetStoreInfo_20_");
		this.catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		this.catchHost1.DynamicMembers.Add(dynamicpropertyinfo22);
		this.catchHost1.ExceptionsHandled = false;
		this.catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\CatchHost-8DA9C9EA9DF1C3E");
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<Start>";
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Adapters.Web.Universal.UniversalWebAdapter";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("UniversalWebAdapter-8DA9C984BBF7C6A");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Start";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype1);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// jumpHost1
		// 
		this.jumpHost1.DisplayName = "<GoToLabel>";
		this.jumpHost1.ExceptionsHandled = false;
		this.jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\LabelHost-8DA9C9EA9D7FD7A");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "GoToLabel";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "JSONResponse failed to load. ";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype2.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype2.Signature.ReturnType = "System.Void";
		memberprototype2.TypeName = "System.Void";
		this.jumpHost1.MemberPrototypes.Add(memberprototype2);
		this.jumpHost1.ParamsLength = 0;
		this.jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "OpenSpan.Adapters.Web.WebBase.Controls.WebControl";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("UniversalWebAdapter-8DA9C984BBF7C6A\\WebControl-8DA9C9BC60926CA");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "Text";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype3.Signature.ReturnType = null;
		memberprototype3.TypeName = "System.String";
		this.connectableProperties1.MemberPrototypes.Add(memberprototype3);
		// 
		// jsonUtils1
		// 
		this.SetScope(this.jsonUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// objectProxy1
		// 
		this.objectProxy1.AliasName = "";
		dynamicpropertyinfo23.IsSerializable = true;
		dynamicpropertyinfo23.NoInputConvesion = false;
		dynamicpropertyinfo23.Source = "";
		dynamicpropertyinfo23.ValidateConnectionCallback = null;
		dynamicpropertyinfo23.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo23.CodeDomData = resources.GetString("_GetStoreInfo_21_");
		this.objectProxy1.DynamicMembers.Add(dynamicpropertyinfo23);
		this.objectProxy1.Parent = null;
		this.objectProxy1.ProxiedTypeName = "System.Object, mscorlib";
		this.objectProxy1.UseAlias = false;
		// 
		// lookupTable1
		// 
		this.lookupTable1.AddOnMissingReplace = true;
		this.lookupTable1.AutoIncrementEnabled = false;
		this.lookupTable1.KeyFieldName = "";
		this.lookupTable1.ReplaceOnDuplicateAdd = true;
		this.lookupTable1.TableSchema = resources.GetString("lookupTable1.TableSchema");
		// 
		// stringProxy1
		// 
		this.stringProxy1.AliasName = "";
		dynamicpropertyinfo24.IsSerializable = true;
		dynamicpropertyinfo24.NoInputConvesion = false;
		dynamicpropertyinfo24.Source = "";
		dynamicpropertyinfo24.ValidateConnectionCallback = null;
		dynamicpropertyinfo24.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo24.CodeDomData = resources.GetString("_GetStoreInfo_22_");
		this.stringProxy1.DynamicMembers.Add(dynamicpropertyinfo24);
		this.stringProxy1.Parent = null;
		this.stringProxy1.ProxiedTypeName = "System.String, mscorlib";
		this.stringProxy1.UseAlias = false;
		// 
		// connectableTypeProxy2
		// 
		this.connectableTypeProxy2.DisplayName = "Proxy";
		this.connectableTypeProxy2.ExceptionsHandled = false;
		this.connectableTypeProxy2.InstanceTypeName = "System.String";
		this.connectableTypeProxy2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\TypeProxy-8DA9CA376B1929B");
		this.connectableTypeProxy2.ProxiedTypeName = "System.String";
		// 
		// string1
		// 
		this.SetScope(this.string1, OpenSpan.Design.ConnectableScope.Local);
		this.string1.Value = "";
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "Value=},{";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\StringVariable-8DA9CA3E0A463D1");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "Value";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype4.Signature.ReturnType = null;
		memberprototype4.TypeName = "System.String";
		this.connectableProperties2.MemberPrototypes.Add(memberprototype4);
		// 
		// string2
		// 
		this.SetScope(this.string2, OpenSpan.Design.ConnectableScope.Local);
		this.string2.Value = "";
		// 
		// connectableProperties3
		// 
		this.connectableProperties3.DefaultValues = "";
		this.connectableProperties3.DisplayName = "Properties";
		this.connectableProperties3.ExceptionsHandled = false;
		this.connectableProperties3.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\StringVariable-8DA9CA4AC0242EE");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "Value";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype5.Signature.ReturnType = null;
		memberprototype5.TypeName = "System.String";
		this.connectableProperties3.MemberPrototypes.Add(memberprototype5);
		// 
		// string3
		// 
		this.SetScope(this.string3, OpenSpan.Design.ConnectableScope.Local);
		this.string3.Value = "";
		// 
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<Split>";
		dynamicpropertyinfo25.IsSerializable = true;
		dynamicpropertyinfo25.NoInputConvesion = false;
		dynamicpropertyinfo25.Source = "";
		dynamicpropertyinfo25.ValidateConnectionCallback = null;
		dynamicpropertyinfo25.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo25.CodeDomData = resources.GetString("_GetStoreInfo_23_");
		this.connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo25);
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\StringVariable-8DA9CA4AC0242EE");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "Split";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "delim";
		parameterprototype2.Position = 0;
		parameterprototype2.TypeName = "System.String";
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype6.Signature.ReturnType = "System.String[]";
		memberprototype6.TypeName = "System.String[]";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype6);
		this.connectableMethod5.ParamsLength = 0;
		this.connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// listLoop1
		// 
		this.listLoop1.DisplayName = "StartLoop";
		dynamicpropertyinfo26.IsSerializable = true;
		dynamicpropertyinfo26.NoInputConvesion = false;
		dynamicpropertyinfo26.Source = "";
		dynamicpropertyinfo26.ValidateConnectionCallback = null;
		dynamicpropertyinfo26.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo26.CodeDomData = resources.GetString("_GetStoreInfo_24_");
		this.listLoop1.DynamicMembers.Add(dynamicpropertyinfo26);
		this.listLoop1.ExceptionsHandled = false;
		this.listLoop1.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.listLoop1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\ListLoop-8DA9CA7C545BEE9");
		this.SetScope(this.listLoop1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// stringProxy2
		// 
		this.stringProxy2.AliasName = "";
		dynamicpropertyinfo27.IsSerializable = true;
		dynamicpropertyinfo27.NoInputConvesion = false;
		dynamicpropertyinfo27.Source = "";
		dynamicpropertyinfo27.ValidateConnectionCallback = null;
		dynamicpropertyinfo27.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo27.CodeDomData = resources.GetString("_GetStoreInfo_22_");
		this.stringProxy2.DynamicMembers.Add(dynamicpropertyinfo27);
		this.stringProxy2.Parent = null;
		this.stringProxy2.ProxiedTypeName = "System.String, mscorlib";
		this.stringProxy2.UseAlias = false;
		// 
		// connectableTypeProxy1
		// 
		this.connectableTypeProxy1.DisplayName = "Proxy";
		this.connectableTypeProxy1.ExceptionsHandled = false;
		this.connectableTypeProxy1.InstanceTypeName = "System.String";
		this.connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\TypeProxy-8DA9CA7C835DAEE");
		this.connectableTypeProxy1.ProxiedTypeName = "System.String";
		// 
		// connectableMethod6
		// 
		this.connectableMethod6.DisplayName = "<ParseStoreInfo>";
		dynamicpropertyinfo28.IsSerializable = true;
		dynamicpropertyinfo28.NoInputConvesion = false;
		dynamicpropertyinfo28.Source = "";
		dynamicpropertyinfo28.ValidateConnectionCallback = null;
		dynamicpropertyinfo28.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo28.CodeDomData = resources.GetString("_GetStoreInfo_25_");
		this.connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo28);
		this.connectableMethod6.ExceptionsHandled = false;
		this.connectableMethod6.InstanceTypeName = "OpenSpan.Script.Custom.Script";
		this.connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\Script-8DA842C31461B7D");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "ParseStoreInfo";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "Line";
		parameterprototype3.Position = 0;
		parameterprototype3.TypeName = "System.String";
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "StoreNum";
		parameterprototype4.Position = 1;
		parameterprototype4.TypeName = "System.String";
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "OverShort";
		parameterprototype5.Position = 2;
		parameterprototype5.TypeName = "System.String";
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "CashDeposits";
		parameterprototype6.Position = 3;
		parameterprototype6.TypeName = "System.String";
		parameterprototype7.CanRead = true;
		parameterprototype7.CanWrite = false;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "ElecDeposits";
		parameterprototype7.Position = 4;
		parameterprototype7.TypeName = "System.String";
		parameterprototype8.CanRead = true;
		parameterprototype8.CanWrite = false;
		parameterprototype8.DefaultSet = false;
		parameterprototype8.DefaultValue = null;
		parameterprototype8.ParamName = "GCRedeem";
		parameterprototype8.Position = 5;
		parameterprototype8.TypeName = "System.String";
		parameterprototype9.CanRead = true;
		parameterprototype9.CanWrite = false;
		parameterprototype9.DefaultSet = false;
		parameterprototype9.DefaultValue = null;
		parameterprototype9.ParamName = "GCSold";
		parameterprototype9.Position = 6;
		parameterprototype9.TypeName = "System.String";
		parameterprototype10.CanRead = true;
		parameterprototype10.CanWrite = false;
		parameterprototype10.DefaultSet = false;
		parameterprototype10.DefaultValue = null;
		parameterprototype10.ParamName = "NSF";
		parameterprototype10.Position = 7;
		parameterprototype10.TypeName = "System.String";
		parameterprototype11.CanRead = true;
		parameterprototype11.CanWrite = false;
		parameterprototype11.DefaultSet = false;
		parameterprototype11.DefaultValue = null;
		parameterprototype11.ParamName = "RXAR";
		parameterprototype11.Position = 8;
		parameterprototype11.TypeName = "System.String";
		parameterprototype12.CanRead = true;
		parameterprototype12.CanWrite = false;
		parameterprototype12.DefaultSet = false;
		parameterprototype12.DefaultValue = null;
		parameterprototype12.ParamName = "Sales";
		parameterprototype12.Position = 9;
		parameterprototype12.TypeName = "System.String";
		parameterprototype13.CanRead = true;
		parameterprototype13.CanWrite = false;
		parameterprototype13.DefaultSet = false;
		parameterprototype13.DefaultValue = null;
		parameterprototype13.ParamName = "StoreFund";
		parameterprototype13.Position = 10;
		parameterprototype13.TypeName = "System.String";
		parameterprototype14.CanRead = true;
		parameterprototype14.CanWrite = false;
		parameterprototype14.DefaultSet = false;
		parameterprototype14.DefaultValue = null;
		parameterprototype14.ParamName = "pyID";
		parameterprototype14.Position = 11;
		parameterprototype14.TypeName = "System.String";
		parameterprototype15.CanRead = true;
		parameterprototype15.CanWrite = false;
		parameterprototype15.DefaultSet = false;
		parameterprototype15.DefaultValue = null;
		parameterprototype15.ParamName = "MemNum";
		parameterprototype15.Position = 12;
		parameterprototype15.TypeName = "System.String";
		parameterprototype16.CanRead = true;
		parameterprototype16.CanWrite = false;
		parameterprototype16.DefaultSet = false;
		parameterprototype16.DefaultValue = null;
		parameterprototype16.ParamName = "AR";
		parameterprototype16.Position = 13;
		parameterprototype16.TypeName = "System.String";
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype9);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype10);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype11);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype12);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype13);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype14);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype15);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype16);
		memberprototype7.Signature.ReturnType = "System.Boolean";
		memberprototype7.TypeName = "System.Boolean";
		this.connectableMethod6.MemberPrototypes.Add(memberprototype7);
		this.connectableMethod6.ParamsLength = 0;
		this.connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod7
		// 
		this.connectableMethod7.DisplayName = "<AddRecord>";
		this.connectableMethod7.ExceptionsHandled = false;
		this.connectableMethod7.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA9CA2E2DC1455");
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "AddRecord";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype17.CanRead = true;
		parameterprototype17.CanWrite = true;
		parameterprototype17.DefaultSet = false;
		parameterprototype17.DefaultValue = null;
		parameterprototype17.ParamName = "Key_StoreNum";
		parameterprototype17.Position = 0;
		parameterprototype17.TypeName = "System.String";
		parameterprototype18.CanRead = false;
		parameterprototype18.CanWrite = true;
		parameterprototype18.DefaultSet = false;
		parameterprototype18.DefaultValue = null;
		parameterprototype18.ParamName = "OverShort";
		parameterprototype18.Position = 1;
		parameterprototype18.TypeName = "System.String";
		parameterprototype19.CanRead = false;
		parameterprototype19.CanWrite = true;
		parameterprototype19.DefaultSet = false;
		parameterprototype19.DefaultValue = null;
		parameterprototype19.ParamName = "CashDeposits";
		parameterprototype19.Position = 2;
		parameterprototype19.TypeName = "System.String";
		parameterprototype20.CanRead = false;
		parameterprototype20.CanWrite = true;
		parameterprototype20.DefaultSet = false;
		parameterprototype20.DefaultValue = null;
		parameterprototype20.ParamName = "ElectronicDeposits";
		parameterprototype20.Position = 3;
		parameterprototype20.TypeName = "System.String";
		parameterprototype21.CanRead = false;
		parameterprototype21.CanWrite = true;
		parameterprototype21.DefaultSet = false;
		parameterprototype21.DefaultValue = null;
		parameterprototype21.ParamName = "GCRedeem";
		parameterprototype21.Position = 4;
		parameterprototype21.TypeName = "System.String";
		parameterprototype22.CanRead = false;
		parameterprototype22.CanWrite = true;
		parameterprototype22.DefaultSet = false;
		parameterprototype22.DefaultValue = null;
		parameterprototype22.ParamName = "GCSold";
		parameterprototype22.Position = 5;
		parameterprototype22.TypeName = "System.String";
		parameterprototype23.CanRead = false;
		parameterprototype23.CanWrite = true;
		parameterprototype23.DefaultSet = false;
		parameterprototype23.DefaultValue = null;
		parameterprototype23.ParamName = "NSF";
		parameterprototype23.Position = 6;
		parameterprototype23.TypeName = "System.String";
		parameterprototype24.CanRead = false;
		parameterprototype24.CanWrite = true;
		parameterprototype24.DefaultSet = false;
		parameterprototype24.DefaultValue = null;
		parameterprototype24.ParamName = "RXAR";
		parameterprototype24.Position = 7;
		parameterprototype24.TypeName = "System.String";
		parameterprototype25.CanRead = false;
		parameterprototype25.CanWrite = true;
		parameterprototype25.DefaultSet = false;
		parameterprototype25.DefaultValue = null;
		parameterprototype25.ParamName = "Sales";
		parameterprototype25.Position = 8;
		parameterprototype25.TypeName = "System.String";
		parameterprototype26.CanRead = false;
		parameterprototype26.CanWrite = true;
		parameterprototype26.DefaultSet = false;
		parameterprototype26.DefaultValue = null;
		parameterprototype26.ParamName = "StoreFund";
		parameterprototype26.Position = 9;
		parameterprototype26.TypeName = "System.String";
		parameterprototype27.CanRead = false;
		parameterprototype27.CanWrite = true;
		parameterprototype27.DefaultSet = false;
		parameterprototype27.DefaultValue = null;
		parameterprototype27.ParamName = "MemberNum";
		parameterprototype27.Position = 10;
		parameterprototype27.TypeName = "System.String";
		parameterprototype28.CanRead = false;
		parameterprototype28.CanWrite = true;
		parameterprototype28.DefaultSet = false;
		parameterprototype28.DefaultValue = null;
		parameterprototype28.ParamName = "AR";
		parameterprototype28.Position = 11;
		parameterprototype28.TypeName = "System.String";
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype17);
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype18);
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype19);
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype20);
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype21);
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype22);
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype23);
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype24);
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype25);
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype26);
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype27);
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype28);
		memberprototype8.Signature.ReturnType = "System.Void";
		memberprototype8.TypeName = "System.Void";
		this.connectableMethod7.MemberPrototypes.Add(memberprototype8);
		this.connectableMethod7.ParamsLength = 0;
		this.connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// jumpHost2
		// 
		this.jumpHost2.DisplayName = "<GoToLabel>";
		this.jumpHost2.ExceptionsHandled = false;
		this.jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\LabelHost-8DA9C9EA9D7FD7A");
		memberprototype9.DefaultValue = null;
		memberprototype9.MemberName = "GoToLabel";
		memberprototype9.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype29.CanRead = false;
		parameterprototype29.CanWrite = true;
		parameterprototype29.DefaultSet = true;
		parameterprototype29.DefaultValue = "Unable to parse Store Information";
		parameterprototype29.ParamName = "_param1";
		parameterprototype29.Position = 0;
		parameterprototype29.TypeName = "System.String";
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype29);
		memberprototype9.Signature.ReturnType = "System.Void";
		memberprototype9.TypeName = "System.Void";
		this.jumpHost2.MemberPrototypes.Add(memberprototype9);
		this.jumpHost2.ParamsLength = 0;
		this.jumpHost2.SerializedParamsDefaultValues = "";
		// 
		// jumpHost3
		// 
		this.jumpHost3.DisplayName = "<GoToLabel>";
		this.jumpHost3.ExceptionsHandled = false;
		this.jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\LabelHost-8DA9C9EA9DCBEF3");
		memberprototype10.DefaultValue = null;
		memberprototype10.MemberName = "GoToLabel";
		memberprototype10.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype10.Signature.ReturnType = "System.Void";
		memberprototype10.TypeName = "System.Void";
		this.jumpHost3.MemberPrototypes.Add(memberprototype10);
		this.jumpHost3.ParamsLength = 0;
		this.jumpHost3.SerializedParamsDefaultValues = "";
		// 
		// catchHost2
		// 
		this.catchHost2.CaughtLinkIDs.Add(18);
		this.catchHost2.CaughtLinkIDs.Add(148);
		this.catchHost2.CaughtLinkIDs.Add(152);
		this.catchHost2.CaughtLinkIDs.Add(155);
		this.catchHost2.CaughtLinkIDs.Add(167);
		this.catchHost2.CaughtLinkIDs.Add(222);
		this.catchHost2.CaughtLinkIDs.Add(159);
		this.catchHost2.CaughtLinkIDs.Add(180);
		this.catchHost2.CaughtLinkIDs.Add(168);
		this.catchHost2.CaughtLinkIDs.Add(223);
		this.catchHost2.CaughtLinkIDs.Add(165);
		this.catchHost2.CaughtLinkIDs.Add(169);
		this.catchHost2.CaughtLinkIDs.Add(20);
		this.catchHost2.CaughtLinkIDs.Add(97);
		this.catchHost2.CaughtLinkIDs.Add(35);
		this.catchHost2.CaughtLinkIDs.Add(91);
		this.catchHost2.CaughtLinkIDs.Add(47);
		this.catchHost2.CaughtLinkIDs.Add(51);
		this.catchHost2.CaughtLinkIDs.Add(74);
		this.catchHost2.DisplayName = "CATCH";
		dynamiceventinfo2.Source = "";
		dynamiceventinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo2.CodeDomData = resources.GetString("_GetStoreInfo_19_");
		dynamicpropertyinfo29.IsSerializable = true;
		dynamicpropertyinfo29.NoInputConvesion = false;
		dynamicpropertyinfo29.Source = "";
		dynamicpropertyinfo29.ValidateConnectionCallback = null;
		dynamicpropertyinfo29.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo29.CodeDomData = resources.GetString("_GetStoreInfo_20_");
		this.catchHost2.DynamicMembers.Add(dynamiceventinfo2);
		this.catchHost2.DynamicMembers.Add(dynamicpropertyinfo29);
		this.catchHost2.ExceptionsHandled = false;
		this.catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\CatchHost-8DAA13674914D2C");
		// 
		// jumpHost4
		// 
		this.jumpHost4.DisplayName = "<GoToLabel>";
		this.jumpHost4.ExceptionsHandled = false;
		this.jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\LabelHost-8DA9C9EA9DA6280");
		memberprototype11.DefaultValue = null;
		memberprototype11.MemberName = "GoToLabel";
		memberprototype11.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype30.CanRead = false;
		parameterprototype30.CanWrite = true;
		parameterprototype30.DefaultSet = false;
		parameterprototype30.DefaultValue = null;
		parameterprototype30.ParamName = "_param1";
		parameterprototype30.Position = 0;
		parameterprototype30.TypeName = "System.String";
		parameterprototype31.CanRead = false;
		parameterprototype31.CanWrite = true;
		parameterprototype31.DefaultSet = false;
		parameterprototype31.DefaultValue = null;
		parameterprototype31.ParamName = "_param2";
		parameterprototype31.Position = 1;
		parameterprototype31.TypeName = "System.String";
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype30);
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype31);
		memberprototype11.Signature.ReturnType = "System.Void";
		memberprototype11.TypeName = "System.Void";
		this.jumpHost4.MemberPrototypes.Add(memberprototype11);
		this.jumpHost4.ParamsLength = 0;
		this.jumpHost4.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod8
		// 
		this.connectableMethod8.DisplayName = "<Stop>";
		this.connectableMethod8.ExceptionsHandled = false;
		this.connectableMethod8.InstanceTypeName = "OpenSpan.Adapters.Web.Universal.UniversalWebAdapter";
		this.connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("UniversalWebAdapter-8DA9C984BBF7C6A");
		memberprototype12.DefaultValue = null;
		memberprototype12.MemberName = "Stop";
		memberprototype12.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype12.Signature.ReturnType = "System.Void";
		memberprototype12.TypeName = "System.Void";
		this.connectableMethod8.MemberPrototypes.Add(memberprototype12);
		this.connectableMethod8.ParamsLength = 0;
		this.connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// jumpHost5
		// 
		this.jumpHost5.DisplayName = "<GoToLabel>";
		this.jumpHost5.ExceptionsHandled = false;
		this.jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\LabelHost-8DA9C9EA9DA6280");
		memberprototype13.DefaultValue = null;
		memberprototype13.MemberName = "GoToLabel";
		memberprototype13.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype32.CanRead = false;
		parameterprototype32.CanWrite = true;
		parameterprototype32.DefaultSet = false;
		parameterprototype32.DefaultValue = null;
		parameterprototype32.ParamName = "_param1";
		parameterprototype32.Position = 0;
		parameterprototype32.TypeName = "System.String";
		parameterprototype33.CanRead = false;
		parameterprototype33.CanWrite = true;
		parameterprototype33.DefaultSet = false;
		parameterprototype33.DefaultValue = null;
		parameterprototype33.ParamName = "_param2";
		parameterprototype33.Position = 1;
		parameterprototype33.TypeName = "System.String";
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype32);
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype33);
		memberprototype13.Signature.ReturnType = "System.Void";
		memberprototype13.TypeName = "System.Void";
		this.jumpHost5.MemberPrototypes.Add(memberprototype13);
		this.jumpHost5.ParamsLength = 0;
		this.jumpHost5.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties4
		// 
		this.connectableProperties4.DefaultValues = "";
		this.connectableProperties4.DisplayName = "Properties";
		this.connectableProperties4.ExceptionsHandled = false;
		this.connectableProperties4.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAA1FCEDB0712E");
		memberprototype14.DefaultValue = null;
		memberprototype14.MemberName = "Value";
		memberprototype14.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype14.Signature.ReturnType = null;
		memberprototype14.TypeName = "System.String";
		this.connectableProperties4.MemberPrototypes.Add(memberprototype14);
		// 
		// connectableMethod9
		// 
		this.connectableMethod9.DisplayName = "<GetpyID>";
		dynamicpropertyinfo30.IsSerializable = true;
		dynamicpropertyinfo30.NoInputConvesion = false;
		dynamicpropertyinfo30.Source = "";
		dynamicpropertyinfo30.ValidateConnectionCallback = null;
		dynamicpropertyinfo30.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo30.CodeDomData = resources.GetString("_GetStoreInfo_25_");
		this.connectableMethod9.DynamicMembers.Add(dynamicpropertyinfo30);
		this.connectableMethod9.ExceptionsHandled = false;
		this.connectableMethod9.InstanceTypeName = "OpenSpan.Script.Custom.Script";
		this.connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\Script-8DA842C31461B7D");
		memberprototype15.DefaultValue = null;
		memberprototype15.MemberName = "GetpyID";
		memberprototype15.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype34.CanRead = false;
		parameterprototype34.CanWrite = true;
		parameterprototype34.DefaultSet = false;
		parameterprototype34.DefaultValue = null;
		parameterprototype34.ParamName = "StoreData";
		parameterprototype34.Position = 0;
		parameterprototype34.TypeName = "System.String";
		parameterprototype35.CanRead = true;
		parameterprototype35.CanWrite = false;
		parameterprototype35.DefaultSet = false;
		parameterprototype35.DefaultValue = null;
		parameterprototype35.ParamName = "pyID";
		parameterprototype35.Position = 1;
		parameterprototype35.TypeName = "System.String";
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype34);
		memberprototype15.Signature.ParameterPrototype.Add(parameterprototype35);
		memberprototype15.Signature.ReturnType = "System.Boolean";
		memberprototype15.TypeName = "System.Boolean";
		this.connectableMethod9.MemberPrototypes.Add(memberprototype15);
		this.connectableMethod9.ParamsLength = 0;
		this.connectableMethod9.SerializedParamsDefaultValues = "";
		// 
		// jumpHost6
		// 
		this.jumpHost6.DisplayName = "<GoToLabel>";
		this.jumpHost6.ExceptionsHandled = false;
		this.jumpHost6.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\LabelHost-8DA9C9EA9D7FD7A");
		memberprototype16.DefaultValue = null;
		memberprototype16.MemberName = "GoToLabel";
		memberprototype16.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype36.CanRead = false;
		parameterprototype36.CanWrite = true;
		parameterprototype36.DefaultSet = true;
		parameterprototype36.DefaultValue = "Could not retrieve case ID. ";
		parameterprototype36.ParamName = "_param1";
		parameterprototype36.Position = 0;
		parameterprototype36.TypeName = "System.String";
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype36);
		memberprototype16.Signature.ReturnType = "System.Void";
		memberprototype16.TypeName = "System.Void";
		this.jumpHost6.MemberPrototypes.Add(memberprototype16);
		this.jumpHost6.ParamsLength = 0;
		this.jumpHost6.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo31.IsSerializable = true;
		dynamicpropertyinfo31.NoInputConvesion = false;
		dynamicpropertyinfo31.Source = "";
		dynamicpropertyinfo31.ValidateConnectionCallback = null;
		dynamicpropertyinfo31.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo31.CodeDomData = resources.GetString("_GetStoreInfo_25_");
		this.connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo31);
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "OpenSpan.Adapters.Web.WebBase.Controls.WebControl";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("UniversalWebAdapter-8DA9C984BBF7C6A\\WebControl-8DA9C9BC60926CA");
		memberprototype17.DefaultValue = null;
		memberprototype17.MemberName = "WaitForCreate";
		memberprototype17.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype37.CanRead = false;
		parameterprototype37.CanWrite = true;
		parameterprototype37.DefaultSet = true;
		parameterprototype37.DefaultValue = "600000";
		parameterprototype37.ParamName = "milliseconds";
		parameterprototype37.Position = 0;
		parameterprototype37.TypeName = "System.Int32";
		memberprototype17.Signature.ParameterPrototype.Add(parameterprototype37);
		memberprototype17.Signature.ReturnType = "System.Boolean";
		memberprototype17.TypeName = "System.Boolean";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype17);
		this.connectableMethod3.ParamsLength = 0;
		this.connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// stringUtils1
		// 
		this.SetScope(this.stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// dateTimeUtil1
		// 
		this.SetScope(this.dateTimeUtil1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<Now>";
		dynamicpropertyinfo32.IsSerializable = true;
		dynamicpropertyinfo32.NoInputConvesion = false;
		dynamicpropertyinfo32.Source = "";
		dynamicpropertyinfo32.ValidateConnectionCallback = null;
		dynamicpropertyinfo32.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo32.CodeDomData = resources.GetString("_GetStoreInfo_26_");
		this.connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo32);
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\DateTimeUtil-8DAB02AD54FB222");
		memberprototype18.DefaultValue = null;
		memberprototype18.MemberName = "Now";
		memberprototype18.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype18.Signature.ReturnType = "System.DateTime";
		memberprototype18.TypeName = "System.DateTime";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype18);
		this.connectableMethod4.ParamsLength = 0;
		this.connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties5
		// 
		this.connectableProperties5.DefaultValues = "";
		this.connectableProperties5.DisplayName = "Properties";
		this.connectableProperties5.ExceptionsHandled = false;
		this.connectableProperties5.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		this.connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\DateTimeVariable-8DAA2054C21E0FE");
		memberprototype19.DefaultValue = null;
		memberprototype19.MemberName = "Value";
		memberprototype19.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype19.Signature.ReturnType = null;
		memberprototype19.TypeName = "System.DateTime";
		this.connectableProperties5.MemberPrototypes.Add(memberprototype19);
		// 
		// connectableProperties6
		// 
		this.connectableProperties6.DefaultValues = "Value={}";
		this.connectableProperties6.DisplayName = "Properties";
		this.connectableProperties6.ExceptionsHandled = false;
		this.connectableProperties6.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
		memberprototype20.DefaultValue = null;
		memberprototype20.MemberName = "Value";
		memberprototype20.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype20.Signature.ReturnType = null;
		memberprototype20.TypeName = "System.String";
		this.connectableProperties6.MemberPrototypes.Add(memberprototype20);
		// 
		// connectableProperties7
		// 
		this.connectableProperties7.DefaultValues = "Value=6";
		this.connectableProperties7.DisplayName = "Properties";
		this.connectableProperties7.ExceptionsHandled = false;
		this.connectableProperties7.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAA20CA91EF865");
		memberprototype21.DefaultValue = null;
		memberprototype21.MemberName = "Value";
		memberprototype21.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype21.Signature.ReturnType = null;
		memberprototype21.TypeName = "System.String";
		this.connectableProperties7.MemberPrototypes.Add(memberprototype21);
		// 
		// connectableProperties8
		// 
		this.connectableProperties8.DefaultValues = "";
		this.connectableProperties8.DisplayName = "Properties";
		this.connectableProperties8.ExceptionsHandled = false;
		this.connectableProperties8.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA9FCD3CF5427A");
		memberprototype22.DefaultValue = null;
		memberprototype22.MemberName = "Value";
		memberprototype22.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype22.Signature.ReturnType = null;
		memberprototype22.TypeName = "System.String";
		this.connectableProperties8.MemberPrototypes.Add(memberprototype22);
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<Now>";
		dynamicpropertyinfo33.IsSerializable = true;
		dynamicpropertyinfo33.NoInputConvesion = false;
		dynamicpropertyinfo33.Source = "";
		dynamicpropertyinfo33.ValidateConnectionCallback = null;
		dynamicpropertyinfo33.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo33.CodeDomData = resources.GetString("_GetStoreInfo_26_");
		this.connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo33);
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\DateTimeUtil-8DAB02AD54FB222");
		memberprototype23.DefaultValue = null;
		memberprototype23.MemberName = "Now";
		memberprototype23.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype23.Signature.ReturnType = "System.DateTime";
		memberprototype23.TypeName = "System.DateTime";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype23);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties9
		// 
		this.connectableProperties9.DefaultValues = "";
		this.connectableProperties9.DisplayName = "Properties";
		this.connectableProperties9.ExceptionsHandled = false;
		this.connectableProperties9.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		this.connectableProperties9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\DateTimeVariable-8DAA2054C21E0FE");
		memberprototype24.DefaultValue = null;
		memberprototype24.MemberName = "Value";
		memberprototype24.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype24.Signature.ReturnType = null;
		memberprototype24.TypeName = "System.DateTime";
		this.connectableProperties9.MemberPrototypes.Add(memberprototype24);
		// 
		// connectableProperties10
		// 
		this.connectableProperties10.DefaultValues = "Value={}";
		this.connectableProperties10.DisplayName = "Properties";
		this.connectableProperties10.ExceptionsHandled = false;
		this.connectableProperties10.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
		memberprototype25.DefaultValue = null;
		memberprototype25.MemberName = "Value";
		memberprototype25.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype25.Signature.ReturnType = null;
		memberprototype25.TypeName = "System.String";
		this.connectableProperties10.MemberPrototypes.Add(memberprototype25);
		// 
		// connectableProperties11
		// 
		this.connectableProperties11.DefaultValues = "Value=6";
		this.connectableProperties11.DisplayName = "Properties";
		this.connectableProperties11.ExceptionsHandled = false;
		this.connectableProperties11.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAA20CA91EF865");
		memberprototype26.DefaultValue = null;
		memberprototype26.MemberName = "Value";
		memberprototype26.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype26.Signature.ReturnType = null;
		memberprototype26.TypeName = "System.String";
		this.connectableProperties11.MemberPrototypes.Add(memberprototype26);
		// 
		// connectableProperties12
		// 
		this.connectableProperties12.DefaultValues = "";
		this.connectableProperties12.DisplayName = "Properties";
		this.connectableProperties12.ExceptionsHandled = false;
		this.connectableProperties12.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA9FCD3CF5427A");
		memberprototype27.DefaultValue = null;
		memberprototype27.MemberName = "Value";
		memberprototype27.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype27.Signature.ReturnType = null;
		memberprototype27.TypeName = "System.String";
		this.connectableProperties12.MemberPrototypes.Add(memberprototype27);
		// 
		// connectableMethod10
		// 
		this.connectableMethod10.DisplayName = "<Concat>";
		dynamicpropertyinfo34.IsSerializable = true;
		dynamicpropertyinfo34.NoInputConvesion = false;
		dynamicpropertyinfo34.Source = "";
		dynamicpropertyinfo34.ValidateConnectionCallback = null;
		dynamicpropertyinfo34.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo34.CodeDomData = resources.GetString("_GetStoreInfo_27_");
		this.connectableMethod10.DynamicMembers.Add(dynamicpropertyinfo34);
		this.connectableMethod10.ExceptionsHandled = false;
		this.connectableMethod10.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\StringUtils-8DAB026885354A9");
		memberprototype28.DefaultValue = null;
		memberprototype28.MemberName = "Concat";
		memberprototype28.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype38.CanRead = false;
		parameterprototype38.CanWrite = true;
		parameterprototype38.DefaultSet = false;
		parameterprototype38.DefaultValue = null;
		parameterprototype38.ParamName = "list";
		parameterprototype38.Position = 0;
		parameterprototype38.TypeName = "System.String[]";
		memberprototype28.Signature.ParameterPrototype.Add(parameterprototype38);
		memberprototype28.Signature.ReturnType = "System.String";
		memberprototype28.TypeName = "System.String";
		this.connectableMethod10.MemberPrototypes.Add(memberprototype28);
		this.connectableMethod10.ParamsLength = 3;
		this.connectableMethod10.SerializedParamsDefaultValues = resources.GetString("_GetStoreInfo_28_");
		// 
		// connectableMethod11
		// 
		this.connectableMethod11.DisplayName = "<Concat>";
		dynamicpropertyinfo35.IsSerializable = true;
		dynamicpropertyinfo35.NoInputConvesion = false;
		dynamicpropertyinfo35.Source = "";
		dynamicpropertyinfo35.ValidateConnectionCallback = null;
		dynamicpropertyinfo35.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo35.CodeDomData = resources.GetString("_GetStoreInfo_27_");
		this.connectableMethod11.DynamicMembers.Add(dynamicpropertyinfo35);
		this.connectableMethod11.ExceptionsHandled = false;
		this.connectableMethod11.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\StringUtils-8DAB026885354A9");
		memberprototype29.DefaultValue = null;
		memberprototype29.MemberName = "Concat";
		memberprototype29.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype39.CanRead = false;
		parameterprototype39.CanWrite = true;
		parameterprototype39.DefaultSet = false;
		parameterprototype39.DefaultValue = null;
		parameterprototype39.ParamName = "list";
		parameterprototype39.Position = 0;
		parameterprototype39.TypeName = "System.String[]";
		memberprototype29.Signature.ParameterPrototype.Add(parameterprototype39);
		memberprototype29.Signature.ReturnType = "System.String";
		memberprototype29.TypeName = "System.String";
		this.connectableMethod11.MemberPrototypes.Add(memberprototype29);
		this.connectableMethod11.ParamsLength = 3;
		this.connectableMethod11.SerializedParamsDefaultValues = resources.GetString("_GetStoreInfo_28_");
		// 
		// connectableProperties13
		// 
		this.connectableProperties13.DefaultValues = "Value=0-1";
		this.connectableProperties13.DisplayName = "Properties";
		this.connectableProperties13.ExceptionsHandled = false;
		this.connectableProperties13.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA94B8FB8965E9");
		memberprototype30.DefaultValue = null;
		memberprototype30.MemberName = "Value";
		memberprototype30.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype30.Signature.ReturnType = null;
		memberprototype30.TypeName = "System.String";
		this.connectableProperties13.MemberPrototypes.Add(memberprototype30);
		// 
		// connectableProperties14
		// 
		this.connectableProperties14.DefaultValues = "Value=0-1";
		this.connectableProperties14.DisplayName = "Properties";
		this.connectableProperties14.ExceptionsHandled = false;
		this.connectableProperties14.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA94B8FB8965E9");
		memberprototype31.DefaultValue = null;
		memberprototype31.MemberName = "Value";
		memberprototype31.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype31.Signature.ReturnType = null;
		memberprototype31.TypeName = "System.String";
		this.connectableProperties14.MemberPrototypes.Add(memberprototype31);
		// 
		// connectableMethod12
		// 
		this.connectableMethod12.DisplayName = "<GetDateStamp>";
		dynamicpropertyinfo36.IsSerializable = true;
		dynamicpropertyinfo36.NoInputConvesion = false;
		dynamicpropertyinfo36.Source = "";
		dynamicpropertyinfo36.ValidateConnectionCallback = null;
		dynamicpropertyinfo36.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo36.CodeDomData = resources.GetString("_GetStoreInfo_25_");
		this.connectableMethod12.DynamicMembers.Add(dynamicpropertyinfo36);
		this.connectableMethod12.ExceptionsHandled = false;
		this.connectableMethod12.InstanceTypeName = "OpenSpan.Script.Custom.Script";
		this.connectableMethod12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\Script-8DA842C31461B7D");
		memberprototype32.DefaultValue = null;
		memberprototype32.MemberName = "GetDateStamp";
		memberprototype32.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype40.CanRead = false;
		parameterprototype40.CanWrite = true;
		parameterprototype40.DefaultSet = false;
		parameterprototype40.DefaultValue = null;
		parameterprototype40.ParamName = "StoreData";
		parameterprototype40.Position = 0;
		parameterprototype40.TypeName = "System.String";
		parameterprototype41.CanRead = true;
		parameterprototype41.CanWrite = false;
		parameterprototype41.DefaultSet = false;
		parameterprototype41.DefaultValue = null;
		parameterprototype41.ParamName = "DateStamp";
		parameterprototype41.Position = 1;
		parameterprototype41.TypeName = "System.DateTime";
		parameterprototype42.CanRead = true;
		parameterprototype42.CanWrite = false;
		parameterprototype42.DefaultSet = false;
		parameterprototype42.DefaultValue = null;
		parameterprototype42.ParamName = "DateStr";
		parameterprototype42.Position = 2;
		parameterprototype42.TypeName = "System.String";
		memberprototype32.Signature.ParameterPrototype.Add(parameterprototype40);
		memberprototype32.Signature.ParameterPrototype.Add(parameterprototype41);
		memberprototype32.Signature.ParameterPrototype.Add(parameterprototype42);
		memberprototype32.Signature.ReturnType = "System.Boolean";
		memberprototype32.TypeName = "System.Boolean";
		this.connectableMethod12.MemberPrototypes.Add(memberprototype32);
		this.connectableMethod12.ParamsLength = 0;
		this.connectableMethod12.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties15
		// 
		this.connectableProperties15.DefaultValues = "";
		this.connectableProperties15.DisplayName = "Properties";
		this.connectableProperties15.ExceptionsHandled = false;
		this.connectableProperties15.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		this.connectableProperties15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\DateTimeVariable-8DAB734C0CAAC1A");
		memberprototype33.DefaultValue = null;
		memberprototype33.MemberName = "Value";
		memberprototype33.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype33.Signature.ReturnType = null;
		memberprototype33.TypeName = "System.DateTime";
		this.connectableProperties15.MemberPrototypes.Add(memberprototype33);
		// 
		// jumpHost7
		// 
		this.jumpHost7.DisplayName = "<GoToLabel>";
		this.jumpHost7.ExceptionsHandled = false;
		this.jumpHost7.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\LabelHost-8DA9C9EA9D7FD7A");
		memberprototype34.DefaultValue = null;
		memberprototype34.MemberName = "GoToLabel";
		memberprototype34.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype43.CanRead = false;
		parameterprototype43.CanWrite = true;
		parameterprototype43.DefaultSet = true;
		parameterprototype43.DefaultValue = "Unable to get the date of the case. ";
		parameterprototype43.ParamName = "_param1";
		parameterprototype43.Position = 0;
		parameterprototype43.TypeName = "System.String";
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype43);
		memberprototype34.Signature.ReturnType = "System.Void";
		memberprototype34.TypeName = "System.Void";
		this.jumpHost7.MemberPrototypes.Add(memberprototype34);
		this.jumpHost7.ParamsLength = 0;
		this.jumpHost7.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod13
		// 
		this.connectableMethod13.DisplayName = "<Now>";
		dynamicpropertyinfo37.IsSerializable = true;
		dynamicpropertyinfo37.NoInputConvesion = false;
		dynamicpropertyinfo37.Source = "";
		dynamicpropertyinfo37.ValidateConnectionCallback = null;
		dynamicpropertyinfo37.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo37.CodeDomData = resources.GetString("_GetStoreInfo_26_");
		this.connectableMethod13.DynamicMembers.Add(dynamicpropertyinfo37);
		this.connectableMethod13.ExceptionsHandled = false;
		this.connectableMethod13.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		this.connectableMethod13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\DateTimeUtil-8DAB02AD54FB222");
		memberprototype35.DefaultValue = null;
		memberprototype35.MemberName = "Now";
		memberprototype35.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype35.Signature.ReturnType = "System.DateTime";
		memberprototype35.TypeName = "System.DateTime";
		this.connectableMethod13.MemberPrototypes.Add(memberprototype35);
		this.connectableMethod13.ParamsLength = 0;
		this.connectableMethod13.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod14
		// 
		this.connectableMethod14.DisplayName = "<Hour>";
		dynamicpropertyinfo38.IsSerializable = true;
		dynamicpropertyinfo38.NoInputConvesion = false;
		dynamicpropertyinfo38.Source = "";
		dynamicpropertyinfo38.ValidateConnectionCallback = null;
		dynamicpropertyinfo38.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo38.CodeDomData = resources.GetString("_GetStoreInfo_29_");
		this.connectableMethod14.DynamicMembers.Add(dynamicpropertyinfo38);
		this.connectableMethod14.ExceptionsHandled = false;
		this.connectableMethod14.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		this.connectableMethod14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\DateTimeUtil-8DAB02AD54FB222");
		memberprototype36.DefaultValue = null;
		memberprototype36.MemberName = "Hour";
		memberprototype36.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype44.CanRead = false;
		parameterprototype44.CanWrite = true;
		parameterprototype44.DefaultSet = false;
		parameterprototype44.DefaultValue = null;
		parameterprototype44.ParamName = "Value";
		parameterprototype44.Position = 0;
		parameterprototype44.TypeName = "System.DateTime";
		memberprototype36.Signature.ParameterPrototype.Add(parameterprototype44);
		memberprototype36.Signature.ReturnType = "System.Int32";
		memberprototype36.TypeName = "System.Int32";
		this.connectableMethod14.MemberPrototypes.Add(memberprototype36);
		this.connectableMethod14.ParamsLength = 0;
		this.connectableMethod14.SerializedParamsDefaultValues = "";
		// 
		// greaterThanOrEqualTo1
		// 
		this.greaterThanOrEqualTo1.DisplayName = "";
		this.greaterThanOrEqualTo1.ExceptionsHandled = false;
		this.greaterThanOrEqualTo1.InstanceTypeName = "OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo";
		this.greaterThanOrEqualTo1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\GreaterThanOrEqualTo-8DAB8CD598C42AD");
		this.greaterThanOrEqualTo1.OperandTypeName = "System.Int32";
		this.greaterThanOrEqualTo1.SecondValueText = "20";
		// 
		// connectableProperties16
		// 
		this.connectableProperties16.DefaultValues = "";
		this.connectableProperties16.DisplayName = "Properties";
		this.connectableProperties16.ExceptionsHandled = false;
		this.connectableProperties16.InstanceTypeName = "OpenSpan.Adapters.Web.Universal.UniversalWebAdapter";
		this.connectableProperties16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("UniversalWebAdapter-8DA9C984BBF7C6A");
		memberprototype37.DefaultValue = null;
		memberprototype37.MemberName = "StartPage";
		memberprototype37.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype37.Signature.ReturnType = null;
		memberprototype37.TypeName = "System.String";
		this.connectableProperties16.MemberPrototypes.Add(memberprototype37);
		// 
		// connectableMethod15
		// 
		this.connectableMethod15.DisplayName = "<GetValueFromJSON>";
		dynamicpropertyinfo39.IsSerializable = true;
		dynamicpropertyinfo39.NoInputConvesion = false;
		dynamicpropertyinfo39.Source = "";
		dynamicpropertyinfo39.ValidateConnectionCallback = null;
		dynamicpropertyinfo39.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo39.CodeDomData = resources.GetString("_GetStoreInfo_25_");
		this.connectableMethod15.DynamicMembers.Add(dynamicpropertyinfo39);
		this.connectableMethod15.ExceptionsHandled = false;
		this.connectableMethod15.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		this.connectableMethod15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\JsonUtils-8DA9C9ED1FA9895");
		memberprototype38.DefaultValue = null;
		memberprototype38.MemberName = "GetValueFromJSON";
		memberprototype38.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype45.CanRead = false;
		parameterprototype45.CanWrite = true;
		parameterprototype45.DefaultSet = false;
		parameterprototype45.DefaultValue = null;
		parameterprototype45.ParamName = "jsonString";
		parameterprototype45.Position = 0;
		parameterprototype45.TypeName = "System.String";
		parameterprototype46.CanRead = false;
		parameterprototype46.CanWrite = true;
		parameterprototype46.DefaultSet = true;
		parameterprototype46.DefaultValue = "StoreInfoAdHocAPI";
		parameterprototype46.ParamName = "jsonKey";
		parameterprototype46.Position = 1;
		parameterprototype46.TypeName = "System.String";
		parameterprototype47.CanRead = true;
		parameterprototype47.CanWrite = false;
		parameterprototype47.DefaultSet = false;
		parameterprototype47.DefaultValue = null;
		parameterprototype47.ParamName = "parsedValue";
		parameterprototype47.Position = 2;
		parameterprototype47.TypeName = "System.String";
		memberprototype38.Signature.ParameterPrototype.Add(parameterprototype45);
		memberprototype38.Signature.ParameterPrototype.Add(parameterprototype46);
		memberprototype38.Signature.ParameterPrototype.Add(parameterprototype47);
		memberprototype38.Signature.ReturnType = "System.Boolean";
		memberprototype38.TypeName = "System.Boolean";
		this.connectableMethod15.MemberPrototypes.Add(memberprototype38);
		this.connectableMethod15.ParamsLength = 0;
		this.connectableMethod15.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties17
		// 
		this.connectableProperties17.DefaultValues = "";
		this.connectableProperties17.DisplayName = "Properties";
		this.connectableProperties17.ExceptionsHandled = false;
		this.connectableProperties17.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA804CF7C3AE54");
		memberprototype39.DefaultValue = null;
		memberprototype39.MemberName = "Value";
		memberprototype39.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype39.Signature.ReturnType = null;
		memberprototype39.TypeName = "System.String";
		this.connectableProperties17.MemberPrototypes.Add(memberprototype39);
		// 
		// connectableMethod16
		// 
		this.connectableMethod16.DisplayName = "<GetValueFromJSON>";
		dynamicpropertyinfo40.IsSerializable = true;
		dynamicpropertyinfo40.NoInputConvesion = false;
		dynamicpropertyinfo40.Source = "";
		dynamicpropertyinfo40.ValidateConnectionCallback = null;
		dynamicpropertyinfo40.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo40.CodeDomData = resources.GetString("_GetStoreInfo_25_");
		this.connectableMethod16.DynamicMembers.Add(dynamicpropertyinfo40);
		this.connectableMethod16.ExceptionsHandled = false;
		this.connectableMethod16.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		this.connectableMethod16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\JsonUtils-8DA9C9ED1FA9895");
		memberprototype40.DefaultValue = null;
		memberprototype40.MemberName = "GetValueFromJSON";
		memberprototype40.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype48.CanRead = false;
		parameterprototype48.CanWrite = true;
		parameterprototype48.DefaultSet = false;
		parameterprototype48.DefaultValue = null;
		parameterprototype48.ParamName = "jsonString";
		parameterprototype48.Position = 0;
		parameterprototype48.TypeName = "System.String";
		parameterprototype49.CanRead = false;
		parameterprototype49.CanWrite = true;
		parameterprototype49.DefaultSet = true;
		parameterprototype49.DefaultValue = "StoreInfoAPI";
		parameterprototype49.ParamName = "jsonKey";
		parameterprototype49.Position = 1;
		parameterprototype49.TypeName = "System.String";
		parameterprototype50.CanRead = true;
		parameterprototype50.CanWrite = false;
		parameterprototype50.DefaultSet = false;
		parameterprototype50.DefaultValue = null;
		parameterprototype50.ParamName = "parsedValue";
		parameterprototype50.Position = 2;
		parameterprototype50.TypeName = "System.String";
		memberprototype40.Signature.ParameterPrototype.Add(parameterprototype48);
		memberprototype40.Signature.ParameterPrototype.Add(parameterprototype49);
		memberprototype40.Signature.ParameterPrototype.Add(parameterprototype50);
		memberprototype40.Signature.ReturnType = "System.Boolean";
		memberprototype40.TypeName = "System.Boolean";
		this.connectableMethod16.MemberPrototypes.Add(memberprototype40);
		this.connectableMethod16.ParamsLength = 0;
		this.connectableMethod16.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties18
		// 
		this.connectableProperties18.DefaultValues = "";
		this.connectableProperties18.DisplayName = "Properties";
		this.connectableProperties18.ExceptionsHandled = false;
		this.connectableProperties18.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA804CF7C3AE54");
		memberprototype41.DefaultValue = null;
		memberprototype41.MemberName = "Value";
		memberprototype41.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype41.Signature.ReturnType = null;
		memberprototype41.TypeName = "System.String";
		this.connectableProperties18.MemberPrototypes.Add(memberprototype41);
		// 
		// connectableProperties19
		// 
		this.connectableProperties19.DefaultValues = "";
		this.connectableProperties19.DisplayName = "Properties";
		this.connectableProperties19.ExceptionsHandled = false;
		this.connectableProperties19.InstanceTypeName = "OpenSpan.Adapters.Web.Universal.UniversalWebAdapter";
		this.connectableProperties19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("UniversalWebAdapter-8DA9C984BBF7C6A");
		memberprototype42.DefaultValue = null;
		memberprototype42.MemberName = "StartPage";
		memberprototype42.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype42.Signature.ReturnType = null;
		memberprototype42.TypeName = "System.String";
		this.connectableProperties19.MemberPrototypes.Add(memberprototype42);
		// 
		// jumpHost8
		// 
		this.jumpHost8.DisplayName = "<GoToLabel>";
		this.jumpHost8.ExceptionsHandled = false;
		this.jumpHost8.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\LabelHost-8DA9C9EA9D7FD7A");
		memberprototype43.DefaultValue = null;
		memberprototype43.MemberName = "GoToLabel";
		memberprototype43.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype51.CanRead = false;
		parameterprototype51.CanWrite = true;
		parameterprototype51.DefaultSet = true;
		parameterprototype51.DefaultValue = "Could not parse StoreInfoAdHocAPI from JSON. ";
		parameterprototype51.ParamName = "_param1";
		parameterprototype51.Position = 0;
		parameterprototype51.TypeName = "System.String";
		memberprototype43.Signature.ParameterPrototype.Add(parameterprototype51);
		memberprototype43.Signature.ReturnType = "System.Void";
		memberprototype43.TypeName = "System.Void";
		this.jumpHost8.MemberPrototypes.Add(memberprototype43);
		this.jumpHost8.ParamsLength = 0;
		this.jumpHost8.SerializedParamsDefaultValues = "";
		// 
		// jumpHost9
		// 
		this.jumpHost9.DisplayName = "<GoToLabel>";
		this.jumpHost9.ExceptionsHandled = false;
		this.jumpHost9.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\LabelHost-8DA9C9EA9D7FD7A");
		memberprototype44.DefaultValue = null;
		memberprototype44.MemberName = "GoToLabel";
		memberprototype44.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype52.CanRead = false;
		parameterprototype52.CanWrite = true;
		parameterprototype52.DefaultSet = true;
		parameterprototype52.DefaultValue = "Could not parse StoreInfoAPI from JSON. ";
		parameterprototype52.ParamName = "_param1";
		parameterprototype52.Position = 0;
		parameterprototype52.TypeName = "System.String";
		memberprototype44.Signature.ParameterPrototype.Add(parameterprototype52);
		memberprototype44.Signature.ReturnType = "System.Void";
		memberprototype44.TypeName = "System.Void";
		this.jumpHost9.MemberPrototypes.Add(memberprototype44);
		this.jumpHost9.ParamsLength = 0;
		this.jumpHost9.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties20
		// 
		this.connectableProperties20.DefaultValues = "";
		this.connectableProperties20.DisplayName = "Properties";
		this.connectableProperties20.ExceptionsHandled = false;
		this.connectableProperties20.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAB8D54E1C0F10");
		memberprototype45.DefaultValue = null;
		memberprototype45.MemberName = "Value";
		memberprototype45.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype45.Signature.ReturnType = null;
		memberprototype45.TypeName = "System.String";
		this.connectableProperties20.MemberPrototypes.Add(memberprototype45);
		// 
		// connectableProperties21
		// 
		this.connectableProperties21.DefaultValues = "";
		this.connectableProperties21.DisplayName = "Properties";
		this.connectableProperties21.ExceptionsHandled = false;
		this.connectableProperties21.InstanceTypeName = "System.Boolean";
		this.connectableProperties21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\HiddenTypeProxy-8DAB8D6210CEE05");
		memberprototype46.DefaultValue = null;
		memberprototype46.MemberName = "This";
		memberprototype46.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype46.Signature.ReturnType = null;
		memberprototype46.TypeName = "System.Boolean";
		this.connectableProperties21.MemberPrototypes.Add(memberprototype46);
		// 
		// connectableProperties22
		// 
		this.connectableProperties22.DefaultValues = "Value=True";
		this.connectableProperties22.DisplayName = "Properties";
		this.connectableProperties22.ExceptionsHandled = false;
		this.connectableProperties22.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		this.connectableProperties22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DAC58148A524D4");
		memberprototype47.DefaultValue = null;
		memberprototype47.MemberName = "Value";
		memberprototype47.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype47.Signature.ReturnType = null;
		memberprototype47.TypeName = "System.Boolean";
		this.connectableProperties22.MemberPrototypes.Add(memberprototype47);
		// 
		// connectableProperties23
		// 
		this.connectableProperties23.DefaultValues = "";
		this.connectableProperties23.DisplayName = "Properties";
		this.connectableProperties23.ExceptionsHandled = false;
		this.connectableProperties23.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		this.connectableProperties23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DAC58148A524D4");
		memberprototype48.DefaultValue = null;
		memberprototype48.MemberName = "Value";
		memberprototype48.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype48.Signature.ReturnType = null;
		memberprototype48.TypeName = "System.Boolean";
		this.connectableProperties23.MemberPrototypes.Add(memberprototype48);
		// 
		// connectableMethod17
		// 
		this.connectableMethod17.DisplayName = "<TerminateRuntime>";
		this.connectableMethod17.ExceptionsHandled = false;
		this.connectableMethod17.InstanceTypeName = "OpenSpan.Runtime.RuntimeHost";
		this.connectableMethod17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		memberprototype49.DefaultValue = null;
		memberprototype49.MemberName = "TerminateRuntime";
		memberprototype49.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype49.Signature.ReturnType = "System.Void";
		memberprototype49.TypeName = "System.Void";
		this.connectableMethod17.MemberPrototypes.Add(memberprototype49);
		this.connectableMethod17.ParamsLength = 0;
		this.connectableMethod17.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod19
		// 
		this.connectableMethod19.DisplayName = "<Substring>";
		dynamicpropertyinfo41.IsSerializable = true;
		dynamicpropertyinfo41.NoInputConvesion = false;
		dynamicpropertyinfo41.Source = "";
		dynamicpropertyinfo41.ValidateConnectionCallback = null;
		dynamicpropertyinfo41.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo41.CodeDomData = resources.GetString("_GetStoreInfo_27_");
		this.connectableMethod19.DynamicMembers.Add(dynamicpropertyinfo41);
		this.connectableMethod19.ExceptionsHandled = false;
		this.connectableMethod19.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\StringUtils-8DAB026885354A9");
		memberprototype50.DefaultValue = null;
		memberprototype50.MemberName = "Substring";
		memberprototype50.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype53.CanRead = false;
		parameterprototype53.CanWrite = true;
		parameterprototype53.DefaultSet = false;
		parameterprototype53.DefaultValue = null;
		parameterprototype53.ParamName = "stringValue";
		parameterprototype53.Position = 0;
		parameterprototype53.TypeName = "System.String";
		parameterprototype54.CanRead = false;
		parameterprototype54.CanWrite = true;
		parameterprototype54.DefaultSet = true;
		parameterprototype54.DefaultValue = "14";
		parameterprototype54.ParamName = "startIndex";
		parameterprototype54.Position = 1;
		parameterprototype54.TypeName = "System.Int32";
		parameterprototype55.CanRead = false;
		parameterprototype55.CanWrite = true;
		parameterprototype55.DefaultSet = true;
		parameterprototype55.DefaultValue = "3";
		parameterprototype55.ParamName = "length";
		parameterprototype55.Position = 2;
		parameterprototype55.TypeName = "System.Int32";
		memberprototype50.Signature.ParameterPrototype.Add(parameterprototype53);
		memberprototype50.Signature.ParameterPrototype.Add(parameterprototype54);
		memberprototype50.Signature.ParameterPrototype.Add(parameterprototype55);
		memberprototype50.Signature.ReturnType = "System.String";
		memberprototype50.TypeName = "System.String";
		this.connectableMethod19.MemberPrototypes.Add(memberprototype50);
		this.connectableMethod19.ParamsLength = 0;
		this.connectableMethod19.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties24
		// 
		this.connectableProperties24.DefaultValues = "";
		this.connectableProperties24.DisplayName = "Properties";
		this.connectableProperties24.ExceptionsHandled = false;
		this.connectableProperties24.InstanceTypeName = "System.String";
		this.connectableProperties24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\TypeProxy-8DA9CA7C835DAEE");
		memberprototype51.DefaultValue = null;
		memberprototype51.MemberName = "This";
		memberprototype51.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype51.Signature.ReturnType = null;
		memberprototype51.TypeName = "System.String";
		this.connectableProperties24.MemberPrototypes.Add(memberprototype51);
		// 
		// connectableMethod18
		// 
		this.connectableMethod18.DisplayName = "<Equals>";
		dynamicpropertyinfo42.IsSerializable = true;
		dynamicpropertyinfo42.NoInputConvesion = false;
		dynamicpropertyinfo42.Source = "";
		dynamicpropertyinfo42.ValidateConnectionCallback = null;
		dynamicpropertyinfo42.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo42.CodeDomData = resources.GetString("_GetStoreInfo_25_");
		this.connectableMethod18.DynamicMembers.Add(dynamicpropertyinfo42);
		this.connectableMethod18.ExceptionsHandled = false;
		this.connectableMethod18.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\StringUtils-8DAB026885354A9");
		memberprototype52.DefaultValue = null;
		memberprototype52.MemberName = "Equals";
		memberprototype52.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype56.CanRead = false;
		parameterprototype56.CanWrite = true;
		parameterprototype56.DefaultSet = false;
		parameterprototype56.DefaultValue = null;
		parameterprototype56.ParamName = "string0";
		parameterprototype56.Position = 0;
		parameterprototype56.TypeName = "System.String";
		parameterprototype57.CanRead = false;
		parameterprototype57.CanWrite = true;
		parameterprototype57.DefaultSet = true;
		parameterprototype57.DefaultValue = "926";
		parameterprototype57.ParamName = "string1";
		parameterprototype57.Position = 1;
		parameterprototype57.TypeName = "System.String";
		parameterprototype58.CanRead = false;
		parameterprototype58.CanWrite = true;
		parameterprototype58.DefaultSet = false;
		parameterprototype58.DefaultValue = null;
		parameterprototype58.ParamName = "stringComparisonType";
		parameterprototype58.Position = 2;
		parameterprototype58.TypeName = "System.StringComparison";
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype56);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype57);
		memberprototype52.Signature.ParameterPrototype.Add(parameterprototype58);
		memberprototype52.Signature.ReturnType = "System.Boolean";
		memberprototype52.TypeName = "System.Boolean";
		this.connectableMethod18.MemberPrototypes.Add(memberprototype52);
		this.connectableMethod18.ParamsLength = 0;
		this.connectableMethod18.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties25
		// 
		this.connectableProperties25.DefaultValues = "";
		this.connectableProperties25.DisplayName = "Properties";
		this.connectableProperties25.ExceptionsHandled = false;
		this.connectableProperties25.InstanceTypeName = "System.String";
		this.connectableProperties25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\TypeProxy-8DA9CA7C835DAEE");
		memberprototype53.DefaultValue = null;
		memberprototype53.MemberName = "This";
		memberprototype53.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype53.Signature.ReturnType = null;
		memberprototype53.TypeName = "System.String";
		this.connectableProperties25.MemberPrototypes.Add(memberprototype53);
		// 
		// connectableMethod20
		// 
		this.connectableMethod20.DisplayName = "<Break>";
		this.connectableMethod20.ExceptionsHandled = false;
		this.connectableMethod20.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.connectableMethod20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\ListLoop-8DA9CA7C545BEE9");
		memberprototype54.DefaultValue = null;
		memberprototype54.MemberName = "Break";
		memberprototype54.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype54.Signature.ReturnType = "System.Void";
		memberprototype54.TypeName = "System.Void";
		this.connectableMethod20.MemberPrototypes.Add(memberprototype54);
		this.connectableMethod20.ParamsLength = 0;
		this.connectableMethod20.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties26
		// 
		this.connectableProperties26.DefaultValues = "";
		this.connectableProperties26.DisplayName = "Properties";
		this.connectableProperties26.ExceptionsHandled = false;
		this.connectableProperties26.InstanceTypeName = "OpenSpan.Adapters.Web.Universal.UniversalWebAdapter";
		this.connectableProperties26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("UniversalWebAdapter-8DA9C984BBF7C6A");
		memberprototype55.DefaultValue = null;
		memberprototype55.MemberName = "IsRunning";
		memberprototype55.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype55.Signature.ReturnType = null;
		memberprototype55.TypeName = "System.Boolean";
		this.connectableProperties26.MemberPrototypes.Add(memberprototype55);
		// 
		// pause1
		// 
		this.SetScope(this.pause1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod21
		// 
		this.connectableMethod21.DisplayName = "<Sleep>";
		this.connectableMethod21.ExceptionsHandled = false;
		this.connectableMethod21.InstanceTypeName = "OpenSpan.Controls.Pause";
		this.connectableMethod21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\Pause-8DACA106F91C152");
		memberprototype56.DefaultValue = null;
		memberprototype56.MemberName = "Sleep";
		memberprototype56.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype59.CanRead = false;
		parameterprototype59.CanWrite = true;
		parameterprototype59.DefaultSet = true;
		parameterprototype59.DefaultValue = "2000";
		parameterprototype59.ParamName = "milliseconds";
		parameterprototype59.Position = 0;
		parameterprototype59.TypeName = "System.Int32";
		memberprototype56.Signature.ParameterPrototype.Add(parameterprototype59);
		memberprototype56.Signature.ReturnType = "System.Void";
		memberprototype56.TypeName = "System.Void";
		this.connectableMethod21.MemberPrototypes.Add(memberprototype56);
		this.connectableMethod21.ParamsLength = 0;
		this.connectableMethod21.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod22
		// 
		this.connectableMethod22.DisplayName = "<Stop>";
		this.connectableMethod22.ExceptionsHandled = false;
		this.connectableMethod22.InstanceTypeName = "OpenSpan.Adapters.Web.Universal.UniversalWebAdapter";
		this.connectableMethod22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("UniversalWebAdapter-8DA9C984BBF7C6A");
		memberprototype57.DefaultValue = null;
		memberprototype57.MemberName = "Stop";
		memberprototype57.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype57.Signature.ReturnType = "System.Void";
		memberprototype57.TypeName = "System.Void";
		this.connectableMethod22.MemberPrototypes.Add(memberprototype57);
		this.connectableMethod22.ParamsLength = 0;
		this.connectableMethod22.SerializedParamsDefaultValues = "";
		// 
		// lessThan1
		// 
		this.lessThan1.DisplayName = "";
		this.lessThan1.ExceptionsHandled = false;
		this.lessThan1.InstanceTypeName = "OpenSpan.Controls.ComparisonOperators.LessThan";
		this.lessThan1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\LessThan-8DAF860720108DA");
		this.lessThan1.OperandTypeName = "System.Int32";
		this.lessThan1.SecondValueText = "9";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = resources.GetString("_GetStoreInfo_30_");
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
		this.Components.Add(this.jumpHost1);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.jsonUtils1);
		this.Components.Add(this.objectProxy1);
		this.Components.Add(this.lookupTable1);
		this.Components.Add(this.stringProxy1);
		this.Components.Add(this.connectableTypeProxy2);
		this.Components.Add(this.string1);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.string2);
		this.Components.Add(this.connectableProperties3);
		this.Components.Add(this.string3);
		this.Components.Add(this.connectableMethod5);
		this.Components.Add(this.listLoop1);
		this.Components.Add(this.stringProxy2);
		this.Components.Add(this.connectableTypeProxy1);
		this.Components.Add(this.connectableMethod6);
		this.Components.Add(this.connectableMethod7);
		this.Components.Add(this.jumpHost2);
		this.Components.Add(this.jumpHost3);
		this.Components.Add(this.catchHost2);
		this.Components.Add(this.jumpHost4);
		this.Components.Add(this.connectableMethod8);
		this.Components.Add(this.jumpHost5);
		this.Components.Add(this.connectableProperties4);
		this.Components.Add(this.connectableMethod9);
		this.Components.Add(this.jumpHost6);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.stringUtils1);
		this.Components.Add(this.dateTimeUtil1);
		this.Components.Add(this.connectableMethod4);
		this.Components.Add(this.connectableProperties5);
		this.Components.Add(this.connectableProperties6);
		this.Components.Add(this.connectableProperties7);
		this.Components.Add(this.connectableProperties8);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.connectableProperties9);
		this.Components.Add(this.connectableProperties10);
		this.Components.Add(this.connectableProperties11);
		this.Components.Add(this.connectableProperties12);
		this.Components.Add(this.connectableMethod10);
		this.Components.Add(this.connectableMethod11);
		this.Components.Add(this.connectableProperties13);
		this.Components.Add(this.connectableProperties14);
		this.Components.Add(this.connectableMethod12);
		this.Components.Add(this.connectableProperties15);
		this.Components.Add(this.jumpHost7);
		this.Components.Add(this.connectableMethod13);
		this.Components.Add(this.connectableMethod14);
		this.Components.Add(this.greaterThanOrEqualTo1);
		this.Components.Add(this.connectableProperties16);
		this.Components.Add(this.connectableMethod15);
		this.Components.Add(this.connectableProperties17);
		this.Components.Add(this.connectableMethod16);
		this.Components.Add(this.connectableProperties18);
		this.Components.Add(this.connectableProperties19);
		this.Components.Add(this.jumpHost8);
		this.Components.Add(this.jumpHost9);
		this.Components.Add(this.connectableProperties20);
		this.Components.Add(this.connectableProperties21);
		this.Components.Add(this.connectableProperties22);
		this.Components.Add(this.connectableProperties23);
		this.Components.Add(this.connectableMethod17);
		this.Components.Add(this.connectableMethod19);
		this.Components.Add(this.connectableProperties24);
		this.Components.Add(this.connectableMethod18);
		this.Components.Add(this.connectableProperties25);
		this.Components.Add(this.connectableMethod20);
		this.Components.Add(this.connectableProperties26);
		this.Components.Add(this.pause1);
		this.Components.Add(this.connectableMethod21);
		this.Components.Add(this.connectableMethod22);
		this.Components.Add(this.lessThan1);
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
	public void Execute(bool param1, out string Ex, out string Msg, out string Automation)
	{
		Ex = default(string);
		Msg = default(string);
		Automation = default(string);
		object[] objArray = new object[] {
				param1,
				Ex,
				Msg,
				Automation};
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
	}
	
	internal OpenSpan.Automation.EntryPoint Create_entryPoint1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.EntryPoint entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA9C9EA9CF3362"));
		entryPoint1.AliasName = "Execute";
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
		hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy1
		// 
		hiddenTypeProxy1.AliasName = "param1";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_3_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.Boolean, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_GetStoreInfo_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_GetStoreInfo_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_GetStoreInfo_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_GetStoreInfo_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_GetStoreInfo_8_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DAB8D6210CEE05"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DAB8D6210CEE05"));
		this.SetScope(hiddenTypeProxy1, OpenSpan.Design.ConnectableScope.Local);
		hiddenTypeProxy1.AliasName = "param1";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_3_");
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
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_GetStoreInfo_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_GetStoreInfo_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_GetStoreInfo_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_GetStoreInfo_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_GetStoreInfo_8_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.Boolean, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA9C9EA9CF3362"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA9C9EA9D0C1BE"));
		exitPoint1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_GetStoreInfo_10_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_GetStoreInfo_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_GetStoreInfo_12_");
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
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
		hiddenTypeProxy1.AliasName = "param1";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_GetStoreInfo_3_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo5);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.Boolean, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_GetStoreInfo_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_GetStoreInfo_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_GetStoreInfo_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_GetStoreInfo_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_GetStoreInfo_8_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint1.EntryPoint = entryPoint1;
		exitPoint1.ExceptionsHandled = false;
		exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\EntryPoint-8DA9C9EA9CF3362");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA9C9EA9CF3362"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DAB8D6210CEE05"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA9C9EA9D3219B"));
		exitPoint2.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_GetStoreInfo_10_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_GetStoreInfo_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_GetStoreInfo_12_");
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo4);
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
		hiddenTypeProxy1.AliasName = "param1";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_GetStoreInfo_3_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo5);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.Boolean, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_GetStoreInfo_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_GetStoreInfo_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_GetStoreInfo_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_GetStoreInfo_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_GetStoreInfo_8_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint2.EntryPoint = entryPoint1;
		exitPoint2.ExceptionsHandled = false;
		exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\EntryPoint-8DA9C9EA9CF3362");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA9C9EA9CF3362"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DAB8D6210CEE05"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DA9C9EA9D59329"));
		exitPoint3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_GetStoreInfo_10_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_GetStoreInfo_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_GetStoreInfo_12_");
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo4);
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
		hiddenTypeProxy1.AliasName = "param1";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_GetStoreInfo_3_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo5);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.Boolean, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_GetStoreInfo_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_GetStoreInfo_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_GetStoreInfo_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_GetStoreInfo_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_GetStoreInfo_8_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo10);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint3.EntryPoint = entryPoint1;
		exitPoint3.ExceptionsHandled = false;
		exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\EntryPoint-8DA9C9EA9CF3362");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DA9C9EA9CF3362"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8DAB8D6210CEE05"));
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost2 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA9C9EA9D7FD7A"));
		labelHost2.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_13_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_14_");
		labelHost2.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost2.DynamicMembers.Add(dynamicpropertyinfo1);
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost3 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA9C9EA9DA6280"));
		labelHost3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_15_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_16_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_GetStoreInfo_17_");
		labelHost3.DynamicMembers.Add(dynamicpropertyinfo1);
		labelHost3.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost3.DynamicMembers.Add(dynamicpropertyinfo2);
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost1 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DA9C9EA9DCBEF3"));
		labelHost1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_18_");
		labelHost1.DynamicMembers.Add(dynamicmethodinfo1);
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
		this.SetId(tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DA9C9EA9DCE3E5"));
		tryHost1.DisplayName = "TRY";
		tryHost1.ExceptionsHandled = false;
		tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\TryHost-8DA9C9EA9DCE3E5");
		// 
		// Result
		// 
		return tryHost1;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost1 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8DA9C9EA9DF1C3E"));
		catchHost1.CaughtLinkIDs.Add(18);
		catchHost1.CaughtLinkIDs.Add(148);
		catchHost1.CaughtLinkIDs.Add(152);
		catchHost1.CaughtLinkIDs.Add(155);
		catchHost1.CaughtLinkIDs.Add(167);
		catchHost1.CaughtLinkIDs.Add(222);
		catchHost1.CaughtLinkIDs.Add(159);
		catchHost1.CaughtLinkIDs.Add(180);
		catchHost1.CaughtLinkIDs.Add(168);
		catchHost1.CaughtLinkIDs.Add(223);
		catchHost1.CaughtLinkIDs.Add(165);
		catchHost1.CaughtLinkIDs.Add(169);
		catchHost1.CaughtLinkIDs.Add(20);
		catchHost1.CaughtLinkIDs.Add(97);
		catchHost1.CaughtLinkIDs.Add(35);
		catchHost1.CaughtLinkIDs.Add(91);
		catchHost1.CaughtLinkIDs.Add(47);
		catchHost1.CaughtLinkIDs.Add(51);
		catchHost1.CaughtLinkIDs.Add(56);
		catchHost1.CaughtLinkIDs.Add(59);
		catchHost1.CaughtLinkIDs.Add(70);
		catchHost1.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_19_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_20_");
		catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		catchHost1.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost1.ExceptionsHandled = false;
		catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\CatchHost-8DA9C9EA9DF1C3E");
		// 
		// Result
		// 
		return catchHost1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9C9EB8C3B606"));
		connectableMethod1.DisplayName = "<Start>";
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Adapters.Web.Universal.UniversalWebAdapter";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("UniversalWebAdapter-8DA9C984BBF7C6A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Start";
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9C9EBD706FAF"));
		jumpHost1.DisplayName = "<GoToLabel>";
		jumpHost1.ExceptionsHandled = false;
		jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\LabelHost-8DA9C9EA9D7FD7A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "JSONResponse failed to load. ";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9C9EC22E8D23"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "OpenSpan.Adapters.Web.WebBase.Controls.WebControl";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("UniversalWebAdapter-8DA9C984BBF7C6A\\WebControl-8DA9C9BC60926CA");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Text";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties1;
	}
	
	internal OpenSpan.Controls.JsonUtils Create_jsonUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.JsonUtils jsonUtils1 = new OpenSpan.Controls.JsonUtils();
		this.SetId(jsonUtils1, new OpenSpan.Design.ComponentIdentity("JsonUtils-8DA9C9ED1FA9895"));
		this.SetScope(jsonUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return jsonUtils1;
	}
	
	internal OpenSpan.Design.TypeProxy Create_objectProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy objectProxy1 = new OpenSpan.Design.TypeProxy();
		this.SetId(objectProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA9C9F57B49DC4"));
		objectProxy1.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_21_");
		objectProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		objectProxy1.Parent = null;
		objectProxy1.ProxiedTypeName = "System.Object, mscorlib";
		objectProxy1.UseAlias = false;
		// 
		// Result
		// 
		return objectProxy1;
	}
	
	internal OpenSpan.Controls.LookupTable Create_lookupTable1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.LookupTable lookupTable1 = new OpenSpan.Controls.LookupTable();
		this.SetId(lookupTable1, new OpenSpan.Design.ComponentIdentity("LookupTable-8DA9CA37484A2D7"));
		lookupTable1.AddOnMissingReplace = true;
		lookupTable1.AutoIncrementEnabled = false;
		lookupTable1.KeyFieldName = "";
		lookupTable1.ReplaceOnDuplicateAdd = true;
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		lookupTable1.TableSchema = resources.GetString("lookupTable1.TableSchema");
		// 
		// Result
		// 
		return lookupTable1;
	}
	
	internal OpenSpan.Design.TypeProxy Create_stringProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy stringProxy1 = new OpenSpan.Design.TypeProxy();
		this.SetId(stringProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA9CA376B1929B"));
		stringProxy1.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_22_");
		stringProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		stringProxy1.Parent = null;
		stringProxy1.ProxiedTypeName = "System.String, mscorlib";
		stringProxy1.UseAlias = false;
		// 
		// Result
		// 
		return stringProxy1;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy2 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy2, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA9CA376BB9842"));
		connectableTypeProxy2.DisplayName = "Proxy";
		connectableTypeProxy2.ExceptionsHandled = false;
		connectableTypeProxy2.InstanceTypeName = "System.String";
		connectableTypeProxy2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\TypeProxy-8DA9CA376B1929B");
		connectableTypeProxy2.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy2;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_string1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable string1 = new Pega.Controls.Variables.StringVariable();
		this.SetId(string1, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA9CA3E0A463D1"));
		this.SetScope(string1, OpenSpan.Design.ConnectableScope.Local);
		string1.Value = "";
		// 
		// Result
		// 
		return string1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9CA3E3393A45"));
		connectableProperties2.DefaultValues = "Value=},{";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\StringVariable-8DA9CA3E0A463D1");
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
	
	internal Pega.Controls.Variables.StringVariable Create_string2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable string2 = new Pega.Controls.Variables.StringVariable();
		this.SetId(string2, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA9CA4AC0242EE"));
		this.SetScope(string2, OpenSpan.Design.ConnectableScope.Local);
		string2.Value = "";
		// 
		// Result
		// 
		return string2;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DA9CA4AC0F6E4D"));
		connectableProperties3.DefaultValues = "";
		connectableProperties3.DisplayName = "Properties";
		connectableProperties3.ExceptionsHandled = false;
		connectableProperties3.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\StringVariable-8DA9CA4AC0242EE");
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
	
	internal Pega.Controls.Variables.StringVariable Create_string3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable string3 = new Pega.Controls.Variables.StringVariable();
		this.SetId(string3, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA9CA4B20BBAC6"));
		this.SetScope(string3, OpenSpan.Design.ConnectableScope.Local);
		string3.Value = "";
		// 
		// Result
		// 
		return string3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9CA514153B96"));
		connectableMethod5.DisplayName = "<Split>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_23_");
		connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\StringVariable-8DA9CA4AC0242EE");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Split";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "delim";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.String[]";
		memberprototype1.TypeName = "System.String[]";
		connectableMethod5.MemberPrototypes.Add(memberprototype1);
		connectableMethod5.ParamsLength = 0;
		connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod5;
	}
	
	internal OpenSpan.Controls.ListLoop Create_listLoop1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ListLoop listLoop1 = new OpenSpan.Controls.ListLoop();
		this.SetId(listLoop1, new OpenSpan.Design.ComponentIdentity("ListLoop-8DA9CA7C545BEE9"));
		this.SetScope(listLoop1, OpenSpan.Design.ConnectableScope.Local);
		listLoop1.DisplayName = "StartLoop";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_24_");
		listLoop1.DynamicMembers.Add(dynamicpropertyinfo1);
		listLoop1.ExceptionsHandled = false;
		listLoop1.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		listLoop1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\ListLoop-8DA9CA7C545BEE9");
		// 
		// Result
		// 
		return listLoop1;
	}
	
	internal OpenSpan.Design.TypeProxy Create_stringProxy2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy stringProxy2 = new OpenSpan.Design.TypeProxy();
		this.SetId(stringProxy2, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DA9CA7C835DAEE"));
		stringProxy2.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_22_");
		stringProxy2.DynamicMembers.Add(dynamicpropertyinfo1);
		stringProxy2.Parent = null;
		stringProxy2.ProxiedTypeName = "System.String, mscorlib";
		stringProxy2.UseAlias = false;
		// 
		// Result
		// 
		return stringProxy2;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DA9CA7C83F61FE"));
		connectableTypeProxy1.DisplayName = "Proxy";
		connectableTypeProxy1.ExceptionsHandled = false;
		connectableTypeProxy1.InstanceTypeName = "System.String";
		connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\TypeProxy-8DA9CA7C835DAEE");
		connectableTypeProxy1.ProxiedTypeName = "System.String";
		// 
		// Result
		// 
		return connectableTypeProxy1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9CA7D2FD1333"));
		connectableMethod6.DisplayName = "<ParseStoreInfo>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_25_");
		connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod6.ExceptionsHandled = false;
		connectableMethod6.InstanceTypeName = "OpenSpan.Script.Custom.Script";
		connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\Script-8DA842C31461B7D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ParseStoreInfo";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Line";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "StoreNum";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "OverShort";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "CashDeposits";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "ElecDeposits";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "GCRedeem";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype7.CanRead = true;
		parameterprototype7.CanWrite = false;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "GCSold";
		parameterprototype7.Position = 6;
		parameterprototype7.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype8.CanRead = true;
		parameterprototype8.CanWrite = false;
		parameterprototype8.DefaultSet = false;
		parameterprototype8.DefaultValue = null;
		parameterprototype8.ParamName = "NSF";
		parameterprototype8.Position = 7;
		parameterprototype8.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype9.CanRead = true;
		parameterprototype9.CanWrite = false;
		parameterprototype9.DefaultSet = false;
		parameterprototype9.DefaultValue = null;
		parameterprototype9.ParamName = "RXAR";
		parameterprototype9.Position = 8;
		parameterprototype9.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype10.CanRead = true;
		parameterprototype10.CanWrite = false;
		parameterprototype10.DefaultSet = false;
		parameterprototype10.DefaultValue = null;
		parameterprototype10.ParamName = "Sales";
		parameterprototype10.Position = 9;
		parameterprototype10.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype11 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype11.CanRead = true;
		parameterprototype11.CanWrite = false;
		parameterprototype11.DefaultSet = false;
		parameterprototype11.DefaultValue = null;
		parameterprototype11.ParamName = "StoreFund";
		parameterprototype11.Position = 10;
		parameterprototype11.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype12 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype12.CanRead = true;
		parameterprototype12.CanWrite = false;
		parameterprototype12.DefaultSet = false;
		parameterprototype12.DefaultValue = null;
		parameterprototype12.ParamName = "pyID";
		parameterprototype12.Position = 11;
		parameterprototype12.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype13 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype13.CanRead = true;
		parameterprototype13.CanWrite = false;
		parameterprototype13.DefaultSet = false;
		parameterprototype13.DefaultValue = null;
		parameterprototype13.ParamName = "MemNum";
		parameterprototype13.Position = 12;
		parameterprototype13.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype14 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype14.CanRead = true;
		parameterprototype14.CanWrite = false;
		parameterprototype14.DefaultSet = false;
		parameterprototype14.DefaultValue = null;
		parameterprototype14.ParamName = "AR";
		parameterprototype14.Position = 13;
		parameterprototype14.TypeName = "System.String";
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA9CA7DE33917B"));
		connectableMethod7.DisplayName = "<AddRecord>";
		connectableMethod7.ExceptionsHandled = false;
		connectableMethod7.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\LookupTable-8DA9CA2E2DC1455");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "AddRecord";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Key_StoreNum";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "OverShort";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "CashDeposits";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = false;
		parameterprototype4.CanWrite = true;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "ElectronicDeposits";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "GCRedeem";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = false;
		parameterprototype6.CanWrite = true;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "GCSold";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype7.CanRead = false;
		parameterprototype7.CanWrite = true;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "NSF";
		parameterprototype7.Position = 6;
		parameterprototype7.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype8.CanRead = false;
		parameterprototype8.CanWrite = true;
		parameterprototype8.DefaultSet = false;
		parameterprototype8.DefaultValue = null;
		parameterprototype8.ParamName = "RXAR";
		parameterprototype8.Position = 7;
		parameterprototype8.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype9.CanRead = false;
		parameterprototype9.CanWrite = true;
		parameterprototype9.DefaultSet = false;
		parameterprototype9.DefaultValue = null;
		parameterprototype9.ParamName = "Sales";
		parameterprototype9.Position = 8;
		parameterprototype9.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype10.CanRead = false;
		parameterprototype10.CanWrite = true;
		parameterprototype10.DefaultSet = false;
		parameterprototype10.DefaultValue = null;
		parameterprototype10.ParamName = "StoreFund";
		parameterprototype10.Position = 9;
		parameterprototype10.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype11 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype11.CanRead = false;
		parameterprototype11.CanWrite = true;
		parameterprototype11.DefaultSet = false;
		parameterprototype11.DefaultValue = null;
		parameterprototype11.ParamName = "MemberNum";
		parameterprototype11.Position = 10;
		parameterprototype11.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype12 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype12.CanRead = false;
		parameterprototype12.CanWrite = true;
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9CA7EE4C3EF6"));
		jumpHost2.DisplayName = "<GoToLabel>";
		jumpHost2.ExceptionsHandled = false;
		jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\LabelHost-8DA9C9EA9D7FD7A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Unable to parse Store Information";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
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
		this.SetId(jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DA9CA83FDA4BDF"));
		jumpHost3.DisplayName = "<GoToLabel>";
		jumpHost3.ExceptionsHandled = false;
		jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\LabelHost-8DA9C9EA9DCBEF3");
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost2 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAA13674914D2C"));
		catchHost2.CaughtLinkIDs.Add(18);
		catchHost2.CaughtLinkIDs.Add(148);
		catchHost2.CaughtLinkIDs.Add(152);
		catchHost2.CaughtLinkIDs.Add(155);
		catchHost2.CaughtLinkIDs.Add(167);
		catchHost2.CaughtLinkIDs.Add(222);
		catchHost2.CaughtLinkIDs.Add(159);
		catchHost2.CaughtLinkIDs.Add(180);
		catchHost2.CaughtLinkIDs.Add(168);
		catchHost2.CaughtLinkIDs.Add(223);
		catchHost2.CaughtLinkIDs.Add(165);
		catchHost2.CaughtLinkIDs.Add(169);
		catchHost2.CaughtLinkIDs.Add(20);
		catchHost2.CaughtLinkIDs.Add(97);
		catchHost2.CaughtLinkIDs.Add(35);
		catchHost2.CaughtLinkIDs.Add(91);
		catchHost2.CaughtLinkIDs.Add(47);
		catchHost2.CaughtLinkIDs.Add(51);
		catchHost2.CaughtLinkIDs.Add(74);
		catchHost2.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_19_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_20_");
		catchHost2.DynamicMembers.Add(dynamiceventinfo1);
		catchHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost2.ExceptionsHandled = false;
		catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\CatchHost-8DAA13674914D2C");
		// 
		// Result
		// 
		return catchHost2;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA1367606F18A"));
		jumpHost4.DisplayName = "<GoToLabel>";
		jumpHost4.ExceptionsHandled = false;
		jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\LabelHost-8DA9C9EA9DA6280");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA1367D6B4432"));
		connectableMethod8.DisplayName = "<Stop>";
		connectableMethod8.ExceptionsHandled = false;
		connectableMethod8.InstanceTypeName = "OpenSpan.Adapters.Web.Universal.UniversalWebAdapter";
		connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("UniversalWebAdapter-8DA9C984BBF7C6A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Stop";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA136839B523D"));
		jumpHost5.DisplayName = "<GoToLabel>";
		jumpHost5.ExceptionsHandled = false;
		jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\LabelHost-8DA9C9EA9DA6280");
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAA1FCFF317727"));
		connectableProperties4.DefaultValues = "";
		connectableProperties4.DisplayName = "Properties";
		connectableProperties4.ExceptionsHandled = false;
		connectableProperties4.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAA1FCEDB0712E");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA1FF4D469206"));
		connectableMethod9.DisplayName = "<GetpyID>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_25_");
		connectableMethod9.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod9.ExceptionsHandled = false;
		connectableMethod9.InstanceTypeName = "OpenSpan.Script.Custom.Script";
		connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\Script-8DA842C31461B7D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetpyID";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "StoreData";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "pyID";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod9.MemberPrototypes.Add(memberprototype1);
		connectableMethod9.ParamsLength = 0;
		connectableMethod9.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod9;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost6 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost6, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAA1FF5FD25C81"));
		jumpHost6.DisplayName = "<GoToLabel>";
		jumpHost6.ExceptionsHandled = false;
		jumpHost6.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\LabelHost-8DA9C9EA9D7FD7A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Could not retrieve case ID. ";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAA6F5CD57F62C"));
		connectableMethod3.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_25_");
		connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "OpenSpan.Adapters.Web.WebBase.Controls.WebControl";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("UniversalWebAdapter-8DA9C984BBF7C6A\\WebControl-8DA9C9BC60926CA");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "600000";
		parameterprototype1.ParamName = "milliseconds";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Int32";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
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
	
	internal OpenSpan.Controls.StringUtils Create_stringUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringUtils stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.SetId(stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8DAB026885354A9"));
		this.SetScope(stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return stringUtils1;
	}
	
	internal OpenSpan.Controls.DateTimeUtil Create_dateTimeUtil1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.DateTimeUtil dateTimeUtil1 = new OpenSpan.Controls.DateTimeUtil();
		this.SetId(dateTimeUtil1, new OpenSpan.Design.ComponentIdentity("DateTimeUtil-8DAB02AD54FB222"));
		this.SetScope(dateTimeUtil1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return dateTimeUtil1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB02ADCEC133F"));
		connectableMethod4.DisplayName = "<Now>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_26_");
		connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\DateTimeUtil-8DAB02AD54FB222");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Now";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.DateTime";
		memberprototype1.TypeName = "System.DateTime";
		connectableMethod4.MemberPrototypes.Add(memberprototype1);
		connectableMethod4.ParamsLength = 0;
		connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod4;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB02B13D1F033"));
		connectableProperties5.DefaultValues = "";
		connectableProperties5.DisplayName = "Properties";
		connectableProperties5.ExceptionsHandled = false;
		connectableProperties5.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\DateTimeVariable-8DAA2054C21E0FE");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.DateTime";
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
		this.SetId(connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB02B259C2671"));
		connectableProperties6.DefaultValues = "Value={}";
		connectableProperties6.DisplayName = "Properties";
		connectableProperties6.ExceptionsHandled = false;
		connectableProperties6.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
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
		this.SetId(connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB02B2C840B99"));
		connectableProperties7.DefaultValues = "Value=6";
		connectableProperties7.DisplayName = "Properties";
		connectableProperties7.ExceptionsHandled = false;
		connectableProperties7.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAA20CA91EF865");
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
		this.SetId(connectableProperties8, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB02B49A1F607"));
		connectableProperties8.DefaultValues = "";
		connectableProperties8.DisplayName = "Properties";
		connectableProperties8.ExceptionsHandled = false;
		connectableProperties8.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA9FCD3CF5427A");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB02B5763DD59"));
		connectableMethod2.DisplayName = "<Now>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_26_");
		connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\DateTimeUtil-8DAB02AD54FB222");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Now";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.DateTime";
		memberprototype1.TypeName = "System.DateTime";
		connectableMethod2.MemberPrototypes.Add(memberprototype1);
		connectableMethod2.ParamsLength = 0;
		connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod2;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties9 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties9, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB02B576C8885"));
		connectableProperties9.DefaultValues = "";
		connectableProperties9.DisplayName = "Properties";
		connectableProperties9.ExceptionsHandled = false;
		connectableProperties9.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		connectableProperties9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\DateTimeVariable-8DAA2054C21E0FE");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.DateTime";
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
		this.SetId(connectableProperties10, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB02B5774E840"));
		connectableProperties10.DefaultValues = "Value={}";
		connectableProperties10.DisplayName = "Properties";
		connectableProperties10.ExceptionsHandled = false;
		connectableProperties10.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAAACD09EDE59E");
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties11 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties11, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB02B577F0B70"));
		connectableProperties11.DefaultValues = "Value=6";
		connectableProperties11.DisplayName = "Properties";
		connectableProperties11.ExceptionsHandled = false;
		connectableProperties11.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAA20CA91EF865");
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
		this.SetId(connectableProperties12, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB02B57A056FC"));
		connectableProperties12.DefaultValues = "";
		connectableProperties12.DisplayName = "Properties";
		connectableProperties12.ExceptionsHandled = false;
		connectableProperties12.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA9FCD3CF5427A");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB02B683F2A64"));
		connectableMethod10.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_27_");
		connectableMethod10.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod10.ExceptionsHandled = false;
		connectableMethod10.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\StringUtils-8DAB026885354A9");
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
		connectableMethod10.MemberPrototypes.Add(memberprototype1);
		connectableMethod10.ParamsLength = 3;
		connectableMethod10.SerializedParamsDefaultValues = _resources_.GetString("_GetStoreInfo_28_");
		// 
		// Result
		// 
		return connectableMethod10;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB02B90FB4075"));
		connectableMethod11.DisplayName = "<Concat>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_27_");
		connectableMethod11.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod11.ExceptionsHandled = false;
		connectableMethod11.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\StringUtils-8DAB026885354A9");
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
		connectableMethod11.MemberPrototypes.Add(memberprototype1);
		connectableMethod11.ParamsLength = 3;
		connectableMethod11.SerializedParamsDefaultValues = _resources_.GetString("_GetStoreInfo_28_");
		// 
		// Result
		// 
		return connectableMethod11;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties13 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties13, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB0303E8CA2B5"));
		connectableProperties13.DefaultValues = "Value=0-1";
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties14 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties14, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB0305E2F220D"));
		connectableProperties14.DefaultValues = "Value=0-1";
		connectableProperties14.DisplayName = "Properties";
		connectableProperties14.ExceptionsHandled = false;
		connectableProperties14.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA94B8FB8965E9");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties14.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties14;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod12 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod12, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB734B3ABA2B8"));
		connectableMethod12.DisplayName = "<GetDateStamp>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_25_");
		connectableMethod12.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod12.ExceptionsHandled = false;
		connectableMethod12.InstanceTypeName = "OpenSpan.Script.Custom.Script";
		connectableMethod12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\Script-8DA842C31461B7D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetDateStamp";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "StoreData";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "DateStamp";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.DateTime";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "DateStr";
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties15(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties15 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties15, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB734D2D67474"));
		connectableProperties15.DefaultValues = "";
		connectableProperties15.DisplayName = "Properties";
		connectableProperties15.ExceptionsHandled = false;
		connectableProperties15.InstanceTypeName = "Pega.Controls.Variables.DateTimeVariable";
		connectableProperties15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\DateTimeVariable-8DAB734C0CAAC1A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.DateTime";
		connectableProperties15.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties15;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost7 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost7, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB734D9C71D06"));
		jumpHost7.DisplayName = "<GoToLabel>";
		jumpHost7.ExceptionsHandled = false;
		jumpHost7.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\LabelHost-8DA9C9EA9D7FD7A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Unable to get the date of the case. ";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod13 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod13, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB8CD18C07201"));
		connectableMethod13.DisplayName = "<Now>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_26_");
		connectableMethod13.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod13.ExceptionsHandled = false;
		connectableMethod13.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		connectableMethod13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\DateTimeUtil-8DAB02AD54FB222");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Now";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.DateTime";
		memberprototype1.TypeName = "System.DateTime";
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod14 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod14, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB8CD4DD324C9"));
		connectableMethod14.DisplayName = "<Hour>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_29_");
		connectableMethod14.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod14.ExceptionsHandled = false;
		connectableMethod14.InstanceTypeName = "OpenSpan.Controls.DateTimeUtil";
		connectableMethod14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\DateTimeUtil-8DAB02AD54FB222");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Hour";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Value";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.DateTime";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Int32";
		memberprototype1.TypeName = "System.Int32";
		connectableMethod14.MemberPrototypes.Add(memberprototype1);
		connectableMethod14.ParamsLength = 0;
		connectableMethod14.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod14;
	}
	
	internal OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo Create_greaterThanOrEqualTo1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo greaterThanOrEqualTo1 = new OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo();
		this.SetId(greaterThanOrEqualTo1, new OpenSpan.Design.ComponentIdentity("GreaterThanOrEqualTo-8DAB8CD598C42AD"));
		greaterThanOrEqualTo1.DisplayName = "";
		greaterThanOrEqualTo1.ExceptionsHandled = false;
		greaterThanOrEqualTo1.InstanceTypeName = "OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo";
		greaterThanOrEqualTo1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\GreaterThanOrEqualTo-8DAB8CD598C42AD");
		greaterThanOrEqualTo1.OperandTypeName = "System.Int32";
		greaterThanOrEqualTo1.SecondValueText = "20";
		// 
		// Result
		// 
		return greaterThanOrEqualTo1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties16(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties16 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties16, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB8CD7C4CC024"));
		connectableProperties16.DefaultValues = "";
		connectableProperties16.DisplayName = "Properties";
		connectableProperties16.ExceptionsHandled = false;
		connectableProperties16.InstanceTypeName = "OpenSpan.Adapters.Web.Universal.UniversalWebAdapter";
		connectableProperties16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("UniversalWebAdapter-8DA9C984BBF7C6A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "StartPage";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties16.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties16;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod15(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod15 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod15, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB8CD8366EE5A"));
		connectableMethod15.DisplayName = "<GetValueFromJSON>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_25_");
		connectableMethod15.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod15.ExceptionsHandled = false;
		connectableMethod15.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		connectableMethod15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\JsonUtils-8DA9C9ED1FA9895");
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
		parameterprototype2.DefaultValue = "StoreInfoAdHocAPI";
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
		connectableMethod15.MemberPrototypes.Add(memberprototype1);
		connectableMethod15.ParamsLength = 0;
		connectableMethod15.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod15;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties17(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties17 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties17, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB8CD895893FA"));
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod16(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod16 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod16, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAB8CD97FB41B3"));
		connectableMethod16.DisplayName = "<GetValueFromJSON>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_25_");
		connectableMethod16.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod16.ExceptionsHandled = false;
		connectableMethod16.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		connectableMethod16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\JsonUtils-8DA9C9ED1FA9895");
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
		parameterprototype2.DefaultValue = "StoreInfoAPI";
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
		connectableMethod16.MemberPrototypes.Add(memberprototype1);
		connectableMethod16.ParamsLength = 0;
		connectableMethod16.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod16;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties18(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties18 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties18, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB8CD9805ECF8"));
		connectableProperties18.DefaultValues = "";
		connectableProperties18.DisplayName = "Properties";
		connectableProperties18.ExceptionsHandled = false;
		connectableProperties18.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DA804CF7C3AE54");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties18.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties18;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties19(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties19 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties19, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB8CD980F0EB6"));
		connectableProperties19.DefaultValues = "";
		connectableProperties19.DisplayName = "Properties";
		connectableProperties19.ExceptionsHandled = false;
		connectableProperties19.InstanceTypeName = "OpenSpan.Adapters.Web.Universal.UniversalWebAdapter";
		connectableProperties19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("UniversalWebAdapter-8DA9C984BBF7C6A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "StartPage";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties19.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties19;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost8 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost8, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB8CE0F4AB9F9"));
		jumpHost8.DisplayName = "<GoToLabel>";
		jumpHost8.ExceptionsHandled = false;
		jumpHost8.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\LabelHost-8DA9C9EA9D7FD7A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Could not parse StoreInfoAdHocAPI from JSON. ";
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
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost9 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost9, new OpenSpan.Design.ComponentIdentity("JumpHost-8DAB8CE1BBF1D7E"));
		jumpHost9.DisplayName = "<GoToLabel>";
		jumpHost9.ExceptionsHandled = false;
		jumpHost9.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\LabelHost-8DA9C9EA9D7FD7A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Could not parse StoreInfoAPI from JSON. ";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties20(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties20 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties20, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB8D55AE8C282"));
		connectableProperties20.DefaultValues = "";
		connectableProperties20.DisplayName = "Properties";
		connectableProperties20.ExceptionsHandled = false;
		connectableProperties20.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\StringVariable-8DAB8D54E1C0F10");
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties21(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties21 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties21, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAB8D62D5B5DA6"));
		connectableProperties21.DefaultValues = "";
		connectableProperties21.DisplayName = "Properties";
		connectableProperties21.ExceptionsHandled = false;
		connectableProperties21.InstanceTypeName = "System.Boolean";
		connectableProperties21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\HiddenTypeProxy-8DAB8D6210CEE05");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
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
		this.SetId(connectableProperties22, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC5815C69234F"));
		connectableProperties22.DefaultValues = "Value=True";
		connectableProperties22.DisplayName = "Properties";
		connectableProperties22.ExceptionsHandled = false;
		connectableProperties22.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		connectableProperties22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DAC58148A524D4");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		connectableProperties22.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties22;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties23(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties23 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties23, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC7FD13AF0B00"));
		connectableProperties23.DefaultValues = "";
		connectableProperties23.DisplayName = "Properties";
		connectableProperties23.ExceptionsHandled = false;
		connectableProperties23.InstanceTypeName = "Pega.Controls.Variables.BooleanVariable";
		connectableProperties23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA804A82398A82\\BooleanVariable-8DAC58148A524D4");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		connectableProperties23.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties23;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod17(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod17 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod17, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC7FD1DCA43A7"));
		connectableMethod17.DisplayName = "<TerminateRuntime>";
		connectableMethod17.ExceptionsHandled = false;
		connectableMethod17.InstanceTypeName = "OpenSpan.Runtime.RuntimeHost";
		connectableMethod17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "TerminateRuntime";
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod19(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod19 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod19, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC8739CD54ADE"));
		connectableMethod19.DisplayName = "<Substring>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_27_");
		connectableMethod19.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod19.ExceptionsHandled = false;
		connectableMethod19.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\StringUtils-8DAB026885354A9");
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
		parameterprototype2.DefaultValue = "14";
		parameterprototype2.ParamName = "startIndex";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.Int32";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "3";
		parameterprototype3.ParamName = "length";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.Int32";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
		connectableMethod19.MemberPrototypes.Add(memberprototype1);
		connectableMethod19.ParamsLength = 0;
		connectableMethod19.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod19;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties24(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties24 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties24, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC87578850B05"));
		connectableProperties24.DefaultValues = "";
		connectableProperties24.DisplayName = "Properties";
		connectableProperties24.ExceptionsHandled = false;
		connectableProperties24.InstanceTypeName = "System.String";
		connectableProperties24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\TypeProxy-8DA9CA7C835DAEE");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties24.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties24;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod18(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GetStoreInfo));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod18 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod18, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC8766EA7323F"));
		connectableMethod18.DisplayName = "<Equals>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_GetStoreInfo_25_");
		connectableMethod18.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod18.ExceptionsHandled = false;
		connectableMethod18.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\StringUtils-8DAB026885354A9");
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
		parameterprototype2.DefaultValue = "926";
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
		connectableMethod18.MemberPrototypes.Add(memberprototype1);
		connectableMethod18.ParamsLength = 0;
		connectableMethod18.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod18;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties25(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties25 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties25, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAC87672BDC2E7"));
		connectableProperties25.DefaultValues = "";
		connectableProperties25.DisplayName = "Properties";
		connectableProperties25.ExceptionsHandled = false;
		connectableProperties25.InstanceTypeName = "System.String";
		connectableProperties25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\TypeProxy-8DA9CA7C835DAEE");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "This";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties25.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties25;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod20(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod20 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod20, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAC8768153C8AA"));
		connectableMethod20.DisplayName = "<Break>";
		connectableMethod20.ExceptionsHandled = false;
		connectableMethod20.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		connectableMethod20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\ListLoop-8DA9CA7C545BEE9");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Break";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod20.MemberPrototypes.Add(memberprototype1);
		connectableMethod20.ParamsLength = 0;
		connectableMethod20.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod20;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties26(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties26 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties26, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DACA1046FE7C8D"));
		connectableProperties26.DefaultValues = "";
		connectableProperties26.DisplayName = "Properties";
		connectableProperties26.ExceptionsHandled = false;
		connectableProperties26.InstanceTypeName = "OpenSpan.Adapters.Web.Universal.UniversalWebAdapter";
		connectableProperties26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("UniversalWebAdapter-8DA9C984BBF7C6A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "IsRunning";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		connectableProperties26.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties26;
	}
	
	internal OpenSpan.Controls.Pause Create_pause1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Pause pause1 = new OpenSpan.Controls.Pause();
		this.SetId(pause1, new OpenSpan.Design.ComponentIdentity("Pause-8DACA106F91C152"));
		this.SetScope(pause1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return pause1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod21(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod21 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod21, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DACA107403617C"));
		connectableMethod21.DisplayName = "<Sleep>";
		connectableMethod21.ExceptionsHandled = false;
		connectableMethod21.InstanceTypeName = "OpenSpan.Controls.Pause";
		connectableMethod21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\Pause-8DACA106F91C152");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Sleep";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "2000";
		parameterprototype1.ParamName = "milliseconds";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Int32";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
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
		this.SetId(connectableMethod22, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DACA10BD57F2E0"));
		connectableMethod22.DisplayName = "<Stop>";
		connectableMethod22.ExceptionsHandled = false;
		connectableMethod22.InstanceTypeName = "OpenSpan.Adapters.Web.Universal.UniversalWebAdapter";
		connectableMethod22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("UniversalWebAdapter-8DA9C984BBF7C6A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Stop";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Controls.ComparisonOperators.LessThan Create_lessThan1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ComparisonOperators.LessThan lessThan1 = new OpenSpan.Controls.ComparisonOperators.LessThan();
		this.SetId(lessThan1, new OpenSpan.Design.ComponentIdentity("LessThan-8DAF860720108DA"));
		lessThan1.DisplayName = "";
		lessThan1.ExceptionsHandled = false;
		lessThan1.InstanceTypeName = "OpenSpan.Controls.ComparisonOperators.LessThan";
		lessThan1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA9C9EA9CF0C73\\LessThan-8DAF860720108DA");
		lessThan1.OperandTypeName = "System.Int32";
		lessThan1.SecondValueText = "9";
		// 
		// Result
		// 
		return lessThan1;
	}
}

}

